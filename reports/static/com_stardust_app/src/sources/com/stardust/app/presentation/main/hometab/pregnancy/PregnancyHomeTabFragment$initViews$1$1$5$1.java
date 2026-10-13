package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.pregnancy.model.BirthPosition;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnancyHomeTabFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PregnancyHomeTabFragment$initViews$1$1$5$1 extends FunctionReferenceImpl implements Function1<BirthPosition, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(BirthPosition birthPosition) {
        BirthPosition p10 = birthPosition;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PregnancyHomeTabViewModel) this.receiver).onBirthPositionClick(p10);
        return Unit.f33999a;
    }
}
