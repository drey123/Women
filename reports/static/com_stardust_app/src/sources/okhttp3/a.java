package okhttp3;

import com.superwall.sdk.network.Api;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Address.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final m f38334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SocketFactory f38335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f38336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f38337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CertificatePinner f38338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final b f38339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ProxySelector f38340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final q f38341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final List<Protocol> f38342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final List<i> f38343j;

    public a(@NotNull String host, int i10, @NotNull m dns, @NotNull SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, @NotNull b proxyAuthenticator, @NotNull List protocols, @NotNull List connectionSpecs, @NotNull ProxySelector proxySelector) {
        Intrinsics.checkNotNullParameter(host, "uriHost");
        Intrinsics.checkNotNullParameter(dns, "dns");
        Intrinsics.checkNotNullParameter(socketFactory, "socketFactory");
        Intrinsics.checkNotNullParameter(proxyAuthenticator, "proxyAuthenticator");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        Intrinsics.checkNotNullParameter(connectionSpecs, "connectionSpecs");
        Intrinsics.checkNotNullParameter(proxySelector, "proxySelector");
        this.f38334a = dns;
        this.f38335b = socketFactory;
        this.f38336c = sSLSocketFactory;
        this.f38337d = hostnameVerifier;
        this.f38338e = certificatePinner;
        this.f38339f = proxyAuthenticator;
        this.f38340g = proxySelector;
        q.a aVar = new q.a();
        String scheme = sSLSocketFactory != null ? Api.scheme : "http";
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        if (scheme.equalsIgnoreCase("http")) {
            aVar.f38678a = "http";
        } else {
            if (!scheme.equalsIgnoreCase(Api.scheme)) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(scheme));
            }
            aVar.f38678a = Api.scheme;
        }
        Intrinsics.checkNotNullParameter(host, "host");
        String strA = Nf.e.a(q.b.c(0, 0, 7, host));
        if (strA == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(host));
        }
        aVar.f38681d = strA;
        if (1 > i10 || i10 >= 65536) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "unexpected port: ").toString());
        }
        aVar.f38682e = i10;
        this.f38341h = aVar.b();
        this.f38342i = Nf.n.l(protocols);
        this.f38343j = Nf.n.l(connectionSpecs);
    }

    public final boolean a(@NotNull a that) {
        Intrinsics.checkNotNullParameter(that, "that");
        return Intrinsics.areEqual(this.f38334a, that.f38334a) && Intrinsics.areEqual(this.f38339f, that.f38339f) && Intrinsics.areEqual(this.f38342i, that.f38342i) && Intrinsics.areEqual(this.f38343j, that.f38343j) && Intrinsics.areEqual(this.f38340g, that.f38340g) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f38336c, that.f38336c) && Intrinsics.areEqual(this.f38337d, that.f38337d) && Intrinsics.areEqual(this.f38338e, that.f38338e) && this.f38341h.f38672e == that.f38341h.f38672e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f38341h, aVar.f38341h) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f38338e) + ((Objects.hashCode(this.f38337d) + ((Objects.hashCode(this.f38336c) + ((this.f38340g.hashCode() + U1.q.b(this.f38343j, U1.q.b(this.f38342i, (this.f38339f.hashCode() + ((this.f38334a.hashCode() + androidx.compose.foundation.text.modifiers.m.a(527, 31, this.f38341h.f38676i)) * 31)) * 31, 31), 31)) * 961)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Address{");
        q qVar = this.f38341h;
        sb2.append(qVar.f38671d);
        sb2.append(':');
        sb2.append(qVar.f38672e);
        sb2.append(", ");
        sb2.append("proxySelector=" + this.f38340g);
        sb2.append('}');
        return sb2.toString();
    }
}
