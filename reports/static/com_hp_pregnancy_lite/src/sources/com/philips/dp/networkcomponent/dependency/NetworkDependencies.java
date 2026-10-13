package com.philips.dp.networkcomponent.dependency;

import android.content.Context;
import com.philips.dp.networkcomponent.injections.DaggerNetworkComponent;
import com.philips.dp.networkcomponent.injections.NetworkComponent;
import com.philips.dp.networkcomponent.injections.NetworkModule;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;", "", "<init>", "()V", "networkComponent", "Lcom/philips/dp/networkcomponent/injections/NetworkComponent;", "initialize", "", "context", "Landroid/content/Context;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NetworkDependencies f20281a = new NetworkDependencies();
    public static NetworkComponent b;

    public final void a(Context context) {
        Intrinsics.j(context, "context");
        b = DaggerNetworkComponent.a().b(new NetworkModule(context)).a();
    }
}
