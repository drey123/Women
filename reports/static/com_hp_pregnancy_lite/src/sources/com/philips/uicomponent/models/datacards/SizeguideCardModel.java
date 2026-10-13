package com.philips.uicomponent.models.datacards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.composeui.listitems.BabySizeCardState;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ChipData;
import com.philips.uicomponent.models.base.ISizeGuideCardModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR*\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010\u000b\u001a\u00020\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0016\"\u0004\b&\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u001a\"\u0004\b(\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00061"}, d2 = {"Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "Lcom/philips/uicomponent/models/base/ISizeGuideCardModel;", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "topLayoutTextModel", "sequence", "chipData", "Lcom/philips/uicomponent/models/base/ChipData;", "sizeCardState", "Lcom/philips/uicomponent/composeui/listitems/BabySizeCardState;", "<init>", "(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/composeui/listitems/BabySizeCardState;)V", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getDpuiCardType", "()Lcom/philips/uicomponent/constants/DPUICardType;", "setDpuiCardType", "(Lcom/philips/uicomponent/constants/DPUICardType;)V", "getTopLayoutTextModel", "setTopLayoutTextModel", "getSequence", "setSequence", "getChipData", "()Lcom/philips/uicomponent/models/base/ChipData;", "setChipData", "(Lcom/philips/uicomponent/models/base/ChipData;)V", "getSizeCardState", "()Lcom/philips/uicomponent/composeui/listitems/BabySizeCardState;", "setSizeCardState", "(Lcom/philips/uicomponent/composeui/listitems/BabySizeCardState;)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SizeguideCardModel extends DataCardModel implements ISizeGuideCardModel {
    public CardTextModel O;
    public int P;
    public ArrayList Q;
    public DPUICardType R;
    public CardTextModel S;
    public int T;
    public ChipData U;
    public BabySizeCardState V;

    public /* synthetic */ SizeguideCardModel(CardTextModel cardTextModel, int i, ArrayList arrayList, DPUICardType dPUICardType, CardTextModel cardTextModel2, int i2, ChipData chipData, BabySizeCardState babySizeCardState, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardTextModel, i, (i3 & 4) != 0 ? new ArrayList() : arrayList, (i3 & 8) != 0 ? DPUICardType.DataCard : dPUICardType, (i3 & 16) != 0 ? null : cardTextModel2, i2, (i3 & 64) != 0 ? null : chipData, babySizeCardState);
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getT() {
        return this.T;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getP() {
        return this.P;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void S(DPUICardType dPUICardType) {
        Intrinsics.j(dPUICardType, "<set-?>");
        this.R = dPUICardType;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.T = i;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.P = i;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel
    public void W(ChipData chipData) {
        this.U = chipData;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public BabySizeCardState getV() {
        return this.V;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: j, reason: from getter */
    public CardTextModel getO() {
        return this.O;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: l, reason: from getter */
    public ChipData getU() {
        return this.U;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getQ() {
        return this.Q;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: q, reason: from getter */
    public DPUICardType getR() {
        return this.R;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: x, reason: from getter */
    public CardTextModel getS() {
        return this.S;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizeguideCardModel(CardTextModel cardTextModel, int i, ArrayList chipsList, DPUICardType dpuiCardType, CardTextModel cardTextModel2, int i2, ChipData chipData, BabySizeCardState babySizeCardState) {
        super(cardTextModel, i, chipsList, dpuiCardType, cardTextModel2, i2, chipData, null, 128, null);
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(chipsList, "chipsList");
        Intrinsics.j(dpuiCardType, "dpuiCardType");
        this.O = cardTextModel;
        this.P = i;
        this.Q = chipsList;
        this.R = dpuiCardType;
        this.S = cardTextModel2;
        this.T = i2;
        this.U = chipData;
        this.V = babySizeCardState;
    }
}
