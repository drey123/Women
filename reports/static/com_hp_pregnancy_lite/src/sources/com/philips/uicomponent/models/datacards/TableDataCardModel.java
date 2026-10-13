package com.philips.uicomponent.models.datacards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.parse.ParseException;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B]\u0012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0018\b\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\fj\b\u0012\u0004\u0012\u00020\u0004`\r\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010R-\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\fj\b\u0012\u0004\u0012\u00020\u0004`\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001a¨\u0006!"}, d2 = {"Lcom/philips/uicomponent/models/datacards/TableDataCardModel;", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "tableData", "Ljava/util/HashMap;", "", "Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;", "Lkotlin/collections/HashMap;", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "sequence", "<init>", "(Ljava/util/HashMap;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V", "getTableData", "()Ljava/util/HashMap;", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getSequence", "setSequence", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TableDataCardModel extends DataCardModel {
    public final HashMap O;
    public CardTextModel P;
    public int Q;
    public ArrayList R;
    public int S;

    public /* synthetic */ TableDataCardModel(HashMap map, CardTextModel cardTextModel, int i, ArrayList arrayList, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, cardTextModel, i, (i3 & 8) != 0 ? new ArrayList() : arrayList, i2);
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getK() {
        return this.S;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getG() {
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
    public final HashMap getO() {
        return this.O;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: j, reason: from getter */
    public CardTextModel getF() {
        return this.P;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getH() {
        return this.R;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TableDataCardModel(HashMap tableData, CardTextModel cardTextModel, int i, ArrayList chipsList, int i2) {
        super(cardTextModel, i, chipsList, DPUICardType.DataCardTable, null, i2, null, null, ParseException.ACCOUNT_ALREADY_LINKED, null);
        Intrinsics.j(tableData, "tableData");
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(chipsList, "chipsList");
        this.O = tableData;
        this.P = cardTextModel;
        this.Q = i;
        this.R = chipsList;
        this.S = i2;
    }
}
