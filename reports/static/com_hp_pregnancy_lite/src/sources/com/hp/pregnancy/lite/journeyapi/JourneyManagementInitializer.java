package com.hp.pregnancy.lite.journeyapi;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.Lifecycle;
import com.hp.config.DPRemoteConfig;
import com.hp.ipgeolocationtool.IGeoLocationServiceCallback;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.pregnancycare.USStateCodes;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.geolocation.GeoLocationWrapper;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\b\u0007\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0015\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;", "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;", "Lcom/hp/config/DPRemoteConfig$Callback;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "journeyManagementHandler", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V", "initialize", "", "pregnancyActivity", "Lcom/hp/pregnancy/base/PregnancyActivity;", "initPopupDependency", "onGeoLocationFetchSuccess", "userTimeRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "onGeoLocationFetchFailure", "geoLocationErrors", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "detach", "onRemoteConfigFetched", "successful", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class JourneyManagementInitializer implements IGeoLocationServiceCallback, DPRemoteConfig.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18762a;
    public final JourneyManagementInitHandler b;

    public JourneyManagementInitializer(WeakReference weakActivity, JourneyManagementInitHandler journeyManagementHandler) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(journeyManagementHandler, "journeyManagementHandler");
        this.f18762a = weakActivity;
        this.b = journeyManagementHandler;
    }

    private final void a() {
        GeoLocationWrapper.f19719a.m(this);
    }

    public final void b() {
        this.b.f();
    }

    public final void c(PregnancyActivity pregnancyActivity) {
        AppCompatActivity appCompatActivity;
        Lifecycle lifecycle;
        Intrinsics.j(pregnancyActivity, "pregnancyActivity");
        this.b.e();
        if (!CommonUtilsKt.a0(pregnancyActivity) || (appCompatActivity = (AppCompatActivity) this.f18762a.get()) == null || (lifecycle = appCompatActivity.getLifecycle()) == null) {
            return;
        }
        GeoLocationWrapper.f19719a.i(this, lifecycle);
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void u0(GeoLocationServiceError geoLocationErrors, UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(geoLocationErrors, "geoLocationErrors");
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        String name = JourneyManagementInitializer.class.getName();
        Intrinsics.i(name, "getName(...)");
        Logger.a(name, "inside onGeoLocationFetchFailure " + userTimeRegionData);
        JourneyManagementInitHandler.i(this.b, false, null, 3, null);
        a();
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void v0(UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        DPRemoteConfig.k.a().d(this, true);
        this.b.g(USStateCodes.INSTANCE.b(userTimeRegionData.getRegion()));
        JourneyManagementInitHandler.i(this.b, false, null, 3, null);
        a();
    }

    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        if (z) {
            this.b.c();
            this.b.d();
            JourneyManagementInitHandler.b(this.b, false, null, 3, null);
        }
    }
}
