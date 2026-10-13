package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class NavDeepLink {
    public static final Pattern j = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6958a = new ArrayList();
    public final Map b = new HashMap();
    public Pattern c;
    public boolean d;
    public boolean e;
    public final String f;
    public final String g;
    public Pattern h;
    public final String i;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f6959a;
        public String b;
        public String c;

        public NavDeepLink a() {
            return new NavDeepLink(this.f6959a, this.b, this.c);
        }

        public Builder b(String str) {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
            }
            this.b = str;
            return this;
        }

        public Builder c(String str) {
            this.c = str;
            return this;
        }

        public Builder d(String str) {
            this.f6959a = str;
            return this;
        }
    }

    public static class MimeType implements Comparable<MimeType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f6960a;
        public String b;

        public MimeType(String str) {
            String[] strArrSplit = str.split("/", -1);
            this.f6960a = strArrSplit[0];
            this.b = strArrSplit[1];
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(MimeType mimeType) {
            int i = this.f6960a.equals(mimeType.f6960a) ? 2 : 0;
            return this.b.equals(mimeType.b) ? i + 1 : i;
        }
    }

    public static class ParamQuery {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f6961a;
        public ArrayList b = new ArrayList();

        public void a(String str) {
            this.b.add(str);
        }

        public String b(int i) {
            return (String) this.b.get(i);
        }

        public String c() {
            return this.f6961a;
        }

        public void d(String str) {
            this.f6961a = str;
        }

        public int e() {
            return this.b.size();
        }
    }

    public NavDeepLink(String str, String str2, String str3) {
        this.c = null;
        int i = 0;
        this.d = false;
        this.e = false;
        this.h = null;
        this.f = str;
        this.g = str2;
        this.i = str3;
        if (str != null) {
            Uri uri = Uri.parse(str);
            this.e = uri.getQuery() != null;
            StringBuilder sb = new StringBuilder("^");
            if (!j.matcher(str).find()) {
                sb.append("http[s]?://");
            }
            Pattern patternCompile = Pattern.compile("\\{(.+?)\\}");
            if (this.e) {
                Matcher matcher = Pattern.compile("(\\?)").matcher(str);
                if (matcher.find()) {
                    a(str.substring(0, matcher.start()), sb, patternCompile);
                }
                this.d = false;
                for (String str4 : uri.getQueryParameterNames()) {
                    StringBuilder sb2 = new StringBuilder();
                    String queryParameter = uri.getQueryParameter(str4);
                    Matcher matcher2 = patternCompile.matcher(queryParameter);
                    ParamQuery paramQuery = new ParamQuery();
                    int iEnd = i;
                    while (matcher2.find()) {
                        paramQuery.a(matcher2.group(1));
                        sb2.append(Pattern.quote(queryParameter.substring(iEnd, matcher2.start())));
                        sb2.append("(.+?)?");
                        iEnd = matcher2.end();
                    }
                    if (iEnd < queryParameter.length()) {
                        sb2.append(Pattern.quote(queryParameter.substring(iEnd)));
                    }
                    paramQuery.d(sb2.toString().replace(".*", "\\E.*\\Q"));
                    this.b.put(str4, paramQuery);
                    i = 0;
                }
            } else {
                this.d = a(str, sb, patternCompile);
            }
            this.c = Pattern.compile(sb.toString().replace(".*", "\\E.*\\Q"), 2);
        }
        if (str3 != null) {
            if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(str3).matches()) {
                throw new IllegalArgumentException("The given mimeType " + str3 + " does not match to required \"type/subtype\" format");
            }
            MimeType mimeType = new MimeType(str3);
            this.h = Pattern.compile(("^(" + mimeType.f6960a + "|[*]+)/(" + mimeType.b + "|[*]+)$").replace("*|[*]", "[\\s\\S]"));
        }
    }

    public final boolean a(String str, StringBuilder sb, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        boolean z = !str.contains(".*");
        int iEnd = 0;
        while (matcher.find()) {
            this.f6958a.add(matcher.group(1));
            sb.append(Pattern.quote(str.substring(iEnd, matcher.start())));
            sb.append("(.+?)");
            iEnd = matcher.end();
            z = false;
        }
        if (iEnd < str.length()) {
            sb.append(Pattern.quote(str.substring(iEnd)));
        }
        sb.append("($|(\\?(.)*))");
        return z;
    }

    public String b() {
        return this.g;
    }

    public Bundle c(Uri uri, Map map) {
        Matcher matcher;
        Matcher matcher2 = this.c.matcher(uri.toString());
        if (!matcher2.matches()) {
            return null;
        }
        Bundle bundle = new Bundle();
        int size = this.f6958a.size();
        int i = 0;
        while (i < size) {
            String str = (String) this.f6958a.get(i);
            i++;
            if (f(bundle, str, Uri.decode(matcher2.group(i)), (NavArgument) map.get(str))) {
                return null;
            }
        }
        if (this.e) {
            for (String str2 : this.b.keySet()) {
                ParamQuery paramQuery = (ParamQuery) this.b.get(str2);
                String queryParameter = uri.getQueryParameter(str2);
                if (queryParameter != null) {
                    matcher = Pattern.compile(paramQuery.c()).matcher(queryParameter);
                    if (!matcher.matches()) {
                        return null;
                    }
                } else {
                    matcher = null;
                }
                for (int i2 = 0; i2 < paramQuery.e(); i2++) {
                    String strDecode = matcher != null ? Uri.decode(matcher.group(i2 + 1)) : null;
                    String strB = paramQuery.b(i2);
                    NavArgument navArgument = (NavArgument) map.get(strB);
                    if (strDecode != null && !strDecode.replaceAll("[{}]", "").equals(strB) && f(bundle, strB, strDecode, navArgument)) {
                        return null;
                    }
                }
            }
        }
        return bundle;
    }

    public int d(String str) {
        if (this.i == null || !this.h.matcher(str).matches()) {
            return -1;
        }
        return new MimeType(this.i).compareTo(new MimeType(str));
    }

    public boolean e() {
        return this.d;
    }

    public final boolean f(Bundle bundle, String str, String str2, NavArgument navArgument) {
        if (navArgument == null) {
            bundle.putString(str, str2);
            return false;
        }
        try {
            navArgument.a().g(bundle, str, str2);
            return false;
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }
}
