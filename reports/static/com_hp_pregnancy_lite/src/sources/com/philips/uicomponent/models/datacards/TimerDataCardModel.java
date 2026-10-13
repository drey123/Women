package com.philips.uicomponent.models.datacards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001a¨\u0006!"}, d2 = {"Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "primaryTimerData", "Lcom/philips/uicomponent/models/base/TitleSubtitleModel;", "secondaryTimerData", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "sequence", "<init>", "(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V", "getPrimaryTimerData", "()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;", "getSecondaryTimerData", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getSequence", "setSequence", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimerDataCardModel extends IndexedBaseCardModel {
    public final TitleSubtitleModel F;
    public final TitleSubtitleModel G;
    public CardTextModel H;
    public int I;
    public ArrayList J;
    public int K;

    public /* synthetic */ TimerDataCardModel(TitleSubtitleModel titleSubtitleModel, TitleSubtitleModel titleSubtitleModel2, CardTextModel cardTextModel, int i, ArrayList arrayList, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(titleSubtitleModel, (i3 & 2) != 0 ? null : titleSubtitleModel2, cardTextModel, i, (i3 & 16) != 0 ? new ArrayList() : arrayList, i2);
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getT() {
        return this.K;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getP() {
        return this.I;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.K = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.I = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final TitleSubtitleModel getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final TitleSubtitleModel getG() {
        return this.G;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: j, reason: from getter */
    public CardTextModel getO() {
        return this.H;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getQ() {
        return this.J;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimerDataCardModel(TitleSubtitleModel primaryTimerData, TitleSubtitleModel titleSubtitleModel, CardTextModel cardTextModel, int i, ArrayList chipsList, int i2) {
        super(cardTextModel, DPUICardType.DataCardTimer, i, i2, null, null, 48, null);
        Intrinsics.j(primaryTimerData, "primaryTimerData");
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(chipsList, "chipsList");
        this.F = primaryTimerData;
        this.G = titleSubtitleModel;
        this.H = cardTextModel;
        this.I = i;
        this.J = chipsList;
        this.K = i2;
    }
}
