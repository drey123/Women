package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavDeepLink.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,651:1\n1360#2:652\n1446#2,5:653\n1559#2:658\n1590#2,4:659\n1559#2:663\n1590#2,4:664\n1855#2:670\n1559#2:671\n1590#2,4:672\n1856#2:676\n215#3,2:668\n1#4:677\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n*L\n85#1:652\n85#1:653,5\n229#1:658\n229#1:659,4\n247#1:663\n247#1:664,4\n295#1:670\n307#1:671\n307#1:672,4\n295#1:676\n269#1:668,2\n*E\n"})
public final class NavDeepLink {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f15664q = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f15665r = Pattern.compile("\\{(.+?)\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f15669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final p256oe.h f15671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p256oe.h f15672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final Object f15673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f15675j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Object f15676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Object f15677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final p256oe.h f15678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f15679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final p256oe.h f15680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f15681p;

    /* JADX INFO: compiled from: NavDeepLink.kt */
    @SourceDebugExtension({"SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$MimeType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,651:1\n731#2,9:652\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$MimeType\n*L\n412#1:652,9\n*E\n"})
    public static final class a implements Comparable<a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public String f15682a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public String f15683c;

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            a other = aVar;
            Intrinsics.checkNotNullParameter(other, "other");
            int i10 = Intrinsics.areEqual(this.f15682a, other.f15682a) ? 2 : 0;
            return Intrinsics.areEqual(this.f15683c, other.f15683c) ? i10 + 1 : i10;
        }
    }

    /* JADX INFO: compiled from: NavDeepLink.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f15684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList f15685b = new ArrayList();
    }

    public NavDeepLink(String str, String str2, String mimeType) {
        List listS0;
        this.f15666a = str;
        this.f15667b = str2;
        this.f15668c = mimeType;
        ArrayList arrayList = new ArrayList();
        this.f15669d = arrayList;
        this.f15671f = kotlin.b.b(new Function0<Pattern>() { // from class: androidx.navigation.NavDeepLink$pathPattern$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Pattern invoke() {
                String str3 = this.this$0.f15670e;
                if (str3 != null) {
                    return Pattern.compile(str3, 2);
                }
                return null;
            }
        });
        this.f15672g = kotlin.b.b(new Function0<Boolean>() { // from class: androidx.navigation.NavDeepLink$isParameterizedQuery$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                String str3 = this.this$0.f15666a;
                return Boolean.valueOf((str3 == null || Uri.parse(str3).getQuery() == null) ? false : true);
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33995d;
        this.f15673h = kotlin.b.a(lazyThreadSafetyMode, new Function0<Map<String, b>>() { // from class: androidx.navigation.NavDeepLink$queryArgsMap$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<String, NavDeepLink.b> invoke() {
                NavDeepLink navDeepLink = this.this$0;
                Pattern pattern = NavDeepLink.f15664q;
                navDeepLink.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) navDeepLink.f15672g.getValue()).booleanValue()) {
                    String str3 = navDeepLink.f15666a;
                    Uri uri = Uri.parse(str3);
                    for (String paramName : uri.getQueryParameterNames()) {
                        StringBuilder sb2 = new StringBuilder();
                        List<String> queryParams = uri.getQueryParameters(paramName);
                        if (queryParams.size() > 1) {
                            throw new IllegalArgumentException(k.a("Query parameter ", paramName, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                        }
                        Intrinsics.checkNotNullExpressionValue(queryParams, "queryParams");
                        String queryParam = (String) CollectionsKt.firstOrNull(queryParams);
                        if (queryParam == null) {
                            navDeepLink.f15674i = true;
                            queryParam = paramName;
                        }
                        Matcher matcher = NavDeepLink.f15665r.matcher(queryParam);
                        NavDeepLink.b bVar = new NavDeepLink.b();
                        int iEnd = 0;
                        while (matcher.find()) {
                            String name = matcher.group(1);
                            Intrinsics.checkNotNull(name, "null cannot be cast to non-null type kotlin.String");
                            Intrinsics.checkNotNullParameter(name, "name");
                            bVar.f15685b.add(name);
                            Intrinsics.checkNotNullExpressionValue(queryParam, "queryParam");
                            String strSubstring = queryParam.substring(iEnd, matcher.start());
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                            sb2.append(Pattern.quote(strSubstring));
                            sb2.append("(.+?)?");
                            iEnd = matcher.end();
                        }
                        if (iEnd < queryParam.length()) {
                            Intrinsics.checkNotNullExpressionValue(queryParam, "queryParam");
                            String strSubstring2 = queryParam.substring(iEnd);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                            sb2.append(Pattern.quote(strSubstring2));
                        }
                        String string = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "argRegex.toString()");
                        bVar.f15684a = kotlin.text.p.r(string, ".*", "\\E.*\\Q");
                        Intrinsics.checkNotNullExpressionValue(paramName, "paramName");
                        linkedHashMap.put(paramName, bVar);
                    }
                }
                return linkedHashMap;
            }
        });
        this.f15675j = kotlin.b.a(lazyThreadSafetyMode, new Function0<Pair<? extends List<String>, ? extends String>>() { // from class: androidx.navigation.NavDeepLink$fragArgsAndRegex$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Pair<? extends List<String>, ? extends String> invoke() {
                String str3 = this.this$0.f15666a;
                if (str3 == null || Uri.parse(str3).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                String fragment = Uri.parse(str3).getFragment();
                StringBuilder sb2 = new StringBuilder();
                Intrinsics.checkNotNull(fragment);
                NavDeepLink.a(fragment, sb2, arrayList2);
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "fragRegex.toString()");
                return new Pair<>(arrayList2, string);
            }
        });
        this.f15676k = kotlin.b.a(lazyThreadSafetyMode, new Function0<List<String>>() { // from class: androidx.navigation.NavDeepLink$fragArgs$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oe.h] */
            @Override // kotlin.jvm.functions.Function0
            public final List<String> invoke() {
                List<String> list;
                Pair pair = (Pair) this.this$0.f15675j.getValue();
                return (pair == null || (list = (List) pair.d()) == null) ? new ArrayList() : list;
            }
        });
        this.f15677l = kotlin.b.a(lazyThreadSafetyMode, new Function0<String>() { // from class: androidx.navigation.NavDeepLink$fragRegex$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oe.h] */
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                Pair pair = (Pair) this.this$0.f15675j.getValue();
                if (pair != null) {
                    return (String) pair.e();
                }
                return null;
            }
        });
        this.f15678m = kotlin.b.b(new Function0<Pattern>() { // from class: androidx.navigation.NavDeepLink$fragPattern$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oe.h] */
            @Override // kotlin.jvm.functions.Function0
            public final Pattern invoke() {
                String str3 = (String) this.this$0.f15677l.getValue();
                if (str3 != null) {
                    return Pattern.compile(str3, 2);
                }
                return null;
            }
        });
        this.f15680o = kotlin.b.b(new Function0<Pattern>() { // from class: androidx.navigation.NavDeepLink$mimeTypePattern$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Pattern invoke() {
                String str3 = this.this$0.f15679n;
                if (str3 != null) {
                    return Pattern.compile(str3);
                }
                return null;
            }
        });
        if (str != null) {
            StringBuilder sb2 = new StringBuilder("^");
            if (!f15664q.matcher(str).find()) {
                sb2.append("http[s]?://");
            }
            Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
            matcher.find();
            String strSubstring = str.substring(0, matcher.start());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            a(strSubstring, sb2, arrayList);
            this.f15681p = (StringsKt.E(sb2, ".*", false) || StringsKt.E(sb2, "([^/]+?)", false)) ? false : true;
            sb2.append("($|(\\?(.)*)|(\\#(.)*))");
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "uriRegex.toString()");
            this.f15670e = kotlin.text.p.r(string, ".*", "\\E.*\\Q");
        }
        if (mimeType == null) {
            return;
        }
        if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(mimeType).matches()) {
            throw new IllegalArgumentException(defpackage.b.a("The given mimeType ", mimeType, " does not match to required \"type/subtype\" format").toString());
        }
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        List listF = new Regex("/").f(mimeType);
        if (listF.isEmpty()) {
            listS0 = EmptyList.f34003a;
        } else {
            ListIterator listIterator = listF.listIterator(listF.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listS0 = CollectionsKt.s0(listF, listIterator.nextIndex() + 1);
                }
            }
            listS0 = EmptyList.f34003a;
        }
        this.f15679n = kotlin.text.p.r(k.a("^(", (String) listS0.get(0), "|[*]+)/(", (String) listS0.get(1), "|[*]+)$"), "*|[*]", "[\\s\\S]");
    }

    public static void a(String str, StringBuilder sb2, ArrayList arrayList) {
        Matcher matcher = f15665r.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            Intrinsics.checkNotNull(strGroup, "null cannot be cast to non-null type kotlin.String");
            arrayList.add(strGroup);
            if (matcher.start() > iEnd) {
                String strSubstring = str.substring(iEnd, matcher.start());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb2.append(Pattern.quote(strSubstring));
            }
            sb2.append("([^/]+?)");
            iEnd = matcher.end();
        }
        if (iEnd < str.length()) {
            String strSubstring2 = str.substring(iEnd);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
            sb2.append(Pattern.quote(strSubstring2));
        }
    }

    public static void d(Bundle bundle, String key, String value, h hVar) {
        if (hVar == null) {
            bundle.putString(key, value);
            return;
        }
        v<Object> vVar = hVar.f15765a;
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        vVar.e(bundle, key, vVar.f(value));
    }

    public final boolean b(Matcher matcher, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.f15669d;
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        int i10 = 0;
        for (Object obj : arrayList) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            String str = (String) obj;
            String value = Uri.decode(matcher.group(i11));
            h hVar = (h) linkedHashMap.get(str);
            try {
                Intrinsics.checkNotNullExpressionValue(value, "value");
                d(bundle, str, value, hVar);
                arrayList2.add(Unit.f33999a);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, oe.h] */
    public final boolean c(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        String query;
        NavDeepLink navDeepLink = this;
        for (Map.Entry entry : ((Map) navDeepLink.f15673h.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (navDeepLink.f15674i && (query = uri.getQuery()) != null && !Intrinsics.areEqual(query, uri.toString())) {
                queryParameters = C3048u.c(query);
            }
            if (queryParameters != null) {
                for (String str2 : queryParameters) {
                    String str3 = bVar.f15684a;
                    Matcher matcher = str3 != null ? Pattern.compile(str3, 32).matcher(str2) : null;
                    int i10 = 0;
                    if (matcher == null || !matcher.matches()) {
                        return false;
                    }
                    Bundle bundle2 = new Bundle();
                    try {
                        ArrayList arrayList = bVar.f15685b;
                        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                        for (Object obj : arrayList) {
                            int i11 = i10 + 1;
                            if (i10 < 0) {
                                C3049v.q();
                                throw null;
                            }
                            String key = (String) obj;
                            String strGroup = matcher.group(i11);
                            if (strGroup == null) {
                                strGroup = "";
                            } else {
                                Intrinsics.checkNotNullExpressionValue(strGroup, "argMatcher.group(index + 1) ?: \"\"");
                            }
                            try {
                                h hVar = (h) linkedHashMap.get(key);
                                if (!bundle.containsKey(key)) {
                                    if (!Intrinsics.areEqual(strGroup, '{' + key + '}')) {
                                        d(bundle2, key, strGroup, hVar);
                                    }
                                } else if (hVar != null) {
                                    v<Object> vVar = hVar.f15765a;
                                    Object objA = vVar.a(bundle, key);
                                    Intrinsics.checkNotNullParameter(bundle, "bundle");
                                    Intrinsics.checkNotNullParameter(key, "key");
                                    if (!bundle.containsKey(key)) {
                                        throw new IllegalArgumentException("There is no previous value in this bundle.");
                                    }
                                    vVar.e(bundle, key, vVar.c(objA, strGroup));
                                } else {
                                    continue;
                                }
                                arrayList2.add(Unit.f33999a);
                                i10 = i11;
                            } catch (IllegalArgumentException unused) {
                                continue;
                            }
                        }
                        bundle.putAll(bundle2);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
            }
            navDeepLink = this;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof NavDeepLink)) {
            NavDeepLink navDeepLink = (NavDeepLink) obj;
            if (Intrinsics.areEqual(this.f15666a, navDeepLink.f15666a) && Intrinsics.areEqual(this.f15667b, navDeepLink.f15667b) && Intrinsics.areEqual(this.f15668c, navDeepLink.f15668c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f15666a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f15667b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15668c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }
}
