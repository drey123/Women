package io.michaelrocks.libphonenumber.android;

import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import io.michaelrocks.libphonenumber.android.internal.RegexCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class AsYouTypeFormatter {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Phonemetadata$PhoneMetadata f24470t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f24471u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f24472v;
    public static final Pattern w;
    public final PhoneNumberUtil i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f24476j;
    public final Phonemetadata$PhoneMetadata k;
    public Phonemetadata$PhoneMetadata l;
    public final StringBuilder a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24473b = "";
    public final StringBuilder c = new StringBuilder();
    public final StringBuilder d = new StringBuilder();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24474e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24475f = false;
    public boolean g = false;
    public boolean h = false;
    public int m = 0;
    public final StringBuilder n = new StringBuilder();
    public boolean o = false;
    public String p = "";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final StringBuilder f24477q = new StringBuilder();
    public final ArrayList r = new ArrayList();
    public final RegexCache s = new RegexCache(64);

    static {
        Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadata = new Phonemetadata$PhoneMetadata();
        phonemetadata$PhoneMetadata.f24521L = "NA";
        f24470t = phonemetadata$PhoneMetadata;
        f24471u = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*)+");
        f24472v = Pattern.compile("[- ]");
        w = Pattern.compile("\u2008");
    }

    public AsYouTypeFormatter(PhoneNumberUtil phoneNumberUtil, String str) {
        this.i = phoneNumberUtil;
        this.f24476j = str;
        Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadataG = g(str);
        this.l = phonemetadata$PhoneMetadataG;
        this.k = phonemetadata$PhoneMetadataG;
    }

    public final String a(String str) {
        StringBuilder sb = this.n;
        int length = sb.length();
        if (!this.o || length <= 0 || sb.charAt(length - 1) == ' ') {
            return ((Object) sb) + str;
        }
        return new String(sb) + ' ' + str;
    }

    public final String b() {
        StringBuilder sb = this.f24477q;
        if (sb.length() < 3) {
            return a(sb.toString());
        }
        String string = sb.toString();
        for (Phonemetadata$NumberFormat phonemetadata$NumberFormat : (this.g && this.p.length() == 0 && this.l.f24527Y.size() > 0) ? this.l.f24527Y : this.l.X) {
            if (this.p.length() > 0) {
                String str = phonemetadata$NumberFormat.f24507f;
                Logger logger = PhoneNumberUtil.h;
                if ((str.length() == 0 || PhoneNumberUtil.f24491z.matcher(str).matches()) && !phonemetadata$NumberFormat.g && !phonemetadata$NumberFormat.h) {
                }
            }
            if (this.p.length() == 0 && !this.g) {
                String str2 = phonemetadata$NumberFormat.f24507f;
                Logger logger2 = PhoneNumberUtil.h;
                if (str2.length() == 0 || PhoneNumberUtil.f24491z.matcher(str2).matches() || phonemetadata$NumberFormat.g) {
                }
            }
            if (f24471u.matcher(phonemetadata$NumberFormat.c).matches()) {
                this.r.add(phonemetadata$NumberFormat);
            }
        }
        l(string);
        String strE = e();
        if (strE.length() > 0) {
            return strE;
        }
        return k() ? h() : this.c.toString();
    }

    public final boolean c() {
        StringBuilder sb;
        PhoneNumberUtil phoneNumberUtil;
        int iB;
        StringBuilder sb2 = this.f24477q;
        if (sb2.length() == 0 || (iB = (phoneNumberUtil = this.i).b(sb2, (sb = new StringBuilder()))) == 0) {
            return false;
        }
        sb2.setLength(0);
        sb2.append((CharSequence) sb);
        String strI = phoneNumberUtil.i(iB);
        if ("001".equals(strI)) {
            this.l = phoneNumberUtil.d(iB);
        } else if (!strI.equals(this.f24476j)) {
            this.l = g(strI);
        }
        String string = Integer.toString(iB);
        StringBuilder sb3 = this.n;
        sb3.append(string);
        sb3.append(' ');
        this.p = "";
        return true;
    }

    public final boolean d() {
        Pattern patternA = this.s.a("\\+|" + this.l.f24521L);
        StringBuilder sb = this.d;
        Matcher matcher = patternA.matcher(sb);
        if (!matcher.lookingAt()) {
            return false;
        }
        this.g = true;
        int iEnd = matcher.end();
        StringBuilder sb2 = this.f24477q;
        sb2.setLength(0);
        sb2.append(sb.substring(iEnd));
        StringBuilder sb3 = this.n;
        sb3.setLength(0);
        sb3.append(sb.substring(0, iEnd));
        if (sb.charAt(0) != '+') {
            sb3.append(' ');
        }
        return true;
    }

    public final String e() {
        for (Phonemetadata$NumberFormat phonemetadata$NumberFormat : this.r) {
            Matcher matcher = this.s.a(phonemetadata$NumberFormat.f24505b).matcher(this.f24477q);
            if (matcher.matches()) {
                this.o = f24472v.matcher(phonemetadata$NumberFormat.f24507f).find();
                String strA = a(matcher.replaceAll(phonemetadata$NumberFormat.c));
                if (PhoneNumberUtil.q(strA, PhoneNumberUtil.l).contentEquals(this.d)) {
                    return strA;
                }
            }
        }
        return "";
    }

    public final void f() {
        this.c.setLength(0);
        this.d.setLength(0);
        this.a.setLength(0);
        this.m = 0;
        this.f24473b = "";
        this.n.setLength(0);
        this.p = "";
        this.f24477q.setLength(0);
        this.f24474e = true;
        this.f24475f = false;
        this.g = false;
        this.h = false;
        this.r.clear();
        this.o = false;
        if (this.l.equals(this.k)) {
            return;
        }
        this.l = g(this.f24476j);
    }

    public final Phonemetadata$PhoneMetadata g(String str) {
        int i;
        PhoneNumberUtil phoneNumberUtil = this.i;
        if (phoneNumberUtil.l(str)) {
            Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadataE = phoneNumberUtil.e(str);
            if (phonemetadata$PhoneMetadataE == null) {
                throw new IllegalArgumentException(c.a("Invalid region code: ", str));
            }
            i = phonemetadata$PhoneMetadataE.f24520K;
        } else {
            Level level = Level.WARNING;
            StringBuilder sb = new StringBuilder("Invalid or missing region code (");
            if (str == null) {
                str = "null";
            }
            PhoneNumberUtil.h.log(level, C0316y.h(sb, str, ") provided."));
            i = 0;
        }
        Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadataE2 = phoneNumberUtil.e(phoneNumberUtil.i(i));
        return phonemetadata$PhoneMetadataE2 != null ? phonemetadata$PhoneMetadataE2 : f24470t;
    }

    public final String h() {
        StringBuilder sb = this.f24477q;
        int length = sb.length();
        if (length <= 0) {
            return this.n.toString();
        }
        String strJ = "";
        for (int i = 0; i < length; i++) {
            strJ = j(sb.charAt(i));
        }
        return this.f24474e ? a(strJ) : this.c.toString();
    }

    public final String i(char c) {
        StringBuilder sb = this.c;
        sb.append(c);
        boolean zIsDigit = Character.isDigit(c);
        StringBuilder sb2 = this.d;
        StringBuilder sb3 = this.f24477q;
        if (!zIsDigit && (sb.length() != 1 || !PhoneNumberUtil.p.matcher(Character.toString(c)).matches())) {
            this.f24474e = false;
            this.f24475f = true;
        } else if (c == '+') {
            sb2.append(c);
        } else {
            c = Character.forDigit(Character.digit(c, 10), 10);
            sb2.append(c);
            sb3.append(c);
        }
        boolean z2 = this.f24474e;
        StringBuilder sb4 = this.n;
        if (!z2) {
            if (this.f24475f) {
                return sb.toString();
            }
            if (!d()) {
                if (this.p.length() > 0) {
                    sb3.insert(0, this.p);
                    sb4.setLength(sb4.lastIndexOf(this.p));
                }
                if (!this.p.equals(m())) {
                    sb4.append(' ');
                    this.f24474e = true;
                    this.h = false;
                    this.r.clear();
                    this.m = 0;
                    this.a.setLength(0);
                    this.f24473b = "";
                    return b();
                }
            } else if (c()) {
                this.f24474e = true;
                this.h = false;
                this.r.clear();
                this.m = 0;
                this.a.setLength(0);
                this.f24473b = "";
                return b();
            }
            return sb.toString();
        }
        int length = sb2.length();
        if (length == 0 || length == 1 || length == 2) {
            return sb.toString();
        }
        if (length == 3) {
            if (!d()) {
                this.p = m();
                return b();
            }
            this.h = true;
        }
        if (this.h) {
            if (c()) {
                this.h = false;
            }
            return ((Object) sb4) + sb3.toString();
        }
        if (this.r.size() <= 0) {
            return b();
        }
        String strJ = j(c);
        String strE = e();
        if (strE.length() > 0) {
            return strE;
        }
        l(sb3.toString());
        if (k()) {
            return h();
        }
        return this.f24474e ? a(strJ) : sb.toString();
    }

    public final String j(char c) {
        StringBuilder sb = this.a;
        Matcher matcher = w.matcher(sb);
        if (!matcher.find(this.m)) {
            if (this.r.size() == 1) {
                this.f24474e = false;
            }
            this.f24473b = "";
            return this.c.toString();
        }
        String strReplaceFirst = matcher.replaceFirst(Character.toString(c));
        sb.replace(0, strReplaceFirst.length(), strReplaceFirst);
        int iStart = matcher.start();
        this.m = iStart;
        return sb.substring(0, iStart + 1);
    }

    public final boolean k() {
        Iterator it2 = this.r.iterator();
        while (it2.hasNext()) {
            Phonemetadata$NumberFormat phonemetadata$NumberFormat = (Phonemetadata$NumberFormat) it2.next();
            String str = phonemetadata$NumberFormat.f24505b;
            if (this.f24473b.equals(str)) {
                return false;
            }
            String str2 = phonemetadata$NumberFormat.f24505b;
            StringBuilder sb = this.a;
            sb.setLength(0);
            String str3 = phonemetadata$NumberFormat.c;
            Matcher matcher = this.s.a(str2).matcher("999999999999999");
            matcher.find();
            String strGroup = matcher.group();
            String strReplaceAll = strGroup.length() < this.f24477q.length() ? "" : strGroup.replaceAll(str2, str3).replaceAll("9", "\u2008");
            if (strReplaceAll.length() > 0) {
                sb.append(strReplaceAll);
                this.f24473b = str;
                this.o = f24472v.matcher(phonemetadata$NumberFormat.f24507f).find();
                this.m = 0;
                return true;
            }
            it2.remove();
        }
        this.f24474e = false;
        return false;
    }

    public final void l(String str) {
        int length = str.length() - 3;
        Iterator it2 = this.r.iterator();
        while (it2.hasNext()) {
            Phonemetadata$NumberFormat phonemetadata$NumberFormat = (Phonemetadata$NumberFormat) it2.next();
            if (phonemetadata$NumberFormat.d.size() != 0) {
                if (!this.s.a((String) phonemetadata$NumberFormat.d.get(Math.min(length, phonemetadata$NumberFormat.d.size() - 1))).matcher(str).lookingAt()) {
                    it2.remove();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    public final String m() {
        int i = this.l.f24520K;
        StringBuilder sb = this.n;
        int iEnd = 1;
        StringBuilder sb2 = this.f24477q;
        if (i != 1 || sb2.charAt(0) != '1' || sb2.charAt(1) == '0' || sb2.charAt(1) == '1') {
            Phonemetadata$PhoneMetadata phonemetadata$PhoneMetadata = this.l;
            if (phonemetadata$PhoneMetadata.f24524S) {
                Matcher matcher = this.s.a(phonemetadata$PhoneMetadata.T).matcher(sb2);
                if (!matcher.lookingAt() || matcher.end() <= 0) {
                    iEnd = 0;
                } else {
                    this.g = true;
                    iEnd = matcher.end();
                    sb.append(sb2.substring(0, iEnd));
                }
            } else {
                iEnd = 0;
            }
        } else {
            sb.append('1');
            sb.append(' ');
            this.g = true;
        }
        String strSubstring = sb2.substring(0, iEnd);
        sb2.delete(0, iEnd);
        return strSubstring;
    }
}
