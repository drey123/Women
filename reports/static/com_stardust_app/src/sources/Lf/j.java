package Lf;

import com.stardust.app.presentation.adjustperiod.AdjustPeriodViewModel;
import com.stardust.app.presentation.adjustperiod.C2153w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3274a;

    public /* synthetic */ j(int i10) {
        this.f3274a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3274a) {
            case 0:
                If.a buildSerialDescriptor = (If.a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                If.a.b(buildSerialDescriptor, "JsonPrimitive", new p(new k()));
                If.a.b(buildSerialDescriptor, "JsonNull", new p(new l()));
                If.a.b(buildSerialDescriptor, "JsonLiteral", new p(new m()));
                If.a.b(buildSerialDescriptor, "JsonObject", new p(new n()));
                If.a.b(buildSerialDescriptor, "JsonArray", new p(new Ec.f(1)));
                return Unit.f33999a;
            default:
                return AdjustPeriodViewModel.handleActions$lambda$1((C2153w) obj);
        }
    }
}
