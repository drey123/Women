package okhttp3;

import Yf.C0761a;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3043o;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CertificatePinner.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class CertificatePinner {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final CertificatePinner f38313c = new CertificatePinner(CollectionsKt.A0(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Set<b> f38314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wf.c f38315b;

    /* JADX INFO: compiled from: CertificatePinner.kt */
    public static final class a {
        @NotNull
        public static String a(@NotNull X509Certificate certificate) {
            Intrinsics.checkNotNullParameter(certificate, "certificate");
            if (certificate == null) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            StringBuilder sb2 = new StringBuilder("sha256/");
            Intrinsics.checkNotNullParameter(certificate, "<this>");
            ByteString byteString = ByteString.f38808d;
            byte[] encoded = certificate.getPublicKey().getEncoded();
            Intrinsics.checkNotNullExpressionValue(encoded, "publicKey.encoded");
            int length = C0761a.f5795a;
            Intrinsics.checkNotNullParameter(encoded, "<this>");
            int i10 = C0761a.f5795a;
            Intrinsics.checkNotNullParameter(encoded, "<this>");
            if (length == C0761a.f5795a) {
                length = encoded.length;
            }
            C0761a.b(encoded.length, 0, length);
            sb2.append(new ByteString(C3043o.j(encoded, 0, length)).g("SHA-256").a());
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: CertificatePinner.kt */
    public static final class b {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            bVar.getClass();
            if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            bVar.getClass();
            if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            bVar.getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            throw null;
        }
    }

    public CertificatePinner(@NotNull Set<b> pins, Wf.c cVar) {
        Intrinsics.checkNotNullParameter(pins, "pins");
        this.f38314a = pins;
        this.f38315b = cVar;
    }

    public final void a(@NotNull final String hostname, @NotNull final List<? extends Certificate> peerCertificates) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(peerCertificates, "peerCertificates");
        b(hostname, new Function0<List<? extends X509Certificate>>() { // from class: okhttp3.CertificatePinner$check$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* JADX WARN: Code duplicated, block: B:6:0x0010  */
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends X509Certificate> invoke() {
                List<Certificate> listA;
                Wf.c cVar = this.this$0.f38315b;
                if (cVar != null) {
                    listA = cVar.a(hostname, peerCertificates);
                    if (listA == null) {
                        listA = peerCertificates;
                    }
                } else {
                    listA = peerCertificates;
                }
                List<Certificate> list = listA;
                ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((X509Certificate) ((Certificate) it.next()));
                }
                return arrayList;
            }
        });
    }

    public final void b(@NotNull String hostname, @NotNull Function0<? extends List<? extends X509Certificate>> cleanedPeerCertificatesFn) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(cleanedPeerCertificatesFn, "cleanedPeerCertificatesFn");
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Set<b> set = this.f38314a;
        EmptyList emptyList = EmptyList.f34003a;
        Iterator<T> it = set.iterator();
        if (!it.hasNext()) {
            emptyList.getClass();
            return;
        }
        ((b) it.next()).getClass();
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        kotlin.text.p.t(null, "**.", false);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) obj;
        return Intrinsics.areEqual(certificatePinner.f38314a, this.f38314a) && Intrinsics.areEqual(certificatePinner.f38315b, this.f38315b);
    }

    public final int hashCode() {
        int iHashCode = (this.f38314a.hashCode() + 1517) * 41;
        Wf.c cVar = this.f38315b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }
}
