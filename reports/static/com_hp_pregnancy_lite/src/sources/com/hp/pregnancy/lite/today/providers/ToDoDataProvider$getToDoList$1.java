package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.lite.today.interactors.TodoInteractor;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class ToDoDataProvider$getToDoList$1 extends FunctionReferenceImpl implements Function2<DPUIListItem, IndexedBaseCardModel, Unit> {
    public ToDoDataProvider$getToDoList$1(Object obj) {
        super(2, obj, TodoInteractor.class, "listItemInteractor", "listItemInteractor(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((DPUIListItem) obj, (IndexedBaseCardModel) obj2);
        return Unit.f24295a;
    }

    public final void invoke(DPUIListItem dPUIListItem, IndexedBaseCardModel indexedBaseCardModel) {
        ((TodoInteractor) this.receiver).a(dPUIListItem, indexedBaseCardModel);
    }
}
