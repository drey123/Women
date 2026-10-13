package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.ObservableImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012$\b\u0002\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r`\u000e\u0012\b\b\u0003\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0006\u0010?\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\b\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R6\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r`\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010!\"\u0004\b)\u0010#R\u001a\u0010\u0010\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010!\"\u0004\b+\u0010#R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010-\"\u0004\b1\u0010/R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001a\u00106\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010-\"\u0004\b8\u0010/R\u001a\u00109\u001a\u00020:X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>¨\u0006@"}, d2 = {"Lcom/philips/uicomponent/models/HeroCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "mainCardTextModel", "Lcom/philips/uicomponent/models/HeaderCardModel;", "startCardTextModel", "endCardTextModel", "observableCoverImageRes", "Lcom/philips/uicomponent/models/base/ObservableImageRes;", "uiCardIndex", "", "buttonsMap", "Ljava/util/HashMap;", "Lcom/philips/uicomponent/widgets/DPUIButton$Type;", "Lcom/philips/uicomponent/widgets/DPUIButton;", "Lkotlin/collections/HashMap;", "coverImageHintActionIcon", "sequence", "showOverlay", "", "shouldPlay3DVideo", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "<init>", "(Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/base/ObservableImageRes;ILjava/util/HashMap;IIZZLcom/philips/uicomponent/constants/DPUICardType;)V", "getMainCardTextModel", "()Lcom/philips/uicomponent/models/HeaderCardModel;", "getStartCardTextModel", "getEndCardTextModel", "getObservableCoverImageRes", "()Lcom/philips/uicomponent/models/base/ObservableImageRes;", "setObservableCoverImageRes", "(Lcom/philips/uicomponent/models/base/ObservableImageRes;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getButtonsMap", "()Ljava/util/HashMap;", "setButtonsMap", "(Ljava/util/HashMap;)V", "getCoverImageHintActionIcon", "setCoverImageHintActionIcon", "getSequence", "setSequence", "getShowOverlay", "()Z", "setShowOverlay", "(Z)V", "getShouldPlay3DVideo", "setShouldPlay3DVideo", "getDpuiCardType", "()Lcom/philips/uicomponent/constants/DPUICardType;", "setDpuiCardType", "(Lcom/philips/uicomponent/constants/DPUICardType;)V", "blurTextBackground", "getBlurTextBackground", "setBlurTextBackground", "heroHintButtonText", "", "getHeroHintButtonText", "()Ljava/lang/String;", "setHeroHintButtonText", "(Ljava/lang/String;)V", "hasDataToDisplay", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HeroCardModel extends IndexedBaseCardModel {
    public final HeaderCardModel F;
    public final HeaderCardModel G;
    public final HeaderCardModel H;
    public ObservableImageRes I;
    public int J;
    public HashMap K;
    public int L;
    public int M;
    public boolean N;
    public boolean O;
    public DPUICardType P;
    public boolean Q;
    public String R;

    public /* synthetic */ HeroCardModel(HeaderCardModel headerCardModel, HeaderCardModel headerCardModel2, HeaderCardModel headerCardModel3, ObservableImageRes observableImageRes, int i, HashMap map, int i2, int i3, boolean z, boolean z2, DPUICardType dPUICardType, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        HeaderCardModel headerCardModel4;
        if ((i4 & 4) != 0) {
            headerCardModel4 = new HeaderCardModel(new CardTextModel(new TitleSubtitleModel("", ""), null, null, 6, null), 8388613, R.style.DPUI_HeroCardCornerTextTitle, R.style.DPUI_HeroCardCornerTextSubTitle, 0, 16, null);
        } else {
            headerCardModel4 = headerCardModel3;
        }
        this(headerCardModel, headerCardModel2, headerCardModel4, (i4 & 8) != 0 ? new ObservableImageRes(R.drawable.dpui_default_hero_image, "", null, null, null, null, 60, null) : observableImageRes, i, (i4 & 32) != 0 ? new HashMap() : map, (i4 & 64) != 0 ? -1 : i2, i3, (i4 & 256) != 0 ? true : z, (i4 & 512) != 0 ? false : z2, (i4 & 1024) != 0 ? DPUICardType.HeroCard : dPUICardType);
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getI() {
        return this.M;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getH() {
        return this.J;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void S(DPUICardType dPUICardType) {
        Intrinsics.j(dPUICardType, "<set-?>");
        this.P = dPUICardType;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.M = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.J = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final boolean getQ() {
        return this.Q;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final int getL() {
        return this.L;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final HeaderCardModel getH() {
        return this.H;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final String getR() {
        return this.R;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final HeaderCardModel getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final ObservableImageRes getI() {
        return this.I;
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final boolean getO() {
        return this.O;
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public final boolean getN() {
        return this.N;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final HeaderCardModel getG() {
        return this.G;
    }

    public final boolean f0() {
        CardTextModel f;
        if (!this.G.getF().f()) {
            HeaderCardModel headerCardModel = this.H;
            if (!((headerCardModel == null || (f = headerCardModel.getF()) == null) ? false : f.f())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: g, reason: from getter */
    public HashMap getK() {
        return this.K;
    }

    public final void g0(boolean z) {
        this.Q = z;
    }

    public final void h0(String str) {
        Intrinsics.j(str, "<set-?>");
        this.R = str;
    }

    public final void i0(ObservableImageRes observableImageRes) {
        Intrinsics.j(observableImageRes, "<set-?>");
        this.I = observableImageRes;
    }

    public final void j0(boolean z) {
        this.O = z;
    }

    public final void k0(boolean z) {
        this.N = z;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: q, reason: from getter */
    public DPUICardType getS() {
        return this.P;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeroCardModel(HeaderCardModel mainCardTextModel, HeaderCardModel startCardTextModel, HeaderCardModel headerCardModel, ObservableImageRes observableCoverImageRes, int i, HashMap buttonsMap, int i2, int i3, boolean z, boolean z2, DPUICardType dpuiCardType) {
        super(mainCardTextModel.getP(), dpuiCardType, i, i3, null, null, 48, null);
        Intrinsics.j(mainCardTextModel, "mainCardTextModel");
        Intrinsics.j(startCardTextModel, "startCardTextModel");
        Intrinsics.j(observableCoverImageRes, "observableCoverImageRes");
        Intrinsics.j(buttonsMap, "buttonsMap");
        Intrinsics.j(dpuiCardType, "dpuiCardType");
        this.F = mainCardTextModel;
        this.G = startCardTextModel;
        this.H = headerCardModel;
        this.I = observableCoverImageRes;
        this.J = i;
        this.K = buttonsMap;
        this.L = i2;
        this.M = i3;
        this.N = z;
        this.O = z2;
        this.P = dpuiCardType;
        this.R = "";
        mainCardTextModel.l0(R.style.DPUI_HeroDiscoveryModeTitle);
        mainCardTextModel.h0(R.style.DPUI_HeroDiscoveryModeSubTitle);
        int i4 = R.style.DPUI_HeroCardTitleBottom;
        startCardTextModel.l0(i4);
        int i5 = R.style.DPUI_HeroCardSubTitleBottom;
        startCardTextModel.h0(i5);
        if (headerCardModel != null) {
            headerCardModel.l0(i4);
        }
        if (headerCardModel != null) {
            headerCardModel.h0(i5);
        }
    }
}
