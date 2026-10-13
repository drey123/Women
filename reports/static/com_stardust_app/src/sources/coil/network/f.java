package coil.network;

import android.annotation.SuppressLint;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import coil.util.q;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkObserver.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"MissingPermission"})
@SourceDebugExtension({"SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12474#2,2:113\n12474#2,2:115\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n*L\n82#1:113,2\n96#1:115,2\n*E\n"})
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ConnectivityManager f17614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final q f17615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final e f17616c;

    public f(@NotNull ConnectivityManager connectivityManager, @NotNull q qVar) {
        this.f17614a = connectivityManager;
        this.f17615b = qVar;
        e eVar = new e(this);
        this.f17616c = eVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), eVar);
    }

    public static final void b(f fVar, Network network, boolean z10) {
        Unit unit;
        boolean z11;
        boolean z12 = false;
        for (Network network2 : fVar.f17614a.getAllNetworks()) {
            if (Intrinsics.areEqual(network2, network)) {
                z11 = z10;
            } else {
                NetworkCapabilities networkCapabilities = fVar.f17614a.getNetworkCapabilities(network2);
                z11 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z11) {
                z12 = true;
                break;
            }
        }
        q qVar = fVar.f17615b;
        synchronized (qVar) {
            try {
                if (qVar.f17765a.get() != null) {
                    qVar.f17769i = z12;
                    unit = Unit.f33999a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    qVar.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // coil.network.d
    public final boolean a() {
        ConnectivityManager connectivityManager = this.f17614a;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.network.d
    public final void shutdown() {
        this.f17614a.unregisterNetworkCallback(this.f17616c);
    }
}
