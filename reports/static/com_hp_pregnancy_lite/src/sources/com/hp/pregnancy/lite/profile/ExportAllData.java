package com.hp.pregnancy.lite.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import com.hp.ipgeolocationtool.IGeoLocationServiceCallback;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.util.CompressFileUtils;
import com.hp.pregnancy.util.DeprecatedShareUtils;
import com.hp.pregnancy.util.geolocation.GeoLocationWrapper;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J&\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0019\u001a\u00020\rH\u0007J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\rR\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/profile/ExportAllData;", "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;", "Landroidx/lifecycle/LifecycleObserver;", "<init>", "()V", "weakReferenceActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "compressFileUtils", "Lcom/hp/pregnancy/util/CompressFileUtils;", "exportDataCallback", "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;", "initialize", "", "activity", "fragmentActivity", "getFragmentActivity", "()Landroidx/fragment/app/FragmentActivity;", "registerObserver", "onGeoLocationFetchSuccess", "userTimeRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "onGeoLocationFetchFailure", "geoLocationErrors", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "onDestroy", "unregisterObserver", "handleOnActivityResult", "", "removeGeoLocationCallback", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExportAllData implements IGeoLocationServiceCallback, LifecycleObserver {
    public static WeakReference b;
    public static CompressFileUtils c;
    public static ExportDataCallback d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExportAllData f19139a = new ExportAllData();
    public static final int e = 8;

    public final FragmentActivity a() {
        WeakReference weakReference = b;
        if (weakReference == null) {
            Intrinsics.B("weakReferenceActivity");
            weakReference = null;
        }
        return (FragmentActivity) weakReference.get();
    }

    public final boolean b() {
        AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
        analyticsHelpers.l(analyticsHelpers.b(AnalyticsCategory.SHARING, AnalyticsAction.EXPORTED, AnalyticsParam.TYPE, AnalyticsValue.DATA_JSON.getRawValue()));
        return true;
    }

    public final void c(WeakReference activity, CompressFileUtils compressFileUtils, ExportDataCallback exportDataCallback) {
        Lifecycle lifecycle;
        Intrinsics.j(activity, "activity");
        Intrinsics.j(compressFileUtils, "compressFileUtils");
        b = activity;
        c = compressFileUtils;
        d = exportDataCallback;
        WeakReference weakReference = null;
        if (activity == null) {
            Intrinsics.B("weakReferenceActivity");
            activity = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) activity.get();
        if (fragmentActivity != null) {
            f19139a.d(fragmentActivity);
        }
        WeakReference weakReference2 = b;
        if (weakReference2 == null) {
            Intrinsics.B("weakReferenceActivity");
        } else {
            weakReference = weakReference2;
        }
        FragmentActivity fragmentActivity2 = (FragmentActivity) weakReference.get();
        if (fragmentActivity2 == null || (lifecycle = fragmentActivity2.getLifecycle()) == null) {
            return;
        }
        GeoLocationWrapper.f19719a.i(f19139a, lifecycle);
    }

    public final void d(FragmentActivity fragmentActivity) {
        fragmentActivity.getLifecycle().a(this);
    }

    public final void e() {
        GeoLocationWrapper.f19719a.m(this);
    }

    public final void f(FragmentActivity fragmentActivity) {
        fragmentActivity.getLifecycle().d(this);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public final void onDestroy() {
        FragmentActivity fragmentActivityA = a();
        if (fragmentActivityA != null) {
            f19139a.f(fragmentActivityA);
        }
        e();
        WeakReference weakReference = b;
        if (weakReference == null) {
            Intrinsics.B("weakReferenceActivity");
            weakReference = null;
        }
        weakReference.clear();
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void u0(GeoLocationServiceError geoLocationErrors, UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(geoLocationErrors, "geoLocationErrors");
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        ExportDataCallback exportDataCallback = d;
        if (exportDataCallback != null) {
            CompressFileUtils compressFileUtils = c;
            if (compressFileUtils == null) {
                Intrinsics.B("compressFileUtils");
                compressFileUtils = null;
            }
            DeprecatedShareUtils.v(true, userTimeRegionData, compressFileUtils, exportDataCallback);
        }
        e();
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void v0(UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        ExportDataCallback exportDataCallback = d;
        if (exportDataCallback != null) {
            CompressFileUtils compressFileUtils = c;
            if (compressFileUtils == null) {
                Intrinsics.B("compressFileUtils");
                compressFileUtils = null;
            }
            DeprecatedShareUtils.v(true, userTimeRegionData, compressFileUtils, exportDataCallback);
        }
        e();
    }
}
