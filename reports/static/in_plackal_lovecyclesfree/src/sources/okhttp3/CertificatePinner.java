package okhttp3;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.collections.e;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.p;
import okhttp3.internal._HostnamesCommonKt;
import okhttp3.internal.tls.CertificateChainCleaner;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String pattern, String... pins) {
            k.e(pattern, "pattern");
            k.e(pins, "pins");
            for (String str : pins) {
                this.pins.add(new Pin(pattern, str));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(kotlin.collections.k.i0(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final String pin(Certificate certificate) {
            k.e(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + sha256Hash((X509Certificate) certificate).a();
        }

        public final ByteString sha1Hash(X509Certificate x509Certificate) {
            k.e(x509Certificate, "<this>");
            ByteString.a aVar = ByteString.f16883i;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            k.d(encoded, "getEncoded(...)");
            return ByteString.a.f(aVar, encoded, 0, 0, 3, null).z();
        }

        public final ByteString sha256Hash(X509Certificate x509Certificate) {
            k.e(x509Certificate, "<this>");
            ByteString.a aVar = ByteString.f16883i;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            k.d(encoded, "getEncoded(...)");
            return ByteString.a.f(aVar, encoded, 0, 0, 3, null).A();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Pin {
        private final ByteString hash;
        private final String hashAlgorithm;
        private final String pattern;

        /* JADX WARN: Code duplicated, block: B:16:0x004e  */
        /* JADX WARN: Code duplicated, block: B:18:0x005c  */
        /* JADX WARN: Code duplicated, block: B:20:0x0070  */
        /* JADX WARN: Code duplicated, block: B:22:0x0073  */
        /* JADX WARN: Code duplicated, block: B:24:0x0088  */
        /* JADX WARN: Code duplicated, block: B:26:0x0090  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
        /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
        /* JADX WARN: Instruction removed from duplicated block: B:22:0x0073, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:30:0x00a7, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:32:0x00bc, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:34:0x00d3, please report this as an issue */
        public Pin(String pattern, String pin) {
            String str;
            String canonicalHost;
            ByteString byteStringA;
            ByteString byteStringA2;
            k.e(pattern, "pattern");
            k.e(pin, "pin");
            if (kotlin.text.f.J(pattern, "*.", false, 2, null)) {
                str = pattern;
                if (kotlin.text.f.Z(str, "*", 1, false, 4, null) != -1) {
                }
                canonicalHost = _HostnamesCommonKt.toCanonicalHost(str);
                if (canonicalHost != null) {
                    throw new IllegalArgumentException("Invalid pattern: " + str);
                }
                this.pattern = canonicalHost;
                if (kotlin.text.f.J(pin, "sha1/", false, 2, null)) {
                    this.hashAlgorithm = "sha1";
                    ByteString.a aVar = ByteString.f16883i;
                    String strSubstring = pin.substring(5);
                    k.d(strSubstring, "substring(...)");
                    byteStringA2 = aVar.a(strSubstring);
                    if (byteStringA2 != null) {
                        this.hash = byteStringA2;
                        return;
                    }
                    throw new IllegalArgumentException("Invalid pin hash: " + pin);
                }
                if (kotlin.text.f.J(pin, "sha256/", false, 2, null)) {
                    throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': " + pin);
                }
                this.hashAlgorithm = "sha256";
                ByteString.a aVar2 = ByteString.f16883i;
                String strSubstring2 = pin.substring(7);
                k.d(strSubstring2, "substring(...)");
                byteStringA = aVar2.a(strSubstring2);
                if (byteStringA != null) {
                    this.hash = byteStringA;
                    return;
                }
                throw new IllegalArgumentException("Invalid pin hash: " + pin);
            }
            str = pattern;
            if ((!kotlin.text.f.J(str, "**.", false, 2, null) || kotlin.text.f.Z(str, "*", 2, false, 4, null) != -1) && kotlin.text.f.Z(str, "*", 0, false, 6, null) != -1) {
                throw new IllegalArgumentException(("Unexpected pattern: " + str).toString());
            }
            canonicalHost = _HostnamesCommonKt.toCanonicalHost(str);
            if (canonicalHost != null) {
                throw new IllegalArgumentException("Invalid pattern: " + str);
            }
            this.pattern = canonicalHost;
            if (kotlin.text.f.J(pin, "sha1/", false, 2, null)) {
                this.hashAlgorithm = "sha1";
                ByteString.a aVar3 = ByteString.f16883i;
                String strSubstring3 = pin.substring(5);
                k.d(strSubstring3, "substring(...)");
                byteStringA2 = aVar3.a(strSubstring3);
                if (byteStringA2 != null) {
                    this.hash = byteStringA2;
                    return;
                }
                throw new IllegalArgumentException("Invalid pin hash: " + pin);
            }
            if (kotlin.text.f.J(pin, "sha256/", false, 2, null)) {
                throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': " + pin);
            }
            this.hashAlgorithm = "sha256";
            ByteString.a aVar4 = ByteString.f16883i;
            String strSubstring4 = pin.substring(7);
            k.d(strSubstring4, "substring(...)");
            byteStringA = aVar4.a(strSubstring4);
            if (byteStringA != null) {
                this.hash = byteStringA;
                return;
            }
            throw new IllegalArgumentException("Invalid pin hash: " + pin);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return k.a(this.pattern, pin.pattern) && k.a(this.hashAlgorithm, pin.hashAlgorithm) && k.a(this.hash, pin.hash);
        }

        public final ByteString getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return (((this.pattern.hashCode() * 31) + this.hashAlgorithm.hashCode()) * 31) + this.hash.hashCode();
        }

        public final boolean matchesCertificate(X509Certificate certificate) {
            k.e(certificate, "certificate");
            String str = this.hashAlgorithm;
            if (k.a(str, "sha256")) {
                return k.a(this.hash, CertificatePinner.Companion.sha256Hash(certificate));
            }
            if (k.a(str, "sha1")) {
                return k.a(this.hash, CertificatePinner.Companion.sha1Hash(certificate));
            }
            return false;
        }

        public final boolean matchesHostname(String hostname) {
            k.e(hostname, "hostname");
            if (kotlin.text.f.J(this.pattern, "**.", false, 2, null)) {
                int length = this.pattern.length() - 3;
                int length2 = hostname.length() - length;
                return kotlin.text.f.A(hostname, hostname.length() - length, this.pattern, 3, length, false, 16, null) && (length2 == 0 || hostname.charAt(length2 - 1) == '.');
            }
            if (!kotlin.text.f.J(this.pattern, "*.", false, 2, null)) {
                return k.a(hostname, this.pattern);
            }
            int length3 = this.pattern.length() - 1;
            return kotlin.text.f.A(hostname, hostname.length() - length3, this.pattern, 1, length3, false, 16, null) && kotlin.text.f.e0(hostname, '.', (hostname.length() - length3) + (-1), false, 4, null) == -1;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.a();
        }
    }

    public CertificatePinner(Set<Pin> pins, CertificateChainCleaner certificateChainCleaner) {
        k.e(pins, "pins");
        this.pins = pins;
        this.certificateChainCleaner = certificateChainCleaner;
    }

    public static final String pin(Certificate certificate) {
        return Companion.pin(certificate);
    }

    public static final ByteString sha1Hash(X509Certificate x509Certificate) {
        return Companion.sha1Hash(x509Certificate);
    }

    public static final ByteString sha256Hash(X509Certificate x509Certificate) {
        return Companion.sha256Hash(x509Certificate);
    }

    public final void check(final String hostname, final List<? extends Certificate> peerCertificates) {
        k.e(hostname, "hostname");
        k.e(peerCertificates, "peerCertificates");
        check$okhttp(hostname, new cd.a() { // from class: okhttp3.CertificatePinner.check.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // cd.a
            public final List<X509Certificate> invoke() {
                List<Certificate> listClean;
                CertificateChainCleaner certificateChainCleaner$okhttp = CertificatePinner.this.getCertificateChainCleaner$okhttp();
                if (certificateChainCleaner$okhttp == null || (listClean = certificateChainCleaner$okhttp.clean(peerCertificates, hostname)) == null) {
                    listClean = peerCertificates;
                }
                ArrayList arrayList = new ArrayList(kotlin.collections.k.v(listClean, 10));
                for (Certificate certificate : listClean) {
                    k.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            }
        });
    }

    public final void check$okhttp(String hostname, cd.a cleanedPeerCertificatesFn) throws SSLPeerUnverifiedException {
        k.e(hostname, "hostname");
        k.e(cleanedPeerCertificatesFn, "cleanedPeerCertificatesFn");
        List<Pin> listFindMatchingPins = findMatchingPins(hostname);
        if (listFindMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) cleanedPeerCertificatesFn.invoke();
        for (X509Certificate x509Certificate : list) {
            ByteString byteStringSha256Hash = null;
            ByteString byteStringSha1Hash = null;
            for (Pin pin : listFindMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (k.a(hashAlgorithm, "sha256")) {
                    if (byteStringSha256Hash == null) {
                        byteStringSha256Hash = Companion.sha256Hash(x509Certificate);
                    }
                    if (k.a(pin.getHash(), byteStringSha256Hash)) {
                        return;
                    }
                } else {
                    if (!k.a(hashAlgorithm, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.getHashAlgorithm());
                    }
                    if (byteStringSha1Hash == null) {
                        byteStringSha1Hash = Companion.sha1Hash(x509Certificate);
                    }
                    if (k.a(pin.getHash(), byteStringSha1Hash)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Certificate pinning failure!");
        sb2.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb2.append("\n    ");
            sb2.append(Companion.pin(x509Certificate2));
            sb2.append(": ");
            sb2.append(x509Certificate2.getSubjectDN().getName());
        }
        sb2.append("\n  Pinned certificates for ");
        sb2.append(hostname);
        sb2.append(":");
        for (Pin pin2 : listFindMatchingPins) {
            sb2.append("\n    ");
            sb2.append(pin2);
        }
        String string = sb2.toString();
        k.d(string, "toString(...)");
        throw new SSLPeerUnverifiedException(string);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) obj;
        return k.a(certificatePinner.pins, this.pins) && k.a(certificatePinner.certificateChainCleaner, this.certificateChainCleaner);
    }

    public final List<Pin> findMatchingPins(String hostname) {
        k.e(hostname, "hostname");
        Set<Pin> set = this.pins;
        List<Pin> listL = kotlin.collections.k.l();
        for (Object obj : set) {
            if (((Pin) obj).matchesHostname(hostname)) {
                if (listL.isEmpty()) {
                    listL = new ArrayList<>();
                }
                k.c(listL, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal._UtilCommonKt.filterList>");
                p.a(listL).add(obj);
            }
        }
        return listL;
    }

    public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int iHashCode = (1517 + this.pins.hashCode()) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        k.e(certificateChainCleaner, "certificateChainCleaner");
        return k.a(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    public final void check(String hostname, Certificate... peerCertificates) {
        k.e(hostname, "hostname");
        k.e(peerCertificates, "peerCertificates");
        check(hostname, e.J(peerCertificates));
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i10, f fVar) {
        this(set, (i10 & 2) != 0 ? null : certificateChainCleaner);
    }
}
