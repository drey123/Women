package com.hp.ipgeolocationtool;

import com.hp.ipgeolocationtool.dependency.IGeoAppDependency;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class GeoLocationService$initialize$3 extends FunctionReferenceImpl implements Function1<Throwable, Unit> {
    public GeoLocationService$initialize$3(Object obj) {
        super(1, obj, IGeoAppDependency.class, "errorReporter", "errorReporter(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return Unit.f24295a;
    }

    public final void invoke(Throwable p0) {
        Intrinsics.j(p0, "p0");
        ((IGeoAppDependency) this.receiver).h(p0);
    }
}
