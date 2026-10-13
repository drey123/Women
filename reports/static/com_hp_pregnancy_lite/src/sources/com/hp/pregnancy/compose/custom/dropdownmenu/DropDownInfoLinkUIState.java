package com.hp.pregnancy.compose.custom.dropdownmenu;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextStyle;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownInfoLinkUIState;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR(\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;", "", "infoStringResId", "", "infoLinkTextStyle", "Landroidx/compose/ui/text/TextStyle;", "onAboutYouScreenInfoClicked", "Lkotlin/Function1;", "", "<init>", "(ILandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;)V", "getInfoStringResId", "()I", "getInfoLinkTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getOnAboutYouScreenInfoClicked", "()Lkotlin/jvm/functions/Function1;", "setOnAboutYouScreenInfoClicked", "(Lkotlin/jvm/functions/Function1;)V", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DropDownInfoLinkUIState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int infoStringResId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final TextStyle infoLinkTextStyle;

    /* JADX INFO: renamed from: c, reason: from toString */
    public Function1 onAboutYouScreenInfoClicked;

    public DropDownInfoLinkUIState(int i, TextStyle infoLinkTextStyle, Function1 onAboutYouScreenInfoClicked) {
        Intrinsics.j(infoLinkTextStyle, "infoLinkTextStyle");
        Intrinsics.j(onAboutYouScreenInfoClicked, "onAboutYouScreenInfoClicked");
        this.infoStringResId = i;
        this.infoLinkTextStyle = infoLinkTextStyle;
        this.onAboutYouScreenInfoClicked = onAboutYouScreenInfoClicked;
    }

    public static final Unit b(Object obj) {
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TextStyle getInfoLinkTextStyle() {
        return this.infoLinkTextStyle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getInfoStringResId() {
        return this.infoStringResId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Function1 getOnAboutYouScreenInfoClicked() {
        return this.onAboutYouScreenInfoClicked;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropDownInfoLinkUIState)) {
            return false;
        }
        DropDownInfoLinkUIState dropDownInfoLinkUIState = (DropDownInfoLinkUIState) other;
        return this.infoStringResId == dropDownInfoLinkUIState.infoStringResId && Intrinsics.e(this.infoLinkTextStyle, dropDownInfoLinkUIState.infoLinkTextStyle) && Intrinsics.e(this.onAboutYouScreenInfoClicked, dropDownInfoLinkUIState.onAboutYouScreenInfoClicked);
    }

    public final void f(Function1 function1) {
        Intrinsics.j(function1, "<set-?>");
        this.onAboutYouScreenInfoClicked = function1;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.infoStringResId) * 31) + this.infoLinkTextStyle.hashCode()) * 31) + this.onAboutYouScreenInfoClicked.hashCode();
    }

    public String toString() {
        return "DropDownInfoLinkUIState(infoStringResId=" + this.infoStringResId + ", infoLinkTextStyle=" + this.infoLinkTextStyle + ", onAboutYouScreenInfoClicked=" + this.onAboutYouScreenInfoClicked + ")";
    }

    public /* synthetic */ DropDownInfoLinkUIState(int i, TextStyle textStyle, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? R.string.empty_string : i, (i2 & 2) != 0 ? TypeKt.B() : textStyle, (i2 & 4) != 0 ? new Function1() { // from class: px0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DropDownInfoLinkUIState.b(obj);
            }
        } : function1);
    }
}
