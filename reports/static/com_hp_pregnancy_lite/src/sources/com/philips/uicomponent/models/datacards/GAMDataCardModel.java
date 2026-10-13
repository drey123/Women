package com.philips.uicomponent.models.datacards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.parse.ParseException;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IGAMBaseCardModel;
import com.philips.uicomponent.utils.gam.DfpModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0018\"\u0004\b(\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001c\"\u0004\b*\u0010\u001e¨\u0006+"}, d2 = {"Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "topLayoutTextModel", "sequence", "<init>", "(Lcom/philips/uicomponent/utils/gam/DfpModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;I)V", "getDfpModel", "()Lcom/philips/uicomponent/utils/gam/DfpModel;", "setDfpModel", "(Lcom/philips/uicomponent/utils/gam/DfpModel;)V", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getDpuiCardType", "()Lcom/philips/uicomponent/constants/DPUICardType;", "setDpuiCardType", "(Lcom/philips/uicomponent/constants/DPUICardType;)V", "getTopLayoutTextModel", "setTopLayoutTextModel", "getSequence", "setSequence", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GAMDataCardModel extends DataCardModel implements IGAMBaseCardModel {
    public DfpModel O;
    public CardTextModel P;
    public int Q;
    public ArrayList R;
    public DPUICardType S;
    public CardTextModel T;
    public int U;

    public /* synthetic */ GAMDataCardModel(DfpModel dfpModel, CardTextModel cardTextModel, int i, ArrayList arrayList, DPUICardType dPUICardType, CardTextModel cardTextModel2, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(dfpModel, cardTextModel, i, (i3 & 8) != 0 ? new ArrayList() : arrayList, (i3 & 16) != 0 ? DPUICardType.DataCard : dPUICardType, (i3 & 32) != 0 ? null : cardTextModel2, i2);
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getU() {
        return this.U;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getQ() {
        return this.Q;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void S(DPUICardType dPUICardType) {
        Intrinsics.j(dPUICardType, "<set-?>");
        this.S = dPUICardType;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.U = i;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.Q = i;
    }

    @Override // com.philips.uicomponent.models.base.IGAMBaseCardModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public DfpModel getO() {
        return this.O;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: j, reason: from getter */
    public CardTextModel getP() {
        return this.P;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getR() {
        return this.R;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: q, reason: from getter */
    public DPUICardType getS() {
        return this.S;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: x, reason: from getter */
    public CardTextModel getT() {
        return this.T;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GAMDataCardModel(DfpModel dfpModel, CardTextModel cardTextModel, int i, ArrayList chipsList, DPUICardType dpuiCardType, CardTextModel cardTextModel2, int i2) {
        super(cardTextModel, i, chipsList, DPUICardType.DataCardChart, null, i2, null, null, ParseException.ACCOUNT_ALREADY_LINKED, null);
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(chipsList, "chipsList");
        Intrinsics.j(dpuiCardType, "dpuiCardType");
        this.O = dfpModel;
        this.P = cardTextModel;
        this.Q = i;
        this.R = chipsList;
        this.S = dpuiCardType;
        this.T = cardTextModel2;
        this.U = i2;
    }
}
