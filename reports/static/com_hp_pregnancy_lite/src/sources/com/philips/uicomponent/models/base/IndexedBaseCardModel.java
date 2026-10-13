package com.philips.uicomponent.models.base;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.constants.DPUICardType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\b'\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\t\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010&\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0019\"\u0004\b(\u0010\u001b¨\u0006)"}, d2 = {"Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "Lcom/philips/uicomponent/models/base/ICardIndex;", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "uiCardIndex", "", "sequence", "chipData", "Lcom/philips/uicomponent/models/base/ChipData;", "premiumData", "Lcom/philips/uicomponent/models/base/PremiumData;", "<init>", "(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;)V", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getDpuiCardType", "()Lcom/philips/uicomponent/constants/DPUICardType;", "setDpuiCardType", "(Lcom/philips/uicomponent/constants/DPUICardType;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getSequence", "setSequence", "getChipData", "()Lcom/philips/uicomponent/models/base/ChipData;", "setChipData", "(Lcom/philips/uicomponent/models/base/ChipData;)V", "getPremiumData", "()Lcom/philips/uicomponent/models/base/PremiumData;", "setPremiumData", "(Lcom/philips/uicomponent/models/base/PremiumData;)V", "feedRank", "getFeedRank", "setFeedRank", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class IndexedBaseCardModel extends BaseCardModel implements ICardIndex {
    public int A;
    public int B;
    public ChipData C;
    public PremiumData D;
    public int E;
    public CardTextModel y;
    public DPUICardType z;

    public /* synthetic */ IndexedBaseCardModel(CardTextModel cardTextModel, DPUICardType dPUICardType, int i, int i2, ChipData chipData, PremiumData premiumData, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardTextModel, dPUICardType, i, i2, (i3 & 16) != 0 ? null : chipData, (i3 & 32) != 0 ? null : premiumData);
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public int getE() {
        return this.E;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public PremiumData getD() {
        return this.D;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getB() {
        return this.B;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public int getA() {
        return this.A;
    }

    public void S(DPUICardType dPUICardType) {
        Intrinsics.j(dPUICardType, "<set-?>");
        this.z = dPUICardType;
    }

    public void T(int i) {
        this.E = i;
    }

    public void U(int i) {
        this.B = i;
    }

    public void V(int i) {
        this.A = i;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: j, reason: from getter */
    public CardTextModel getY() {
        return this.y;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: l, reason: from getter */
    public ChipData getC() {
        return this.C;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: q, reason: from getter */
    public DPUICardType getZ() {
        return this.z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndexedBaseCardModel(CardTextModel cardTextModel, DPUICardType dpuiCardType, int i, int i2, ChipData chipData, PremiumData premiumData) {
        super(cardTextModel, dpuiCardType, null, null, false, 0, null, 124, null);
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(dpuiCardType, "dpuiCardType");
        this.y = cardTextModel;
        this.z = dpuiCardType;
        this.A = i;
        this.B = i2;
        this.C = chipData;
        this.D = premiumData;
    }
}
