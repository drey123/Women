package com.stripe.android.uicore.elements;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.AndroidMenu_androidKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextFieldColors;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.FormInsets;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.compat.CompatTextFieldKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: DropdownFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0002\u001a1\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\u000b\u001aA\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a/\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0018\u0010\u0019\u001aA\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u001eH\u0001¢\u0006\u0004\b\u001f\u0010 \u001a\r\u0010(\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010)\"\u0016\u0010!\u001a\u00020\"X\u0080\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b#\u0010$\"\u0016\u0010&\u001a\u00020\"X\u0080\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b'\u0010$¨\u0006*²\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\f\u0010+\u001a\u0004\u0018\u00010,X\u008a\u0084\u0002²\u0006\n\u0010-\u001a\u00020\u0007X\u008a\u008e\u0002²\u0006\f\u0010.\u001a\u0004\u0018\u00010/X\u008a\u0084\u0002²\u0006\f\u00100\u001a\u0004\u0018\u00010,X\u008a\u0084\u0002"}, d2 = {"DropDownPreview", "", "(Landroidx/compose/runtime/Composer;I)V", "DropDown", "controller", "Lcom/stripe/android/uicore/elements/DropdownFieldController;", "enabled", "", "modifier", "Landroidx/compose/ui/Modifier;", "showChevron", "(Lcom/stripe/android/uicore/elements/DropdownFieldController;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "LargeDropdownLabel", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "isError", "selectedItemLabel", "", "currentTextColor", "Landroidx/compose/ui/graphics/Color;", "shouldDisableDropdownWithSingleItem", "LargeDropdownLabel-uDo3WH8", "(Lcom/stripe/android/core/strings/ResolvableString;ZLjava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V", "TinyDropdownLabel", "TinyDropdownLabel-3IgeMak", "(Ljava/lang/String;JZZLandroidx/compose/runtime/Composer;I)V", "DropdownMenuItem", "displayValue", "isSelected", "onClick", "Lkotlin/Function0;", "DropdownMenuItem-T042LqI", "(Ljava/lang/String;ZJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "DropdownMenuItemDefaultMaxWidth", "Landroidx/compose/ui/unit/Dp;", "getDropdownMenuItemDefaultMaxWidth", "()F", "F", "DropdownMenuItemDefaultMinHeight", "getDropdownMenuItemDefaultMinHeight", "isAndroidTv", "(Landroidx/compose/runtime/Composer;I)Z", "stripe-ui-core_release", "selectedIndex", "", RichPushConstantsKt.EXPANDED_CUSTOMISATION, "error", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "selectedItemIndex"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DropdownFieldUIKt {
    private static final float DropdownMenuItemDefaultMaxWidth = Dp.m6191constructorimpl(280);
    private static final float DropdownMenuItemDefaultMinHeight = Dp.m6191constructorimpl(48);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDown$lambda$9(DropdownFieldController dropdownFieldController, boolean z, Modifier modifier, boolean z2, int i, int i2, Composer composer, int i3) {
        DropDown(dropdownFieldController, z, modifier, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDownPreview$lambda$1(int i, Composer composer, int i2) {
        DropDownPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuItem_T042LqI$lambda$3(String str, boolean z, long j, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        m8825DropdownMenuItemT042LqI(str, z, j, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeDropdownLabel_uDo3WH8$lambda$3(ResolvableString resolvableString, boolean z, String str, long j, boolean z2, boolean z3, int i, Composer composer, int i2) {
        m8826LargeDropdownLabeluDo3WH8(resolvableString, z, str, j, z2, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TinyDropdownLabel_3IgeMak$lambda$1(String str, long j, boolean z, boolean z2, int i, Composer composer, int i2) {
        m8827TinyDropdownLabel3IgeMak(str, j, z, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private static final void DropDownPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1234776829);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DropDownPreview)54@2370L437:DropdownFieldUI.kt#rn3u4f");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1234776829, i, -1, "com.stripe.android.uicore.elements.DropDownPreview (DropdownFieldUI.kt:53)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -56234818, "C55@2387L179,61@2575L41,62@2625L176:DropdownFieldUI.kt#rn3u4f");
            DropDown(new DropdownFieldController(new CountryConfig(null, null, DropdownConfig.Mode.Condensed.INSTANCE, false, null, null, 59, null), null, 2, null), true, null, false, composerStartRestartGroup, 48, 12);
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16)), composerStartRestartGroup, 6);
            DropDown(new DropdownFieldController(new CountryConfig(null, null, new DropdownConfig.Mode.Full(false, 1, null), false, null, null, 59, null), null, 2, null), true, null, false, composerStartRestartGroup, 48, 12);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownFieldUIKt.DropDownPreview$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0361  */
    /* JADX WARN: Code duplicated, block: B:105:0x036d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0371  */
    /* JADX WARN: Code duplicated, block: B:109:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:110:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:112:0x0403  */
    /* JADX WARN: Code duplicated, block: B:113:0x0405  */
    /* JADX WARN: Code duplicated, block: B:117:0x0448  */
    /* JADX WARN: Code duplicated, block: B:120:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:122:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:125:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x011f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0127  */
    /* JADX WARN: Code duplicated, block: B:74:0x0139  */
    /* JADX WARN: Code duplicated, block: B:75:0x0154  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:81:0x0205  */
    /* JADX WARN: Code duplicated, block: B:82:0x0209  */
    /* JADX WARN: Code duplicated, block: B:85:0x0276  */
    /* JADX WARN: Code duplicated, block: B:88:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:91:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:93:0x02df  */
    /* JADX WARN: Code duplicated, block: B:95:0x0302  */
    /* JADX WARN: Code duplicated, block: B:98:0x0316  */
    /* JADX WARN: Code duplicated, block: B:99:0x031a  */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public static final void DropDown(final DropdownFieldController controller, final boolean z, Modifier modifier, boolean z2, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        final Modifier modifier3;
        final boolean z5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        boolean z6;
        State stateCollectAsState;
        final State stateCollectAsState2;
        final List<String> displayItems;
        boolean z7;
        boolean z8;
        Object objRememberedValue;
        final MutableState mutableState;
        State stateCollectAsState3;
        boolean zChanged;
        Object objRememberedValue2;
        String str;
        long jM3356copywmQWz5c$default;
        long j;
        Function0<ComposeUiNode> constructor;
        Object objRememberedValue3;
        Object objRememberedValue4;
        Modifier modifierM440clickableoSLSa3U$default;
        String str2;
        Function0<ComposeUiNode> constructor2;
        int i6;
        ?? r8;
        boolean z9;
        long j2;
        boolean z10;
        Object objRememberedValue5;
        Object objRememberedValue6;
        Intrinsics.checkNotNullParameter(controller, "controller");
        Composer composerStartRestartGroup = composer.startRestartGroup(958043205);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DropDown)N(controller,enabled,modifier,showChevron)92@3442L16,93@3509L16,100@3779L34,101@3860L16,102@3931L16,103@3976L90,116@4389L12,113@4269L3355:DropdownFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(controller) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    if (composerStartRestartGroup.changed(z3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z5 = z3;
                } else {
                    if (i7 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(958043205, i3, -1, "com.stripe.android.uicore.elements.DropDown (DropdownFieldUI.kt:91)");
                    }
                    stateCollectAsState = StateFlowsComposeKt.collectAsState(controller.getLabel(), null, composerStartRestartGroup, 0, 1);
                    stateCollectAsState2 = StateFlowsComposeKt.collectAsState(controller.getSelectedIndex(), null, composerStartRestartGroup, 0, 1);
                    displayItems = controller.getDisplayItems();
                    if (displayItems.size() == 1 || !controller.getDisableDropdownWithSingleElement()) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (z || z7) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1556535303, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    stateCollectAsState3 = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                    Integer numDropDown$lambda$6 = DropDown$lambda$6(StateFlowsComposeKt.collectAsState(controller.getSelectedIndex(), null, composerStartRestartGroup, 0, 1));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1556541663, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(numDropDown$lambda$6);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = controller.getSelectedItemLabel(DropDown$lambda$1(stateCollectAsState2));
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    str = (String) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (z8) {
                        composerStartRestartGroup.startReplaceGroup(1008286087);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "108@4137L12");
                        jM3356copywmQWz5c$default = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1008346723);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "110@4197L12,110@4248L8");
                        jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable), 0.0f, 0.0f, 0.0f, 14, null);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    j = jM3356copywmQWz5c$default;
                    Modifier modifierThen = BackgroundKt.m397backgroundbw27NRU$default(SizeKt.wrapContentSize$default(Modifier.INSTANCE, Alignment.INSTANCE.getTopStart(), false, 2, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null).then(companion);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    Modifier modifier4 = companion;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -605091468, "C122@4612L20,125@4740L38,126@4810L19,120@4542L1572,160@6142L21,164@6251L20,166@6355L12,170@6570L1048,162@6173L1445:DropdownFieldUI.kt#rn3u4f");
                    composerStartRestartGroup.startReplaceGroup(-1404984745);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "129@4896L13");
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404993217, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return DropdownFieldUIKt.DropDown$lambda$8$0$0((FocusProperties) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierFocusProperties = FocusPropertiesKt.focusProperties(companion2, (Function1) objRememberedValue3);
                    String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_change, composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404986882, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda12
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return DropdownFieldUIKt.DropDown$lambda$8$1$0(mutableState);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(modifierFocusProperties, z8, strStringResource, null, null, (Function0) objRememberedValue4, 12, null);
                    if (isAndroidTv(composerStartRestartGroup, 0)) {
                        composerStartRestartGroup.startReplaceGroup(1708171278);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "133@5088L19");
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 886391730, "CC(remember):DropdownFieldUI.kt#9igjgp");
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return DropdownFieldUIKt.DropDown$lambda$8$2$0$0(mutableState);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        modifierM440clickableoSLSa3U$default = SelectableKt.m1346selectableoSLSa3U$default(modifierM440clickableoSLSa3U$default, false, z8, null, null, (Function0) objRememberedValue6, 12, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1708414225);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    Modifier modifier5 = modifierM440clickableoSLSa3U$default;
                    composerStartRestartGroup.endReplaceGroup();
                    if (controller.getTinyMode()) {
                        str2 = "tiny";
                    } else {
                        str2 = "normal";
                    }
                    Modifier modifierTestTag = TestTagKt.testTag(modifier5, "DropDown:".concat(str2));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
                    constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1443758793, "C:DropdownFieldUI.kt#rn3u4f");
                    if (controller.getTinyMode()) {
                        composerStartRestartGroup.startReplaceGroup(-1443747572);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "142@5384L293");
                        j2 = j;
                        i6 = 0;
                        r8 = 1;
                        m8827TinyDropdownLabel3IgeMak(str, j2, z7, z6, composerStartRestartGroup, i3 & 7168);
                        composerStartRestartGroup.endReplaceGroup();
                        z10 = z6;
                    } else {
                        boolean z11 = z7;
                        i6 = 0;
                        r8 = 1;
                        composerStartRestartGroup.startReplaceGroup(-1443416678);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "149@5715L375");
                        ResolvableString resolvableStringDropDown$lambda$0 = DropDown$lambda$0(stateCollectAsState);
                        boolean z12 = z6;
                        if (DropDown$lambda$5(stateCollectAsState3) != null) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        m8826LargeDropdownLabeluDo3WH8(resolvableStringDropDown$lambda$0, z9, str, j, z11, z12, composerStartRestartGroup, (i3 << 6) & 458752);
                        j2 = j;
                        z10 = z12;
                        composerStartRestartGroup = composerStartRestartGroup;
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(i6, composerStartRestartGroup, i6, r8);
                    boolean zDropDown$lambda$3 = DropDown$lambda$3(mutableState);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404940769, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return DropdownFieldUIKt.DropDown$lambda$8$4$0(mutableState);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    final long j3 = j2;
                    Composer composer2 = composerStartRestartGroup;
                    AndroidMenu_androidKt.m2051DropdownMenu4kj_NE(zDropDown$lambda$3, (Function0) objRememberedValue5, SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.m1079width3ABfNKs(BackgroundKt.m397backgroundbw27NRU$default(Modifier.INSTANCE, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null), DropdownMenuItemDefaultMaxWidth), 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(DropdownMenuItemDefaultMinHeight * 8.9f), 7, null), 0L, scrollStateRememberScrollState, null, ComposableLambdaKt.rememberComposableLambda(1362403838, r8, new Function3() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return DropdownFieldUIKt.DropDown$lambda$8$5(displayItems, j3, controller, stateCollectAsState2, mutableState, scrollStateRememberScrollState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, 1572912, 40);
                    composerStartRestartGroup = composer2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z5 = z10;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda16
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownFieldUIKt.DropDown$lambda$9(controller, z, modifier3, z5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z3 = z2;
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z5 = z3;
            } else {
                if (i7 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(958043205, i3, -1, "com.stripe.android.uicore.elements.DropDown (DropdownFieldUI.kt:91)");
                }
                stateCollectAsState = StateFlowsComposeKt.collectAsState(controller.getLabel(), null, composerStartRestartGroup, 0, 1);
                stateCollectAsState2 = StateFlowsComposeKt.collectAsState(controller.getSelectedIndex(), null, composerStartRestartGroup, 0, 1);
                displayItems = controller.getDisplayItems();
                if (displayItems.size() == 1) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                if (z) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1556535303, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                stateCollectAsState3 = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                Integer numDropDown$lambda$7 = DropDown$lambda$6(StateFlowsComposeKt.collectAsState(controller.getSelectedIndex(), null, composerStartRestartGroup, 0, 1));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1556541663, "CC(remember):DropdownFieldUI.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(numDropDown$lambda$7);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    objRememberedValue2 = controller.getSelectedItemLabel(DropDown$lambda$1(stateCollectAsState2));
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = controller.getSelectedItemLabel(DropDown$lambda$1(stateCollectAsState2));
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                str = (String) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (z8) {
                    composerStartRestartGroup.startReplaceGroup(1008286087);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "108@4137L12");
                    jM3356copywmQWz5c$default = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1008346723);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "110@4197L12,110@4248L8");
                    jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable), 0.0f, 0.0f, 0.0f, 14, null);
                    composerStartRestartGroup.endReplaceGroup();
                }
                j = jM3356copywmQWz5c$default;
                Modifier modifierThen2 = BackgroundKt.m397backgroundbw27NRU$default(SizeKt.wrapContentSize$default(Modifier.INSTANCE, Alignment.INSTANCE.getTopStart(), false, 2, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null).then(companion);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                Modifier modifier6 = companion;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen2);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -605091468, "C122@4612L20,125@4740L38,126@4810L19,120@4542L1572,160@6142L21,164@6251L20,166@6355L12,170@6570L1048,162@6173L1445:DropdownFieldUI.kt#rn3u4f");
                composerStartRestartGroup.startReplaceGroup(-1404984745);
                ComposerKt.sourceInformation(composerStartRestartGroup, "129@4896L13");
                Modifier.Companion companion3 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404993217, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DropdownFieldUIKt.DropDown$lambda$8$0$0((FocusProperties) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierFocusProperties2 = FocusPropertiesKt.focusProperties(companion3, (Function1) objRememberedValue3);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_change, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404986882, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropDown$lambda$8$1$0(mutableState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(modifierFocusProperties2, z8, strStringResource2, null, null, (Function0) objRememberedValue4, 12, null);
                if (isAndroidTv(composerStartRestartGroup, 0)) {
                    composerStartRestartGroup.startReplaceGroup(1708171278);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "133@5088L19");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 886391730, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return DropdownFieldUIKt.DropDown$lambda$8$2$0$0(mutableState);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    modifierM440clickableoSLSa3U$default = SelectableKt.m1346selectableoSLSa3U$default(modifierM440clickableoSLSa3U$default, false, z8, null, null, (Function0) objRememberedValue6, 12, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1708414225);
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier modifier7 = modifierM440clickableoSLSa3U$default;
                composerStartRestartGroup.endReplaceGroup();
                if (controller.getTinyMode()) {
                    str2 = "tiny";
                } else {
                    str2 = "normal";
                }
                Modifier modifierTestTag2 = TestTagKt.testTag(modifier7, "DropDown:".concat(str2));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag2);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1443758793, "C:DropdownFieldUI.kt#rn3u4f");
                if (controller.getTinyMode()) {
                    composerStartRestartGroup.startReplaceGroup(-1443747572);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "142@5384L293");
                    j2 = j;
                    i6 = 0;
                    r8 = 1;
                    m8827TinyDropdownLabel3IgeMak(str, j2, z7, z6, composerStartRestartGroup, i3 & 7168);
                    composerStartRestartGroup.endReplaceGroup();
                    z10 = z6;
                } else {
                    boolean z13 = z7;
                    i6 = 0;
                    r8 = 1;
                    composerStartRestartGroup.startReplaceGroup(-1443416678);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "149@5715L375");
                    ResolvableString resolvableStringDropDown$lambda$1 = DropDown$lambda$0(stateCollectAsState);
                    boolean z14 = z6;
                    if (DropDown$lambda$5(stateCollectAsState3) != null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    m8826LargeDropdownLabeluDo3WH8(resolvableStringDropDown$lambda$1, z9, str, j, z13, z14, composerStartRestartGroup, (i3 << 6) & 458752);
                    j2 = j;
                    z10 = z14;
                    composerStartRestartGroup = composerStartRestartGroup;
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final ScrollState scrollStateRememberScrollState2 = ScrollKt.rememberScrollState(i6, composerStartRestartGroup, i6, r8);
                boolean zDropDown$lambda$4 = DropDown$lambda$3(mutableState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404940769, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropDown$lambda$8$4$0(mutableState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final long j4 = j2;
                Composer composer3 = composerStartRestartGroup;
                AndroidMenu_androidKt.m2051DropdownMenu4kj_NE(zDropDown$lambda$4, (Function0) objRememberedValue5, SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.m1079width3ABfNKs(BackgroundKt.m397backgroundbw27NRU$default(Modifier.INSTANCE, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null), DropdownMenuItemDefaultMaxWidth), 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(DropdownMenuItemDefaultMinHeight * 8.9f), 7, null), 0L, scrollStateRememberScrollState2, null, ComposableLambdaKt.rememberComposableLambda(1362403838, r8, new Function3() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return DropdownFieldUIKt.DropDown$lambda$8$5(displayItems, j4, controller, stateCollectAsState2, mutableState, scrollStateRememberScrollState2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer3, 1572912, 40);
                composerStartRestartGroup = composer3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z5 = z10;
                modifier3 = modifier6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownFieldUIKt.DropDown$lambda$9(controller, z, modifier3, z5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                if (composerStartRestartGroup.changed(z3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z5 = z3;
            } else {
                if (i7 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(958043205, i3, -1, "com.stripe.android.uicore.elements.DropDown (DropdownFieldUI.kt:91)");
                }
                stateCollectAsState = StateFlowsComposeKt.collectAsState(controller.getLabel(), null, composerStartRestartGroup, 0, 1);
                stateCollectAsState2 = StateFlowsComposeKt.collectAsState(controller.getSelectedIndex(), null, composerStartRestartGroup, 0, 1);
                displayItems = controller.getDisplayItems();
                if (displayItems.size() == 1) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                if (z) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1556535303, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                stateCollectAsState3 = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                Integer numDropDown$lambda$8 = DropDown$lambda$6(StateFlowsComposeKt.collectAsState(controller.getSelectedIndex(), null, composerStartRestartGroup, 0, 1));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1556541663, "CC(remember):DropdownFieldUI.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(numDropDown$lambda$8);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    objRememberedValue2 = controller.getSelectedItemLabel(DropDown$lambda$1(stateCollectAsState2));
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = controller.getSelectedItemLabel(DropDown$lambda$1(stateCollectAsState2));
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                str = (String) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (z8) {
                    composerStartRestartGroup.startReplaceGroup(1008286087);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "108@4137L12");
                    jM3356copywmQWz5c$default = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1008346723);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "110@4197L12,110@4248L8");
                    jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable), 0.0f, 0.0f, 0.0f, 14, null);
                    composerStartRestartGroup.endReplaceGroup();
                }
                j = jM3356copywmQWz5c$default;
                Modifier modifierThen3 = BackgroundKt.m397backgroundbw27NRU$default(SizeKt.wrapContentSize$default(Modifier.INSTANCE, Alignment.INSTANCE.getTopStart(), false, 2, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null).then(companion);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                Modifier modifier8 = companion;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen3);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl5 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl5, Integer.valueOf(iHashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl5, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -605091468, "C122@4612L20,125@4740L38,126@4810L19,120@4542L1572,160@6142L21,164@6251L20,166@6355L12,170@6570L1048,162@6173L1445:DropdownFieldUI.kt#rn3u4f");
                composerStartRestartGroup.startReplaceGroup(-1404984745);
                ComposerKt.sourceInformation(composerStartRestartGroup, "129@4896L13");
                Modifier.Companion companion4 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404993217, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DropdownFieldUIKt.DropDown$lambda$8$0$0((FocusProperties) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierFocusProperties3 = FocusPropertiesKt.focusProperties(companion4, (Function1) objRememberedValue3);
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.stripe_change, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404986882, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropDown$lambda$8$1$0(mutableState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(modifierFocusProperties3, z8, strStringResource3, null, null, (Function0) objRememberedValue4, 12, null);
                if (isAndroidTv(composerStartRestartGroup, 0)) {
                    composerStartRestartGroup.startReplaceGroup(1708171278);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "133@5088L19");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 886391730, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return DropdownFieldUIKt.DropDown$lambda$8$2$0$0(mutableState);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    modifierM440clickableoSLSa3U$default = SelectableKt.m1346selectableoSLSa3U$default(modifierM440clickableoSLSa3U$default, false, z8, null, null, (Function0) objRememberedValue6, 12, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1708414225);
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier modifier9 = modifierM440clickableoSLSa3U$default;
                composerStartRestartGroup.endReplaceGroup();
                if (controller.getTinyMode()) {
                    str2 = "tiny";
                } else {
                    str2 = "normal";
                }
                Modifier modifierTestTag3 = TestTagKt.testTag(modifier9, "DropDown:".concat(str2));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode6 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag3);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl6 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl6, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl6, Integer.valueOf(iHashCode6), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl6, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl6, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1443758793, "C:DropdownFieldUI.kt#rn3u4f");
                if (controller.getTinyMode()) {
                    composerStartRestartGroup.startReplaceGroup(-1443747572);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "142@5384L293");
                    j2 = j;
                    i6 = 0;
                    r8 = 1;
                    m8827TinyDropdownLabel3IgeMak(str, j2, z7, z6, composerStartRestartGroup, i3 & 7168);
                    composerStartRestartGroup.endReplaceGroup();
                    z10 = z6;
                } else {
                    boolean z15 = z7;
                    i6 = 0;
                    r8 = 1;
                    composerStartRestartGroup.startReplaceGroup(-1443416678);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "149@5715L375");
                    ResolvableString resolvableStringDropDown$lambda$2 = DropDown$lambda$0(stateCollectAsState);
                    boolean z16 = z6;
                    if (DropDown$lambda$5(stateCollectAsState3) != null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    m8826LargeDropdownLabeluDo3WH8(resolvableStringDropDown$lambda$2, z9, str, j, z15, z16, composerStartRestartGroup, (i3 << 6) & 458752);
                    j2 = j;
                    z10 = z16;
                    composerStartRestartGroup = composerStartRestartGroup;
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final ScrollState scrollStateRememberScrollState3 = ScrollKt.rememberScrollState(i6, composerStartRestartGroup, i6, r8);
                boolean zDropDown$lambda$5 = DropDown$lambda$3(mutableState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404940769, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropDown$lambda$8$4$0(mutableState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final long j5 = j2;
                Composer composer4 = composerStartRestartGroup;
                AndroidMenu_androidKt.m2051DropdownMenu4kj_NE(zDropDown$lambda$5, (Function0) objRememberedValue5, SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.m1079width3ABfNKs(BackgroundKt.m397backgroundbw27NRU$default(Modifier.INSTANCE, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null), DropdownMenuItemDefaultMaxWidth), 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(DropdownMenuItemDefaultMinHeight * 8.9f), 7, null), 0L, scrollStateRememberScrollState3, null, ComposableLambdaKt.rememberComposableLambda(1362403838, r8, new Function3() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return DropdownFieldUIKt.DropDown$lambda$8$5(displayItems, j5, controller, stateCollectAsState2, mutableState, scrollStateRememberScrollState3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer4, 1572912, 40);
                composerStartRestartGroup = composer4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z5 = z10;
                modifier3 = modifier8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownFieldUIKt.DropDown$lambda$9(controller, z, modifier3, z5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i3 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            z5 = z3;
        } else {
            if (i7 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (i4 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(958043205, i3, -1, "com.stripe.android.uicore.elements.DropDown (DropdownFieldUI.kt:91)");
            }
            stateCollectAsState = StateFlowsComposeKt.collectAsState(controller.getLabel(), null, composerStartRestartGroup, 0, 1);
            stateCollectAsState2 = StateFlowsComposeKt.collectAsState(controller.getSelectedIndex(), null, composerStartRestartGroup, 0, 1);
            displayItems = controller.getDisplayItems();
            if (displayItems.size() == 1) {
                z7 = false;
            } else {
                z7 = false;
            }
            if (z) {
                z8 = false;
            } else {
                z8 = false;
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1556535303, "CC(remember):DropdownFieldUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            stateCollectAsState3 = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
            Integer numDropDown$lambda$9 = DropDown$lambda$6(StateFlowsComposeKt.collectAsState(controller.getSelectedIndex(), null, composerStartRestartGroup, 0, 1));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1556541663, "CC(remember):DropdownFieldUI.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(numDropDown$lambda$9);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                objRememberedValue2 = controller.getSelectedItemLabel(DropDown$lambda$1(stateCollectAsState2));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = controller.getSelectedItemLabel(DropDown$lambda$1(stateCollectAsState2));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            str = (String) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (z8) {
                composerStartRestartGroup.startReplaceGroup(1008286087);
                ComposerKt.sourceInformation(composerStartRestartGroup, "108@4137L12");
                jM3356copywmQWz5c$default = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1008346723);
                ComposerKt.sourceInformation(composerStartRestartGroup, "110@4197L12,110@4248L8");
                jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable), 0.0f, 0.0f, 0.0f, 14, null);
                composerStartRestartGroup.endReplaceGroup();
            }
            j = jM3356copywmQWz5c$default;
            Modifier modifierThen4 = BackgroundKt.m397backgroundbw27NRU$default(SizeKt.wrapContentSize$default(Modifier.INSTANCE, Alignment.INSTANCE.getTopStart(), false, 2, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null).then(companion);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            Modifier modifier10 = companion;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode7 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen4);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl7 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl7, measurePolicyMaybeCachedBoxMeasurePolicy7, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl7, currentCompositionLocalMap7, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl7, Integer.valueOf(iHashCode7), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl7, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl7, modifierMaterializeModifier7, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -605091468, "C122@4612L20,125@4740L38,126@4810L19,120@4542L1572,160@6142L21,164@6251L20,166@6355L12,170@6570L1048,162@6173L1445:DropdownFieldUI.kt#rn3u4f");
            composerStartRestartGroup.startReplaceGroup(-1404984745);
            ComposerKt.sourceInformation(composerStartRestartGroup, "129@4896L13");
            Modifier.Companion companion5 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404993217, "CC(remember):DropdownFieldUI.kt#9igjgp");
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DropdownFieldUIKt.DropDown$lambda$8$0$0((FocusProperties) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierFocusProperties4 = FocusPropertiesKt.focusProperties(companion5, (Function1) objRememberedValue3);
            String strStringResource4 = StringResources_androidKt.stringResource(R.string.stripe_change, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404986882, "CC(remember):DropdownFieldUI.kt#9igjgp");
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DropdownFieldUIKt.DropDown$lambda$8$1$0(mutableState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(modifierFocusProperties4, z8, strStringResource4, null, null, (Function0) objRememberedValue4, 12, null);
            if (isAndroidTv(composerStartRestartGroup, 0)) {
                composerStartRestartGroup.startReplaceGroup(1708171278);
                ComposerKt.sourceInformation(composerStartRestartGroup, "133@5088L19");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 886391730, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropDown$lambda$8$2$0$0(mutableState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                modifierM440clickableoSLSa3U$default = SelectableKt.m1346selectableoSLSa3U$default(modifierM440clickableoSLSa3U$default, false, z8, null, null, (Function0) objRememberedValue6, 12, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1708414225);
                composerStartRestartGroup.endReplaceGroup();
            }
            Modifier modifier11 = modifierM440clickableoSLSa3U$default;
            composerStartRestartGroup.endReplaceGroup();
            if (controller.getTinyMode()) {
                str2 = "tiny";
            } else {
                str2 = "normal";
            }
            Modifier modifierTestTag4 = TestTagKt.testTag(modifier11, "DropDown:".concat(str2));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode8 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag4);
            constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl8 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl8, measurePolicyMaybeCachedBoxMeasurePolicy8, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl8, currentCompositionLocalMap8, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl8, Integer.valueOf(iHashCode8), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl8, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl8, modifierMaterializeModifier8, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1443758793, "C:DropdownFieldUI.kt#rn3u4f");
            if (controller.getTinyMode()) {
                composerStartRestartGroup.startReplaceGroup(-1443747572);
                ComposerKt.sourceInformation(composerStartRestartGroup, "142@5384L293");
                j2 = j;
                i6 = 0;
                r8 = 1;
                m8827TinyDropdownLabel3IgeMak(str, j2, z7, z6, composerStartRestartGroup, i3 & 7168);
                composerStartRestartGroup.endReplaceGroup();
                z10 = z6;
            } else {
                boolean z17 = z7;
                i6 = 0;
                r8 = 1;
                composerStartRestartGroup.startReplaceGroup(-1443416678);
                ComposerKt.sourceInformation(composerStartRestartGroup, "149@5715L375");
                ResolvableString resolvableStringDropDown$lambda$3 = DropDown$lambda$0(stateCollectAsState);
                boolean z18 = z6;
                if (DropDown$lambda$5(stateCollectAsState3) != null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                m8826LargeDropdownLabeluDo3WH8(resolvableStringDropDown$lambda$3, z9, str, j, z17, z18, composerStartRestartGroup, (i3 << 6) & 458752);
                j2 = j;
                z10 = z18;
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final ScrollState scrollStateRememberScrollState4 = ScrollKt.rememberScrollState(i6, composerStartRestartGroup, i6, r8);
            boolean zDropDown$lambda$6 = DropDown$lambda$3(mutableState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1404940769, "CC(remember):DropdownFieldUI.kt#9igjgp");
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DropdownFieldUIKt.DropDown$lambda$8$4$0(mutableState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final long j6 = j2;
            Composer composer5 = composerStartRestartGroup;
            AndroidMenu_androidKt.m2051DropdownMenu4kj_NE(zDropDown$lambda$6, (Function0) objRememberedValue5, SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.m1079width3ABfNKs(BackgroundKt.m397backgroundbw27NRU$default(Modifier.INSTANCE, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null), DropdownMenuItemDefaultMaxWidth), 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(DropdownMenuItemDefaultMinHeight * 8.9f), 7, null), 0L, scrollStateRememberScrollState4, null, ComposableLambdaKt.rememberComposableLambda(1362403838, r8, new Function3() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return DropdownFieldUIKt.DropDown$lambda$8$5(displayItems, j6, controller, stateCollectAsState2, mutableState, scrollStateRememberScrollState4, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composer5, 1572912, 40);
            composerStartRestartGroup = composer5;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z5 = z10;
            modifier3 = modifier10;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownFieldUIKt.DropDown$lambda$9(controller, z, modifier3, z5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean DropDown$lambda$3(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void DropDown$lambda$4(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDown$lambda$8$0$0(FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setCanFocus(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDown$lambda$8$1$0(MutableState mutableState) {
        DropDown$lambda$4(mutableState, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDown$lambda$8$2$0$0(MutableState mutableState) {
        DropDown$lambda$4(mutableState, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDown$lambda$8$4$0(MutableState mutableState) {
        DropDown$lambda$4(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDown$lambda$8$5(List list, long j, final DropdownFieldController dropdownFieldController, State state, final MutableState mutableState, ScrollState scrollState, ColumnScope DropdownMenu, Composer composer, int i) {
        Composer composer2 = composer;
        Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation(composer2, "C*183@7153L120,179@6942L652:DropdownFieldUI.kt#rn3u4f");
        if (!composer2.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1362403838, i, -1, "com.stripe.android.uicore.elements.DropDown.<anonymous>.<anonymous> (DropdownFieldUI.kt:171)");
            }
            final Ref.IntRef intRef = new Ref.IntRef();
            final int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                String str = (String) obj;
                final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                Integer numDropDown$lambda$1 = DropDown$lambda$1(state);
                booleanRef.element = i2 >= (numDropDown$lambda$1 != null ? numDropDown$lambda$1.intValue() : -1) - 1;
                Integer numDropDown$lambda$2 = DropDown$lambda$1(state);
                if (numDropDown$lambda$2 == null || i2 != numDropDown$lambda$2.intValue()) {
                    composer2.startReplaceGroup(258805566);
                } else {
                    composer2.startReplaceGroup(265540657);
                    ComposerKt.sourceInformation(composer2, "175@6806L101");
                    EffectsKt.LaunchedEffect(Boolean.valueOf(DropDown$lambda$3(mutableState)), new DropdownFieldUIKt$DropDown$1$6$1$1(scrollState, intRef, null), composer2, 0);
                }
                composer2.endReplaceGroup();
                Integer numDropDown$lambda$3 = DropDown$lambda$1(state);
                boolean z = numDropDown$lambda$3 != null && i2 == numDropDown$lambda$3.intValue();
                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(Modifier.INSTANCE, new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return DropdownFieldUIKt.DropDown$lambda$8$5$0$0(booleanRef, intRef, (LayoutCoordinates) obj2);
                    }
                });
                ComposerKt.sourceInformationMarkerStart(composer2, 1532598268, "CC(remember):DropdownFieldUI.kt#9igjgp");
                boolean zChangedInstance = composer2.changedInstance(dropdownFieldController) | composer2.changed(i2);
                Object objRememberedValue = composer2.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropDown$lambda$8$5$0$1$0(dropdownFieldController, i2, mutableState);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                m8825DropdownMenuItemT042LqI(str, z, j, modifierOnGloballyPositioned, (Function0) objRememberedValue, composer2, 0, 0);
                composer2 = composer;
                i2 = i3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDown$lambda$8$5$0$1$0(DropdownFieldController dropdownFieldController, int i, MutableState mutableState) {
        DropDown$lambda$4(mutableState, false);
        dropdownFieldController.onValueChange(i);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropDown$lambda$8$5$0$0(Ref.BooleanRef booleanRef, Ref.IntRef intRef, LayoutCoordinates layoutCoordinates) {
        Intrinsics.checkNotNullParameter(layoutCoordinates, "layoutCoordinates");
        if (!booleanRef.element) {
            intRef.element += (int) (layoutCoordinates.mo4816getSizeYbymL2g() & 4294967295L);
            booleanRef.element = true;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: LargeDropdownLabel-uDo3WH8, reason: not valid java name */
    private static final void m8826LargeDropdownLabeluDo3WH8(final ResolvableString resolvableString, final boolean z, final String str, final long j, final boolean z2, final boolean z3, Composer composer, final int i) {
        int i2;
        Composer composer2;
        ComposableLambda composableLambdaRememberComposableLambda;
        FieldDisplayState fieldDisplayState;
        long jM3392getTransparent0d7_KjU;
        Composer composerStartRestartGroup = composer.startRestartGroup(-27203176);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LargeDropdownLabel)N(label,isError,selectedItemLabel,currentTextColor:c#ui.graphics.Color,shouldDisableDropdownWithSingleItem,showChevron)208@7911L7,232@8680L445,213@8047L2,216@8123L50,210@7924L1252:DropdownFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(resolvableString) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(z3) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-27203176, i2, -1, "com.stripe.android.uicore.elements.LargeDropdownLabel (DropdownFieldUI.kt:207)");
            }
            ProvidableCompositionLocal<FormInsets> localTextFieldInsets = StripeThemeKt.getLocalTextFieldInsets();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localTextFieldInsets);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            FormInsets formInsets = (FormInsets) objConsume;
            TextFieldValue textFieldValue = new TextFieldValue(str == null ? "" : str, 0L, (TextRange) null, 6, (DefaultConstructorMarker) null);
            if (!z2 && z3) {
                composerStartRestartGroup.startReplaceGroup(1339614546);
                ComposerKt.sourceInformation(composerStartRestartGroup, "220@8269L288");
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1357937345, true, new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownFieldUIKt.LargeDropdownLabel_uDo3WH8$lambda$0(j, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1339921198);
                composerStartRestartGroup.endReplaceGroup();
                composableLambdaRememberComposableLambda = null;
            }
            PaddingValues paddingValuesAsPaddingValues = formInsets.asPaddingValues();
            if (z) {
                fieldDisplayState = FieldDisplayState.ERROR;
            } else {
                if (z) {
                    throw new NoWhenBranchMatchedException();
                }
                fieldDisplayState = FieldDisplayState.NORMAL;
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(1340255440);
                ComposerKt.sourceInformation(composerStartRestartGroup, "238@8941L6");
                jM3392getTransparent0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2144getError0d7_KjU();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1340318649);
                composerStartRestartGroup.endReplaceGroup();
                jM3392getTransparent0d7_KjU = Color.INSTANCE.m3392getTransparent0d7_KjU();
            }
            long j2 = jM3392getTransparent0d7_KjU;
            int i3 = (i2 >> 6) & 112;
            int i4 = i2 >> 3;
            TextFieldColors textFieldColorsM8898TextFieldColorszf8z9n0 = TextFieldUIKt.m8898TextFieldColorszf8z9n0(fieldDisplayState, j, j, 0L, j2, composerStartRestartGroup, i3 | (i4 & 896), 8);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -372435590, "CC(remember):DropdownFieldUI.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DropdownFieldUIKt.LargeDropdownLabel_uDo3WH8$lambda$1$0((TextFieldValue) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            CompatTextFieldKt.CompatTextField(textFieldValue, (Function1<? super TextFieldValue, Unit>) objRememberedValue, modifierFillMaxWidth$default, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1236608478, true, new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownFieldUIKt.LargeDropdownLabel_uDo3WH8$lambda$2(resolvableString, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) composableLambdaRememberComposableLambda, z, (String) null, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM8898TextFieldColorszf8z9n0, paddingValuesAsPaddingValues, composer2, 1576368, (i4 & 14) | 48, 0, 1044912);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownFieldUIKt.LargeDropdownLabel_uDo3WH8$lambda$3(resolvableString, z, str, j, z2, z3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeDropdownLabel_uDo3WH8$lambda$1$0(TextFieldValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeDropdownLabel_uDo3WH8$lambda$2(ResolvableString resolvableString, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C217@8153L9,217@8137L26:DropdownFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1236608478, i, -1, "com.stripe.android.uicore.elements.LargeDropdownLabel.<anonymous> (DropdownFieldUI.kt:217)");
            }
            FormLabelKt.FormLabel(ResolvableStringComposeUtilsKt.resolve(resolvableString, composer, 0), null, composer, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeDropdownLabel_uDo3WH8$lambda$0(long j, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C222@8323L55,221@8287L256:DropdownFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1357937345, i, -1, "com.stripe.android.uicore.elements.LargeDropdownLabel.<anonymous> (DropdownFieldUI.kt:221)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_chevron_down, composer, 0), (String) null, SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), j, composer, Painter.$stable | 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: TinyDropdownLabel-3IgeMak, reason: not valid java name */
    private static final void m8827TinyDropdownLabel3IgeMak(final String str, final long j, final boolean z, final boolean z2, Composer composer, final int i) {
        String str2;
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1262178129);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TinyDropdownLabel)N(selectedItemLabel,currentTextColor:c#ui.graphics.Color,shouldDisableDropdownWithSingleItem,showChevron)256@9366L503:DropdownFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (composerStartRestartGroup.changed(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1262178129, i2, -1, "com.stripe.android.uicore.elements.TinyDropdownLabel (DropdownFieldUI.kt:255)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1215493859, "C257@9428L83:DropdownFieldUI.kt#rn3u4f");
            TextKt.m2471Text4IGK_g(str2, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i2 & 14) | ((i2 << 3) & 896), 0, 131066);
            composerStartRestartGroup = composerStartRestartGroup;
            if (z || !z2) {
                composerStartRestartGroup.startReplaceGroup(1206126805);
            } else {
                composerStartRestartGroup.startReplaceGroup(1215637047);
                ComposerKt.sourceInformation(composerStartRestartGroup, "263@9623L55,266@9811L12,262@9591L262");
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_chevron_down, composerStartRestartGroup, 0), (String) null, SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownFieldUIKt.TinyDropdownLabel_3IgeMak$lambda$1(str, j, z, z2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:72:0x0109  */
    /* JADX WARN: Code duplicated, block: B:74:0x0111  */
    /* JADX WARN: Code duplicated, block: B:77:0x016c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0178  */
    /* JADX WARN: Code duplicated, block: B:81:0x017c  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x0203  */
    /* JADX WARN: Code duplicated, block: B:87:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0217  */
    /* JADX WARN: Code duplicated, block: B:91:0x025a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0291  */
    /* JADX WARN: Code duplicated, block: B:95:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ba  */
    /* JADX INFO: renamed from: DropdownMenuItem-T042LqI, reason: not valid java name */
    public static final void m8825DropdownMenuItemT042LqI(final String displayValue, final boolean z, final long j, Modifier modifier, Function0<Unit> function0, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        Function0<Unit> function1;
        int i5;
        boolean z2;
        final Modifier modifier3;
        final Function0<Unit> function2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        final Function0<Unit> function3;
        boolean z3;
        Object objRememberedValue;
        Function0<ComposeUiNode> constructor;
        long jM2150getPrimary0d7_KjU;
        FontWeight normal;
        Object objRememberedValue2;
        Intrinsics.checkNotNullParameter(displayValue, "displayValue");
        Composer composerStartRestartGroup = composer.startRestartGroup(-206606);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DropdownMenuItem)N(displayValue,isSelected,currentTextColor:c#ui.graphics.Color,modifier,onClick)278@10057L2,288@10364L41,280@10069L1231:DropdownFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(displayValue) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(j) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function1 = function0;
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    function2 = function1;
                } else {
                    if (i6 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -198543148, "CC(remember):DropdownFieldUI.kt#9igjgp");
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        function3 = (Function0) objRememberedValue2;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function3 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-206606, i3, -1, "com.stripe.android.uicore.elements.DropdownMenuItem (DropdownFieldUI.kt:279)");
                    }
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Arrangement.Horizontal start = Arrangement.INSTANCE.getStart();
                    Modifier modifierM1070requiredSizeInqDBjuR0$default = SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, DropdownMenuItemDefaultMinHeight, 0.0f, 0.0f, 13, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -198533285, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    z3 = (57344 & i3) == 16384;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$1$0(function3);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(modifierM1070requiredSizeInqDBjuR0$default, false, null, null, null, (Function0) objRememberedValue, 15, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composerStartRestartGroup, 54);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM440clickableoSLSa3U$default);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -654178931, "C292@10422L561:DropdownFieldUI.kt#rn3u4f");
                    Modifier modifierFillMaxWidth = SizeKt.fillMaxWidth(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(13), 0.0f, 0.0f, 0.0f, 14, null), 0.8f);
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(-653914440);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "301@10746L6");
                        jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-653849340);
                        composerStartRestartGroup.endReplaceGroup();
                        jM2150getPrimary0d7_KjU = j;
                    }
                    if (z) {
                        normal = FontWeight.INSTANCE.getBold();
                    } else {
                        normal = FontWeight.INSTANCE.getNormal();
                    }
                    Modifier modifier4 = companion;
                    Function0<Unit> function4 = function3;
                    TextKt.m2471Text4IGK_g(displayValue, modifierFillMaxWidth, jM2150getPrimary0d7_KjU, 0L, (FontStyle) null, normal, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i3 & 14) | 48, 0, 131032);
                    composerStartRestartGroup = composerStartRestartGroup;
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(-653614825);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "314@11055L47,318@11256L6,313@11023L261");
                        IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_checkmark, composerStartRestartGroup, 0), (String) null, SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-664545580);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier4;
                    function2 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$3(displayValue, z, j, modifier3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            function1 = function0;
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                function2 = function1;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -198543148, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function3 = (Function0) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-206606, i3, -1, "com.stripe.android.uicore.elements.DropdownMenuItem (DropdownFieldUI.kt:279)");
                }
                Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
                Arrangement.Horizontal start2 = Arrangement.INSTANCE.getStart();
                Modifier modifierM1070requiredSizeInqDBjuR0$default2 = SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, DropdownMenuItemDefaultMinHeight, 0.0f, 0.0f, 13, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -198533285, "CC(remember):DropdownFieldUI.kt#9igjgp");
                if ((57344 & i3) == 16384) {
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z3) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$1$0(function3);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$1$0(function3);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierM440clickableoSLSa3U$default2 = ClickableKt.m440clickableoSLSa3U$default(modifierM1070requiredSizeInqDBjuR0$default2, false, null, null, null, (Function0) objRememberedValue, 15, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(start2, centerVertically2, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM440clickableoSLSa3U$default2);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -654178931, "C292@10422L561:DropdownFieldUI.kt#rn3u4f");
                Modifier modifierFillMaxWidth2 = SizeKt.fillMaxWidth(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(13), 0.0f, 0.0f, 0.0f, 14, null), 0.8f);
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(-653914440);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "301@10746L6");
                    jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-653849340);
                    composerStartRestartGroup.endReplaceGroup();
                    jM2150getPrimary0d7_KjU = j;
                }
                if (z) {
                    normal = FontWeight.INSTANCE.getBold();
                } else {
                    normal = FontWeight.INSTANCE.getNormal();
                }
                Modifier modifier5 = companion;
                Function0<Unit> function5 = function3;
                TextKt.m2471Text4IGK_g(displayValue, modifierFillMaxWidth2, jM2150getPrimary0d7_KjU, 0L, (FontStyle) null, normal, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i3 & 14) | 48, 0, 131032);
                composerStartRestartGroup = composerStartRestartGroup;
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(-653614825);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "314@11055L47,318@11256L6,313@11023L261");
                    IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_checkmark, composerStartRestartGroup, 0), (String) null, SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-664545580);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
                function2 = function5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$3(displayValue, z, j, modifier3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                function1 = function0;
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                function2 = function1;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -198543148, "CC(remember):DropdownFieldUI.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function3 = (Function0) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-206606, i3, -1, "com.stripe.android.uicore.elements.DropdownMenuItem (DropdownFieldUI.kt:279)");
                }
                Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
                Arrangement.Horizontal start3 = Arrangement.INSTANCE.getStart();
                Modifier modifierM1070requiredSizeInqDBjuR0$default3 = SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, DropdownMenuItemDefaultMinHeight, 0.0f, 0.0f, 13, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -198533285, "CC(remember):DropdownFieldUI.kt#9igjgp");
                if ((57344 & i3) == 16384) {
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z3) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$1$0(function3);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$1$0(function3);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierM440clickableoSLSa3U$default3 = ClickableKt.m440clickableoSLSa3U$default(modifierM1070requiredSizeInqDBjuR0$default3, false, null, null, null, (Function0) objRememberedValue, 15, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(start3, centerVertically3, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM440clickableoSLSa3U$default3);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyRowMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -654178931, "C292@10422L561:DropdownFieldUI.kt#rn3u4f");
                Modifier modifierFillMaxWidth3 = SizeKt.fillMaxWidth(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(13), 0.0f, 0.0f, 0.0f, 14, null), 0.8f);
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(-653914440);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "301@10746L6");
                    jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-653849340);
                    composerStartRestartGroup.endReplaceGroup();
                    jM2150getPrimary0d7_KjU = j;
                }
                if (z) {
                    normal = FontWeight.INSTANCE.getBold();
                } else {
                    normal = FontWeight.INSTANCE.getNormal();
                }
                Modifier modifier6 = companion;
                Function0<Unit> function6 = function3;
                TextKt.m2471Text4IGK_g(displayValue, modifierFillMaxWidth3, jM2150getPrimary0d7_KjU, 0L, (FontStyle) null, normal, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i3 & 14) | 48, 0, 131032);
                composerStartRestartGroup = composerStartRestartGroup;
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(-653614825);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "314@11055L47,318@11256L6,313@11023L261");
                    IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_checkmark, composerStartRestartGroup, 0), (String) null, SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-664545580);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier6;
                function2 = function6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$3(displayValue, z, j, modifier3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        function1 = function0;
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            function2 = function1;
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -198543148, "CC(remember):DropdownFieldUI.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function3 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function3 = function1;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-206606, i3, -1, "com.stripe.android.uicore.elements.DropdownMenuItem (DropdownFieldUI.kt:279)");
            }
            Alignment.Vertical centerVertically4 = Alignment.INSTANCE.getCenterVertically();
            Arrangement.Horizontal start4 = Arrangement.INSTANCE.getStart();
            Modifier modifierM1070requiredSizeInqDBjuR0$default4 = SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, DropdownMenuItemDefaultMinHeight, 0.0f, 0.0f, 13, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -198533285, "CC(remember):DropdownFieldUI.kt#9igjgp");
            if ((57344 & i3) == 16384) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$1$0(function3);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$1$0(function3);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierM440clickableoSLSa3U$default4 = ClickableKt.m440clickableoSLSa3U$default(modifierM1070requiredSizeInqDBjuR0$default4, false, null, null, null, (Function0) objRememberedValue, 15, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(start4, centerVertically4, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM440clickableoSLSa3U$default4);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyRowMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance4 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -654178931, "C292@10422L561:DropdownFieldUI.kt#rn3u4f");
            Modifier modifierFillMaxWidth4 = SizeKt.fillMaxWidth(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(13), 0.0f, 0.0f, 0.0f, 14, null), 0.8f);
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-653914440);
                ComposerKt.sourceInformation(composerStartRestartGroup, "301@10746L6");
                jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-653849340);
                composerStartRestartGroup.endReplaceGroup();
                jM2150getPrimary0d7_KjU = j;
            }
            if (z) {
                normal = FontWeight.INSTANCE.getBold();
            } else {
                normal = FontWeight.INSTANCE.getNormal();
            }
            Modifier modifier7 = companion;
            Function0<Unit> function7 = function3;
            TextKt.m2471Text4IGK_g(displayValue, modifierFillMaxWidth4, jM2150getPrimary0d7_KjU, 0L, (FontStyle) null, normal, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i3 & 14) | 48, 0, 131032);
            composerStartRestartGroup = composerStartRestartGroup;
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-653614825);
                ComposerKt.sourceInformation(composerStartRestartGroup, "314@11055L47,318@11256L6,313@11023L261");
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_checkmark, composerStartRestartGroup, 0), (String) null, SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(-664545580);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier7;
            function2 = function7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldUIKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownFieldUIKt.DropdownMenuItem_T042LqI$lambda$3(displayValue, z, j, modifier3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuItem_T042LqI$lambda$1$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    public static final float getDropdownMenuItemDefaultMaxWidth() {
        return DropdownMenuItemDefaultMaxWidth;
    }

    public static final float getDropdownMenuItemDefaultMinHeight() {
        return DropdownMenuItemDefaultMinHeight;
    }

    private static final boolean isAndroidTv(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 431307837, "C(isAndroidTv)330@11504L7:DropdownFieldUI.kt#rn3u4f");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(431307837, i, -1, "com.stripe.android.uicore.elements.isAndroidTv (DropdownFieldUI.kt:329)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        boolean zHasSystemFeature = ((Context) objConsume).getPackageManager().hasSystemFeature("android.software.leanback");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return zHasSystemFeature;
    }

    private static final ResolvableString DropDown$lambda$0(State<? extends ResolvableString> state) {
        return state.getValue();
    }

    private static final Integer DropDown$lambda$1(State<Integer> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage DropDown$lambda$5(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }

    private static final Integer DropDown$lambda$6(State<Integer> state) {
        return state.getValue();
    }
}
