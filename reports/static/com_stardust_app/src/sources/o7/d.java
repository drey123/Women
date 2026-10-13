package o7;

import android.annotation.SuppressLint;
import android.app.Application;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkCallbackUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Application f38164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ConnectivityManager f38165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f38166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final b f38167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f38169f;

    public d(@NotNull Application context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f38164a = context;
        this.f38167d = new b(this);
        this.f38169f = new c(this);
    }

    @SuppressLint({"MissingPermission"})
    public final void a() {
        Object systemService = p175k0.a.getSystemService(this.f38164a, ConnectivityManager.class);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f38165b = (ConnectivityManager) systemService;
        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addTransportType(0).build();
        Intrinsics.checkNotNullExpressionValue(networkRequestBuild, "build(...)");
        ConnectivityManager connectivityManager = this.f38165b;
        ConnectivityManager connectivityManager2 = null;
        if (connectivityManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectivityManager");
            connectivityManager = null;
        }
        connectivityManager.registerNetworkCallback(networkRequestBuild, this.f38167d);
        NetworkRequest networkRequestBuild2 = new NetworkRequest.Builder().addTransportType(1).build();
        Intrinsics.checkNotNullExpressionValue(networkRequestBuild2, "build(...)");
        ConnectivityManager connectivityManager3 = this.f38165b;
        if (connectivityManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectivityManager");
        } else {
            connectivityManager2 = connectivityManager3;
        }
        connectivityManager2.registerNetworkCallback(networkRequestBuild2, this.f38169f);
    }
}
