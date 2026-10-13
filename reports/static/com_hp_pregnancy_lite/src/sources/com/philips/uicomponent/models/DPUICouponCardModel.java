package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.parse.ParseException;
import com.philips.uicomponent.R;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IGAMBaseCardModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.utils.gam.DfpModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u001e\b\u0002\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R'\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\f\u001a\u00020\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001a\u0010)\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010&\"\u0004\b+\u0010,R\u001a\u0010-\u001a\u00020.X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001a\u00103\u001a\u000204X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u00069"}, d2 = {"Lcom/philips/uicomponent/models/DPUICouponCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;", "headlineCardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "bodyCardTextModel", "onCouponClick", "Lkotlin/Function2;", "Landroid/view/View;", "", "couponCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "uiCardIndex", "", "sequence", "rawCouponAd", "", "sponsoredString", "", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "<init>", "(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/constants/DPUICardType;IILjava/lang/Object;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/DfpModel;)V", "getBodyCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "getOnCouponClick", "()Lkotlin/jvm/functions/Function2;", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getSequence", "setSequence", "getRawCouponAd", "()Ljava/lang/Object;", "setRawCouponAd", "(Ljava/lang/Object;)V", "getSponsoredString", "()Ljava/lang/String;", "getDfpModel", "()Lcom/philips/uicomponent/utils/gam/DfpModel;", "palette", "getPalette", "setPalette", "(Ljava/lang/String;)V", "bumpIcon", "Lcom/philips/uicomponent/models/base/ImageRes;", "getBumpIcon", "()Lcom/philips/uicomponent/models/base/ImageRes;", "setBumpIcon", "(Lcom/philips/uicomponent/models/base/ImageRes;)V", "validTo", "", "getValidTo", "()J", "setValidTo", "(J)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DPUICouponCardModel extends IndexedBaseCardModel implements IGAMBaseCardModel {
    public final CardTextModel F;
    public final Function2 G;
    public int H;
    public int I;
    public Object J;
    public final String K;
    public final DfpModel L;
    public String M;
    public ImageRes N;
    public long O;

    public /* synthetic */ DPUICouponCardModel(CardTextModel cardTextModel, CardTextModel cardTextModel2, Function2 function2, DPUICardType dPUICardType, int i, int i2, Object obj, String str, DfpModel dfpModel, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardTextModel, (i3 & 2) != 0 ? new CardTextModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null) : cardTextModel2, (i3 & 4) != 0 ? null : function2, dPUICardType, (i3 & 16) != 0 ? 0 : i, (i3 & 32) != 0 ? 0 : i2, (i3 & 64) != 0 ? null : obj, (i3 & 128) != 0 ? "" : str, (i3 & 256) != 0 ? null : dfpModel);
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    public void B(ImageRes imageRes) {
        Intrinsics.j(imageRes, "<set-?>");
        this.N = imageRes;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getI() {
        return this.I;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getH() {
        return this.H;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.I = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.H = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final CardTextModel getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final Function2 getG() {
        return this.G;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final String getM() {
        return this.M;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final Object getJ() {
        return this.J;
    }

    @Override // com.philips.uicomponent.models.base.IGAMBaseCardModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public DfpModel getL() {
        return this.L;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final String getK() {
        return this.K;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final long getO() {
        return this.O;
    }

    public final void c0(String str) {
        Intrinsics.j(str, "<set-?>");
        this.M = str;
    }

    public final void d0(Object obj) {
        this.J = obj;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: e, reason: from getter */
    public ImageRes getN() {
        return this.N;
    }

    public final void e0(long j) {
        this.O = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DPUICouponCardModel(CardTextModel headlineCardTextModel, CardTextModel bodyCardTextModel, Function2 function2, DPUICardType couponCardType, int i, int i2, Object obj, String sponsoredString, DfpModel dfpModel) {
        super(headlineCardTextModel, couponCardType, i, i2, null, null, 48, null);
        Intrinsics.j(headlineCardTextModel, "headlineCardTextModel");
        Intrinsics.j(bodyCardTextModel, "bodyCardTextModel");
        Intrinsics.j(couponCardType, "couponCardType");
        Intrinsics.j(sponsoredString, "sponsoredString");
        this.F = bodyCardTextModel;
        this.G = function2;
        this.H = i;
        this.I = i2;
        this.J = obj;
        this.K = sponsoredString;
        this.L = dfpModel;
        this.M = "#FC81A2";
        ImageRes imageRes = new ImageRes(R.drawable.dpui_ic_horn, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null);
        imageRes.m("#FFFFFF");
        this.N = imageRes;
    }
}
