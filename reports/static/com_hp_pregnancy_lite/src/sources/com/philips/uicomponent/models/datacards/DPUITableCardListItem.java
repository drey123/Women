package com.philips.uicomponent.models.datacards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.DPUIListItemType;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R*\u0010\b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "listItemInteractor", "Lkotlin/Function1;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "", "listItemInteractorWithParam", "Lkotlin/Function2;", "listItemType", "Lcom/philips/uicomponent/models/base/DPUIListItemType;", "subtitleGravity", "", "isBabyName", "", "<init>", "(Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/models/base/DPUIListItemType;IZ)V", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "getListItemInteractor", "()Lkotlin/jvm/functions/Function1;", "getListItemInteractorWithParam", "()Lkotlin/jvm/functions/Function2;", "getListItemType", "()Lcom/philips/uicomponent/models/base/DPUIListItemType;", "setListItemType", "(Lcom/philips/uicomponent/models/base/DPUIListItemType;)V", "getSubtitleGravity", "()I", "setSubtitleGravity", "(I)V", "()Z", "setBabyName", "(Z)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPUITableCardListItem extends DPUIListItem {
    public final CardTextModel i;
    public final Function1 j;
    public final Function2 k;
    public DPUIListItemType l;
    public int m;
    public boolean n;

    public /* synthetic */ DPUITableCardListItem(CardTextModel cardTextModel, Function1 function1, Function2 function2, DPUIListItemType dPUIListItemType, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardTextModel, (i2 & 2) != 0 ? null : function1, (i2 & 4) == 0 ? function2 : null, (i2 & 8) != 0 ? DPUIListItemType.TABLE_CARD_LIST_ITEM : dPUIListItemType, (i2 & 16) != 0 ? 8388611 : i, (i2 & 32) != 0 ? false : z);
    }

    @Override // com.philips.uicomponent.models.base.DPUIListItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public CardTextModel getB() {
        return this.i;
    }

    @Override // com.philips.uicomponent.models.base.DPUIListItem
    /* JADX INFO: renamed from: d, reason: from getter */
    public Function1 getC() {
        return this.j;
    }

    @Override // com.philips.uicomponent.models.base.DPUIListItem
    /* JADX INFO: renamed from: e, reason: from getter */
    public Function2 getD() {
        return this.k;
    }

    @Override // com.philips.uicomponent.models.base.DPUIListItem
    /* JADX INFO: renamed from: f, reason: from getter */
    public DPUIListItemType getF() {
        return this.l;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getN() {
        return this.n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DPUITableCardListItem(CardTextModel cardTextModel, Function1 function1, Function2 function2, DPUIListItemType listItemType, int i, boolean z) {
        super(null, cardTextModel, null, null, null, listItemType, null, false, 221, null);
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(listItemType, "listItemType");
        this.i = cardTextModel;
        this.j = function1;
        this.k = function2;
        this.l = listItemType;
        this.m = i;
        this.n = z;
    }
}
