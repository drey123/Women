package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014¨\u0006\u001b"}, d2 = {"Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "listCardItem", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "sequence", "<init>", "(Lcom/philips/uicomponent/models/base/DPUIListItem;ILjava/util/ArrayList;I)V", "getListCardItem", "()Lcom/philips/uicomponent/models/base/DPUIListItem;", "setListCardItem", "(Lcom/philips/uicomponent/models/base/DPUIListItem;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getSequence", "setSequence", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripCardWithCoverImageModel extends IndexedBaseCardModel {
    public DPUIListItem F;
    public int G;
    public ArrayList H;
    public int I;

    public /* synthetic */ StripCardWithCoverImageModel(DPUIListItem dPUIListItem, int i, ArrayList arrayList, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(dPUIListItem, i, (i3 & 4) != 0 ? new ArrayList() : arrayList, i2);
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getI() {
        return this.I;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getG() {
        return this.G;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.I = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.G = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final DPUIListItem getF() {
        return this.F;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getH() {
        return this.H;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripCardWithCoverImageModel(DPUIListItem listCardItem, int i, ArrayList chipsList, int i2) {
        super(listCardItem.getI(), DPUICardType.StripCardWithCoverImage, i, i2, null, null, 48, null);
        Intrinsics.j(listCardItem, "listCardItem");
        Intrinsics.j(chipsList, "chipsList");
        this.F = listCardItem;
        this.G = i;
        this.H = chipsList;
        this.I = i2;
    }
}
