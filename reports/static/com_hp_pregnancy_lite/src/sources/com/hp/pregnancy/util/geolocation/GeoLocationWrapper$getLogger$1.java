package com.hp.pregnancy.util.geolocation;

import com.hp.pregnancy.util.LoggerErrorHelperFunctions;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class GeoLocationWrapper$getLogger$1 extends FunctionReferenceImpl implements Function2<String, String, Unit> {
    public GeoLocationWrapper$getLogger$1(Object obj) {
        super(2, obj, LoggerErrorHelperFunctions.class, "logger", "logger(Ljava/lang/String;Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((String) obj, (String) obj2);
        return Unit.f24295a;
    }

    public final void invoke(String p0, String p1) {
        Intrinsics.j(p0, "p0");
        Intrinsics.j(p1, "p1");
        ((LoggerErrorHelperFunctions) this.receiver).b(p0, p1);
    }
}
