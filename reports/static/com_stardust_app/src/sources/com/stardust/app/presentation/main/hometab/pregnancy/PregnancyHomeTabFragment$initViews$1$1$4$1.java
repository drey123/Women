package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnancyHomeTabFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PregnancyHomeTabFragment$initViews$1$1$4$1 extends FunctionReferenceImpl implements Function1<BirthType, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(BirthType birthType) {
        BirthType p10 = birthType;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PregnancyHomeTabViewModel) this.receiver).onBirthTypeClick(p10);
        return Unit.f33999a;
    }
}
