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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\"\b\u0007\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u00105\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\t\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0018\"\u0004\b#\u0010$R*\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001f\"\u0004\b*\u0010!R\u001a\u0010\u000f\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0018\"\u0004\b,\u0010$R\u001a\u0010\u0010\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "progressValue", "", "maximumValue", "hasProgressAnimatedOnce", "", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "uiCardIndex", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "topLayoutTextModel", "sequence", "progressTextForGerman", "animationType", "Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;", "animationStartDelay", "", "<init>", "(IIZLcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/lang/String;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;J)V", "getProgressValue", "()I", "getMaximumValue", "getHasProgressAnimatedOnce", "()Z", "setHasProgressAnimatedOnce", "(Z)V", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getUiCardIndex", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getTopLayoutTextModel", "setTopLayoutTextModel", "getSequence", "setSequence", "getProgressTextForGerman", "()Ljava/lang/String;", "setProgressTextForGerman", "(Ljava/lang/String;)V", "getAnimationType", "()Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;", "getAnimationStartDelay", "()J", "getProgressPercentage", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DataCardProgressBarModel extends DataCardModel {
    public final int O;
    public final int P;
    public boolean Q;
    public CardTextModel R;
    public int S;
    public ArrayList T;
    public CardTextModel U;
    public int V;
    public String W;
    public final DataCardProgressAnimationType X;
    public final long Y;

    public /* synthetic */ DataCardProgressBarModel(int i, int i2, boolean z, CardTextModel cardTextModel, int i3, ArrayList arrayList, CardTextModel cardTextModel2, int i4, String str, DataCardProgressAnimationType dataCardProgressAnimationType, long j, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, (i5 & 4) != 0 ? false : z, cardTextModel, i3, (i5 & 32) != 0 ? new ArrayList() : arrayList, (i5 & 64) != 0 ? null : cardTextModel2, i4, (i5 & 256) != 0 ? "" : str, (i5 & 512) != 0 ? DataCardProgressAnimationType.NONE : dataCardProgressAnimationType, (i5 & 1024) != 0 ? 0L : j);
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getV() {
        return this.V;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getS() {
        return this.S;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.V = i;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.S = i;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final long getY() {
        return this.Y;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final DataCardProgressAnimationType getX() {
        return this.X;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final boolean getQ() {
        return this.Q;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final int getP() {
        return this.P;
    }

    public final int b0(int i) {
        return (i * 100) / 280;
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final String getW() {
        return this.W;
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public final int getO() {
        return this.O;
    }

    public final void e0(boolean z) {
        this.Q = z;
    }

    public final void f0(String str) {
        Intrinsics.j(str, "<set-?>");
        this.W = str;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: j, reason: from getter */
    public CardTextModel getR() {
        return this.R;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getT() {
        return this.T;
    }

    @Override // com.philips.uicomponent.models.datacards.DataCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: x, reason: from getter */
    public CardTextModel getU() {
        return this.U;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataCardProgressBarModel(int i, int i2, boolean z, CardTextModel cardTextModel, int i3, ArrayList chipsList, CardTextModel cardTextModel2, int i4, String progressTextForGerman, DataCardProgressAnimationType animationType, long j) {
        super(cardTextModel, i3, chipsList, DPUICardType.DueDateCardWithProgress, null, i4, null, null, ParseException.ACCOUNT_ALREADY_LINKED, null);
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(chipsList, "chipsList");
        Intrinsics.j(progressTextForGerman, "progressTextForGerman");
        Intrinsics.j(animationType, "animationType");
        this.O = i;
        this.P = i2;
        this.Q = z;
        this.R = cardTextModel;
        this.S = i3;
        this.T = chipsList;
        this.U = cardTextModel2;
        this.V = i4;
        this.W = progressTextForGerman;
        this.X = animationType;
        this.Y = j;
    }
}
