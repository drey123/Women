package com.philips.dp.networkcomponent.injections;

import android.content.Context;
import com.philips.dp.networkcomponent.DefaultNetworkClientFactory;
import com.philips.dp.networkcomponent.dependency.IDPNetworkManager;
import com.philips.dp.networkcomponent.dependency.NetworkClientFactory;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityProvider;
import dagger.Module;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\u0003H\u0007J\b\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0007R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/philips/dp/networkcomponent/injections/NetworkModule;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "appContext", "kotlin.jvm.PlatformType", "providesContext", "providesIoDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "provideNetworkClientFactory", "Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;", "dispatcher", "provideNetworkCheckAvailabilityProvider", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;", "provideNetworkManager", "Lcom/philips/dp/networkcomponent/dependency/IDPNetworkManager;", "networkClientFactory", "networkCheckAvailabilityProvider", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class NetworkModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20286a;

    public NetworkModule(Context context) {
        Intrinsics.j(context, "context");
        this.f20286a = context.getApplicationContext();
    }

    public final NetworkCheckAvailabilityProvider a() {
        return new NetworkCheckAvailabilityProvider();
    }

    public final NetworkClientFactory b(CoroutineDispatcher dispatcher) {
        Intrinsics.j(dispatcher, "dispatcher");
        return new DefaultNetworkClientFactory(dispatcher);
    }

    public final IDPNetworkManager c(NetworkClientFactory networkClientFactory, NetworkCheckAvailabilityProvider networkCheckAvailabilityProvider) {
        Intrinsics.j(networkClientFactory, "networkClientFactory");
        Intrinsics.j(networkCheckAvailabilityProvider, "networkCheckAvailabilityProvider");
        return new NetworkManager(networkClientFactory, networkCheckAvailabilityProvider);
    }

    public final Context d() {
        Context appContext = this.f20286a;
        Intrinsics.i(appContext, "appContext");
        return appContext;
    }

    public final CoroutineDispatcher e() {
        return Dispatchers.b();
    }
}
