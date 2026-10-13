package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\u001a\u0010\b\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0010\"\u0004\b\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0010\"\u0004\b!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0010\"\u0004\b$\u0010\u0012R\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0010\"\u0004\b'\u0010\u0012R\u001a\u0010(\u001a\u00020)X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010*\"\u0004\b+\u0010,R\u001a\u0010-\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0010\"\u0004\b/\u0010\u0012¨\u00060"}, d2 = {"Lcom/philips/uicomponent/models/HeaderCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "cardData", "Lcom/philips/uicomponent/models/base/CardTextModel;", "contentGravity", "", "titleStyleResId", "subTitleStyleResId", "uiCardIndex", "<init>", "(Lcom/philips/uicomponent/models/base/CardTextModel;IIII)V", "getCardData", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardData", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getContentGravity", "()I", "setContentGravity", "(I)V", "getTitleStyleResId", "setTitleStyleResId", "getSubTitleStyleResId", "setSubTitleStyleResId", "getUiCardIndex", "setUiCardIndex", "titlePaddingTop", "getTitlePaddingTop", "setTitlePaddingTop", "titlePaddingStart", "getTitlePaddingStart", "setTitlePaddingStart", "subTitlePaddingBottom", "getSubTitlePaddingBottom", "setSubTitlePaddingBottom", "subTitlePaddingTop", "getSubTitlePaddingTop", "setSubTitlePaddingTop", "subTitlePaddingStart", "getSubTitlePaddingStart", "setSubTitlePaddingStart", "isTitleAllCaps", "", "()Z", "setTitleAllCaps", "(Z)V", "titleLineSpacingExtra", "getTitleLineSpacingExtra", "setTitleLineSpacingExtra", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HeaderCardModel extends IndexedBaseCardModel {
    public CardTextModel F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public boolean P;
    public int Q;

    public /* synthetic */ HeaderCardModel(CardTextModel cardTextModel, int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardTextModel, (i5 & 2) != 0 ? 8388611 : i, (i5 & 4) != 0 ? R.style.DPUI_HeaderTitle : i2, (i5 & 8) != 0 ? R.style.DPUI_CardTextTitle_Bold : i3, (i5 & 16) != 0 ? -1 : i4);
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getG() {
        return this.J;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.J = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final CardTextModel getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final int getM() {
        return this.M;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final int getO() {
        return this.O;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final int getN() {
        return this.N;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final int getI() {
        return this.I;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final int getQ() {
        return this.Q;
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final int getL() {
        return this.L;
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public final int getK() {
        return this.K;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final int getH() {
        return this.H;
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final boolean getP() {
        return this.P;
    }

    public final void g0(int i) {
        this.N = i;
    }

    public final void h0(int i) {
        this.I = i;
    }

    public final void i0(boolean z) {
        this.P = z;
    }

    public final void j0(int i) {
        this.L = i;
    }

    public final void k0(int i) {
        this.K = i;
    }

    public final void l0(int i) {
        this.H = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderCardModel(CardTextModel cardData, int i, int i2, int i3, int i4) {
        super(cardData, DPUICardType.HeaderCard, i4, 0, null, null, 48, null);
        Intrinsics.j(cardData, "cardData");
        this.F = cardData;
        this.G = i;
        this.H = i2;
        this.I = i3;
        this.J = i4;
        int i5 = R.dimen.dpui_0dp;
        this.K = i5;
        this.L = i5;
        this.M = i5;
        this.N = i5;
        this.O = i5;
        this.Q = i5;
        cardData.getTitleSubtitleModel().j(1);
    }
}
