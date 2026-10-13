package com.hp.pregnancy.lite.onboarding.newonboarding.datasource;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p002activity.ComponentActivity;
import androidx.p004lifecycle.Lifecycle;
import com.hp.ipgeolocationtool.IGeoLocationServiceCallback;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel;
import com.hp.pregnancy.util.geolocation.GeoLocationWrapper;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\rH\u0016J\u0006\u0010\u0011\u001a\u00020\nR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/GeoLocationHelper;", "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/activity/ComponentActivity;", "userOnBoardingViewModel", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "<init>", "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V", "attach", "", "onGeoLocationFetchSuccess", "userTimeRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "onGeoLocationFetchFailure", "geoLocationErrors", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "detach", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GeoLocationHelper implements IGeoLocationServiceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18901a;
    public final WeakReference b;

    public GeoLocationHelper(WeakReference weakActivity, WeakReference userOnBoardingViewModel) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(userOnBoardingViewModel, "userOnBoardingViewModel");
        this.f18901a = weakActivity;
        this.b = userOnBoardingViewModel;
    }

    public final void a() {
        Lifecycle lifecycle;
        ComponentActivity componentActivity = (ComponentActivity) this.f18901a.get();
        if (componentActivity == null || (lifecycle = componentActivity.getLifecycle()) == null) {
            return;
        }
        GeoLocationWrapper.f19719a.i(this, lifecycle);
    }

    public final void b() {
        GeoLocationWrapper.f19719a.m(this);
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void u0(GeoLocationServiceError geoLocationErrors, UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(geoLocationErrors, "geoLocationErrors");
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        Logger.a("ComposeAboutYou", "inside onGeoLocationFetchFailure " + userTimeRegionData);
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void v0(UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        UserOnBoardingViewModel userOnBoardingViewModel = (UserOnBoardingViewModel) this.b.get();
        if (userOnBoardingViewModel != null) {
            String region = userTimeRegionData.getRegion();
            if (region == null) {
                region = "";
            }
            userOnBoardingViewModel.V1(region);
        }
    }
}
