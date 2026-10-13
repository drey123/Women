package com.hp.ipgeolocationtool;

import com.hp.ipgeolocationtool.dependency.IGeoAppDependency;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class GeoLocationService$initialize$1 extends FunctionReferenceImpl implements Function1<UserTimeRegionData, Unit> {
    public GeoLocationService$initialize$1(Object obj) {
        super(1, obj, IGeoAppDependency.class, "sendSuccessAnalyticsTag", "sendSuccessAnalyticsTag(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((UserTimeRegionData) obj);
        return Unit.f24295a;
    }

    public final void invoke(UserTimeRegionData p0) {
        Intrinsics.j(p0, "p0");
        ((IGeoAppDependency) this.receiver).f(p0);
    }
}
