package com.philips.uicomponent.models.datacards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.parse.ParseException;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\b\u0002\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\f\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018¨\u0006\u001f"}, d2 = {"Lcom/philips/uicomponent/models/datacards/ChartDataCardModel;", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "chartData", "", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "sequence", "<init>", "([FLcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V", "getChartData", "()[F", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getSequence", "setSequence", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ChartDataCardModel extends DataCardModel {
    public final float[] O;
    public CardTextModel P;
    public int Q;
    public ArrayList R;
    public int S;

    public /* synthetic */ ChartDataCardModel(float[] fArr, CardTextModel cardTextModel, int i, ArrayList arrayList, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr, cardTextModel, i, (i3 & 8) != 0 ? new ArrayList() : arrayList, i2);
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getS() {
        return this.S;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getQ() {
        return this.Q;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.S = i;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.Q = i;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final float[] getO() {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartDataCardModel(float[] chartData, CardTextModel cardTextModel, int i, ArrayList chipsList, int i2) {
        super(cardTextModel, i, chipsList, DPUICardType.DataCardChart, null, i2, null, null, ParseException.ACCOUNT_ALREADY_LINKED, null);
        Intrinsics.j(chartData, "chartData");
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(chipsList, "chipsList");
        this.O = chartData;
        this.P = cardTextModel;
        this.Q = i;
        this.R = chipsList;
        this.S = i2;
    }
}
