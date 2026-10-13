package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.lite.today.interactors.BabyNamesCardInteractor;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class BabyNamesDataProvider$getTop3BabyNames$1 extends FunctionReferenceImpl implements Function2<DPUIListItem, IndexedBaseCardModel, Unit> {
    public BabyNamesDataProvider$getTop3BabyNames$1(Object obj) {
        super(2, obj, BabyNamesCardInteractor.class, "listItemInteractor", "listItemInteractor(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((DPUIListItem) obj, (IndexedBaseCardModel) obj2);
        return Unit.f24295a;
    }

    public final void invoke(DPUIListItem dPUIListItem, IndexedBaseCardModel p1) {
        Intrinsics.j(p1, "p1");
        ((BabyNamesCardInteractor) this.receiver).a(dPUIListItem, p1);
    }
}
