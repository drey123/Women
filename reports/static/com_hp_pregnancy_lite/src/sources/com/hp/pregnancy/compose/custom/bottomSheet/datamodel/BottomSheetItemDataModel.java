package com.hp.pregnancy.compose.custom.bottomSheet.datamodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.MutableLiveData;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.util.Emoji;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b9\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000f0\u000e\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011\u0012\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0011\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0016\u0012\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u000e\u0012\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u00109\u001a\u00020\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010;\u001a\u00020\u0007HÆ\u0003J\u0017\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\t\u0010=\u001a\u00020\fHÆ\u0003J\u0015\u0010>\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000f0\u000eHÆ\u0003J\u0011\u0010?\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011HÆ\u0003J\u0017\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u0015\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\t\u0010C\u001a\u00020\u0007HÆ\u0003J\u000f\u0010D\u001a\b\u0012\u0004\u0012\u00020\n0\u0011HÆ\u0003J\t\u0010E\u001a\u00020\u0016HÆ\u0003J\u0017\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\t\u0010G\u001a\u00020\u0007HÆ\u0003J\u000f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00160\u000eHÆ\u0003J\u000f\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00070\u000eHÆ\u0003J\u0093\u0002\u0010J\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000f0\u000e2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00112\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u0017\u001a\u00020\u00072\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u00162\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\u001b\u001a\u00020\u00072\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u000e2\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u000eHÆ\u0001J\u0013\u0010K\u001a\u00020\u00162\b\u0010L\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010M\u001a\u00020\fHÖ\u0001J\t\u0010N\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001f\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u001f\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b.\u0010'R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b1\u0010'R\u0011\u0010\u0017\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b2\u0010%R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0011¢\u0006\b\n\u0000\u001a\u0004\b3\u0010-R\u0011\u0010\u0019\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u00104R\u001f\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b5\u0010'R\u0011\u0010\u001b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b6\u0010%R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u000e¢\u0006\b\n\u0000\u001a\u0004\b7\u0010+R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e¢\u0006\b\n\u0000\u001a\u0004\b8\u0010+¨\u0006O"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;", "", "dataType", "Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;", "coverImage", "Lcom/philips/uicomponent/models/base/ImageRes;", ViewConfigurationTextMapper.TEXT, "", "onSpannableTextClicked", "Lkotlin/Function1;", "", "icon", "", "dropDownListItems", "Landroidx/lifecycle/LiveData;", "", "onItemClicked", "Lkotlin/Function0;", "onSpinnerItemSelected", "emoji", "Lcom/hp/pregnancy/util/Emoji;", "onChecked", "", "description", "onInfoClicked", "isSwitchChecked", "onTextInputChange", "defaultTextInputText", "shouldShowItem", "mutableText", "<init>", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V", "getDataType", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;", "getCoverImage", "()Lcom/philips/uicomponent/models/base/ImageRes;", "getText", "()Ljava/lang/String;", "getOnSpannableTextClicked", "()Lkotlin/jvm/functions/Function1;", "getIcon", "()I", "getDropDownListItems", "()Landroidx/lifecycle/LiveData;", "getOnItemClicked", "()Lkotlin/jvm/functions/Function0;", "getOnSpinnerItemSelected", "getEmoji", "()Lcom/hp/pregnancy/util/Emoji;", "getOnChecked", "getDescription", "getOnInfoClicked", "()Z", "getOnTextInputChange", "getDefaultTextInputText", "getShouldShowItem", "getMutableText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BottomSheetItemDataModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final DynamicPopUpRowTypes dataType;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final ImageRes coverImage;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String text;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final Function1 onSpannableTextClicked;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final int icon;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final LiveData dropDownListItems;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final Function0 onItemClicked;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final Function1 onSpinnerItemSelected;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final Emoji emoji;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final Function1 onChecked;

    /* JADX INFO: renamed from: k, reason: from toString */
    public final String description;

    /* JADX INFO: renamed from: l, reason: from toString */
    public final Function0 onInfoClicked;

    /* JADX INFO: renamed from: m, reason: from toString */
    public final boolean isSwitchChecked;

    /* JADX INFO: renamed from: n, reason: from toString */
    public final Function1 onTextInputChange;

    /* JADX INFO: renamed from: o, reason: from toString */
    public final String defaultTextInputText;

    /* JADX INFO: renamed from: p, reason: from toString */
    public final LiveData shouldShowItem;

    /* JADX INFO: renamed from: q, reason: from toString */
    public final LiveData mutableText;

    public BottomSheetItemDataModel(DynamicPopUpRowTypes dataType, ImageRes imageRes, String text, Function1 function1, int i, LiveData dropDownListItems, Function0 function0, Function1 function2, Emoji emoji, Function1 onChecked, String description, Function0 onInfoClicked, boolean z, Function1 function3, String defaultTextInputText, LiveData shouldShowItem, LiveData mutableText) {
        Intrinsics.j(dataType, "dataType");
        Intrinsics.j(text, "text");
        Intrinsics.j(dropDownListItems, "dropDownListItems");
        Intrinsics.j(onChecked, "onChecked");
        Intrinsics.j(description, "description");
        Intrinsics.j(onInfoClicked, "onInfoClicked");
        Intrinsics.j(defaultTextInputText, "defaultTextInputText");
        Intrinsics.j(shouldShowItem, "shouldShowItem");
        Intrinsics.j(mutableText, "mutableText");
        this.dataType = dataType;
        this.coverImage = imageRes;
        this.text = text;
        this.onSpannableTextClicked = function1;
        this.icon = i;
        this.dropDownListItems = dropDownListItems;
        this.onItemClicked = function0;
        this.onSpinnerItemSelected = function2;
        this.emoji = emoji;
        this.onChecked = onChecked;
        this.description = description;
        this.onInfoClicked = onInfoClicked;
        this.isSwitchChecked = z;
        this.onTextInputChange = function3;
        this.defaultTextInputText = defaultTextInputText;
        this.shouldShowItem = shouldShowItem;
        this.mutableText = mutableText;
    }

    public static final Unit c(boolean z) {
        return Unit.f24295a;
    }

    public static final Unit d() {
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ImageRes getCoverImage() {
        return this.coverImage;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BottomSheetItemDataModel)) {
            return false;
        }
        BottomSheetItemDataModel bottomSheetItemDataModel = (BottomSheetItemDataModel) other;
        return this.dataType == bottomSheetItemDataModel.dataType && Intrinsics.e(this.coverImage, bottomSheetItemDataModel.coverImage) && Intrinsics.e(this.text, bottomSheetItemDataModel.text) && Intrinsics.e(this.onSpannableTextClicked, bottomSheetItemDataModel.onSpannableTextClicked) && this.icon == bottomSheetItemDataModel.icon && Intrinsics.e(this.dropDownListItems, bottomSheetItemDataModel.dropDownListItems) && Intrinsics.e(this.onItemClicked, bottomSheetItemDataModel.onItemClicked) && Intrinsics.e(this.onSpinnerItemSelected, bottomSheetItemDataModel.onSpinnerItemSelected) && this.emoji == bottomSheetItemDataModel.emoji && Intrinsics.e(this.onChecked, bottomSheetItemDataModel.onChecked) && Intrinsics.e(this.description, bottomSheetItemDataModel.description) && Intrinsics.e(this.onInfoClicked, bottomSheetItemDataModel.onInfoClicked) && this.isSwitchChecked == bottomSheetItemDataModel.isSwitchChecked && Intrinsics.e(this.onTextInputChange, bottomSheetItemDataModel.onTextInputChange) && Intrinsics.e(this.defaultTextInputText, bottomSheetItemDataModel.defaultTextInputText) && Intrinsics.e(this.shouldShowItem, bottomSheetItemDataModel.shouldShowItem) && Intrinsics.e(this.mutableText, bottomSheetItemDataModel.mutableText);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final DynamicPopUpRowTypes getDataType() {
        return this.dataType;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getDefaultTextInputText() {
        return this.defaultTextInputText;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public int hashCode() {
        int iHashCode = this.dataType.hashCode() * 31;
        ImageRes imageRes = this.coverImage;
        int iHashCode2 = (((iHashCode + (imageRes == null ? 0 : imageRes.hashCode())) * 31) + this.text.hashCode()) * 31;
        Function1 function1 = this.onSpannableTextClicked;
        int iHashCode3 = (((((iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31) + Integer.hashCode(this.icon)) * 31) + this.dropDownListItems.hashCode()) * 31;
        Function0 function0 = this.onItemClicked;
        int iHashCode4 = (iHashCode3 + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function1 function2 = this.onSpinnerItemSelected;
        int iHashCode5 = (iHashCode4 + (function2 == null ? 0 : function2.hashCode())) * 31;
        Emoji emoji = this.emoji;
        int iHashCode6 = (((((((((iHashCode5 + (emoji == null ? 0 : emoji.hashCode())) * 31) + this.onChecked.hashCode()) * 31) + this.description.hashCode()) * 31) + this.onInfoClicked.hashCode()) * 31) + Boolean.hashCode(this.isSwitchChecked)) * 31;
        Function1 function3 = this.onTextInputChange;
        return ((((((iHashCode6 + (function3 != null ? function3.hashCode() : 0)) * 31) + this.defaultTextInputText.hashCode()) * 31) + this.shouldShowItem.hashCode()) * 31) + this.mutableText.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final LiveData getDropDownListItems() {
        return this.dropDownListItems;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Emoji getEmoji() {
        return this.emoji;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final LiveData getMutableText() {
        return this.mutableText;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Function1 getOnChecked() {
        return this.onChecked;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Function0 getOnInfoClicked() {
        return this.onInfoClicked;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Function0 getOnItemClicked() {
        return this.onItemClicked;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Function1 getOnSpannableTextClicked() {
        return this.onSpannableTextClicked;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final Function1 getOnSpinnerItemSelected() {
        return this.onSpinnerItemSelected;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final Function1 getOnTextInputChange() {
        return this.onTextInputChange;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final LiveData getShouldShowItem() {
        return this.shouldShowItem;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public String toString() {
        return "BottomSheetItemDataModel(dataType=" + this.dataType + ", coverImage=" + this.coverImage + ", text=" + this.text + ", onSpannableTextClicked=" + this.onSpannableTextClicked + ", icon=" + this.icon + ", dropDownListItems=" + this.dropDownListItems + ", onItemClicked=" + this.onItemClicked + ", onSpinnerItemSelected=" + this.onSpinnerItemSelected + ", emoji=" + this.emoji + ", onChecked=" + this.onChecked + ", description=" + this.description + ", onInfoClicked=" + this.onInfoClicked + ", isSwitchChecked=" + this.isSwitchChecked + ", onTextInputChange=" + this.onTextInputChange + ", defaultTextInputText=" + this.defaultTextInputText + ", shouldShowItem=" + this.shouldShowItem + ", mutableText=" + this.mutableText + ")";
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final boolean getIsSwitchChecked() {
        return this.isSwitchChecked;
    }

    public /* synthetic */ BottomSheetItemDataModel(DynamicPopUpRowTypes dynamicPopUpRowTypes, ImageRes imageRes, String str, Function1 function1, int i, LiveData liveData, Function0 function0, Function1 function2, Emoji emoji, Function1 function3, String str2, Function0 function4, boolean z, Function1 function5, String str3, LiveData liveData2, LiveData liveData3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? DynamicPopUpRowTypes.HEADER : dynamicPopUpRowTypes, (i2 & 2) != 0 ? null : imageRes, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? null : function1, (i2 & 16) != 0 ? -1 : i, (i2 & 32) != 0 ? new MutableLiveData() : liveData, (i2 & 64) != 0 ? null : function0, (i2 & 128) != 0 ? null : function2, (i2 & 256) != 0 ? null : emoji, (i2 & 512) != 0 ? new Function1() { // from class: gq
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BottomSheetItemDataModel.c(((Boolean) obj).booleanValue());
            }
        } : function3, (i2 & 1024) != 0 ? "" : str2, (i2 & 2048) != 0 ? new Function0() { // from class: hq
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BottomSheetItemDataModel.d();
            }
        } : function4, (i2 & 4096) != 0 ? false : z, (i2 & 8192) != 0 ? null : function5, (i2 & 16384) != 0 ? "" : str3, (i2 & 32768) != 0 ? new MutableLiveData(Boolean.TRUE) : liveData2, (i2 & 65536) != 0 ? new MutableLiveData("") : liveData3);
    }
}
