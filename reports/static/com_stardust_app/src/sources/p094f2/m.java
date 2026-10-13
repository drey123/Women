package p094f2;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.work.impl.constraints.c;
import androidx.work.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p144i2.o;
import p144i2.p;

/* JADX INFO: compiled from: NetworkStateTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f31511a;

    static {
        String strF = l.f("NetworkStateTracker");
        Intrinsics.checkNotNullExpressionValue(strF, "tagWithPrefix(\"NetworkStateTracker\")");
        f31511a = strF;
    }

    @NotNull
    public static final c a(@NotNull ConnectivityManager connectivityManager) {
        boolean zB;
        Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z10 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
        try {
            NetworkCapabilities networkCapabilitiesA = o.a(connectivityManager, p.a(connectivityManager));
            zB = networkCapabilitiesA != null ? o.b(networkCapabilitiesA, 16) : false;
        } catch (SecurityException e10) {
            l.d().c(f31511a, "Unable to validate active network", e10);
        }
        return new c(z10, zB, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
