package com.hp.pregnancy.compose.custom.dropdownmenu;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import com.hp.pregnancy.compose.custom.OutlinedFieldProperties;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownMenuUIState;
import com.hp.pregnancy.lite.R;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b9\b\u0087\b\u0018\u00002\u00020\u0001B«\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0003\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\u000f\u0010=\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010>\u001a\u00020\u0005HÆ\u0003J\t\u0010?\u001a\u00020\bHÆ\u0003J\t\u0010@\u001a\u00020\bHÆ\u0003J\t\u0010A\u001a\u00020\rHÆ\u0003J\u0010\u0010B\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\bC\u0010-J\u000b\u0010D\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0015\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00140\u0013HÆ\u0003J\u000f\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016HÆ\u0003J\u000f\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016HÆ\u0003J\u000f\u0010H\u001a\b\u0012\u0004\u0012\u00020\b0\u0016HÆ\u0003J¸\u0001\u0010I\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0003\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00140\u00132\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0016HÆ\u0001¢\u0006\u0004\bJ\u0010KJ\u0013\u0010L\u001a\u00020\u00172\b\u0010M\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010N\u001a\u00020\u0005HÖ\u0001J\t\u0010O\u001a\u00020\bHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010!R\u001a\u0010\n\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0013\u0010\u000e\u001a\u00020\u000f¢\u0006\n\n\u0002\u0010.\u001a\u0004\b,\u0010-R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u00105\"\u0004\b6\u00107R \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u00105\"\u0004\b8\u00107R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u00105\"\u0004\b:\u00107¨\u0006P"}, d2 = {"Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;", "", "boxModifier", "Landroidx/compose/ui/Modifier;", "itemsArrayResId", "", "listOfItems", "", "", "dropDownLabel", "currentValue", "defaultValue", "outlinedDropDownMenuProperties", "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;", "labelTextColor", "Landroidx/compose/ui/graphics/Color;", "dropDownInfoLinkUIState", "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;", "onOptionSelected", "Lkotlin/Function1;", "", "isDropDownExpanded", "Landroidx/compose/runtime/MutableState;", "", "isDropDownExpandedToValidate", "selectedText", "<init>", "(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBoxModifier", "()Landroidx/compose/ui/Modifier;", "setBoxModifier", "(Landroidx/compose/ui/Modifier;)V", "getItemsArrayResId", "()I", "getListOfItems", "()Ljava/util/List;", "getDropDownLabel", "getCurrentValue", "()Ljava/lang/String;", "setCurrentValue", "(Ljava/lang/String;)V", "getDefaultValue", "getOutlinedDropDownMenuProperties", "()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;", "getLabelTextColor-0d7_KjU", "()J", "J", "getDropDownInfoLinkUIState", "()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;", "getOnOptionSelected", "()Lkotlin/jvm/functions/Function1;", "setOnOptionSelected", "(Lkotlin/jvm/functions/Function1;)V", "()Landroidx/compose/runtime/MutableState;", "setDropDownExpanded", "(Landroidx/compose/runtime/MutableState;)V", "setDropDownExpandedToValidate", "getSelectedText", "setSelectedText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component8-0d7_KjU", "component9", "component10", "component11", "component12", "component13", "copy", "copy-Ic2awPA", "(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DropDownMenuUIState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public Modifier boxModifier;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int itemsArrayResId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final List listOfItems;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final int dropDownLabel;

    /* JADX INFO: renamed from: e, reason: from toString */
    public String currentValue;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String defaultValue;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final OutlinedFieldProperties outlinedDropDownMenuProperties;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final long labelTextColor;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final DropDownInfoLinkUIState dropDownInfoLinkUIState;

    /* JADX INFO: renamed from: j, reason: from toString */
    public Function1 onOptionSelected;

    /* JADX INFO: renamed from: k, reason: from toString */
    public MutableState isDropDownExpanded;

    /* JADX INFO: renamed from: l, reason: from toString */
    public MutableState isDropDownExpandedToValidate;

    /* JADX INFO: renamed from: m, reason: from toString */
    public MutableState selectedText;

    public /* synthetic */ DropDownMenuUIState(Modifier modifier, int i, List list, int i2, String str, String str2, OutlinedFieldProperties outlinedFieldProperties, long j, DropDownInfoLinkUIState dropDownInfoLinkUIState, Function1 function1, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, i, list, i2, str, str2, outlinedFieldProperties, j, dropDownInfoLinkUIState, function1, mutableState, mutableState2, mutableState3);
    }

    public static final Unit b(String it) {
        Intrinsics.j(it, "it");
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Modifier getBoxModifier() {
        return this.boxModifier;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCurrentValue() {
        return this.currentValue;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDefaultValue() {
        return this.defaultValue;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropDownMenuUIState)) {
            return false;
        }
        DropDownMenuUIState dropDownMenuUIState = (DropDownMenuUIState) other;
        return Intrinsics.e(this.boxModifier, dropDownMenuUIState.boxModifier) && this.itemsArrayResId == dropDownMenuUIState.itemsArrayResId && Intrinsics.e(this.listOfItems, dropDownMenuUIState.listOfItems) && this.dropDownLabel == dropDownMenuUIState.dropDownLabel && Intrinsics.e(this.currentValue, dropDownMenuUIState.currentValue) && Intrinsics.e(this.defaultValue, dropDownMenuUIState.defaultValue) && Intrinsics.e(this.outlinedDropDownMenuProperties, dropDownMenuUIState.outlinedDropDownMenuProperties) && Color.o(this.labelTextColor, dropDownMenuUIState.labelTextColor) && Intrinsics.e(this.dropDownInfoLinkUIState, dropDownMenuUIState.dropDownInfoLinkUIState) && Intrinsics.e(this.onOptionSelected, dropDownMenuUIState.onOptionSelected) && Intrinsics.e(this.isDropDownExpanded, dropDownMenuUIState.isDropDownExpanded) && Intrinsics.e(this.isDropDownExpandedToValidate, dropDownMenuUIState.isDropDownExpandedToValidate) && Intrinsics.e(this.selectedText, dropDownMenuUIState.selectedText);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final DropDownInfoLinkUIState getDropDownInfoLinkUIState() {
        return this.dropDownInfoLinkUIState;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getDropDownLabel() {
        return this.dropDownLabel;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getItemsArrayResId() {
        return this.itemsArrayResId;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.boxModifier.hashCode() * 31) + Integer.hashCode(this.itemsArrayResId)) * 31) + this.listOfItems.hashCode()) * 31) + Integer.hashCode(this.dropDownLabel)) * 31) + this.currentValue.hashCode()) * 31) + this.defaultValue.hashCode()) * 31) + this.outlinedDropDownMenuProperties.hashCode()) * 31) + Color.u(this.labelTextColor)) * 31;
        DropDownInfoLinkUIState dropDownInfoLinkUIState = this.dropDownInfoLinkUIState;
        return ((((((((iHashCode + (dropDownInfoLinkUIState == null ? 0 : dropDownInfoLinkUIState.hashCode())) * 31) + this.onOptionSelected.hashCode()) * 31) + this.isDropDownExpanded.hashCode()) * 31) + this.isDropDownExpandedToValidate.hashCode()) * 31) + this.selectedText.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getListOfItems() {
        return this.listOfItems;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Function1 getOnOptionSelected() {
        return this.onOptionSelected;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final OutlinedFieldProperties getOutlinedDropDownMenuProperties() {
        return this.outlinedDropDownMenuProperties;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final MutableState getSelectedText() {
        return this.selectedText;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final MutableState getIsDropDownExpanded() {
        return this.isDropDownExpanded;
    }

    public final void n(Modifier modifier) {
        Intrinsics.j(modifier, "<set-?>");
        this.boxModifier = modifier;
    }

    public final void o(String str) {
        Intrinsics.j(str, "<set-?>");
        this.currentValue = str;
    }

    public final void p(Function1 function1) {
        Intrinsics.j(function1, "<set-?>");
        this.onOptionSelected = function1;
    }

    public String toString() {
        return "DropDownMenuUIState(boxModifier=" + this.boxModifier + ", itemsArrayResId=" + this.itemsArrayResId + ", listOfItems=" + this.listOfItems + ", dropDownLabel=" + this.dropDownLabel + ", currentValue=" + this.currentValue + ", defaultValue=" + this.defaultValue + ", outlinedDropDownMenuProperties=" + this.outlinedDropDownMenuProperties + ", labelTextColor=" + Color.v(this.labelTextColor) + ", dropDownInfoLinkUIState=" + this.dropDownInfoLinkUIState + ", onOptionSelected=" + this.onOptionSelected + ", isDropDownExpanded=" + this.isDropDownExpanded + ", isDropDownExpandedToValidate=" + this.isDropDownExpandedToValidate + ", selectedText=" + this.selectedText + ")";
    }

    public DropDownMenuUIState(Modifier boxModifier, int i, List listOfItems, int i2, String currentValue, String defaultValue, OutlinedFieldProperties outlinedDropDownMenuProperties, long j, DropDownInfoLinkUIState dropDownInfoLinkUIState, Function1 onOptionSelected, MutableState isDropDownExpanded, MutableState isDropDownExpandedToValidate, MutableState selectedText) {
        Intrinsics.j(boxModifier, "boxModifier");
        Intrinsics.j(listOfItems, "listOfItems");
        Intrinsics.j(currentValue, "currentValue");
        Intrinsics.j(defaultValue, "defaultValue");
        Intrinsics.j(outlinedDropDownMenuProperties, "outlinedDropDownMenuProperties");
        Intrinsics.j(onOptionSelected, "onOptionSelected");
        Intrinsics.j(isDropDownExpanded, "isDropDownExpanded");
        Intrinsics.j(isDropDownExpandedToValidate, "isDropDownExpandedToValidate");
        Intrinsics.j(selectedText, "selectedText");
        this.boxModifier = boxModifier;
        this.itemsArrayResId = i;
        this.listOfItems = listOfItems;
        this.dropDownLabel = i2;
        this.currentValue = currentValue;
        this.defaultValue = defaultValue;
        this.outlinedDropDownMenuProperties = outlinedDropDownMenuProperties;
        this.labelTextColor = j;
        this.dropDownInfoLinkUIState = dropDownInfoLinkUIState;
        this.onOptionSelected = onOptionSelected;
        this.isDropDownExpanded = isDropDownExpanded;
        this.isDropDownExpandedToValidate = isDropDownExpandedToValidate;
        this.selectedText = selectedText;
    }

    public /* synthetic */ DropDownMenuUIState(Modifier modifier, int i, List list, int i2, String str, String str2, OutlinedFieldProperties outlinedFieldProperties, long j, DropDownInfoLinkUIState dropDownInfoLinkUIState, Function1 function1, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? Modifier.INSTANCE : modifier, (i3 & 2) != 0 ? R.array.empty_array : i, (i3 & 4) != 0 ? CollectionsKt.o() : list, (i3 & 8) != 0 ? R.string.empty_string : i2, (i3 & 16) != 0 ? "" : str, (i3 & 32) != 0 ? "" : str2, outlinedFieldProperties, j, (i3 & 256) != 0 ? null : dropDownInfoLinkUIState, (i3 & 512) != 0 ? new Function1() { // from class: qx0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DropDownMenuUIState.b((String) obj);
            }
        } : function1, (i3 & 1024) != 0 ? SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null) : mutableState, (i3 & 2048) != 0 ? SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null) : mutableState2, (i3 & 4096) != 0 ? SnapshotStateKt__SnapshotStateKt.e("", null, 2, null) : mutableState3, null);
    }
}
