package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.composeui.model.TitleTextData;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0007\u0018\u00002\u00020\u0001Bõ\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\u0018\b\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\b\u0012\u0004\u0012\u00020\u000e`\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012<\b\u0002\u0010\u0011\u001a6\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00030\u00130\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u0012<\b\u0002\u0010\u0015\u001a6\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00030\u00130\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0019\"\u0004\b!\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001a\u0010\f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0019\"\u0004\b%\u0010\u001bR*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\b\u0012\u0004\u0012\u00020\u000e`\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001d\"\u0004\b'\u0010\u001fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+RE\u0010\u0011\u001a6\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00030\u00130\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-RE\u0010\u0015\u001a6\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00030\u00130\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b.\u0010-R\u001a\u00100\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0019\"\u0004\b2\u0010\u001b¨\u00063"}, d2 = {"Lcom/philips/uicomponent/models/CarouselCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "cardModels", "", "uiCardIndex", "", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "sequence", "cardType", "lastMediaCardVisitedNumber", "mediaCardList", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "titleTextData", "Lcom/philips/uicomponent/composeui/model/TitleTextData;", "onMediaCardsIndexImpressed", "Lkotlin/Function1;", "Lkotlin/Pair;", "", "onMediaCardsIndex1PxImpressed", "<init>", "(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getSequence", "setSequence", "getCardType", "()Ljava/lang/String;", "getLastMediaCardVisitedNumber", "setLastMediaCardVisitedNumber", "getMediaCardList", "setMediaCardList", "getTitleTextData", "()Lcom/philips/uicomponent/composeui/model/TitleTextData;", "setTitleTextData", "(Lcom/philips/uicomponent/composeui/model/TitleTextData;)V", "getOnMediaCardsIndexImpressed", "()Lkotlin/jvm/functions/Function1;", "getOnMediaCardsIndex1PxImpressed", "getCardModels", "selectedPosition", "getSelectedPosition", "setSelectedPosition", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CarouselCardModel extends IndexedBaseCardModel {
    public final List F;
    public int G;
    public ArrayList H;
    public int I;
    public final String J;
    public int K;
    public ArrayList L;
    public TitleTextData M;
    public final Function1 N;
    public final Function1 O;
    public int P;

    public /* synthetic */ CarouselCardModel(List list, int i, ArrayList arrayList, int i2, String str, int i3, ArrayList arrayList2, TitleTextData titleTextData, Function1 function1, Function1 function2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i, (i4 & 4) != 0 ? new ArrayList() : arrayList, i2, (i4 & 16) != 0 ? "Default" : str, (i4 & 32) != 0 ? 0 : i3, (i4 & 64) != 0 ? new ArrayList() : arrayList2, (i4 & 128) != 0 ? null : titleTextData, (i4 & 256) != 0 ? null : function1, (i4 & 512) != 0 ? null : function2);
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getK() {
        return this.I;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getI() {
        return this.G;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.I = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.G = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final List getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final String getJ() {
        return this.J;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final int getK() {
        return this.K;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final ArrayList getL() {
        return this.L;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final Function1 getO() {
        return this.O;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final Function1 getN() {
        return this.N;
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final int getP() {
        return this.P;
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public final TitleTextData getM() {
        return this.M;
    }

    public final void e0(int i) {
        this.P = i;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getJ() {
        return this.H;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselCardModel(List cardModels, int i, ArrayList chipsList, int i2, String cardType, int i3, ArrayList mediaCardList, TitleTextData titleTextData, Function1 function1, Function1 function2) {
        super(new CardTextModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), DPUICardType.CarouselCard, i, i2, null, null, 48, null);
        Intrinsics.j(cardModels, "cardModels");
        Intrinsics.j(chipsList, "chipsList");
        Intrinsics.j(cardType, "cardType");
        Intrinsics.j(mediaCardList, "mediaCardList");
        this.F = cardModels;
        this.G = i;
        this.H = chipsList;
        this.I = i2;
        this.J = cardType;
        this.K = i3;
        this.L = mediaCardList;
        this.M = titleTextData;
        this.N = function1;
        this.O = function2;
    }
}
