package okhttp3;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Handshake.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Handshake {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TlsVersion f38316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final g f38317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<Certificate> f38318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p256oe.h f38319d;

    /* JADX INFO: compiled from: Handshake.kt */
    public static final class Companion {
        @NotNull
        public static Handshake a(@NotNull SSLSession sSLSession) throws IOException {
            final List listG;
            Intrinsics.checkNotNullParameter(sSLSession, "<this>");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            if (Intrinsics.areEqual(cipherSuite, "TLS_NULL_WITH_NULL_NULL") ? true : Intrinsics.areEqual(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == ".concat(cipherSuite));
            }
            g gVarB = g.f38365b.b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if (Intrinsics.areEqual("NONE", protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            TlsVersion tlsVersionA = TlsVersion.a.a(protocol);
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                listG = peerCertificates != null ? Nf.n.g(Arrays.copyOf(peerCertificates, peerCertificates.length)) : EmptyList.f34003a;
            } catch (SSLPeerUnverifiedException unused) {
                listG = EmptyList.f34003a;
            }
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            return new Handshake(tlsVersionA, gVarB, localCertificates != null ? Nf.n.g(Arrays.copyOf(localCertificates, localCertificates.length)) : EmptyList.f34003a, new Function0<List<? extends Certificate>>() { // from class: okhttp3.Handshake$Companion$handshake$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends Certificate> invoke() {
                    return listG;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Handshake(@NotNull TlsVersion tlsVersion, @NotNull g cipherSuite, @NotNull List<? extends Certificate> localCertificates, @NotNull final Function0<? extends List<? extends Certificate>> peerCertificatesFn) {
        Intrinsics.checkNotNullParameter(tlsVersion, "tlsVersion");
        Intrinsics.checkNotNullParameter(cipherSuite, "cipherSuite");
        Intrinsics.checkNotNullParameter(localCertificates, "localCertificates");
        Intrinsics.checkNotNullParameter(peerCertificatesFn, "peerCertificatesFn");
        this.f38316a = tlsVersion;
        this.f38317b = cipherSuite;
        this.f38318c = localCertificates;
        this.f38319d = kotlin.b.b(new Function0<List<? extends Certificate>>() { // from class: okhttp3.Handshake$peerCertificates$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Certificate> invoke() {
                try {
                    return peerCertificatesFn.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return EmptyList.f34003a;
                }
            }
        });
    }

    @NotNull
    public final List<Certificate> a() {
        return (List) this.f38319d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Handshake)) {
            return false;
        }
        Handshake handshake = (Handshake) obj;
        return handshake.f38316a == this.f38316a && Intrinsics.areEqual(handshake.f38317b, this.f38317b) && Intrinsics.areEqual(handshake.a(), a()) && Intrinsics.areEqual(handshake.f38318c, this.f38318c);
    }

    public final int hashCode() {
        return this.f38318c.hashCode() + ((a().hashCode() + ((this.f38317b.hashCode() + ((this.f38316a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(C3050w.r(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                Intrinsics.checkNotNullExpressionValue(type2, "type");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f38316a);
        sb2.append(" cipherSuite=");
        sb2.append(this.f38317b);
        sb2.append(" peerCertificates=");
        sb2.append(string);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f38318c;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                Intrinsics.checkNotNullExpressionValue(type, "type");
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
