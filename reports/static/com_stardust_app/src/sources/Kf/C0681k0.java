package Kf;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.stardust.app.presentation.adjustovulation.AdjustOvulationViewModel;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Kf.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0681k0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2953a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2955d;

    public /* synthetic */ C0681k0(int i10, Object obj, Object obj2) {
        this.f2953a = i10;
        this.f2954c = obj;
        this.f2955d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2953a) {
            case 0:
                If.a buildSerialDescriptor = (If.a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                If.a.b(buildSerialDescriptor, SubscriberAttributeKt.JSON_NAME_KEY, ((Gf.e) this.f2954c).getDescriptor());
                If.a.b(buildSerialDescriptor, "value", ((Gf.e) this.f2955d).getDescriptor());
                return Unit.f33999a;
            default:
                return AdjustOvulationViewModel.loadCalendarData$lambda$7((Date) this.f2954c, (AdjustOvulationViewModel) this.f2955d, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
