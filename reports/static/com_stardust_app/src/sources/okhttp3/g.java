package okhttp3;

import java.util.Comparator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CipherSuite.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f38365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f38366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f38367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final g f38368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final g f38369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final g f38370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final g f38371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final g f38372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final g f38373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final g f38374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final g f38375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final g f38376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final g f38377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final g f38378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final g f38379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final g f38380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final g f38381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final g f38382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final g f38383t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f38384a;

    /* JADX INFO: compiled from: CipherSuite.kt */
    public static final class a implements Comparator<String> {
        @Override // java.util.Comparator
        public final int compare(String str, String str2) {
            String a10 = str;
            String b10 = str2;
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            int iMin = Math.min(a10.length(), b10.length());
            for (int i10 = 4; i10 < iMin; i10++) {
                char cCharAt = a10.charAt(i10);
                char cCharAt2 = b10.charAt(i10);
                if (cCharAt != cCharAt2) {
                    return Intrinsics.compare((int) cCharAt, (int) cCharAt2) < 0 ? -1 : 1;
                }
            }
            int length = a10.length();
            int length2 = b10.length();
            if (length != length2) {
                return length < length2 ? -1 : 1;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: CipherSuite.kt */
    public static final class b {
        public static final g a(b bVar, String str) {
            g gVar = new g(str);
            g.f38367d.put(str, gVar);
            return gVar;
        }

        public static String c(String str) {
            if (kotlin.text.p.t(str, "TLS_", false)) {
                StringBuilder sb2 = new StringBuilder("SSL_");
                String strSubstring = str.substring(4);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring);
                return sb2.toString();
            }
            if (!kotlin.text.p.t(str, "SSL_", false)) {
                return str;
            }
            StringBuilder sb3 = new StringBuilder("TLS_");
            String strSubstring2 = str.substring(4);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
            sb3.append(strSubstring2);
            return sb3.toString();
        }

        @NotNull
        public final synchronized g b(@NotNull String javaName) {
            g gVar;
            try {
                Intrinsics.checkNotNullParameter(javaName, "javaName");
                LinkedHashMap linkedHashMap = g.f38367d;
                gVar = (g) linkedHashMap.get(javaName);
                if (gVar == null) {
                    gVar = (g) linkedHashMap.get(c(javaName));
                    if (gVar == null) {
                        gVar = new g(javaName);
                    }
                    linkedHashMap.put(javaName, gVar);
                }
            } catch (Throwable th) {
                throw th;
            }
            return gVar;
        }
    }

    static {
        b bVar = new b();
        f38365b = bVar;
        f38366c = new a();
        f38367d = new LinkedHashMap();
        b.a(bVar, "SSL_RSA_WITH_NULL_MD5");
        b.a(bVar, "SSL_RSA_WITH_NULL_SHA");
        b.a(bVar, "SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        b.a(bVar, "SSL_RSA_WITH_RC4_128_MD5");
        b.a(bVar, "SSL_RSA_WITH_RC4_128_SHA");
        b.a(bVar, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        b.a(bVar, "SSL_RSA_WITH_DES_CBC_SHA");
        f38368e = b.a(bVar, "SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        b.a(bVar, "SSL_DHE_DSS_WITH_DES_CBC_SHA");
        b.a(bVar, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        b.a(bVar, "SSL_DHE_RSA_WITH_DES_CBC_SHA");
        b.a(bVar, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        b.a(bVar, "SSL_DH_anon_WITH_RC4_128_MD5");
        b.a(bVar, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        b.a(bVar, "SSL_DH_anon_WITH_DES_CBC_SHA");
        b.a(bVar, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "TLS_KRB5_WITH_DES_CBC_SHA");
        b.a(bVar, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "TLS_KRB5_WITH_RC4_128_SHA");
        b.a(bVar, "TLS_KRB5_WITH_DES_CBC_MD5");
        b.a(bVar, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        b.a(bVar, "TLS_KRB5_WITH_RC4_128_MD5");
        b.a(bVar, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        b.a(bVar, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        b.a(bVar, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        b.a(bVar, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        f38369f = b.a(bVar, "TLS_RSA_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_DH_anon_WITH_AES_128_CBC_SHA");
        f38370g = b.a(bVar, "TLS_RSA_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_DH_anon_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_RSA_WITH_NULL_SHA256");
        b.a(bVar, "TLS_RSA_WITH_AES_128_CBC_SHA256");
        b.a(bVar, "TLS_RSA_WITH_AES_256_CBC_SHA256");
        b.a(bVar, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        b.a(bVar, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        b.a(bVar, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        b.a(bVar, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        b.a(bVar, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        b.a(bVar, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        b.a(bVar, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        b.a(bVar, "TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        b.a(bVar, "TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        b.a(bVar, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        b.a(bVar, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        b.a(bVar, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        b.a(bVar, "TLS_PSK_WITH_RC4_128_SHA");
        b.a(bVar, "TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "TLS_PSK_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_PSK_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_RSA_WITH_SEED_CBC_SHA");
        f38371h = b.a(bVar, "TLS_RSA_WITH_AES_128_GCM_SHA256");
        f38372i = b.a(bVar, "TLS_RSA_WITH_AES_256_GCM_SHA384");
        b.a(bVar, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        b.a(bVar, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        b.a(bVar, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        b.a(bVar, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        b.a(bVar, "TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        b.a(bVar, "TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        b.a(bVar, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        b.a(bVar, "TLS_FALLBACK_SCSV");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_NULL_SHA");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        b.a(bVar, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        b.a(bVar, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_ECDH_RSA_WITH_NULL_SHA");
        b.a(bVar, "TLS_ECDH_RSA_WITH_RC4_128_SHA");
        b.a(bVar, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_ECDHE_RSA_WITH_NULL_SHA");
        b.a(bVar, "TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        b.a(bVar, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        f38373j = b.a(bVar, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        f38374k = b.a(bVar, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_ECDH_anon_WITH_NULL_SHA");
        b.a(bVar, "TLS_ECDH_anon_WITH_RC4_128_SHA");
        b.a(bVar, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        b.a(bVar, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        b.a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        b.a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        b.a(bVar, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        b.a(bVar, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        b.a(bVar, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        b.a(bVar, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        f38375l = b.a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        f38376m = b.a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        b.a(bVar, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        f38377n = b.a(bVar, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        f38378o = b.a(bVar, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        b.a(bVar, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        b.a(bVar, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        b.a(bVar, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        b.a(bVar, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        f38379p = b.a(bVar, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        f38380q = b.a(bVar, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        b.a(bVar, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        b.a(bVar, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        f38381r = b.a(bVar, "TLS_AES_128_GCM_SHA256");
        f38382s = b.a(bVar, "TLS_AES_256_GCM_SHA384");
        f38383t = b.a(bVar, "TLS_CHACHA20_POLY1305_SHA256");
        b.a(bVar, "TLS_AES_128_CCM_SHA256");
        b.a(bVar, "TLS_AES_128_CCM_8_SHA256");
    }

    public g(String str) {
        this.f38384a = str;
    }

    @NotNull
    public final String toString() {
        return this.f38384a;
    }
}
