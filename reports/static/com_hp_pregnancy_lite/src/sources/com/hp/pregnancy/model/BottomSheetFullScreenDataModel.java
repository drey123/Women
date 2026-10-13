package com.hp.pregnancy.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0017¨\u0006*"}, d2 = {"Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "popupType", "Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;", "primaryCTAText", "", "secondaryCTAText", "onPrimaryCTAClicked", "Lkotlin/Function0;", "", "onSecondaryCTAClicked", "onContactUsClicked", "shouldShowContactUs", "", "bodyText", "coverImage", "Lcom/philips/uicomponent/models/base/ImageRes;", "titleText", "<init>", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;)V", "getPopupType", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;", "getPrimaryCTAText", "()Ljava/lang/String;", "getSecondaryCTAText", "getOnPrimaryCTAClicked", "()Lkotlin/jvm/functions/Function0;", "setOnPrimaryCTAClicked", "(Lkotlin/jvm/functions/Function0;)V", "getOnSecondaryCTAClicked", "getOnContactUsClicked", "setOnContactUsClicked", "getShouldShowContactUs", "()Z", "setShouldShowContactUs", "(Z)V", "getBodyText", "getCoverImage", "()Lcom/philips/uicomponent/models/base/ImageRes;", "setCoverImage", "(Lcom/philips/uicomponent/models/base/ImageRes;)V", "getTitleText", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomSheetFullScreenDataModel extends BottomSheetDataModel {
    public final DynamicPopUpTypes l;
    public final String m;
    public final String n;
    public Function0 o;
    public final Function0 p;
    public Function0 q;
    public boolean r;
    public final String s;
    public ImageRes t;
    public final String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetFullScreenDataModel(DynamicPopUpTypes popupType, String primaryCTAText, String secondaryCTAText, Function0 function0, Function0 function1, Function0 function2, boolean z, String bodyText, ImageRes imageRes, String titleText) {
        super(popupType, CollectionsKt.o(), primaryCTAText, secondaryCTAText, function0, function1, null, null, false, true, true);
        Intrinsics.j(popupType, "popupType");
        Intrinsics.j(primaryCTAText, "primaryCTAText");
        Intrinsics.j(secondaryCTAText, "secondaryCTAText");
        Intrinsics.j(bodyText, "bodyText");
        Intrinsics.j(titleText, "titleText");
        this.l = popupType;
        this.m = primaryCTAText;
        this.n = secondaryCTAText;
        this.o = function0;
        this.p = function1;
        this.q = function2;
        this.r = z;
        this.s = bodyText;
        this.t = imageRes;
        this.u = titleText;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel
    /* JADX INFO: renamed from: d, reason: from getter */
    public Function0 getO() {
        return this.o;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel
    /* JADX INFO: renamed from: e, reason: from getter */
    public Function0 getP() {
        return this.p;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel
    /* JADX INFO: renamed from: f, reason: from getter */
    public DynamicPopUpTypes getL() {
        return this.l;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel
    /* JADX INFO: renamed from: g, reason: from getter */
    public String getM() {
        return this.m;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel
    /* JADX INFO: renamed from: h, reason: from getter */
    public String getN() {
        return this.n;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel
    public void k(Function0 function0) {
        this.o = function0;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getS() {
        return this.s;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final ImageRes getT() {
        return this.t;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Function0 getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final boolean getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getU() {
        return this.u;
    }
}
