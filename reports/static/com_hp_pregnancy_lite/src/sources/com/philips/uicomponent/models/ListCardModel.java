package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0017\u0018\u00002\u00020\u0001BO\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010\u000e\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0018\"\u0004\b$\u0010\u001a¨\u0006%"}, d2 = {"Lcom/philips/uicomponent/models/ListCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "listCardData", "", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "listCardHeaderModel", "Lcom/philips/uicomponent/models/HeaderCardModel;", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "cardId", "sequence", "<init>", "(Ljava/util/List;Lcom/philips/uicomponent/models/HeaderCardModel;ILjava/util/ArrayList;Ljava/lang/String;I)V", "getListCardData", "()Ljava/util/List;", "getListCardHeaderModel", "()Lcom/philips/uicomponent/models/HeaderCardModel;", "setListCardHeaderModel", "(Lcom/philips/uicomponent/models/HeaderCardModel;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getCardId", "()Ljava/lang/String;", "setCardId", "(Ljava/lang/String;)V", "getSequence", "setSequence", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ListCardModel extends IndexedBaseCardModel {
    public final List F;
    public HeaderCardModel G;
    public int H;
    public ArrayList I;
    public String J;
    public int K;

    public /* synthetic */ ListCardModel(List list, HeaderCardModel headerCardModel, int i, ArrayList arrayList, String str, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, headerCardModel, i, (i3 & 8) != 0 ? new ArrayList() : arrayList, str, i2);
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    public void D(String str) {
        Intrinsics.j(str, "<set-?>");
        this.J = str;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getK() {
        return this.K;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getG() {
        return this.H;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.K = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.H = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public List getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public HeaderCardModel getG() {
        return this.G;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: h, reason: from getter */
    public String getP() {
        return this.J;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getH() {
        return this.I;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListCardModel(List listCardData, HeaderCardModel listCardHeaderModel, int i, ArrayList chipsList, String cardId, int i2) {
        super(listCardHeaderModel.getF(), DPUICardType.ListCard, i, i2, null, null, 48, null);
        Intrinsics.j(listCardData, "listCardData");
        Intrinsics.j(listCardHeaderModel, "listCardHeaderModel");
        Intrinsics.j(chipsList, "chipsList");
        Intrinsics.j(cardId, "cardId");
        this.F = listCardData;
        this.G = listCardHeaderModel;
        this.H = i;
        this.I = chipsList;
        this.J = cardId;
        this.K = i2;
    }
}
