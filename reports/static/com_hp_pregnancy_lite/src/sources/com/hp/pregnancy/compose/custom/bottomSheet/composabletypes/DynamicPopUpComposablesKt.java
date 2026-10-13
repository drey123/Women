package com.hp.pregnancy.compose.custom.bottomSheet.composabletypes;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.DoneKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextFieldDefaults;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImagePainterKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.custom.LinkData;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.hp.pregnancy.compose.custom.LinkifyTextKt;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.SheetState;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.DynamicPopUpComposablesKt;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownMenuUIState;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownMenuKt;
import com.hp.pregnancy.compose.resources.BottomSheetStylesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSourceKt;
import com.hp.pregnancy.lite.pregnancycare.InsurancePopupFields;
import com.hp.pregnancy.lite.util.AnnotatedBoldTextHelperKt;
import com.hp.pregnancy.model.BottomSheetFullScreenDataModel;
import com.hp.pregnancy.util.Emoji;
import com.parse.ParseException;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000~\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0012\u001a/\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0012\u0010\u0019\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c\u001a%\u0010\u001d\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010 \u001a#\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%H\u0007¢\u0006\u0002\u0010'\u001a9\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00070,2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010-\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010.\u001aA\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020*2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00070,2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010-\u001a\u00020\u00012\u0006\u00102\u001a\u000203H\u0003¢\u0006\u0002\u00104\u001a\u0015\u00105\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0012\u001a\u0010\u00106\u001a\u00020\u00012\b\u00107\u001a\u0004\u0018\u000108\u001a\u0015\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0012\u001a\u001d\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001aH\u0003¢\u0006\u0002\u0010<\u001a\u001d\u0010=\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001aH\u0003¢\u0006\u0002\u0010<\u001a=\u0010>\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001a2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010,2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%2\b\b\u0002\u0010@\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010A\u001a\u001d\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020*H\u0007¢\u0006\u0002\u0010E\u001a\u0015\u0010F\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0012\u001a\u0015\u0010G\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0012\u001a!\u0010H\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\bI\u0010J\u001a\u001f\u0010K\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000bH\u0007¢\u0006\u0004\bN\u0010O\u001a/\u0010P\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010R\u001a\u00020*H\u0007¢\u0006\u0004\bS\u0010T\u001a/\u0010U\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010R\u001a\u00020*H\u0007¢\u0006\u0004\bV\u0010T\u001a\u0015\u0010W\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020LH\u0007¢\u0006\u0002\u0010X\u001a%\u0010Y\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020L2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010R\u001a\u00020*H\u0007¢\u0006\u0002\u0010Z\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0004\b\u0004\u0010\u0005¨\u0006[²\u0006\f\u0010\\\u001a\u0004\u0018\u00010*X\u008a\u0084\u0002²\u0006\f\u0010]\u001a\u0004\u0018\u00010\u0001X\u008a\u0084\u0002²\u0006\f\u0010^\u001a\u0004\u0018\u00010\u0001X\u008a\u0084\u0002²\u0006\u0012\u0010_\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010`X\u008a\u0084\u0002²\u0006\n\u0010a\u001a\u00020bX\u008a\u008e\u0002²\u0006\n\u0010c\u001a\u00020\u0001X\u008a\u0084\u0002"}, d2 = {"shouldInvokeCloseClicked", "", "getShouldInvokeCloseClicked", "()Z", "setShouldInvokeCloseClicked", "(Z)V", "TextListItem", "", "item", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;", "topMargin", "Landroidx/compose/ui/unit/Dp;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "isTitleText", "TextListItem-DzVHIIc", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;FLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V", "TextWithImageListItem", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/runtime/Composer;I)V", "TextWithEmojiListItem", "HeaderWithTextListItem", "emoji", "Lcom/hp/pregnancy/util/Emoji;", "HeaderWithTextListItem-uFdPcIQ", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;FLandroidx/compose/ui/text/TextStyle;Lcom/hp/pregnancy/util/Emoji;Landroidx/compose/runtime/Composer;I)V", "circleLayout", "Landroidx/compose/ui/Modifier;", "circlePadding", "", "BoldTextItem", "modifier", "style", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V", "BottomSheetFooterComposable", "bottomSheetDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "stateFlow", "Landroidx/compose/runtime/MutableState;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "SecondaryCTAComposable", "secondaryCTAText", "", "onSecondaryCTAClicked", "Lkotlin/Function0;", "shouldCloseBottomSheet", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)V", "PrimaryCTAComposable", "primaryCTAText", "onPrimaryCTAClicked", "popupType", "Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZLcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Landroidx/compose/runtime/Composer;I)V", "CoverImageListItem", "isValidUrl", "coverImage", "Lcom/philips/uicomponent/models/base/ImageRes;", "SpannableTextListItem", "dataModel", "WhatDoesThisMeanSpannableListItem", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "PrivacySpannableListItem", "BottomSheetCloseLayoutComposable", "onCloseClicked", "useCloseButtonLight", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;II)V", "BottomSheetComposableForDropDownMenu", "itemDataModel", "description", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "BottomSheetComposableForStateDropDown", "BottomSheetComposableForHealthCoverageDropDownMenu", "BottomSheetMultiLineEditText", "BottomSheetMultiLineEditText-rAjV9yQ", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;FLandroidx/compose/runtime/Composer;II)V", "CoverImageList", "Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;", "imageSize", "CoverImageList-ziNgDLE", "(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;FLandroidx/compose/runtime/Composer;I)V", "TitleTextData", "bottomMargin", "testTagValue", "TitleTextData-uFdPcIQ", "(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;FLandroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "BodyTextData", "BodyTextData-uFdPcIQ", "LinkifyTextFullScreen", "(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;Landroidx/compose/runtime/Composer;I)V", "SecondaryTextCTA", "(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "mutableText", "isValidInsurance", "shouldShowHealthCoverage", "dropDownItems", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/input/TextFieldValue;", "isFocused"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicPopUpComposablesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f17990a = true;

    public static final void A0(final BottomSheetItemDataModel item, final float f, final TextStyle textStyle, final Emoji emoji, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(item, "item");
        Intrinsics.j(textStyle, "textStyle");
        Intrinsics.j(emoji, "emoji");
        Composer composerJ = composer.j(-1894259329);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(textStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.e(emoji.ordinal()) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1894259329, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.HeaderWithTextListItem (DynamicPopUpComposables.kt:166)");
            }
            String str = item.getText() + " " + emoji.getEmoji();
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            composer2 = composerJ;
            TextKt.o(str, PaddingKt.r(companion, DimensKt.a(dimens.s(), composerJ, 6), f, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 8, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, 0, (i3 << 15) & 29360128, 131068);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.B0(item, f, textStyle, emoji, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B0(BottomSheetItemDataModel bottomSheetItemDataModel, float f, TextStyle textStyle, Emoji emoji, int i, Composer composer, int i2) {
        A0(bottomSheetItemDataModel, f, textStyle, emoji, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void C0(final BottomSheetFullScreenDataModel item, Composer composer, final int i) {
        int i2;
        Intrinsics.j(item, "item");
        Composer composerJ = composer.j(482752364);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(482752364, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.LinkifyTextFullScreen (DynamicPopUpComposables.kt:487)");
            }
            if (item.getR()) {
                composerJ.Y(2125281231);
                BottomSheetComposableWithFullScreenKt.m(item, composerJ, i2 & 14);
            } else {
                composerJ.Y(2102466998);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: p01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.D0(item, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit D0(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, int i, Composer composer, int i2) {
        C0(bottomSheetFullScreenDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void E0(final String str, final Function0 function0, final MutableState mutableState, final boolean z, final DynamicPopUpTypes dynamicPopUpTypes, Composer composer, final int i) {
        int i2;
        Boolean boolF0;
        Composer composerJ = composer.j(610321553);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(mutableState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.e(dynamicPopUpTypes.ordinal()) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(610321553, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.PrimaryCTAComposable (DynamicPopUpComposables.kt:242)");
            }
            if (str.length() > 0) {
                composerJ.Y(1493213948);
                State stateC = LiveDataAdapterKt.c(BottomSheetComposableWithSpinnerKt.h(), composerJ, 0);
                Modifier.Companion companion = Modifier.INSTANCE;
                Object objE = composerJ.E();
                Composer.Companion companion2 = Composer.INSTANCE;
                if (objE == companion2.a()) {
                    objE = new Function1() { // from class: a01
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DynamicPopUpComposablesKt.G0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierD = SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null);
                long jP = ColorKt.p();
                boolean zBooleanValue = (dynamicPopUpTypes != DynamicPopUpTypes.POPUP_WITH_SPINNER_LIST || (boolF0 = F0(stateC)) == null) ? true : boolF0.booleanValue();
                boolean z2 = ((i2 & 112) == 32) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
                Object objE2 = composerJ.E();
                if (z2 || objE2 == companion2.a()) {
                    objE2 = new Function1() { // from class: b01
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DynamicPopUpComposablesKt.H0(function0, z, mutableState, obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                SimpleNormalButtonKt.y(modifierD, jP, str, zBooleanValue, null, (Function1) objE2, null, composerJ, ((i2 << 6) & 896) | 48, 80);
            } else {
                composerJ.Y(1481272593);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: c01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.I0(str, function0, mutableState, z, dynamicPopUpTypes, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Boolean F0(State state) {
        return (Boolean) state.getValue();
    }

    public static final Unit G0(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "bottomSheet.primary_cta");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit H0(Function0 function0, boolean z, MutableState mutableState, Object it) {
        Intrinsics.j(it, "it");
        f17990a = false;
        function0.invoke();
        if (z) {
            mutableState.setValue(SheetState.CLOSED);
        }
        return Unit.f24295a;
    }

    public static final Unit I0(String str, Function0 function0, MutableState mutableState, boolean z, DynamicPopUpTypes dynamicPopUpTypes, int i, Composer composer, int i2) {
        E0(str, function0, mutableState, z, dynamicPopUpTypes, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void J0(final BottomSheetItemDataModel bottomSheetItemDataModel, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(18991792);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetItemDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(18991792, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.PrivacySpannableListItem (DynamicPopUpComposables.kt:314)");
            }
            HashMap map = new HashMap();
            String strB = StringResources_androidKt.b(R.string.by_tapping_continue_terms_and_privacy_linkfy_privacy_policy, composerJ, 6);
            String strB2 = StringResources_androidKt.b(R.string.privacy_link, composerJ, 6);
            boolean zG = composerJ.G(bottomSheetItemDataModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: e01
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DynamicPopUpComposablesKt.K0(bottomSheetItemDataModel, (String) obj);
                    }
                };
                composerJ.v(objE);
            }
            map.put(strB, new LinkData(strB2, (Function1) objE));
            LinkifyTextKt.c(SizeKt.C(SizeKt.h(modifier, 0.0f, 1, null), null, false, 3, null), new LinkifyTextData(bottomSheetItemDataModel.getText(), map), BottomSheetStylesKt.c(), null, composerJ, 384, 8);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: f01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.L0(bottomSheetItemDataModel, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit K0(BottomSheetItemDataModel bottomSheetItemDataModel, String it) {
        Intrinsics.j(it, "it");
        Function1 onSpannableTextClicked = bottomSheetItemDataModel.getOnSpannableTextClicked();
        if (onSpannableTextClicked != null) {
            onSpannableTextClicked.invoke(it);
        }
        return Unit.f24295a;
    }

    public static final Unit L0(BottomSheetItemDataModel bottomSheetItemDataModel, Modifier modifier, int i, Composer composer, int i2) {
        J0(bottomSheetItemDataModel, modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void M0(final String str, final Function0 function0, final MutableState mutableState, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1308984227);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(mutableState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1308984227, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.SecondaryCTAComposable (DynamicPopUpComposables.kt:216)");
            }
            if (str.length() > 0) {
                composerJ.Y(1941370771);
                Modifier.Companion companion = Modifier.INSTANCE;
                Object objE = composerJ.E();
                Composer.Companion companion2 = Composer.INSTANCE;
                if (objE == companion2.a()) {
                    objE = new Function1() { // from class: qz0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DynamicPopUpComposablesKt.N0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierR = PaddingKt.r(SizeKt.h(SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), 0.0f, 1, null), 0.0f, DimensKt.a(Dimens.f18028a.i(), composerJ, 6), 0.0f, 0.0f, 13, null);
                boolean z2 = ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((i3 & 896) == 256);
                Object objE2 = composerJ.E();
                if (z2 || objE2 == companion2.a()) {
                    objE2 = new Function0() { // from class: rz0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DynamicPopUpComposablesKt.O0(function0, z, mutableState);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierP = ClickableKt.p(modifierR, false, null, null, null, (Function0) objE2, 15, null);
                long jP = ColorKt.p();
                int iA = TextAlign.INSTANCE.a();
                long jI = TextUnitKt.i(16);
                int iB = FontStyle.INSTANCE.b();
                TextKt.o(str, modifierP, jP, null, jI, FontStyle.c(iB), FontWeight.INSTANCE.d(), TypeKt.a(), 0L, null, TextAlign.h(iA), 0L, 0, false, 0, 0, null, null, composerJ, (i3 & 14) | 14180736, 0, 260872);
            } else {
                composerJ.Y(1930544703);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: tz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.P0(str, function0, mutableState, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit N0(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "bottomsheet.secondary_cta");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit O0(Function0 function0, boolean z, MutableState mutableState) {
        f17990a = false;
        function0.invoke();
        if (z) {
            mutableState.setValue(SheetState.CLOSED);
        }
        return Unit.f24295a;
    }

    public static final Unit P0(String str, Function0 function0, MutableState mutableState, boolean z, int i, Composer composer, int i2) {
        M0(str, function0, mutableState, z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void Q0(final BottomSheetFullScreenDataModel item, final TextStyle textStyle, final String testTagValue, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(item, "item");
        Intrinsics.j(textStyle, "textStyle");
        Intrinsics.j(testTagValue, "testTagValue");
        Composer composerJ = composer.j(-1733768226);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(textStyle) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(testTagValue) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1733768226, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.SecondaryTextCTA (DynamicPopUpComposables.kt:496)");
            }
            if (item.getN().length() > 0) {
                composerJ.Y(587692848);
                String n = item.getN();
                Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.x(), composerJ, 6), 7, null);
                boolean z = (i2 & 896) == 256;
                Object objE = composerJ.E();
                if (z || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: q01
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DynamicPopUpComposablesKt.R0(testTagValue, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierD = SemanticsModifierKt.d(modifierR, false, (Function1) objE, 1, null);
                boolean zG = composerJ.G(item);
                Object objE2 = composerJ.E();
                if (zG || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: r01
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DynamicPopUpComposablesKt.S0(item);
                        }
                    };
                    composerJ.v(objE2);
                }
                TextKt.o(n, ClickableKt.p(modifierD, false, null, null, null, (Function0) objE2, 15, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composerJ, 0, (i2 << 18) & 29360128, 131068);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composer2 = composerJ;
                composer2.Y(564625252);
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: s01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.T0(item, textStyle, testTagValue, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit R0(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, str);
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final void S(final BottomSheetFullScreenDataModel item, final float f, final TextStyle textStyle, final String testTagValue, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(item, "item");
        Intrinsics.j(textStyle, "textStyle");
        Intrinsics.j(testTagValue, "testTagValue");
        Composer composerJ = composer.j(-209897398);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(textStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(testTagValue) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-209897398, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BodyTextData (DynamicPopUpComposables.kt:472)");
            }
            if (item.getS().length() > 0) {
                composerJ.Y(419228684);
                String s = item.getS();
                long jA = ColorResources_androidKt.a(R.color.new_title_text_color, composerJ, 6);
                Modifier modifierH = SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null);
                Dimens dimens = Dimens.f18028a;
                Modifier modifierR = PaddingKt.r(modifierH, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, DimensKt.a(dimens.s(), composerJ, 6), f, 2, null);
                boolean z = (i3 & 7168) == 2048;
                Object objE = composerJ.E();
                if (z || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: m01
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DynamicPopUpComposablesKt.T(testTagValue, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                TextKt.o(s, SemanticsModifierKt.d(modifierR, false, (Function1) objE, 1, null), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composerJ, 0, (i3 << 15) & 29360128, 131064);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composer2 = composerJ;
                composer2.Y(396943032);
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: n01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.U(item, f, textStyle, testTagValue, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit S0(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel) {
        Function0 p = bottomSheetFullScreenDataModel.getP();
        if (p != null) {
            p.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit T(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, str);
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit T0(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, TextStyle textStyle, String str, int i, Composer composer, int i2) {
        Q0(bottomSheetFullScreenDataModel, textStyle, str, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit U(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, float f, TextStyle textStyle, String str, int i, Composer composer, int i2) {
        S(bottomSheetFullScreenDataModel, f, textStyle, str, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void U0(final BottomSheetItemDataModel dataModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(dataModel, "dataModel");
        Composer composerJ = composer.j(1805370070);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(dataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1805370070, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.SpannableTextListItem (DynamicPopUpComposables.kt:289)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(companion, DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.e(), composerJ, 6), DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 8, null);
            if (StringsKt.Z(dataModel.getText(), StringResources_androidKt.b(R.string.by_tapping_continue_terms_and_privacy_linkfy_privacy_policy, composerJ, 6), true)) {
                composerJ.Y(-2095350289);
                J0(dataModel, modifierR, composerJ, i2 & 14);
                composerJ.S();
            } else {
                if (StringsKt.b0(dataModel.getText(), StringResources_androidKt.b(R.string.what_does_this_mean, composerJ, 6), false, 2, null)) {
                    composerJ.Y(-2095204186);
                    i1(dataModel, modifierR, composerJ, i2 & 14);
                } else {
                    composerJ.Y(-2109083444);
                }
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: jz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.V0(dataModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void V(final BottomSheetItemDataModel bottomSheetItemDataModel, final Modifier modifier, final TextStyle textStyle, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-101908678);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetItemDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(textStyle) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-101908678, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BoldTextItem (DynamicPopUpComposables.kt:183)");
            }
            composer2 = composerJ;
            TextKt.p(new AnnotatedString(AnnotatedBoldTextHelperKt.c(bottomSheetItemDataModel.getText()), AnnotatedBoldTextHelperKt.b(bottomSheetItemDataModel.getText()), null, 4, null), modifier, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composer2, i2 & 112, (i2 << 18) & 234881024, 262140);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: h01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.W(bottomSheetItemDataModel, modifier, textStyle, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit V0(BottomSheetItemDataModel bottomSheetItemDataModel, int i, Composer composer, int i2) {
        U0(bottomSheetItemDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit W(BottomSheetItemDataModel bottomSheetItemDataModel, Modifier modifier, TextStyle textStyle, int i, Composer composer, int i2) {
        V(bottomSheetItemDataModel, modifier, textStyle, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:62:0x010b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0169  */
    /* JADX WARN: Code duplicated, block: B:68:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x017b  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void W0(final BottomSheetItemDataModel item, final float f, final TextStyle textStyle, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        Composer composer2;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeM;
        boolean z5;
        State stateC;
        String strX0;
        String text;
        int iS;
        Intrinsics.j(item, "item");
        Intrinsics.j(textStyle, "textStyle");
        Composer composerJ = composer.j(-604696176);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(textStyle) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= composerJ.b(z2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-604696176, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.TextListItem (DynamicPopUpComposables.kt:111)");
                }
                stateC = LiveDataAdapterKt.c(item.getMutableText(), composerJ, 0);
                if (StringsKt.b0(item.getText(), "**", false, 2, null)) {
                    composerJ.Y(-1410641880);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Dimens dimens = Dimens.f18028a;
                    V(item, PaddingKt.r(companion, DimensKt.a(dimens.s(), composerJ, 6), f, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 8, null), textStyle, composerJ, i3 & 910);
                    composerJ.S();
                    composer2 = composerJ;
                } else {
                    composerJ.Y(-1410485299);
                    strX0 = X0(stateC);
                    if (strX0 != null || strX0.length() <= 0) {
                        text = item.getText();
                    } else {
                        text = X0(stateC);
                        if (text == null) {
                            text = "";
                        }
                    }
                    String str = text;
                    if (z5) {
                        composerJ.Y(-1292413692);
                        iS = Dimens.f18028a.L();
                    } else {
                        composerJ.Y(-1292412860);
                        iS = Dimens.f18028a.s();
                    }
                    float fA = DimensKt.a(iS, composerJ, 6);
                    composerJ.S();
                    composer2 = composerJ;
                    TextKt.o(str, PaddingKt.r(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.s(), composerJ, 6), f, fA, 0.0f, 8, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, 0, (i3 << 15) & 29360128, 131068);
                    composer2.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z4 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                z4 = z2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: mz0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DynamicPopUpComposablesKt.Y0(item, f, textStyle, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-604696176, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.TextListItem (DynamicPopUpComposables.kt:111)");
            }
            stateC = LiveDataAdapterKt.c(item.getMutableText(), composerJ, 0);
            if (StringsKt.b0(item.getText(), "**", false, 2, null)) {
                composerJ.Y(-1410641880);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Dimens dimens2 = Dimens.f18028a;
                V(item, PaddingKt.r(companion2, DimensKt.a(dimens2.s(), composerJ, 6), f, DimensKt.a(dimens2.s(), composerJ, 6), 0.0f, 8, null), textStyle, composerJ, i3 & 910);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composerJ.Y(-1410485299);
                strX0 = X0(stateC);
                if (strX0 != null) {
                    text = item.getText();
                } else {
                    text = item.getText();
                }
                String str2 = text;
                if (z5) {
                    composerJ.Y(-1292413692);
                    iS = Dimens.f18028a.L();
                } else {
                    composerJ.Y(-1292412860);
                    iS = Dimens.f18028a.s();
                }
                float fA2 = DimensKt.a(iS, composerJ, 6);
                composerJ.S();
                composer2 = composerJ;
                TextKt.o(str2, PaddingKt.r(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.s(), composerJ, 6), f, fA2, 0.0f, 8, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, 0, (i3 << 15) & 29360128, 131068);
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z4 = z5;
        } else {
            composer2 = composerJ;
            composer2.O();
            z4 = z2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: mz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.Y0(item, f, textStyle, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:56:0x013c  */
    /* JADX WARN: Code duplicated, block: B:57:0x013e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0145  */
    /* JADX WARN: Code duplicated, block: B:61:0x0147  */
    /* JADX WARN: Code duplicated, block: B:66:0x0158  */
    /* JADX WARN: Code duplicated, block: B:69:0x018a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void X(final Modifier modifier, final Function0 function0, final MutableState stateFlow, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        ScopeUpdateScope scopeUpdateScopeM;
        final boolean z4;
        Function0 function0B;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objE;
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(stateFlow, "stateFlow");
        Composer composerJ = composer.j(-1370599497);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(stateFlow) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= composerJ.b(z2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i4 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1370599497, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetCloseLayoutComposable (DynamicPopUpComposables.kt:329)");
                }
                Modifier modifierH = SizeKt.h(modifier, 0.0f, 1, null);
                Dimens dimens = Dimens.f18028a;
                Modifier modifierR = PaddingKt.r(modifierH, 0.0f, DimensKt.a(dimens.e(), composerJ, 6), DimensKt.a(dimens.e(), composerJ, 6), 0.0f, 9, null);
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyI = BoxKt.i(companion.o(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                Updater.i(composerC, companion2.a());
                Updater.k(composerC, modifierE, companion2.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                final Modifier modifierY = SizeKt.y(SizeKt.i(companion3, DimensKt.a(dimens.s(), composerJ, 6)), DimensKt.a(dimens.s(), composerJ, 6));
                Modifier modifierD = boxScopeInstance.d(companion3, companion.n());
                if ((i3 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((i3 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objE = composerJ.E();
                if (z7 || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: x01
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DynamicPopUpComposablesKt.Y(function0, stateFlow);
                        }
                    };
                    composerJ.v(objE);
                }
                boolean z8 = z4;
                IconButtonKt.e((Function0) objE, modifierD, false, null, null, null, ComposableLambdaKt.e(483142747, true, new Function2() { // from class: y01
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DynamicPopUpComposablesKt.Z(z4, modifierY, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 1572864, 60);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z2 = z8;
            } else {
                composerJ.O();
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final boolean z9 = z2;
                scopeUpdateScopeM.a(new Function2() { // from class: iz0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DynamicPopUpComposablesKt.a0(modifier, function0, stateFlow, z9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i4 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1370599497, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetCloseLayoutComposable (DynamicPopUpComposables.kt:329)");
            }
            Modifier modifierH2 = SizeKt.h(modifier, 0.0f, 1, null);
            Dimens dimens2 = Dimens.f18028a;
            Modifier modifierR2 = PaddingKt.r(modifierH2, 0.0f, DimensKt.a(dimens2.e(), composerJ, 6), DimensKt.a(dimens2.e(), composerJ, 6), 0.0f, 9, null);
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion4.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI2, companion5.f());
            Updater.k(composerC2, compositionLocalMapT2, companion5.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            Updater.i(composerC2, companion5.a());
            Updater.k(composerC2, modifierE2, companion5.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            final Modifier modifierY2 = SizeKt.y(SizeKt.i(companion6, DimensKt.a(dimens2.s(), composerJ, 6)), DimensKt.a(dimens2.s(), composerJ, 6));
            Modifier modifierD2 = boxScopeInstance2.d(companion6, companion4.n());
            if ((i3 & 112) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i3 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z5 | z6;
            objE = composerJ.E();
            if (z7) {
                objE = new Function0() { // from class: x01
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DynamicPopUpComposablesKt.Y(function0, stateFlow);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: x01
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DynamicPopUpComposablesKt.Y(function0, stateFlow);
                    }
                };
                composerJ.v(objE);
            }
            boolean z10 = z4;
            IconButtonKt.e((Function0) objE, modifierD2, false, null, null, null, ComposableLambdaKt.e(483142747, true, new Function2() { // from class: y01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.Z(z4, modifierY2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 1572864, 60);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z2 = z10;
        } else {
            composerJ.O();
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final boolean z11 = z2;
            scopeUpdateScopeM.a(new Function2() { // from class: iz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.a0(modifier, function0, stateFlow, z11, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String X0(State state) {
        return (String) state.getValue();
    }

    public static final Unit Y(Function0 function0, MutableState mutableState) {
        f17990a = false;
        if (function0 != null) {
            function0.invoke();
        }
        mutableState.setValue(SheetState.CLOSED);
        return Unit.f24295a;
    }

    public static final Unit Y0(BottomSheetItemDataModel bottomSheetItemDataModel, float f, TextStyle textStyle, boolean z, int i, int i2, Composer composer, int i3) {
        W0(bottomSheetItemDataModel, f, textStyle, z, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit Z(boolean z, Modifier modifier, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(483142747, i, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetCloseLayoutComposable.<anonymous>.<anonymous> (DynamicPopUpComposables.kt:341)");
            }
            if (z) {
                composer.Y(870211096);
                ImageKt.c(PainterResources_androidKt.c(R.drawable.close_white, composer, 6), null, modifier, null, ContentScale.INSTANCE.a(), 0.0f, null, composer, Painter.g | 24624, 104);
                composer.S();
            } else {
                composer.Y(870390586);
                ImageKt.c(PainterResources_androidKt.c(R.drawable.close_btn, composer, 6), null, modifier, null, ContentScale.INSTANCE.a(), 0.0f, null, composer, Painter.g | 24624, 104);
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final void Z0(final BottomSheetItemDataModel item, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composer3;
        Intrinsics.j(item, "item");
        Composer composerJ = composer.j(190168382);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(190168382, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.TextWithEmojiListItem (DynamicPopUpComposables.kt:145)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            boolean zG = composerJ.G(item);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: kz0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DynamicPopUpComposablesKt.b1(item);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierP = ClickableKt.p(modifierH, false, null, null, null, (Function0) objE, 15, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierP, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 10, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.i(), composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            Emoji emoji = item.getEmoji();
            if (emoji == null) {
                composerJ.Y(1095364407);
                composerJ.S();
                composer3 = composerJ;
            } else {
                composerJ.Y(1095364408);
                composer3 = composerJ;
                TextKt.o(emoji.getEmoji(), l1(BackgroundKt.c(companion, ColorKt.r(), RoundedCornerShapeKt.g()), 48), 0L, null, TextUnitKt.i(24), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, new PlatformTextStyle(false), (LineHeightStyle) null, 0, 0, (TextMotion) null, 16252927, (DefaultConstructorMarker) null), composer3, 24576, 0, 131052);
                composer3.S();
            }
            composer2 = composer3;
            V(item, PaddingKt.r(companion, DimensKt.a(dimens.S(), composer2, 6), 0.0f, 0.0f, 0.0f, 14, null), BottomSheetStylesKt.c(), composer2, (i2 & 14) | 384);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: lz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.a1(item, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit a0(Modifier modifier, Function0 function0, MutableState mutableState, boolean z, int i, int i2, Composer composer, int i3) {
        X(modifier, function0, mutableState, z, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit a1(BottomSheetItemDataModel bottomSheetItemDataModel, int i, Composer composer, int i2) {
        Z0(bottomSheetItemDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void b0(final BottomSheetItemDataModel itemDataModel, final String description, Composer composer, final int i) {
        int i2;
        Intrinsics.j(itemDataModel, "itemDataModel");
        Intrinsics.j(description, "description");
        Composer composerJ = composer.j(-1710508315);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(itemDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(description) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1710508315, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableForDropDownMenu (DynamicPopUpComposables.kt:352)");
            }
            State stateC = LiveDataAdapterKt.c(itemDataModel.getShouldShowItem(), composerJ, 0);
            if (Intrinsics.e(description, InsurancePopupFields.POPUP_STATE.getPopupField())) {
                composerJ.Y(1173993945);
                i0(itemDataModel, composerJ, i2 & 14);
                composerJ.S();
            } else {
                if (Intrinsics.e(description, InsurancePopupFields.POPUP_INSURANCE_PROVIDER.getPopupField())) {
                    composerJ.Y(2034199479);
                    Boolean boolC0 = c0(stateC);
                    Boolean bool = Boolean.TRUE;
                    if (Intrinsics.e(boolC0, bool)) {
                        composerJ.Y(2034246940);
                        e0(itemDataModel, composerJ, i2 & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(2034348124);
                        composerJ.S();
                        BottomSheetComposableWithSpinnerKt.h().n(bool);
                    }
                } else {
                    composerJ.Y(2017375965);
                }
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: v01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.d0(itemDataModel, description, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit b1(BottomSheetItemDataModel bottomSheetItemDataModel) {
        Function0 onItemClicked = bottomSheetItemDataModel.getOnItemClicked();
        if (onItemClicked != null) {
            onItemClicked.invoke();
        }
        return Unit.f24295a;
    }

    public static final Boolean c0(State state) {
        return (Boolean) state.getValue();
    }

    public static final void c1(final BottomSheetItemDataModel item, Composer composer, final int i) {
        int i2;
        Intrinsics.j(item, "item");
        Composer composerJ = composer.j(-855395693);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-855395693, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.TextWithImageListItem (DynamicPopUpComposables.kt:130)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            boolean zG = composerJ.G(item);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: oz0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DynamicPopUpComposablesKt.d1(item);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierP = ClickableKt.p(modifierH, false, null, null, null, (Function0) objE, 15, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierP, DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.K(), composerJ, 6), DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 8, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.i(), composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            ImageKt.c(PainterResources_androidKt.c(item.getIcon(), composerJ, 0), item.getText(), SizeKt.y(SizeKt.i(companion, DimensKt.a(dimens.E(), composerJ, 6)), DimensKt.a(dimens.E(), composerJ, 6)), null, null, 0.0f, null, composerJ, Painter.g, 120);
            V(item, PaddingKt.r(companion, DimensKt.a(dimens.S(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null), BottomSheetStylesKt.c(), composerJ, (i2 & 14) | 384);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: pz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.e1(item, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d0(BottomSheetItemDataModel bottomSheetItemDataModel, String str, int i, Composer composer, int i2) {
        b0(bottomSheetItemDataModel, str, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit d1(BottomSheetItemDataModel bottomSheetItemDataModel) {
        Function0 onItemClicked = bottomSheetItemDataModel.getOnItemClicked();
        if (onItemClicked != null) {
            onItemClicked.invoke();
        }
        return Unit.f24295a;
    }

    public static final void e0(final BottomSheetItemDataModel itemDataModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(itemDataModel, "itemDataModel");
        Composer composerJ = composer.j(1555964338);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(itemDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1555964338, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableForHealthCoverageDropDownMenu (DynamicPopUpComposables.kt:381)");
            }
            final Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            List listF0 = f0(LiveDataAdapterKt.c(itemDataModel.getDropDownListItems(), composerJ, 0));
            if (listF0 == null) {
                listF0 = CollectionsKt.o();
            }
            DropDownMenuUIState dropDownMenuUIState = new DropDownMenuUIState(null, 0, listF0, R.string.insurance_type, "", null, UserDetailsDataSourceKt.b(), ColorKt.D(), null, null, null, null, null, 7971, null);
            BottomSheetComposableWithSpinnerKt.h().n(Boolean.FALSE);
            boolean zG = composerJ.G(itemDataModel) | composerJ.G(context);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: yz0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DynamicPopUpComposablesKt.g0(itemDataModel, context, (String) obj);
                    }
                };
                composerJ.v(objE);
            }
            dropDownMenuUIState.p((Function1) objE);
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(companion, DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.c(), composerJ, 6), DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 8, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            OutlinedDropDownMenuKt.v(dropDownMenuUIState, composerJ, 0);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.h0(itemDataModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e1(BottomSheetItemDataModel bottomSheetItemDataModel, int i, Composer composer, int i2) {
        c1(bottomSheetItemDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final List f0(State state) {
        return (List) state.getValue();
    }

    public static final void f1(final BottomSheetFullScreenDataModel item, final float f, final TextStyle textStyle, final String testTagValue, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(item, "item");
        Intrinsics.j(textStyle, "textStyle");
        Intrinsics.j(testTagValue, "testTagValue");
        Composer composerJ = composer.j(445992804);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(textStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(testTagValue) ? 2048 : 1024;
        }
        if (composerJ.r((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(445992804, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.TitleTextData (DynamicPopUpComposables.kt:455)");
            }
            if (item.getU().length() > 0) {
                composerJ.Y(-2056956211);
                String u = item.getU();
                Modifier.Companion companion = Modifier.INSTANCE;
                Dimens dimens = Dimens.f18028a;
                Modifier modifierH = SizeKt.h(PaddingKt.r(companion, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, DimensKt.a(dimens.s(), composerJ, 6), f, 2, null), 0.0f, 1, null);
                boolean z = (i2 & 7168) == 2048;
                Object objE = composerJ.E();
                if (z || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: k01
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DynamicPopUpComposablesKt.g1(testTagValue, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                TextKt.o(u, SemanticsModifierKt.d(modifierH, false, (Function1) objE, 1, null), 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, textStyle, composerJ, 0, (i2 << 15) & 29360128, 130044);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composer2 = composerJ;
                composer2.Y(-2078623010);
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: l01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.h1(item, f, textStyle, testTagValue, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g0(BottomSheetItemDataModel bottomSheetItemDataModel, Context context, String it) {
        Intrinsics.j(it, "it");
        Function1 onSpinnerItemSelected = bottomSheetItemDataModel.getOnSpinnerItemSelected();
        if (onSpinnerItemSelected != null) {
            onSpinnerItemSelected.invoke(it);
        }
        BottomSheetComposableWithSpinnerKt.h().n(Boolean.valueOf((Intrinsics.e(it, context.getString(R.string.select_option)) || Intrinsics.e(it, context.getString(R.string.select))) ? false : true));
        return Unit.f24295a;
    }

    public static final Unit g1(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, str);
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit h0(BottomSheetItemDataModel bottomSheetItemDataModel, int i, Composer composer, int i2) {
        e0(bottomSheetItemDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit h1(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, float f, TextStyle textStyle, String str, int i, Composer composer, int i2) {
        f1(bottomSheetFullScreenDataModel, f, textStyle, str, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void i0(final BottomSheetItemDataModel itemDataModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(itemDataModel, "itemDataModel");
        Composer composerJ = composer.j(808628788);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(itemDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(808628788, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableForStateDropDown (DynamicPopUpComposables.kt:367)");
            }
            List listO = (List) itemDataModel.getDropDownListItems().f();
            if (listO == null) {
                listO = CollectionsKt.o();
            }
            DropDownMenuUIState dropDownMenuUIState = new DropDownMenuUIState(null, 0, listO, R.string.state, itemDataModel.getText(), itemDataModel.getText(), UserDetailsDataSourceKt.b(), ColorKt.D(), null, null, null, null, null, 7939, null);
            dropDownMenuUIState.getSelectedText().setValue(dropDownMenuUIState.getDefaultValue());
            boolean zG = composerJ.G(itemDataModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: uz0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DynamicPopUpComposablesKt.j0(itemDataModel, (String) obj);
                    }
                };
                composerJ.v(objE);
            }
            dropDownMenuUIState.p((Function1) objE);
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(companion, DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 8, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            OutlinedDropDownMenuKt.v(dropDownMenuUIState, composerJ, 0);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: vz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.k0(itemDataModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i1(final BottomSheetItemDataModel bottomSheetItemDataModel, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1658934716);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetItemDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1658934716, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.WhatDoesThisMeanSpannableListItem (DynamicPopUpComposables.kt:301)");
            }
            HashMap map = new HashMap();
            String strB = StringResources_androidKt.b(R.string.what_does_this_mean, composerJ, 6);
            boolean zG = composerJ.G(bottomSheetItemDataModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: wz0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DynamicPopUpComposablesKt.j1(bottomSheetItemDataModel, (String) obj);
                    }
                };
                composerJ.v(objE);
            }
            map.put(strB, new LinkData("", (Function1) objE));
            LinkifyTextKt.c(SizeKt.C(SizeKt.h(modifier, 0.0f, 1, null), null, false, 3, null), new LinkifyTextData(bottomSheetItemDataModel.getText(), map), BottomSheetStylesKt.c(), null, composerJ, 384, 8);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.k1(bottomSheetItemDataModel, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j0(BottomSheetItemDataModel bottomSheetItemDataModel, String it) {
        Intrinsics.j(it, "it");
        Function1 onSpinnerItemSelected = bottomSheetItemDataModel.getOnSpinnerItemSelected();
        if (onSpinnerItemSelected != null) {
            onSpinnerItemSelected.invoke(it);
        }
        return Unit.f24295a;
    }

    public static final Unit j1(BottomSheetItemDataModel bottomSheetItemDataModel, String it) {
        Intrinsics.j(it, "it");
        Function1 onSpannableTextClicked = bottomSheetItemDataModel.getOnSpannableTextClicked();
        if (onSpannableTextClicked != null) {
            onSpannableTextClicked.invoke(it);
        }
        return Unit.f24295a;
    }

    public static final Unit k0(BottomSheetItemDataModel bottomSheetItemDataModel, int i, Composer composer, int i2) {
        i0(bottomSheetItemDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit k1(BottomSheetItemDataModel bottomSheetItemDataModel, Modifier modifier, int i, Composer composer, int i2) {
        i1(bottomSheetItemDataModel, modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void l0(final BottomSheetDataModel bottomSheetDataModel, final MutableState stateFlow, Composer composer, final int i) {
        int i2;
        float fA;
        Intrinsics.j(bottomSheetDataModel, "bottomSheetDataModel");
        Intrinsics.j(stateFlow, "stateFlow");
        Composer composerJ = composer.j(269014262);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(stateFlow) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, 1 & i3)) {
            if (ComposerKt.m()) {
                ComposerKt.q(269014262, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetFooterComposable (DynamicPopUpComposables.kt:191)");
            }
            if (bottomSheetDataModel.getN().length() <= 0 || bottomSheetDataModel.getP() == null) {
                composerJ.Y(-204761656);
                fA = DimensKt.a(Dimens.f18028a.s(), composerJ, 6);
                composerJ.S();
            } else {
                composerJ.Y(-204803320);
                fA = DimensKt.a(Dimens.f18028a.i(), composerJ, 6);
                composerJ.S();
            }
            if (bottomSheetDataModel.getM().length() <= 0 && bottomSheetDataModel.getN().length() <= 0) {
                composerJ.Y(-214171892);
            } else {
                composerJ.Y(-204586196);
                Modifier.Companion companion = Modifier.INSTANCE;
                Dimens dimens = Dimens.f18028a;
                Modifier modifierQ = PaddingKt.q(companion, DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.e(), composerJ, 6), DimensKt.a(dimens.s(), composerJ, 6), Dp.o(fA + CommonComposablesKt.G(composerJ, 0)));
                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierQ);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyA, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                Updater.i(composerC, companion2.a());
                Updater.k(composerC, modifierE, companion2.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                if (bottomSheetDataModel.getM().length() <= 0 || bottomSheetDataModel.getO() == null) {
                    composerJ.Y(-1502428483);
                } else {
                    composerJ.Y(-1492551356);
                    String m = bottomSheetDataModel.getM();
                    Function0 o = bottomSheetDataModel.getO();
                    Intrinsics.g(o);
                    E0(m, o, stateFlow, bottomSheetDataModel.getJ(), bottomSheetDataModel.getL(), composerJ, (i3 << 3) & 896);
                }
                composerJ.S();
                if (bottomSheetDataModel.getN().length() <= 0 || bottomSheetDataModel.getP() == null) {
                    composerJ.Y(-1502428483);
                } else {
                    composerJ.Y(-1492183076);
                    String n = bottomSheetDataModel.getN();
                    Function0 p = bottomSheetDataModel.getP();
                    Intrinsics.g(p);
                    M0(n, p, stateFlow, bottomSheetDataModel.getK(), composerJ, (i3 << 3) & 896);
                }
                composerJ.S();
                composerJ.x();
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: w01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.m0(bottomSheetDataModel, stateFlow, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier l1(Modifier modifier, final int i) {
        Intrinsics.j(modifier, "<this>");
        return LayoutModifierKt.a(modifier, new Function3() { // from class: g01
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return DynamicPopUpComposablesKt.m1(i, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            }
        });
    }

    public static final Unit m0(BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, int i, Composer composer, int i2) {
        l0(bottomSheetDataModel, mutableState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final MeasureResult m1(final int i, MeasureScope layout, Measurable measurable, Constraints constraints) {
        Intrinsics.j(layout, "$this$layout");
        Intrinsics.j(measurable, "measurable");
        final Placeable placeableH0 = measurable.h0(constraints.getValue());
        final int height = placeableH0.getHeight();
        final int width = placeableH0.getWidth();
        final int iMax = Math.max(height, width);
        int i2 = iMax + i;
        return MeasureScope.W0(layout, i2, i2, null, new Function1() { // from class: i01
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DynamicPopUpComposablesKt.n1(placeableH0, iMax, width, i, height, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final void n0(final BottomSheetItemDataModel itemDataModel, float f, Composer composer, final int i, final int i2) {
        int i3;
        final float fA;
        Composer composer2;
        Intrinsics.j(itemDataModel, "itemDataModel");
        Composer composerJ = composer.j(-1208155950);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(itemDataModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                fA = f;
                int i4 = composerJ.c(fA) ? 32 : 16;
                i3 |= i4;
            } else {
                fA = f;
            }
            i3 |= i4;
        } else {
            fA = f;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0 && !composerJ.Q()) {
                composerJ.O();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                fA = DimensKt.a(Dimens.f18028a.s(), composerJ, 6);
                i3 &= -113;
            }
            float f2 = fA;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1208155950, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetMultiLineEditText (DynamicPopUpComposables.kt:398)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(new TextFieldValue(itemDataModel.getDefaultTextInputText(), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null), null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = InteractionSourceKt.a();
                composerJ.v(objE2);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE2;
            final State stateA = FocusInteractionKt.a(mutableInteractionSource, composerJ, 6);
            final FocusManager focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = new FocusRequester();
                composerJ.v(objE3);
            }
            final FocusRequester focusRequester = (FocusRequester) objE3;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(SizeKt.h(SizeKt.i(companion2, DimensKt.a(dimens.g(), composerJ, 6)), 0.0f, 1, null), DimensKt.a(dimens.s(), composerJ, 6), f2, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 8, null);
            Color.Companion companion3 = Color.INSTANCE;
            float f3 = 5;
            Modifier modifierC = BackgroundKt.c(modifierR, companion3.h(), RoundedCornerShapeKt.d(Dp.o(f3)));
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierC);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion5.f());
            Updater.k(composerC, compositionLocalMapT, companion5.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion5.c());
            Updater.i(composerC, companion5.a());
            Updater.k(composerC, modifierE, companion5.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier modifierA = FocusRequesterModifierKt.a(BackgroundKt.c(SizeKt.d(SizeKt.h(companion2, 0.0f, 1, null), 0.0f, 1, null), companion3.h(), RoundedCornerShapeKt.d(Dp.o(f3))), focusRequester);
            RoundedCornerShape roundedCornerShapeD = RoundedCornerShapeKt.d(Dp.o(f3));
            TextFieldValue textFieldValueO0 = o0(mutableState);
            boolean zG = composerJ.G(focusManager);
            Object objE4 = composerJ.E();
            if (zG || objE4 == companion.a()) {
                objE4 = new Function1() { // from class: sz0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DynamicPopUpComposablesKt.r0(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerJ.v(objE4);
            }
            KeyboardActions keyboardActions = new KeyboardActions((Function1) objE4, null, null, null, null, null, 62, null);
            KeyboardOptions keyboardOptionsD = KeyboardOptions.d(KeyboardOptions.INSTANCE.a(), 0, null, 0, ImeAction.INSTANCE.b(), null, null, null, 119, null);
            TextStyle textStyleA = TypeKt.A();
            TextFieldColors textFieldColorsH = TextFieldDefaults.f2883a.h(ColorKt.D(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.I(), 0L, null, ColorKt.c(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 100663302, 48, 0, 0, 3072, 2147481342, 4095);
            boolean zG2 = composerJ.G(itemDataModel);
            Object objE5 = composerJ.E();
            if (zG2 || objE5 == companion.a()) {
                objE5 = new Function1() { // from class: d01
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DynamicPopUpComposablesKt.s0(itemDataModel, mutableState, (TextFieldValue) obj);
                    }
                };
                composerJ.v(objE5);
            }
            composer2 = composerJ;
            OutlinedTextFieldKt.f(textFieldValueO0, (Function1) objE5, modifierA, false, false, textStyleA, null, null, null, null, null, null, null, false, null, keyboardOptionsD, keyboardActions, false, 5, 0, mutableInteractionSource, roundedCornerShapeD, textFieldColorsH, composer2, 196608, 100663296, 6, 688088);
            Modifier modifierD = boxScopeInstance.d(companion2, companion4.c());
            boolean zX = composer2.X(stateA) | composer2.G(focusManager);
            Object objE6 = composer2.E();
            if (zX || objE6 == companion.a()) {
                objE6 = new Function0() { // from class: o01
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DynamicPopUpComposablesKt.t0(focusManager, focusRequester, stateA);
                    }
                };
                composer2.v(objE6);
            }
            IconButtonKt.e((Function0) objE6, modifierD, false, null, null, null, ComposableLambdaKt.e(-311384714, true, new Function2() { // from class: t01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.u0(stateA, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, 1572864, 60);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            fA = f2;
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: u01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.v0(itemDataModel, fA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n1(Placeable placeable, int i, int i2, int i3, int i4, Placeable.PlacementScope layout) {
        Intrinsics.j(layout, "$this$layout");
        Placeable.PlacementScope.M(layout, placeable, ((i - i2) + i3) / 2, ((i - i4) + i3) / 2, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final TextFieldValue o0(MutableState mutableState) {
        return (TextFieldValue) mutableState.getValue();
    }

    public static final boolean o1() {
        return f17990a;
    }

    public static final void p0(MutableState mutableState, TextFieldValue textFieldValue) {
        mutableState.setValue(textFieldValue);
    }

    public static final boolean p1(ImageRes imageRes) {
        return imageRes != null && imageRes.getImageURL().length() > 0;
    }

    public static final boolean q0(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void q1(boolean z) {
        f17990a = z;
    }

    public static final Unit r0(FocusManager focusManager, KeyboardActionScope KeyboardActions) {
        Intrinsics.j(KeyboardActions, "$this$KeyboardActions");
        FocusManager.r(focusManager, false, 1, null);
        return Unit.f24295a;
    }

    public static final Unit s0(BottomSheetItemDataModel bottomSheetItemDataModel, MutableState mutableState, TextFieldValue it) {
        Intrinsics.j(it, "it");
        p0(mutableState, it);
        Function1 onTextInputChange = bottomSheetItemDataModel.getOnTextInputChange();
        if (onTextInputChange != null) {
            onTextInputChange.invoke(it.m());
        }
        return Unit.f24295a;
    }

    public static final Unit t0(FocusManager focusManager, FocusRequester focusRequester, State state) {
        if (q0(state)) {
            FocusManager.r(focusManager, false, 1, null);
        } else {
            FocusRequester.g(focusRequester, 0, 1, null);
        }
        return Unit.f24295a;
    }

    public static final Unit u0(State state, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-311384714, i, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetMultiLineEditText.<anonymous>.<anonymous> (DynamicPopUpComposables.kt:435)");
            }
            IconKt.e(q0(state) ? DoneKt.a(Icons.f2174a.a()) : EditKt.a(Icons.f2174a.a()), null, null, q0(state) ? ColorKt.c() : ColorKt.F(), composer, 48, 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit v0(BottomSheetItemDataModel bottomSheetItemDataModel, float f, int i, int i2, Composer composer, int i3) {
        n0(bottomSheetItemDataModel, f, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void w0(final BottomSheetFullScreenDataModel item, final float f, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(item, "item");
        Composer composerJ = composer.j(1848030168);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1848030168, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.CoverImageList (DynamicPopUpComposables.kt:444)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion2.g(), composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            ImageRes t = item.getT();
            composer2 = composerJ;
            ImageKt.c(PainterResources_androidKt.c(t != null ? t.getIconDrawableResId() : R.drawable.default_dynamic_popup, composerJ, 0), null, SizeKt.t(companion, f), companion2.e(), ContentScale.INSTANCE.a(), 0.0f, null, composerJ, Painter.g | 27696, 96);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: j01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.z0(item, f, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x0(final BottomSheetItemDataModel item, Composer composer, final int i) {
        int i2;
        Intrinsics.j(item, "item");
        Composer composerJ = composer.j(706897931);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(706897931, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.CoverImageListItem (DynamicPopUpComposables.kt:264)");
            }
            Modifier modifierH = SizeKt.h(SizeKt.k(Modifier.INSTANCE, Dp.o(ParseException.LINKED_ID_MISSING), 0.0f, 2, null), 0.0f, 1, null);
            if (p1(item.getCoverImage())) {
                composerJ.Y(971840651);
                ImageRes coverImage = item.getCoverImage();
                ImageKt.c(SingletonAsyncImagePainterKt.b(coverImage != null ? coverImage.getImageURL() : null, null, null, null, 0, null, composerJ, 0, 62), null, modifierH, null, ContentScale.INSTANCE.a(), 0.0f, null, composerJ, 25008, 104);
                composerJ.S();
            } else {
                composerJ.Y(972018684);
                ImageRes coverImage2 = item.getCoverImage();
                ImageKt.c(PainterResources_androidKt.c(coverImage2 != null ? coverImage2.getIconDrawableResId() : R.drawable.default_dynamic_popup, composerJ, 0), null, modifierH, null, ContentScale.INSTANCE.a(), 0.0f, null, composerJ, Painter.g | 25008, 104);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: nz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DynamicPopUpComposablesKt.y0(item, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y0(BottomSheetItemDataModel bottomSheetItemDataModel, int i, Composer composer, int i2) {
        x0(bottomSheetItemDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit z0(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, float f, int i, Composer composer, int i2) {
        w0(bottomSheetFullScreenDataModel, f, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
