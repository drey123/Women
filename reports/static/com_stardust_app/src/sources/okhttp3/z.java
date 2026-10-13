package okhttp3;

import com.revenuecat.purchases.common.Constants;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Route.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f38805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Proxy f38806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InetSocketAddress f38807c;

    public z(@NotNull a address, @NotNull Proxy proxy, @NotNull InetSocketAddress socketAddress) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        Intrinsics.checkNotNullParameter(socketAddress, "socketAddress");
        this.f38805a = address;
        this.f38806b = proxy;
        this.f38807c = socketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.areEqual(zVar.f38805a, this.f38805a) && Intrinsics.areEqual(zVar.f38806b, this.f38806b) && Intrinsics.areEqual(zVar.f38807c, this.f38807c);
    }

    public final int hashCode() {
        return this.f38807c.hashCode() + ((this.f38806b.hashCode() + ((this.f38805a.hashCode() + 527) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String strA;
        String hostAddress;
        StringBuilder sb2 = new StringBuilder();
        q qVar = this.f38805a.f38341h;
        String str = qVar.f38671d;
        InetSocketAddress inetSocketAddress = this.f38807c;
        InetAddress address = inetSocketAddress.getAddress();
        if (address == null || (hostAddress = address.getHostAddress()) == null) {
            strA = null;
        } else {
            Intrinsics.checkNotNullExpressionValue(hostAddress, "hostAddress");
            strA = Nf.e.a(hostAddress);
        }
        if (StringsKt.F(str, ':')) {
            sb2.append("[");
            sb2.append(str);
            sb2.append("]");
        } else {
            sb2.append(str);
        }
        if (qVar.f38672e != inetSocketAddress.getPort() || Intrinsics.areEqual(str, strA)) {
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(qVar.f38672e);
        }
        if (!Intrinsics.areEqual(str, strA)) {
            if (Intrinsics.areEqual(this.f38806b, Proxy.NO_PROXY)) {
                sb2.append(" at ");
            } else {
                sb2.append(" via proxy ");
            }
            if (strA == null) {
                sb2.append("<unresolved>");
            } else if (StringsKt.F(strA, ':')) {
                sb2.append("[");
                sb2.append(strA);
                sb2.append("]");
            } else {
                sb2.append(strA);
            }
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(inetSocketAddress.getPort());
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
