package com.hp.ipgeolocationtool;

import com.hp.ipgeolocationtool.dependency.IGeoAppDependency;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class GeoLocationService$initialize$2 extends FunctionReferenceImpl implements Function1<GeoLocationServiceError, Unit> {
    public GeoLocationService$initialize$2(Object obj) {
        super(1, obj, IGeoAppDependency.class, "sendFailureAnalyticsTag", "sendFailureAnalyticsTag(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((GeoLocationServiceError) obj);
        return Unit.f24295a;
    }

    public final void invoke(GeoLocationServiceError p0) {
        Intrinsics.j(p0, "p0");
        ((IGeoAppDependency) this.receiver).e(p0);
    }
}
