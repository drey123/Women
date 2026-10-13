package com.philips.uicomponent.models.datacards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ChipData;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.PremiumData;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000b\n\u0000\b\u0017\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\b\u00105\u001a\u000206H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0015\"\u0004\b%\u0010\u0017R\u001a\u0010\r\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0019\"\u0004\b'\u0010\u001bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00100\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104¨\u00067"}, d2 = {"Lcom/philips/uicomponent/models/datacards/DataCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "topLayoutTextModel", "sequence", "chipData", "Lcom/philips/uicomponent/models/base/ChipData;", "premiumData", "Lcom/philips/uicomponent/models/base/PremiumData;", "<init>", "(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;)V", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getDpuiCardType", "()Lcom/philips/uicomponent/constants/DPUICardType;", "setDpuiCardType", "(Lcom/philips/uicomponent/constants/DPUICardType;)V", "getTopLayoutTextModel", "setTopLayoutTextModel", "getSequence", "setSequence", "getChipData", "()Lcom/philips/uicomponent/models/base/ChipData;", "setChipData", "(Lcom/philips/uicomponent/models/base/ChipData;)V", "getPremiumData", "()Lcom/philips/uicomponent/models/base/PremiumData;", "setPremiumData", "(Lcom/philips/uicomponent/models/base/PremiumData;)V", "coverImageDimensionRatio", "getCoverImageDimensionRatio", "()Ljava/lang/String;", "setCoverImageDimensionRatio", "(Ljava/lang/String;)V", "isProgressiveCoverImage", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DataCardModel extends IndexedBaseCardModel {
    public CardTextModel F;
    public int G;
    public ArrayList H;
    public DPUICardType I;
    public CardTextModel J;
    public int K;
    public ChipData L;
    public PremiumData M;
    public String N;

    public /* synthetic */ DataCardModel(CardTextModel cardTextModel, int i, ArrayList arrayList, DPUICardType dPUICardType, CardTextModel cardTextModel2, int i2, ChipData chipData, PremiumData premiumData, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardTextModel, i, (i3 & 4) != 0 ? new ArrayList() : arrayList, (i3 & 8) != 0 ? DPUICardType.DataCard : dPUICardType, (i3 & 16) != 0 ? null : cardTextModel2, i2, (i3 & 64) != 0 ? null : chipData, (i3 & 128) != 0 ? null : premiumData);
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    public void G(String str) {
        Intrinsics.j(str, "<set-?>");
        this.N = str;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: P, reason: from getter */
    public PremiumData getM() {
        return this.M;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getI() {
        return this.K;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getG() {
        return this.G;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void S(DPUICardType dPUICardType) {
        Intrinsics.j(dPUICardType, "<set-?>");
        this.I = dPUICardType;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.K = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.G = i;
    }

    public void W(ChipData chipData) {
        this.L = chipData;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: j, reason: from getter */
    public CardTextModel getF() {
        return this.F;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: l, reason: from getter */
    public ChipData getL() {
        return this.L;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getH() {
        return this.H;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: o, reason: from getter */
    public String getN() {
        return this.N;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: q, reason: from getter */
    public DPUICardType getP() {
        return this.I;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: x, reason: from getter */
    public CardTextModel getJ() {
        return this.J;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    public boolean y() {
        return getP() == DPUICardType.DataCardProgressive || getP() == DPUICardType.ArticleCard;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataCardModel(CardTextModel cardTextModel, int i, ArrayList chipsList, DPUICardType dpuiCardType, CardTextModel cardTextModel2, int i2, ChipData chipData, PremiumData premiumData) {
        super(cardTextModel, dpuiCardType, i, i2, null, premiumData, 16, null);
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(chipsList, "chipsList");
        Intrinsics.j(dpuiCardType, "dpuiCardType");
        this.F = cardTextModel;
        this.G = i;
        this.H = chipsList;
        this.I = dpuiCardType;
        this.J = cardTextModel2;
        this.K = i2;
        this.L = chipData;
        this.M = premiumData;
        this.N = "";
    }
}
