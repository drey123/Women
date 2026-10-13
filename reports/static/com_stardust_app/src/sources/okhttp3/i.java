package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConnectionSpec.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final i f38386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final i f38387f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f38389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f38390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f38391d;

    /* JADX INFO: compiled from: ConnectionSpec.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38392a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f38393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f38394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f38395d;

        @NotNull
        public final i a() {
            return new i(this.f38392a, this.f38395d, this.f38393b, this.f38394c);
        }

        @NotNull
        public final void b(@NotNull String... cipherSuites) {
            Intrinsics.checkNotNullParameter(cipherSuites, "cipherSuites");
            if (!this.f38392a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            if (cipherSuites.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            this.f38393b = (String[]) cipherSuites.clone();
        }

        @NotNull
        public final void c(@NotNull g... cipherSuites) {
            Intrinsics.checkNotNullParameter(cipherSuites, "cipherSuites");
            if (!this.f38392a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(cipherSuites.length);
            for (g gVar : cipherSuites) {
                arrayList.add(gVar.f38384a);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            String[] strArr = (String[]) array;
            b((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        @NotNull
        public final void d(@NotNull String... tlsVersions) {
            Intrinsics.checkNotNullParameter(tlsVersions, "tlsVersions");
            if (!this.f38392a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            if (tlsVersions.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.f38394c = (String[]) tlsVersions.clone();
        }

        @NotNull
        public final void e(@NotNull TlsVersion... tlsVersions) {
            Intrinsics.checkNotNullParameter(tlsVersions, "tlsVersions");
            if (!this.f38392a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(tlsVersions.length);
            for (TlsVersion tlsVersion : tlsVersions) {
                arrayList.add(tlsVersion.getJavaName());
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            String[] strArr = (String[]) array;
            d((String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }

    static {
        g gVar = g.f38381r;
        g gVar2 = g.f38382s;
        g gVar3 = g.f38383t;
        g gVar4 = g.f38375l;
        g gVar5 = g.f38377n;
        g gVar6 = g.f38376m;
        g gVar7 = g.f38378o;
        g gVar8 = g.f38380q;
        g gVar9 = g.f38379p;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9};
        g[] gVarArr2 = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, g.f38373j, g.f38374k, g.f38371h, g.f38372i, g.f38369f, g.f38370g, g.f38368e};
        a aVar = new a();
        aVar.c((g[]) Arrays.copyOf(gVarArr, 9));
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        aVar.e(tlsVersion, tlsVersion2);
        if (!aVar.f38392a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar.f38395d = true;
        aVar.a();
        a aVar2 = new a();
        aVar2.c((g[]) Arrays.copyOf(gVarArr2, 16));
        aVar2.e(tlsVersion, tlsVersion2);
        if (!aVar2.f38392a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar2.f38395d = true;
        f38386e = aVar2.a();
        a aVar3 = new a();
        aVar3.c((g[]) Arrays.copyOf(gVarArr2, 16));
        aVar3.e(tlsVersion, tlsVersion2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0);
        if (!aVar3.f38392a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar3.f38395d = true;
        aVar3.a();
        f38387f = new i(false, false, null, null);
    }

    public i(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f38388a = z10;
        this.f38389b = z11;
        this.f38390c = strArr;
        this.f38391d = strArr2;
    }

    public final void a(@NotNull SSLSocket sslSocket, boolean z10) {
        String[] tlsVersionsIntersection;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        String[] socketEnabledCipherSuites = sslSocket.getEnabledCipherSuites();
        Intrinsics.checkNotNullExpressionValue(socketEnabledCipherSuites, "socketEnabledCipherSuites");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(socketEnabledCipherSuites, "socketEnabledCipherSuites");
        String[] strArr = this.f38390c;
        if (strArr != null) {
            socketEnabledCipherSuites = Nf.k.j(socketEnabledCipherSuites, strArr, g.f38366c);
        }
        String[] strArr2 = this.f38391d;
        if (strArr2 != null) {
            String[] enabledProtocols = sslSocket.getEnabledProtocols();
            Intrinsics.checkNotNullExpressionValue(enabledProtocols, "sslSocket.enabledProtocols");
            p289qe.c cVar = p289qe.c.f39268a;
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
            tlsVersionsIntersection = Nf.k.j(enabledProtocols, strArr2, cVar);
        } else {
            tlsVersionsIntersection = sslSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sslSocket.getSupportedCipherSuites();
        Intrinsics.checkNotNullExpressionValue(supportedCipherSuites, "supportedCipherSuites");
        g.a comparator = g.f38366c;
        byte[] bArr = Nf.k.f3596a;
        Intrinsics.checkNotNullParameter(supportedCipherSuites, "<this>");
        Intrinsics.checkNotNullParameter("TLS_FALLBACK_SCSV", "value");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        int length = supportedCipherSuites.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            } else if (comparator.compare(supportedCipherSuites[i10], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i10++;
            }
        }
        if (z10 && i10 != -1) {
            String value = supportedCipherSuites[i10];
            Intrinsics.checkNotNullExpressionValue(value, "supportedCipherSuites[indexOfFallbackScsv]");
            Intrinsics.checkNotNullParameter(socketEnabledCipherSuites, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            Object[] objArrCopyOf = Arrays.copyOf(socketEnabledCipherSuites, socketEnabledCipherSuites.length + 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            socketEnabledCipherSuites = (String[]) objArrCopyOf;
            socketEnabledCipherSuites[C3045q.B(socketEnabledCipherSuites)] = value;
        }
        Intrinsics.checkNotNullParameter(this, "connectionSpec");
        a aVar = new a();
        aVar.f38392a = this.f38388a;
        aVar.f38393b = strArr;
        aVar.f38394c = strArr2;
        aVar.f38395d = this.f38389b;
        aVar.b((String[]) Arrays.copyOf(socketEnabledCipherSuites, socketEnabledCipherSuites.length));
        Intrinsics.checkNotNullExpressionValue(tlsVersionsIntersection, "tlsVersionsIntersection");
        aVar.d((String[]) Arrays.copyOf(tlsVersionsIntersection, tlsVersionsIntersection.length));
        i iVarA = aVar.a();
        if (iVarA.c() != null) {
            sslSocket.setEnabledProtocols(iVarA.f38391d);
        }
        if (iVarA.b() != null) {
            sslSocket.setEnabledCipherSuites(iVarA.f38390c);
        }
    }

    public final List<g> b() {
        String[] strArr = this.f38390c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(g.f38365b.b(str));
        }
        return CollectionsKt.w0(arrayList);
    }

    public final List<TlsVersion> c() {
        String[] strArr = this.f38391d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(TlsVersion.a.a(str));
        }
        return CollectionsKt.w0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        i iVar = (i) obj;
        boolean z10 = iVar.f38388a;
        boolean z11 = this.f38388a;
        if (z11 != z10) {
            return false;
        }
        if (z11) {
            return Arrays.equals(this.f38390c, iVar.f38390c) && Arrays.equals(this.f38391d, iVar.f38391d) && this.f38389b == iVar.f38389b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f38388a) {
            return 17;
        }
        String[] strArr = this.f38390c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f38391d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f38389b ? 1 : 0);
    }

    @NotNull
    public final String toString() {
        if (!this.f38388a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb2 = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb2.append(Objects.toString(b(), "[all enabled]"));
        sb2.append(", tlsVersions=");
        sb2.append(Objects.toString(c(), "[all enabled]"));
        sb2.append(", supportsTlsExtensions=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f38389b, ')');
    }
}
