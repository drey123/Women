package okhttp3;

import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0018\u0018\u0000 (2\u00020\u0001:\u0002)*BQ\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001f\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u0006\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b#\u0010\u001c\u001a\u0004\b\u0007\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001d\u0010\u001c\u001a\u0004\b\b\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0007¢\u0006\f\n\u0004\b\u0019\u0010$\u001a\u0004\b\n\u0010%R\u0017\u0010\u000b\u001a\u00020\t8\u0007¢\u0006\f\n\u0004\b\u001f\u0010$\u001a\u0004\b\u000b\u0010%R\u0017\u0010\f\u001a\u00020\t8\u0007¢\u0006\f\n\u0004\b&\u0010$\u001a\u0004\b\f\u0010%R\u0017\u0010\r\u001a\u00020\t8\u0007¢\u0006\f\n\u0004\b'\u0010$\u001a\u0004\b\r\u0010%¨\u0006+"}, d2 = {"Lokhttp3/Cookie;", "", "", "name", "value", "", "expiresAt", "domain", "path", "", "secure", "httpOnly", "persistent", "hostOnly", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "forObsoleteRfc2965", "f", "(Z)Ljava/lang/String;", "a", "Ljava/lang/String;", "e", "b", "g", "c", "J", "()J", "d", "Z", "()Z", TimerTags.hoursShort, "i", "j", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Cookie {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Pattern k = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern l = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern m = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern n = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long expiresAt;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String domain;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String path;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean secure;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean httpOnly;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean persistent;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean hostOnly;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokhttp3/Cookie$Builder;", "", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {
    }

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ/\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0016H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b%\u0010&R\u001c\u0010)\u001a\n (*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001c\u0010+\u001a\n (*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010*R\u001c\u0010,\u001a\n (*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010*R\u001c\u0010-\u001a\n (*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010*¨\u0006."}, d2 = {"Lokhttp3/Cookie$Companion;", "", "<init>", "()V", "Lokhttp3/HttpUrl;", "url", "", "setCookie", "Lokhttp3/Cookie;", "c", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;", "", "currentTimeMillis", "d", "(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;", "Lokhttp3/Headers;", "headers", "", "e", "(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;", "urlHost", "domain", "", "b", "(Ljava/lang/String;Ljava/lang/String;)Z", TimerTags.secondsShort, "", "pos", "limit", "g", "(Ljava/lang/String;II)J", "input", "invert", "a", "(Ljava/lang/String;IIZ)I", TimerTags.hoursShort, "(Ljava/lang/String;)J", "f", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "DAY_OF_MONTH_PATTERN", "Ljava/util/regex/Pattern;", "MONTH_PATTERN", "TIME_PATTERN", "YEAR_PATTERN", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(String input, int pos, int limit, boolean invert) {
            while (pos < limit) {
                char cCharAt = input.charAt(pos);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!invert)) {
                    return pos;
                }
                pos++;
            }
            return limit;
        }

        public final boolean b(String urlHost, String domain) {
            if (Intrinsics.e(urlHost, domain)) {
                return true;
            }
            return StringsKt.D(urlHost, domain, false, 2, null) && urlHost.charAt((urlHost.length() - domain.length()) - 1) == '.' && !Util.i(urlHost);
        }

        public final Cookie c(HttpUrl url, String setCookie) {
            Intrinsics.j(url, "url");
            Intrinsics.j(setCookie, "setCookie");
            return d(System.currentTimeMillis(), url, setCookie);
        }

        /* JADX WARN: Code duplicated, block: B:43:0x00d7 A[PHI: r1
          0x00d7: PHI (r1v23 long) = (r1v7 long), (r1v11 long) binds: [B:42:0x00d5, B:53:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
        public final Cookie d(long currentTimeMillis, HttpUrl url, String setCookie) {
            long j;
            long j2;
            Cookie cookie;
            String str;
            String str2;
            Intrinsics.j(url, "url");
            Intrinsics.j(setCookie, "setCookie");
            int iR = Util.r(setCookie, ';', 0, 0, 6, null);
            int iR2 = Util.r(setCookie, '=', 0, iR, 2, null);
            if (iR2 == iR) {
                return null;
            }
            String strA0 = Util.a0(setCookie, 0, iR2, 1, null);
            if (strA0.length() == 0 || Util.y(strA0) != -1) {
                return null;
            }
            String strZ = Util.Z(setCookie, iR2 + 1, iR);
            if (Util.y(strZ) != -1) {
                return null;
            }
            int i = iR + 1;
            int length = setCookie.length();
            String strF = null;
            String str3 = null;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = true;
            long jH = -1;
            long jG = 253402300799999L;
            while (i < length) {
                int iP = Util.p(setCookie, ';', i, length);
                int iP2 = Util.p(setCookie, '=', i, iP);
                String strZ2 = Util.Z(setCookie, i, iP2);
                String strZ3 = iP2 < iP ? Util.Z(setCookie, iP2 + 1, iP) : "";
                if (StringsKt.E(strZ2, "expires", true)) {
                    try {
                        jG = g(strZ3, 0, strZ3.length());
                        z3 = true;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (StringsKt.E(strZ2, "max-age", true)) {
                    jH = h(strZ3);
                    z3 = true;
                } else if (StringsKt.E(strZ2, "domain", true)) {
                    strF = f(strZ3);
                    z4 = false;
                } else if (StringsKt.E(strZ2, "path", true)) {
                    str3 = strZ3;
                } else if (StringsKt.E(strZ2, "secure", true)) {
                    z = true;
                } else if (StringsKt.E(strZ2, "httponly", true)) {
                    z2 = true;
                }
                i = iP + 1;
            }
            long j3 = Long.MIN_VALUE;
            if (jH == Long.MIN_VALUE) {
                j = j3;
            } else if (jH != -1) {
                j3 = currentTimeMillis + (jH <= 9223372036854775L ? jH * ((long) 1000) : Long.MAX_VALUE);
                if (j3 >= currentTimeMillis) {
                    j2 = 253402300799999L;
                    if (j3 <= 253402300799999L) {
                        j = j3;
                    }
                } else {
                    j2 = 253402300799999L;
                }
                j = j2;
            } else {
                j = jG;
            }
            String host = url.getHost();
            if (strF == null) {
                str = host;
                cookie = null;
            } else {
                if (!b(host, strF)) {
                    return null;
                }
                cookie = null;
                str = strF;
            }
            if (host.length() != str.length() && PublicSuffixDatabase.INSTANCE.c().c(str) == null) {
                return cookie;
            }
            String strSubstring = "/";
            String str4 = str3;
            if (str4 == null || !StringsKt.V(str4, "/", false, 2, cookie)) {
                String strD = url.d();
                int iX0 = StringsKt.x0(strD, '/', 0, false, 6, null);
                if (iX0 != 0) {
                    strSubstring = strD.substring(0, iX0);
                    Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                str2 = strSubstring;
            } else {
                str2 = str4;
            }
            return new Cookie(strA0, strZ, j, str, str2, z, z2, z3, z4, null);
        }

        public final List e(HttpUrl url, Headers headers) {
            Intrinsics.j(url, "url");
            Intrinsics.j(headers, "headers");
            List listS = headers.s("Set-Cookie");
            int size = listS.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                Cookie cookieC = c(url, (String) listS.get(i));
                if (cookieC != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookieC);
                }
            }
            if (arrayList == null) {
                return CollectionsKt.o();
            }
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            Intrinsics.i(listUnmodifiableList, "{\n        Collections.un…ableList(cookies)\n      }");
            return listUnmodifiableList;
        }

        public final String f(String s) {
            if (StringsKt.D(s, InstructionFileId.DOT, false, 2, null)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strE = HostnamesKt.e(StringsKt.L0(s, InstructionFileId.DOT));
            if (strE != null) {
                return strE;
            }
            throw new IllegalArgumentException();
        }

        public final long g(String s, int pos, int limit) {
            int iA = a(s, pos, limit, false);
            Matcher matcher = Cookie.n.matcher(s);
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int iQ0 = -1;
            int i4 = -1;
            int i5 = -1;
            while (iA < limit) {
                int iA2 = a(s, iA + 1, limit, true);
                matcher.region(iA, iA2);
                if (i2 == -1 && matcher.usePattern(Cookie.n).matches()) {
                    String strGroup = matcher.group(1);
                    Intrinsics.i(strGroup, "matcher.group(1)");
                    i2 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    Intrinsics.i(strGroup2, "matcher.group(2)");
                    i4 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    Intrinsics.i(strGroup3, "matcher.group(3)");
                    i5 = Integer.parseInt(strGroup3);
                } else if (i3 == -1 && matcher.usePattern(Cookie.m).matches()) {
                    String strGroup4 = matcher.group(1);
                    Intrinsics.i(strGroup4, "matcher.group(1)");
                    i3 = Integer.parseInt(strGroup4);
                } else if (iQ0 == -1 && matcher.usePattern(Cookie.l).matches()) {
                    String strGroup5 = matcher.group(1);
                    Intrinsics.i(strGroup5, "matcher.group(1)");
                    Locale US = Locale.US;
                    Intrinsics.i(US, "US");
                    String lowerCase = strGroup5.toLowerCase(US);
                    Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    String strPattern = Cookie.l.pattern();
                    Intrinsics.i(strPattern, "MONTH_PATTERN.pattern()");
                    iQ0 = StringsKt.q0(strPattern, lowerCase, 0, false, 6, null) / 4;
                } else if (i == -1 && matcher.usePattern(Cookie.k).matches()) {
                    String strGroup6 = matcher.group(1);
                    Intrinsics.i(strGroup6, "matcher.group(1)");
                    i = Integer.parseInt(strGroup6);
                }
                iA = a(s, iA2 + 1, limit, false);
            }
            if (70 <= i && i < 100) {
                i += 1900;
            }
            if (i >= 0 && i < 70) {
                i += PlaybackException.ERROR_CODE_IO_UNSPECIFIED;
            }
            if (i < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iQ0 == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i3 || i3 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i2 < 0 || i2 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i4 < 0 || i4 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i5 < 0 || i5 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.f);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i);
            gregorianCalendar.set(2, iQ0 - 1);
            gregorianCalendar.set(5, i3);
            gregorianCalendar.set(11, i2);
            gregorianCalendar.set(12, i4);
            gregorianCalendar.set(13, i5);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        public final long h(String s) {
            try {
                long j = Long.parseLong(s);
                if (j <= 0) {
                    return Long.MIN_VALUE;
                }
                return j;
            } catch (NumberFormatException e) {
                if (new Regex("-?\\d+").matches(s)) {
                    return StringsKt.V(s, "-", false, 2, null) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e;
            }
        }

        public Companion() {
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public boolean equals(Object other) {
        if (other instanceof Cookie) {
            Cookie cookie = (Cookie) other;
            if (Intrinsics.e(cookie.name, this.name) && Intrinsics.e(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && Intrinsics.e(cookie.domain, this.domain) && Intrinsics.e(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly) {
                return true;
            }
        }
        return false;
    }

    public final String f(boolean forObsoleteRfc2965) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.name);
        sb.append('=');
        sb.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.b(new Date(this.expiresAt)));
            }
        }
        if (!this.hostOnly) {
            sb.append("; domain=");
            if (forObsoleteRfc2965) {
                sb.append(InstructionFileId.DOT);
            }
            sb.append(this.domain);
        }
        sb.append("; path=");
        sb.append(this.path);
        if (this.secure) {
            sb.append("; secure");
        }
        if (this.httpOnly) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        Intrinsics.i(string, "toString()");
        return string;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return ((((((((((((((((527 + this.name.hashCode()) * 31) + this.value.hashCode()) * 31) + Long.hashCode(this.expiresAt)) * 31) + this.domain.hashCode()) * 31) + this.path.hashCode()) * 31) + Boolean.hashCode(this.secure)) * 31) + Boolean.hashCode(this.httpOnly)) * 31) + Boolean.hashCode(this.persistent)) * 31) + Boolean.hashCode(this.hostOnly);
    }

    public String toString() {
        return f(false);
    }

    public Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j;
        this.domain = str3;
        this.path = str4;
        this.secure = z;
        this.httpOnly = z2;
        this.persistent = z3;
        this.hostOnly = z4;
    }
}
