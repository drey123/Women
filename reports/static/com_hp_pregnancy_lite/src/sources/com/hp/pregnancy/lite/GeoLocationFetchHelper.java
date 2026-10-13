package com.hp.pregnancy.lite;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.ipgeolocationtool.IGeoLocationServiceCallback;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import com.hp.pregnancy.util.geolocation.GeoLocationWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/GeoLocationFetchHelper;", "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;", "<init>", "()V", "userTimeRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "getUserTimeRegionData", "()Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "setUserTimeRegionData", "(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V", "addGeoFetchCallback", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "removeCallback", "onGeoLocationFetchSuccess", "onGeoLocationFetchFailure", "geoLocationErrors", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GeoLocationFetchHelper implements IGeoLocationServiceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UserTimeRegionData f18474a;

    public final void a(LifecycleOwner owner) {
        Intrinsics.j(owner, "owner");
        GeoLocationWrapper.f19719a.i(this, owner.getLifecycle());
    }

    public final void b() {
        GeoLocationWrapper.f19719a.m(this);
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void u0(GeoLocationServiceError geoLocationErrors, UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(geoLocationErrors, "geoLocationErrors");
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        this.f18474a = userTimeRegionData;
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void v0(UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        this.f18474a = userTimeRegionData;
    }
}
