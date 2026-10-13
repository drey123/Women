package com.philips.uicomponent.models.base;

import androidx.compose.runtime.internal.StabilityInferred;
import com.parse.ParseException;
import com.philips.uicomponent.R;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020zJ\b\u0010{\u001a\u00020\nH\u0016J\u0006\u0010|\u001a\u00020\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\b\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR\u001a\u0010\t\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\u000b\u001a\u00020\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0011\"\u0004\b'\u0010\u0013R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001a\u0010.\u001a\u00020\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010#\"\u0004\b0\u0010%R*\u00101\u001a\u0012\u0012\u0004\u0012\u00020302j\b\u0012\u0004\u0012\u000203`4X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001a\u00109\u001a\u00020:X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R6\u0010?\u001a\u001e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@j\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B`CX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001a\u0010H\u001a\u000203X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001a\u0010M\u001a\u000203X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010J\"\u0004\bO\u0010LR\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u001a\u0010V\u001a\u000203X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010J\"\u0004\bX\u0010LR\u001a\u0010Y\u001a\u000203X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bZ\u0010J\"\u0004\b[\u0010LR\u001a\u0010\\\u001a\u000203X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010J\"\u0004\b^\u0010LR\u001a\u0010_\u001a\u000203X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b`\u0010J\"\u0004\ba\u0010LR\u001a\u0010b\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010\u001f\"\u0004\bd\u0010!R\u001a\u0010e\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bf\u0010\u001f\"\u0004\bg\u0010!R\u001a\u0010h\u001a\u00020\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bi\u0010#\"\u0004\bj\u0010%R\u001c\u0010k\u001a\u0004\u0018\u00010lX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\u001c\u0010q\u001a\u0004\u0018\u00010rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bs\u0010t\"\u0004\bu\u0010v¨\u0006}"}, d2 = {"Lcom/philips/uicomponent/models/base/BaseCardModel;", "Lcom/philips/uicomponent/models/base/ICard;", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "coverImageRes", "Lcom/philips/uicomponent/models/base/ImageRes;", "bumpIcon", "shouldHideBumpLayout", "", "actionHintId", "", "topLayoutTextModel", "<init>", "(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/ImageRes;ZILcom/philips/uicomponent/models/base/CardTextModel;)V", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "setCardTextModel", "(Lcom/philips/uicomponent/models/base/CardTextModel;)V", "getDpuiCardType", "()Lcom/philips/uicomponent/constants/DPUICardType;", "setDpuiCardType", "(Lcom/philips/uicomponent/constants/DPUICardType;)V", "getCoverImageRes", "()Lcom/philips/uicomponent/models/base/ImageRes;", "setCoverImageRes", "(Lcom/philips/uicomponent/models/base/ImageRes;)V", "getBumpIcon", "setBumpIcon", "getShouldHideBumpLayout", "()Z", "setShouldHideBumpLayout", "(Z)V", "getActionHintId", "()I", "setActionHintId", "(I)V", "getTopLayoutTextModel", "setTopLayoutTextModel", "cardInteractor", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "getCardInteractor", "()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "setCardInteractor", "(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V", "backgroundColorResId", "getBackgroundColorResId", "setBackgroundColorResId", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "chipsDecor", "Lcom/philips/uicomponent/models/base/ChipsDecor;", "getChipsDecor", "()Lcom/philips/uicomponent/models/base/ChipsDecor;", "setChipsDecor", "(Lcom/philips/uicomponent/models/base/ChipsDecor;)V", "buttonsMap", "Ljava/util/HashMap;", "Lcom/philips/uicomponent/widgets/DPUIButton$Type;", "Lcom/philips/uicomponent/widgets/DPUIButton;", "Lkotlin/collections/HashMap;", "getButtonsMap", "()Ljava/util/HashMap;", "setButtonsMap", "(Ljava/util/HashMap;)V", "coverImageDimensionRatio", "getCoverImageDimensionRatio", "()Ljava/lang/String;", "setCoverImageDimensionRatio", "(Ljava/lang/String;)V", "cardViewDimensionRatio", "getCardViewDimensionRatio", "setCardViewDimensionRatio", "dynamicFeedImpressionDataModel", "Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;", "getDynamicFeedImpressionDataModel", "()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;", "setDynamicFeedImpressionDataModel", "(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V", "cardId", "getCardId", "setCardId", "actionText", "getActionText", "setActionText", "bumpLayoutText", "getBumpLayoutText", "setBumpLayoutText", "partnerStackSponsoredText", "getPartnerStackSponsoredText", "setPartnerStackSponsoredText", "showPartnerStackView", "getShowPartnerStackView", "setShowPartnerStackView", "showGradientCard", "getShowGradientCard", "setShowGradientCard", "actionIconTint", "getActionIconTint", "setActionIconTint", "onImageFetchDone", "Lcom/philips/uicomponent/interactor/IImageFetchDone;", "getOnImageFetchDone", "()Lcom/philips/uicomponent/interactor/IImageFetchDone;", "setOnImageFetchDone", "(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V", "chipData", "Lcom/philips/uicomponent/models/base/ChipData;", "getChipData", "()Lcom/philips/uicomponent/models/base/ChipData;", "setChipData", "(Lcom/philips/uicomponent/models/base/ChipData;)V", "getBackgroundColorDrawable", "Landroid/graphics/drawable/ColorDrawable;", "context", "Landroid/content/Context;", "isProgressiveCoverImage", "isExpandable", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseCardModel implements ICard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CardTextModel f20541a;
    public DPUICardType b;
    public ImageRes c;
    public ImageRes d;
    public boolean e;
    public int f;
    public CardTextModel g;
    public IBaseCardInteractor h;
    public int i;
    public ArrayList j;
    public ChipsDecor k;
    public HashMap l;
    public String m;
    public String n;
    public DynamicFeedImpressionDataModel o;
    public String p;
    public String q;
    public String r;
    public String s;
    public boolean t;
    public boolean u;
    public int v;
    public IImageFetchDone w;
    public ChipData x;

    public BaseCardModel(CardTextModel cardTextModel, DPUICardType dpuiCardType, ImageRes coverImageRes, ImageRes bumpIcon, boolean z, int i, CardTextModel cardTextModel2) {
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(dpuiCardType, "dpuiCardType");
        Intrinsics.j(coverImageRes, "coverImageRes");
        Intrinsics.j(bumpIcon, "bumpIcon");
        this.f20541a = cardTextModel;
        this.b = dpuiCardType;
        this.c = coverImageRes;
        this.d = bumpIcon;
        this.e = z;
        this.f = i;
        this.g = cardTextModel2;
        this.i = R.color.dpui_primary;
        this.j = new ArrayList();
        this.k = new ChipsDecor(0, 0, 3, null);
        this.l = new HashMap();
        this.m = "";
        this.n = "";
        this.p = String.valueOf(Math.random());
        this.q = "";
        this.r = "";
        this.s = "";
        this.v = R.color.dpui_grey_a1a1a1;
    }

    public void A(String str) {
        Intrinsics.j(str, "<set-?>");
        this.q = str;
    }

    public void B(ImageRes imageRes) {
        Intrinsics.j(imageRes, "<set-?>");
        this.d = imageRes;
    }

    public void C(String str) {
        Intrinsics.j(str, "<set-?>");
        this.r = str;
    }

    public void D(String str) {
        Intrinsics.j(str, "<set-?>");
        this.p = str;
    }

    public void E(IBaseCardInteractor iBaseCardInteractor) {
        this.h = iBaseCardInteractor;
    }

    public void F(String str) {
        Intrinsics.j(str, "<set-?>");
        this.n = str;
    }

    public void G(String str) {
        Intrinsics.j(str, "<set-?>");
        this.m = str;
    }

    public void H(ImageRes imageRes) {
        Intrinsics.j(imageRes, "<set-?>");
        this.c = imageRes;
    }

    public void I(DynamicFeedImpressionDataModel dynamicFeedImpressionDataModel) {
        this.o = dynamicFeedImpressionDataModel;
    }

    public void J(IImageFetchDone iImageFetchDone) {
        this.w = iImageFetchDone;
    }

    public void K(String str) {
        Intrinsics.j(str, "<set-?>");
        this.s = str;
    }

    public void L(boolean z) {
        this.e = z;
    }

    public void M(boolean z) {
        this.u = z;
    }

    public void N(boolean z) {
        this.t = z;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public int getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public int getV() {
        return this.v;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public String getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public ImageRes getN() {
        return this.d;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public String getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public HashMap getJ() {
        return this.l;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public String getJ() {
        return this.p;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public IBaseCardInteractor getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public CardTextModel getH() {
        return this.f20541a;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public String getN() {
        return this.n;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public ChipData getU() {
        return this.x;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public ChipsDecor getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public String getN() {
        return this.m;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public ImageRes getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public DPUICardType getR() {
        return this.b;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public DynamicFeedImpressionDataModel getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public IImageFetchDone getW() {
        return this.w;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public String getS() {
        return this.s;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public boolean getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public boolean getU() {
        return this.u;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public boolean getT() {
        return this.t;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public CardTextModel getS() {
        return this.g;
    }

    public boolean y() {
        return false;
    }

    public void z(int i) {
        this.v = i;
    }

    public /* synthetic */ BaseCardModel(CardTextModel cardTextModel, DPUICardType dPUICardType, ImageRes imageRes, ImageRes imageRes2, boolean z, int i, CardTextModel cardTextModel2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardTextModel, dPUICardType, (i2 & 4) != 0 ? new ImageRes(R.drawable.dpui_transparent_dot, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null) : imageRes, (i2 & 8) != 0 ? new ImageRes(dPUICardType.getIconResId(), "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null) : imageRes2, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? dPUICardType.getActionHintIconId() : i, (i2 & 64) != 0 ? null : cardTextModel2);
    }
}
