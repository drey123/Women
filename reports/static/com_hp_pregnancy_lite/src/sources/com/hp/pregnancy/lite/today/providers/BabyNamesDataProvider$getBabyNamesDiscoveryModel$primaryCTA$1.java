package com.hp.pregnancy.lite.today.providers;

import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class BabyNamesDataProvider$getBabyNamesDiscoveryModel$primaryCTA$1 extends FunctionReferenceImpl implements Function1<IndexedBaseCardModel, Unit> {
    public BabyNamesDataProvider$getBabyNamesDiscoveryModel$primaryCTA$1(Object obj) {
        super(1, obj, BabyNamesDataProvider.class, "onPrimaryCoverCtaClicked", "onPrimaryCoverCtaClicked(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((IndexedBaseCardModel) obj);
        return Unit.f24295a;
    }

    public final void invoke(IndexedBaseCardModel p0) {
        Intrinsics.j(p0, "p0");
        ((BabyNamesDataProvider) this.receiver).L(p0);
    }
}
