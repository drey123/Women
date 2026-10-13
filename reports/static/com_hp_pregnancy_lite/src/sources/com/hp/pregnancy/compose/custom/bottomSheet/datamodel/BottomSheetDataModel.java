package com.hp.pregnancy.compose.custom.bottomSheet.datamodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0017\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001e\"\u0004\b#\u0010 R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0012\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0011\u0010\u0013\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "", "popupType", "Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;", "dataList", "", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;", "primaryCTAText", "", "secondaryCTAText", "onPrimaryCTAClicked", "Lkotlin/Function0;", "", "onSecondaryCTAClicked", "onCloseClicked", "onDismissListener", "useCloseButtonLight", "", "shouldDismissOnPrimaryCTAClick", "shouldDismissOnSecondaryCTAClick", "<init>", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V", "getPopupType", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;", "getDataList", "()Ljava/util/List;", "getPrimaryCTAText", "()Ljava/lang/String;", "getSecondaryCTAText", "getOnPrimaryCTAClicked", "()Lkotlin/jvm/functions/Function0;", "setOnPrimaryCTAClicked", "(Lkotlin/jvm/functions/Function0;)V", "getOnSecondaryCTAClicked", "getOnCloseClicked", "setOnCloseClicked", "getOnDismissListener", "getUseCloseButtonLight", "()Z", "getShouldDismissOnPrimaryCTAClick", "getShouldDismissOnSecondaryCTAClick", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BottomSheetDataModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicPopUpTypes f17991a;
    public final List b;
    public final String c;
    public final String d;
    public Function0 e;
    public final Function0 f;
    public Function0 g;
    public final Function0 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public BottomSheetDataModel(DynamicPopUpTypes popupType, List dataList, String primaryCTAText, String secondaryCTAText, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z, boolean z2, boolean z3) {
        Intrinsics.j(popupType, "popupType");
        Intrinsics.j(dataList, "dataList");
        Intrinsics.j(primaryCTAText, "primaryCTAText");
        Intrinsics.j(secondaryCTAText, "secondaryCTAText");
        this.f17991a = popupType;
        this.b = dataList;
        this.c = primaryCTAText;
        this.d = secondaryCTAText;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.h = function3;
        this.i = z;
        this.j = z2;
        this.k = z3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function0 getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function0 getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public Function0 getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public Function0 getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public DynamicPopUpTypes getF17991a() {
        return this.f17991a;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getK() {
        return this.k;
    }

    public void k(Function0 function0) {
        this.e = function0;
    }

    public /* synthetic */ BottomSheetDataModel(DynamicPopUpTypes dynamicPopUpTypes, List list, String str, String str2, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dynamicPopUpTypes, (i & 2) != 0 ? CollectionsKt.o() : list, (i & 4) != 0 ? "" : str, (i & 8) == 0 ? str2 : "", (i & 16) != 0 ? null : function0, (i & 32) != 0 ? null : function1, (i & 64) != 0 ? null : function2, (i & 128) == 0 ? function3 : null, (i & 256) != 0 ? false : z, (i & 512) != 0 ? true : z2, (i & 1024) == 0 ? z3 : true);
    }
}
