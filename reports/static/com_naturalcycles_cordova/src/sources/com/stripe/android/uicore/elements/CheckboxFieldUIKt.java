package com.stripe.android.uicore.elements;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.material.CheckboxColors;
import androidx.compose.material.CheckboxDefaults;
import androidx.compose.material.CheckboxKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.R;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CheckboxFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a|\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00010\u000e2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\f0\u0013¢\u0006\u0002\b\u00142\u0015\u0010\u0015\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0013¢\u0006\u0002\b\u0014H\u0001¢\u0006\u0002\u0010\u0016\u001a\u001f\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003¢\u0006\u0004\b\u001a\u0010\u001b\u001a\r\u0010\u001c\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001d¨\u0006\u001e²\u0006\n\u0010\n\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\f\u0010\u001f\u001a\u0004\u0018\u00010 X\u008a\u0084\u0002"}, d2 = {"CheckboxFieldUI", "", "modifier", "Landroidx/compose/ui/Modifier;", "controller", "Lcom/stripe/android/uicore/elements/CheckboxFieldController;", "enabled", "", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/CheckboxFieldController;ZLandroidx/compose/runtime/Composer;II)V", "CheckboxFieldUIView", "isChecked", "debugTag", "", "onValueChange", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "value", "label", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "error", "(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Error", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", "Error-RPmYEkk", "(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V", "CheckboxFieldUIViewPreview", "(Landroidx/compose/runtime/Composer;I)V", "stripe-ui-core_release", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CheckboxFieldUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxFieldUI$lambda$5(Modifier modifier, CheckboxFieldController checkboxFieldController, boolean z, int i, int i2, Composer composer, int i3) {
        CheckboxFieldUI(modifier, checkboxFieldController, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxFieldUIView$lambda$4(Modifier modifier, boolean z, boolean z2, String str, Function1 function1, Function2 function2, Function2 function3, int i, int i2, Composer composer, int i3) {
        CheckboxFieldUIView(modifier, z, z2, str, function1, function2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String CheckboxFieldUIViewPreview$lambda$1$0(Composer composer, int i) {
        composer.startReplaceGroup(691338793);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(691338793, i, -1, "com.stripe.android.uicore.elements.CheckboxFieldUIViewPreview.<anonymous>.<anonymous> (CheckboxFieldUI.kt:173)");
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return "I understand that Stripe will be collecting Direct Debits on behalf of Test Business Name and confirm that I am the account holder and the only person required to authorise debits from this account.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxFieldUIViewPreview$lambda$2(int i, Composer composer, int i2) {
        CheckboxFieldUIViewPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Error_RPmYEkk$lambda$1(String str, long j, int i, Composer composer, int i2) {
        m8812ErrorRPmYEkk(str, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void CheckboxFieldUI(Modifier modifier, final CheckboxFieldController controller, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        final Modifier modifier2;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        boolean z5;
        boolean zChangedInstance;
        CheckboxFieldUIKt$CheckboxFieldUI$1$1 checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue;
        Intrinsics.checkNotNullParameter(controller, "controller");
        Composer composerStartRestartGroup = composer.startRestartGroup(1442026933);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CheckboxFieldUI)N(modifier,controller,enabled)43@1755L16,44@1830L16,51@2024L25,46@1852L518:CheckboxFieldUI.kt#rn3u4f");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(controller) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                z4 = z2;
            } else {
                if (i4 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1442026933, i3, -1, "com.stripe.android.uicore.elements.CheckboxFieldUI (CheckboxFieldUI.kt:42)");
                }
                State stateCollectAsState = StateFlowsComposeKt.collectAsState(controller.isChecked(), null, composerStartRestartGroup, 0, 1);
                final State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                boolean zCheckboxFieldUI$lambda$0 = CheckboxFieldUI$lambda$0(stateCollectAsState);
                String debugTag = controller.getDebugTag();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1486539890, "CC(remember):CheckboxFieldUI.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(controller);
                checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue = new CheckboxFieldUIKt$CheckboxFieldUI$1$1(controller);
                    composerStartRestartGroup.updateRememberedValue(checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifier3 = modifier;
                CheckboxFieldUIView(modifier3, zCheckboxFieldUI$lambda$0, z5, debugTag, (Function1) ((KFunction) checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue), new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxFieldUIKt.CheckboxFieldUI$lambda$3(controller, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxFieldUIKt.CheckboxFieldUI$lambda$4(stateCollectAsState2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, i3 & 910, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                z4 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CheckboxFieldUIKt.CheckboxFieldUI$lambda$5(modifier2, controller, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            z4 = z2;
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i5 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1442026933, i3, -1, "com.stripe.android.uicore.elements.CheckboxFieldUI (CheckboxFieldUI.kt:42)");
            }
            State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(controller.isChecked(), null, composerStartRestartGroup, 0, 1);
            final State stateCollectAsState4 = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
            boolean zCheckboxFieldUI$lambda$1 = CheckboxFieldUI$lambda$0(stateCollectAsState3);
            String debugTag2 = controller.getDebugTag();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1486539890, "CC(remember):CheckboxFieldUI.kt#9igjgp");
            zChangedInstance = composerStartRestartGroup.changedInstance(controller);
            checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue = new CheckboxFieldUIKt$CheckboxFieldUI$1$1(controller);
                composerStartRestartGroup.updateRememberedValue(checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue);
            } else {
                checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue = new CheckboxFieldUIKt$CheckboxFieldUI$1$1(controller);
                composerStartRestartGroup.updateRememberedValue(checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifier4 = modifier;
            CheckboxFieldUIView(modifier4, zCheckboxFieldUI$lambda$1, z5, debugTag2, (Function1) ((KFunction) checkboxFieldUIKt$CheckboxFieldUI$1$1RememberedValue), new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldUIKt.CheckboxFieldUI$lambda$3(controller, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldUIKt.CheckboxFieldUI$lambda$4(stateCollectAsState4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, i3 & 910, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            z4 = z5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldUIKt.CheckboxFieldUI$lambda$5(modifier2, controller, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String CheckboxFieldUI$lambda$3(CheckboxFieldController checkboxFieldController, Composer composer, int i) {
        String strStringResource;
        composer.startReplaceGroup(-67320510);
        ComposerKt.sourceInformation(composer, "C:CheckboxFieldUI.kt#rn3u4f");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-67320510, i, -1, "com.stripe.android.uicore.elements.CheckboxFieldUI.<anonymous> (CheckboxFieldUI.kt:53)");
        }
        CheckboxFieldController.LabelResource labelResource = checkboxFieldController.getLabelResource();
        if (labelResource == null) {
            composer.startReplaceGroup(204457192);
            composer.endReplaceGroup();
            strStringResource = null;
        } else {
            composer.startReplaceGroup(204457193);
            ComposerKt.sourceInformation(composer, "*54@2161L71");
            int labelId = labelResource.getLabelId();
            Object[] formatArgs = labelResource.getFormatArgs();
            strStringResource = StringResources_androidKt.stringResource(labelId, Arrays.copyOf(formatArgs, formatArgs.length), composer, 0);
            composer.endReplaceGroup();
        }
        if (strStringResource == null) {
            strStringResource = "";
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return strStringResource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String CheckboxFieldUI$lambda$4(State state, Composer composer, int i) {
        composer.startReplaceGroup(-952056317);
        ComposerKt.sourceInformation(composer, "C:CheckboxFieldUI.kt#rn3u4f");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-952056317, i, -1, "com.stripe.android.uicore.elements.CheckboxFieldUI.<anonymous> (CheckboxFieldUI.kt:58)");
        }
        FieldValidationMessage fieldValidationMessageCheckboxFieldUI$lambda$1 = CheckboxFieldUI$lambda$1(state);
        String strResolve = null;
        ResolvableString resolvable = fieldValidationMessageCheckboxFieldUI$lambda$1 != null ? fieldValidationMessageCheckboxFieldUI$lambda$1.getResolvable() : null;
        if (resolvable == null) {
            composer.startReplaceGroup(1254327957);
        } else {
            composer.startReplaceGroup(-98085140);
            ComposerKt.sourceInformation(composer, "58@2345L9");
            strResolve = ResolvableStringComposeUtilsKt.resolve(resolvable, composer, 0);
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return strResolve;
    }

    public static final void CheckboxFieldUIView(Modifier modifier, final boolean z, final boolean z2, final String debugTag, final Function1<? super Boolean, Unit> onValueChange, final Function2<? super Composer, ? super Integer, String> label, final Function2<? super Composer, ? super Integer, String> function2, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Composer composer2;
        final Modifier modifier3;
        int i4;
        String strInvoke;
        CheckboxColors checkboxColorsM2122colorszjMxDiM;
        long j;
        Composer composer3;
        Intrinsics.checkNotNullParameter(debugTag, "debugTag");
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Intrinsics.checkNotNullParameter(label, "label");
        Composer composerStartRestartGroup = composer.startRestartGroup(-602050013);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CheckboxFieldUIView)N(modifier,isChecked,enabled,debugTag,onValueChange,label,error)73@2685L151,82@2912L12,99@3444L67,98@3398L1090:CheckboxFieldUI.kt#rn3u4f");
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(debugTag) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onValueChange) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(label) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function2) ? 1048576 : 524288;
        }
        int i6 = i3;
        if (!composerStartRestartGroup.shouldExecute((599187 & i6) != 599186, i6 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion companion = i5 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-602050013, i6, -1, "com.stripe.android.uicore.elements.CheckboxFieldUIView (CheckboxFieldUI.kt:72)");
            }
            if (z) {
                i4 = R.string.selected;
            } else {
                i4 = R.string.not_selected;
            }
            final String strStringResource = StringResources_androidKt.stringResource(i4, composerStartRestartGroup, 0);
            if (function2 == null) {
                composerStartRestartGroup.startReplaceGroup(111960278);
                composerStartRestartGroup.endReplaceGroup();
                strInvoke = null;
            } else {
                composerStartRestartGroup.startReplaceGroup(1250537611);
                ComposerKt.sourceInformation(composerStartRestartGroup, "81@2868L8");
                strInvoke = function2.invoke(composerStartRestartGroup, Integer.valueOf((i6 >> 18) & 14));
                composerStartRestartGroup.endReplaceGroup();
            }
            long jM2144getError0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getMaterialColors().m2144getError0d7_KjU();
            if (function2 == null) {
                composerStartRestartGroup.startReplaceGroup(112075536);
                composerStartRestartGroup.endReplaceGroup();
                j = jM2144getError0d7_KjU;
                checkboxColorsM2122colorszjMxDiM = null;
                composer3 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(112075537);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*85@3010L137");
                checkboxColorsM2122colorszjMxDiM = CheckboxDefaults.INSTANCE.m2122colorszjMxDiM(jM2144getError0d7_KjU, jM2144getError0d7_KjU, jM2144getError0d7_KjU, 0L, 0L, composerStartRestartGroup, CheckboxDefaults.$stable << 15, 24);
                j = jM2144getError0d7_KjU;
                composer3 = composerStartRestartGroup;
                composer3.endReplaceGroup();
            }
            if (checkboxColorsM2122colorszjMxDiM != null) {
                composer3.startReplaceGroup(1250541351);
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(112254004);
                ComposerKt.sourceInformation(composer3, "*92@3237L6,93@3296L12,94@3362L6,91@3188L198");
                Composer composer4 = composer3;
                checkboxColorsM2122colorszjMxDiM = CheckboxDefaults.INSTANCE.m2122colorszjMxDiM(MaterialTheme.INSTANCE.getColors(composer3, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer3, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), MaterialTheme.INSTANCE.getColors(composer3, MaterialTheme.$stable).m2154getSurface0d7_KjU(), 0L, 0L, composer4, CheckboxDefaults.$stable << 15, 24);
                composer3 = composer4;
                composer3.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerStart(composer3, 1250556102, "CC(remember):CheckboxFieldUI.kt#9igjgp");
            boolean zChanged = composer3.changed(strStringResource);
            Object objRememberedValue = composer3.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CheckboxFieldUIKt.CheckboxFieldUIView$lambda$2$0(strStringResource, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer3.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
            ComposerKt.sourceInformationMarkerStart(composer3, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierSemantics$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                composer3.createNode(constructor);
            } else {
                composer3.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer3);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer3, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer3, 1112716048, "C103@3528L854:CheckboxFieldUI.kt#rn3u4f");
            String str = strInvoke;
            Modifier modifier4 = companion;
            CheckboxColors checkboxColors = checkboxColorsM2122colorszjMxDiM;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(TestTagKt.testTag(ToggleableKt.m1353toggleableoSLSa3U$default(Modifier.INSTANCE, z, z2, Role.m5368boximpl(Role.INSTANCE.m5377getCheckboxo7Vup1c()), null, onValueChange, 8, null), debugTag), 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
            ComposerKt.sourceInformationMarkerStart(composer3, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer3, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                composer3.createNode(constructor2);
            } else {
                composer3.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer3);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer3, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer3, -736469900, "C114@3874L307,123@4223L7,124@4270L10,125@4330L12,122@4194L178:CheckboxFieldUI.kt#rn3u4f");
            CheckboxKt.Checkbox(z, null, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 11, null), z2, null, checkboxColors, composer3, ((i6 >> 3) & 14) | 432 | ((i6 << 3) & 7168), 16);
            Composer composer5 = composer3;
            TextKt.m2471Text4IGK_g(label.invoke(composer3, Integer.valueOf((i6 >> 15) & 14)), (Modifier) null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer3, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getSubtitle1(), composer5, 0, 0, 65530);
            composer2 = composer5;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (str == null) {
                composer2.startReplaceGroup(1113558843);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(1113558844);
                ComposerKt.sourceInformation(composer2, "*129@4432L40");
                m8812ErrorRPmYEkk(str, j, composer2, 0);
                Unit unit = Unit.INSTANCE;
                composer2.endReplaceGroup();
                Unit unit2 = Unit.INSTANCE;
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldUIKt.CheckboxFieldUIView$lambda$4(modifier3, z, z2, debugTag, onValueChange, label, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxFieldUIView$lambda$2$0(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setStateDescription(semantics, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: Error-RPmYEkk, reason: not valid java name */
    private static final void m8812ErrorRPmYEkk(final String str, long j, Composer composer, final int i) {
        int i2;
        Composer composer2;
        final long j2 = j;
        Composer composerStartRestartGroup = composer.startRestartGroup(389677478);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Error)N(error,color:c#ui.graphics.Color)139@4567L455:CheckboxFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = i | (composerStartRestartGroup.changed(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(j2) ? 32 : 16;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(389677478, i3, -1, "com.stripe.android.uicore.elements.Error (CheckboxFieldUI.kt:138)");
            }
            float f = 8;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1612884986, "C146@4761L51,145@4733L207,151@4949L67:CheckboxFieldUI.kt#rn3u4f");
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(com.stripe.android.uicore.R.drawable.stripe_ic_material_info, composerStartRestartGroup, 0), (String) null, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6191constructorimpl(f), 0.0f, 11, null), j, composerStartRestartGroup, ((i3 << 6) & 7168) | Painter.$stable | 432, 0);
            composer2 = composerStartRestartGroup;
            j2 = j;
            TextKt.m2471Text4IGK_g(str, (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i3 & 14) | ((i3 << 3) & 896), 0, 131066);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldUIKt.Error_RPmYEkk$lambda$1(str, j2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void CheckboxFieldUIViewPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1121526158);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CheckboxFieldUIViewPreview)161@5144L46,165@5208L580,165@5196L592:CheckboxFieldUI.kt#rn3u4f");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1121526158, i, -1, "com.stripe.android.uicore.elements.CheckboxFieldUIViewPreview (CheckboxFieldUI.kt:160)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 250155616, "CC(remember):CheckboxFieldUI.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final boolean zBooleanValue = ((Boolean) mutableState.component1()).booleanValue();
            final Function1 function1Component2 = mutableState.component2();
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(400197788, true, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldUIKt.CheckboxFieldUIViewPreview$lambda$1(zBooleanValue, function1Component2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldUIKt.CheckboxFieldUIViewPreview$lambda$2(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxFieldUIViewPreview$lambda$1(boolean z, Function1 function1, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C166@5218L564:CheckboxFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(400197788, i, -1, "com.stripe.android.uicore.elements.CheckboxFieldUIViewPreview.<anonymous> (CheckboxFieldUI.kt:166)");
            }
            CheckboxFieldUIView(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 1, null), z, true, "", function1, new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldUIKt.CheckboxFieldUIViewPreview$lambda$1$0((Composer) obj, ((Integer) obj2).intValue());
                }
            }, null, composer, 1576326, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final boolean CheckboxFieldUI$lambda$0(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final FieldValidationMessage CheckboxFieldUI$lambda$1(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }
}
