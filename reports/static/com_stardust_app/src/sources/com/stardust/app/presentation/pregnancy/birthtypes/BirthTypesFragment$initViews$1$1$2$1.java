package com.stardust.app.presentation.pregnancy.birthtypes;

import com.stardust.app.domain.repository.pregnancy.model.DeliveryType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BirthTypesFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class BirthTypesFragment$initViews$1$1$2$1 extends FunctionReferenceImpl implements Function1<DeliveryType, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DeliveryType deliveryType) {
        DeliveryType p10 = deliveryType;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((BirthTypesViewModel) this.receiver).onDeliveryTypeClick(p10);
        return Unit.f33999a;
    }
}
