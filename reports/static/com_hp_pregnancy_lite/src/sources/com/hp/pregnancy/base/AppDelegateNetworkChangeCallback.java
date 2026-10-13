package com.hp.pregnancy.base;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.geolocation.GeoLocationWrapper;
import com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\bH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;", "weakPregnancyAppDelegate", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/base/PregnancyAppDelegate;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "wasNetworkAvailable", "", "Ljava/lang/Boolean;", "logTag", "", "onNetworkStatusChange", "", "isNetworkAvailable", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppDelegateNetworkChangeCallback implements NetworkChangeCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f17779a;
    public Boolean b;
    public final String c = "AppDelegateNetworkChangeCallback";

    public AppDelegateNetworkChangeCallback(WeakReference weakReference) {
        this.f17779a = weakReference;
    }

    @Override // com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback
    public void F0(boolean z) {
        WeakReference weakReference;
        PregnancyAppDelegate pregnancyAppDelegate;
        Logger.d(this.c, "Network status: " + z + ", previous: " + this.b);
        if (z && (weakReference = this.f17779a) != null && (pregnancyAppDelegate = (PregnancyAppDelegate) weakReference.get()) != null) {
            GeoLocationWrapper.f19719a.n(new WeakReference(pregnancyAppDelegate));
            if (Intrinsics.e(this.b, Boolean.FALSE)) {
                pregnancyAppDelegate.q0.s();
            }
        }
        this.b = Boolean.valueOf(z);
    }
}
