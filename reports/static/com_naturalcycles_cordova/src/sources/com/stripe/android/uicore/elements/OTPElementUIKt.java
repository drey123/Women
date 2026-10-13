package com.stripe.android.uicore.elements;

import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextFieldDefaults;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.uicore.FocusManagerKtKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: OTPElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\u001ay\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00102\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a]\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0013H\u0003¢\u0006\u0002\u0010$\u001aQ\u0010%\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010'¢\u0006\u0002\b(\u0012\u0004\u0012\u00020\u00010&¢\u0006\u0002\b(2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0003¢\u0006\u0002\u0010)¨\u0006*²\u0006\n\u0010+\u001a\u00020 X\u008a\u008e\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\n\u0010,\u001a\u00020\u0013X\u008a\u008e\u0002"}, d2 = {"OTPElementUIPreview", "", "(Landroidx/compose/runtime/Composer;I)V", "OTPElementUIDisabledPreview", "OTPElementUI", "enabled", "", "element", "Lcom/stripe/android/uicore/elements/OTPElement;", "modifier", "Landroidx/compose/ui/Modifier;", "boxShape", "Landroidx/compose/ui/graphics/Shape;", "boxTextStyle", "Landroidx/compose/ui/text/TextStyle;", "boxSpacing", "Landroidx/compose/ui/unit/Dp;", "middleSpacing", "otpInputPlaceholder", "", "colors", "Lcom/stripe/android/uicore/elements/OTPElementColors;", "selectedStrokeWidth", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "OTPElementUI-RE_urrM", "(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V", "OTPInputBox", "value", "isSelected", "textStyle", "index", "", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "placeholder", "(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "OTPInputDecorationBox", "Lkotlin/Function1;", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/String;ZLjava/lang/String;ZLcom/stripe/android/uicore/elements/OTPElementColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;", "stripe-ui-core_release", "focusedElementIndex", "lastTextValue"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OTPElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPElementUIDisabledPreview$lambda$0(int i, Composer composer, int i2) {
        OTPElementUIDisabledPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPElementUIPreview$lambda$0(int i, Composer composer, int i2) {
        OTPElementUIPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPElementUI_RE_urrM$lambda$2(boolean z, OTPElement oTPElement, Modifier modifier, Shape shape, TextStyle textStyle, float f, float f2, String str, OTPElementColors oTPElementColors, float f3, FocusRequester focusRequester, int i, int i2, int i3, Composer composer, int i4) {
        m8847OTPElementUIRE_urrM(z, oTPElement, modifier, shape, textStyle, f, f2, str, oTPElementColors, f3, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPInputBox$lambda$6(String str, boolean z, TextStyle textStyle, OTPElement oTPElement, int i, FocusManager focusManager, Modifier modifier, boolean z2, OTPElementColors oTPElementColors, String str2, int i2, Composer composer, int i3) {
        OTPInputBox(str, z, textStyle, oTPElement, i, focusManager, modifier, z2, oTPElementColors, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    public static final void OTPElementUIPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(2099780475);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OTPElementUIPreview)67@3012L232:OTPElementUI.kt#rn3u4f");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2099780475, i, -1, "com.stripe.android.uicore.elements.OTPElementUIPreview (OTPElementUI.kt:66)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$OTPElementUIKt.INSTANCE.getLambda$1503171109$stripe_ui_core_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OTPElementUIKt.OTPElementUIPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void OTPElementUIDisabledPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(22458207);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OTPElementUIDisabledPreview)81@3371L233:OTPElementUI.kt#rn3u4f");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(22458207, i, -1, "com.stripe.android.uicore.elements.OTPElementUIDisabledPreview (OTPElementUI.kt:80)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$OTPElementUIKt.INSTANCE.getLambda$1851972617$stripe_ui_core_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OTPElementUIKt.OTPElementUIDisabledPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0121  */
    /* JADX WARN: Code duplicated, block: B:105:0x012e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:108:0x013b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0145  */
    /* JADX WARN: Code duplicated, block: B:111:0x0148  */
    /* JADX WARN: Code duplicated, block: B:113:0x014f  */
    /* JADX WARN: Code duplicated, block: B:116:0x015f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0167  */
    /* JADX WARN: Code duplicated, block: B:123:0x0170  */
    /* JADX WARN: Code duplicated, block: B:125:0x0184  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:149:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:151:0x01df  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:160:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:161:0x0237  */
    /* JADX WARN: Code duplicated, block: B:163:0x023b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0242  */
    /* JADX WARN: Code duplicated, block: B:166:0x0246  */
    /* JADX WARN: Code duplicated, block: B:168:0x0258  */
    /* JADX WARN: Code duplicated, block: B:170:0x026f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0282  */
    /* JADX WARN: Code duplicated, block: B:174:0x028d  */
    /* JADX WARN: Code duplicated, block: B:177:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:180:0x030a  */
    /* JADX WARN: Code duplicated, block: B:181:0x030e  */
    /* JADX WARN: Code duplicated, block: B:184:0x036c  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:191:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:193:0x03be  */
    /* JADX WARN: Code duplicated, block: B:194:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:196:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:197:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:200:0x0414  */
    /* JADX WARN: Code duplicated, block: B:201:0x0422  */
    /* JADX WARN: Code duplicated, block: B:204:0x047e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0483  */
    /* JADX WARN: Code duplicated, block: B:209:0x0518  */
    /* JADX WARN: Code duplicated, block: B:211:0x0529  */
    /* JADX WARN: Code duplicated, block: B:214:0x0540  */
    /* JADX WARN: Code duplicated, block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0110  */
    /* JADX WARN: Code duplicated, block: B:97:0x0114  */
    /* JADX WARN: Code duplicated, block: B:99:0x011e  */
    /* JADX INFO: renamed from: OTPElementUI-RE_urrM, reason: not valid java name */
    public static final void m8847OTPElementUIRE_urrM(final boolean z, final OTPElement element, Modifier modifier, Shape shape, TextStyle textStyle, float f, float f2, String str, OTPElementColors oTPElementColors, float f3, FocusRequester focusRequester, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        Shape shape2;
        TextStyle textStyle2;
        int i5;
        float f4;
        int i6;
        int i7;
        float fM6191constructorimpl;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z2;
        Composer composer2;
        final float f5;
        final FocusRequester focusRequester2;
        final Modifier modifier3;
        final Shape shape3;
        final float f6;
        final String str2;
        final float f7;
        final TextStyle textStyle3;
        final OTPElementColors oTPElementColors2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        CornerBasedShape medium;
        TextStyle textStyleDefaultTextStyle;
        float fM6191constructorimpl2;
        final String str3;
        OTPElementColors oTPElementColors3;
        float fM6191constructorimpl3;
        Modifier modifier4;
        Shape shape4;
        TextStyle textStyle4;
        float f8;
        OTPElementColors oTPElementColors4;
        int i16;
        float f9;
        Object objRememberedValue;
        FocusRequester focusRequester3;
        FocusManager focusManager;
        TextStyle textStyle5;
        int i17;
        Function0<ComposeUiNode> constructor;
        OTPElementColors oTPElementColors5;
        RowScopeInstance rowScopeInstance;
        Object objRememberedValue2;
        MutableIntState mutableIntState;
        ArrayList arrayList;
        Iterator<Integer> it;
        final int iNextInt;
        boolean z3;
        float disabled;
        long jM8841getUnselectedBorder0d7_KjU;
        Intrinsics.checkNotNullParameter(element, "element");
        Composer composerStartRestartGroup = composer.startRestartGroup(-280585760);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OTPElementUI)N(enabled,element,modifier,boxShape,boxTextStyle,boxSpacing:c#ui.unit.Dp,middleSpacing:c#ui.unit.Dp,otpInputPlaceholder,colors,selectedStrokeWidth:c#ui.unit.Dp,focusRequester)114@4498L7,115@4510L3572:OTPElementUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(element) ? 32 : 16;
        }
        int i18 = i3 & 4;
        if (i18 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    shape2 = shape;
                    int i19 = composerStartRestartGroup.changed(shape2) ? 2048 : 1024;
                    i4 |= i19;
                } else {
                    shape2 = shape;
                }
                i4 |= i19;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    textStyle2 = textStyle;
                    int i20 = composerStartRestartGroup.changed(textStyle2) ? 16384 : 8192;
                    i4 |= i20;
                } else {
                    textStyle2 = textStyle;
                }
                i4 |= i20;
            } else {
                textStyle2 = textStyle;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    f4 = f;
                    if (composerStartRestartGroup.changed(f4)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i4 |= 1572864;
                    fM6191constructorimpl = f2;
                } else {
                    fM6191constructorimpl = f2;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(fM6191constructorimpl)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i4 |= i8;
                    }
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(str)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                if ((i & 100663296) != 0) {
                    i4 |= ((i3 & 256) == 0 || !composerStartRestartGroup.changed(oTPElementColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                i11 = i3 & 512;
                if (i11 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(f3)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i4 |= i12;
                    }
                    i13 = i3 & 1024;
                    if (i13 != 0) {
                        i14 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (composerStartRestartGroup.changed(focusRequester)) {
                            i15 = 4;
                        } else {
                            i15 = 2;
                        }
                        i14 = i2 | i15;
                    } else {
                        i14 = i2;
                    }
                    if ((i4 & 306783379) == 306783378 || (i14 & 3) != 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29");
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i18 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if ((i3 & 8) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                                i4 &= -7169;
                            } else {
                                medium = shape2;
                            }
                            if ((i3 & 16) != 0) {
                                textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                                i4 &= -57345;
                            } else {
                                textStyleDefaultTextStyle = textStyle2;
                            }
                            if (i5 != 0) {
                                fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                            } else {
                                fM6191constructorimpl2 = f4;
                            }
                            if (i7 != 0) {
                                fM6191constructorimpl = Dp.m6191constructorimpl(20);
                            }
                            if (i9 != 0) {
                                str3 = "●";
                            } else {
                                str3 = str;
                            }
                            if ((i3 & 256) != 0) {
                                oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                                i4 &= -234881025;
                            } else {
                                oTPElementColors3 = oTPElementColors;
                            }
                            if (i11 != 0) {
                                fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                            } else {
                                fM6191constructorimpl3 = f3;
                            }
                            if (i13 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new FocusRequester();
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                shape4 = medium;
                                textStyle4 = textStyleDefaultTextStyle;
                                i16 = i4;
                                f9 = fM6191constructorimpl;
                                focusRequester3 = (FocusRequester) objRememberedValue;
                                modifier4 = companion;
                                f8 = fM6191constructorimpl2;
                                oTPElementColors4 = oTPElementColors3;
                            } else {
                                modifier4 = companion;
                                shape4 = medium;
                                textStyle4 = textStyleDefaultTextStyle;
                                f8 = fM6191constructorimpl2;
                                oTPElementColors4 = oTPElementColors3;
                                i16 = i4;
                                f9 = fM6191constructorimpl;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
                            }
                            ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume = composerStartRestartGroup.consume(localFocusManager);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            focusManager = (FocusManager) objConsume;
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                            textStyle5 = textStyle4;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                            i17 = i16;
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
                            constructor = ComposeUiNode.INSTANCE.getConstructor();
                            oTPElementColors5 = oTPElementColors4;
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
                            rowScopeInstance = RowScopeInstance.INSTANCE;
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            mutableIntState = (MutableIntState) objRememberedValue2;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            composerStartRestartGroup.startReplaceGroup(-315718781);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
                            IntRange intRangeUntil = RangesKt.until(0, element.getController().getOtpLength());
                            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil, 10));
                            it = intRangeUntil.iterator();
                            while (it.hasNext()) {
                                iNextInt = ((IntIterator) it).nextInt();
                                if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (iNextInt == 0) {
                                    composerStartRestartGroup.startReplaceGroup(187851538);
                                    composerStartRestartGroup.endReplaceGroup();
                                } else if (iNextInt == element.getController().getOtpLength() / 2) {
                                    composerStartRestartGroup.startReplaceGroup(187853406);
                                    ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                                    SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                                    composerStartRestartGroup.endReplaceGroup();
                                } else {
                                    composerStartRestartGroup.startReplaceGroup(187855739);
                                    ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                                    SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                                    composerStartRestartGroup.endReplaceGroup();
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                if (z) {
                                    composerStartRestartGroup.startReplaceGroup(-1700894096);
                                    composerStartRestartGroup.endReplaceGroup();
                                    disabled = 1.0f;
                                } else {
                                    composerStartRestartGroup.startReplaceGroup(187861558);
                                    ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                                    composerStartRestartGroup.endReplaceGroup();
                                }
                                Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion2, disabled), 1.0f, false, 2, null);
                                RowScopeInstance rowScopeInstance2 = rowScopeInstance;
                                long jM8751getComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                                float f10 = fM6191constructorimpl3;
                                float fM8772getBorderStrokeWidth6a0pyJM = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f10, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                                if (z3) {
                                    jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                                } else {
                                    jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                                }
                                final OTPElementColors oTPElementColors6 = oTPElementColors5;
                                final MutableIntState mutableIntState2 = mutableIntState;
                                Composer composer3 = composerStartRestartGroup;
                                float f11 = f9;
                                final boolean z4 = z3;
                                final FocusRequester focusRequester4 = focusRequester3;
                                final FocusManager focusManager2 = focusManager;
                                final TextStyle textStyle6 = textStyle5;
                                Shape shape5 = shape4;
                                SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default, shape5, false, jM8751getComponent0d7_KjU, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z4, focusManager2, focusRequester4, textStyle6, z, oTPElementColors6, str3, mutableIntState2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                }, composer3, 54), composer3, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                                arrayList.add(Unit.INSTANCE);
                                shape4 = shape5;
                                focusManager = focusManager2;
                                focusRequester3 = focusRequester4;
                                textStyle5 = textStyle6;
                                oTPElementColors5 = oTPElementColors6;
                                mutableIntState = mutableIntState2;
                                composerStartRestartGroup = composer3;
                                f8 = f8;
                                rowScopeInstance = rowScopeInstance2;
                                fM6191constructorimpl3 = f10;
                                f9 = f11;
                            }
                            FocusRequester focusRequester5 = focusRequester3;
                            TextStyle textStyle7 = textStyle5;
                            OTPElementColors oTPElementColors7 = oTPElementColors5;
                            float f12 = f8;
                            composer2 = composerStartRestartGroup;
                            float f13 = f9;
                            float f14 = fM6191constructorimpl3;
                            Shape shape6 = shape4;
                            composer2.endReplaceGroup();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            String str4 = str3;
                            oTPElementColors2 = oTPElementColors7;
                            str2 = str4;
                            shape3 = shape6;
                            focusRequester2 = focusRequester5;
                            textStyle3 = textStyle7;
                            modifier3 = modifier4;
                            f6 = f12;
                            f5 = f14;
                            f7 = f13;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 256) != 0) {
                                i4 &= -234881025;
                            }
                            fM6191constructorimpl3 = f3;
                            modifier4 = modifier2;
                            textStyle4 = textStyle2;
                            f8 = f4;
                            str3 = str;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            shape4 = shape2;
                            oTPElementColors4 = oTPElementColors;
                        }
                        focusRequester3 = focusRequester;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
                        }
                        ProvidableCompositionLocal<FocusManager> localFocusManager2 = CompositionLocalsKt.getLocalFocusManager();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume2 = composerStartRestartGroup.consume(localFocusManager2);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        focusManager = (FocusManager) objConsume2;
                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                        textStyle5 = textStyle4;
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                        i17 = i16;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                        int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
                        constructor = ComposeUiNode.INSTANCE.getConstructor();
                        oTPElementColors5 = oTPElementColors4;
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
                        rowScopeInstance = RowScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableIntState = (MutableIntState) objRememberedValue2;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.startReplaceGroup(-315718781);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
                        IntRange intRangeUntil2 = RangesKt.until(0, element.getController().getOtpLength());
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil2, 10));
                        it = intRangeUntil2.iterator();
                        while (it.hasNext()) {
                            iNextInt = ((IntIterator) it).nextInt();
                            if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (iNextInt == 0) {
                                composerStartRestartGroup.startReplaceGroup(187851538);
                                composerStartRestartGroup.endReplaceGroup();
                            } else if (iNextInt == element.getController().getOtpLength() / 2) {
                                composerStartRestartGroup.startReplaceGroup(187853406);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                                SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(187855739);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                                SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            if (z) {
                                composerStartRestartGroup.startReplaceGroup(-1700894096);
                                composerStartRestartGroup.endReplaceGroup();
                                disabled = 1.0f;
                            } else {
                                composerStartRestartGroup.startReplaceGroup(187861558);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion3, disabled), 1.0f, false, 2, null);
                            RowScopeInstance rowScopeInstance3 = rowScopeInstance;
                            long jM8751getComponent0d7_KjU2 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                            float f15 = fM6191constructorimpl3;
                            float fM8772getBorderStrokeWidth6a0pyJM2 = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f15, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                            if (z3) {
                                jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                            } else {
                                jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                            }
                            final OTPElementColors oTPElementColors8 = oTPElementColors5;
                            final MutableIntState mutableIntState3 = mutableIntState;
                            Composer composer4 = composerStartRestartGroup;
                            float f16 = f9;
                            final boolean z5 = z3;
                            final FocusRequester focusRequester6 = focusRequester3;
                            final FocusManager focusManager3 = focusManager;
                            final TextStyle textStyle8 = textStyle5;
                            Shape shape7 = shape4;
                            SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default2, shape7, false, jM8751getComponent0d7_KjU2, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM2, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z5, focusManager3, focusRequester6, textStyle8, z, oTPElementColors8, str3, mutableIntState3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composer4, 54), composer4, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                            arrayList.add(Unit.INSTANCE);
                            shape4 = shape7;
                            focusManager = focusManager3;
                            focusRequester3 = focusRequester6;
                            textStyle5 = textStyle8;
                            oTPElementColors5 = oTPElementColors8;
                            mutableIntState = mutableIntState3;
                            composerStartRestartGroup = composer4;
                            f8 = f8;
                            rowScopeInstance = rowScopeInstance3;
                            fM6191constructorimpl3 = f15;
                            f9 = f16;
                        }
                        FocusRequester focusRequester7 = focusRequester3;
                        TextStyle textStyle9 = textStyle5;
                        OTPElementColors oTPElementColors9 = oTPElementColors5;
                        float f17 = f8;
                        composer2 = composerStartRestartGroup;
                        float f18 = f9;
                        float f19 = fM6191constructorimpl3;
                        Shape shape8 = shape4;
                        composer2.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        String str5 = str3;
                        oTPElementColors2 = oTPElementColors9;
                        str2 = str5;
                        shape3 = shape8;
                        focusRequester2 = focusRequester7;
                        textStyle3 = textStyle9;
                        modifier3 = modifier4;
                        f6 = f17;
                        f5 = f19;
                        f7 = f18;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        f5 = f3;
                        focusRequester2 = focusRequester;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        f6 = f4;
                        str2 = str;
                        f7 = fM6191constructorimpl;
                        textStyle3 = textStyle2;
                        oTPElementColors2 = oTPElementColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$2(z, element, modifier3, shape3, textStyle3, f6, f7, str2, oTPElementColors2, f5, focusRequester2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                i13 = i3 & 1024;
                if (i13 != 0) {
                    i14 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changed(focusRequester)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i14 = i2 | i15;
                } else {
                    i14 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29");
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if ((i3 & 8) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                            i4 &= -7169;
                        } else {
                            medium = shape2;
                        }
                        if ((i3 & 16) != 0) {
                            textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                            i4 &= -57345;
                        } else {
                            textStyleDefaultTextStyle = textStyle2;
                        }
                        if (i5 != 0) {
                            fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                        } else {
                            fM6191constructorimpl2 = f4;
                        }
                        if (i7 != 0) {
                            fM6191constructorimpl = Dp.m6191constructorimpl(20);
                        }
                        if (i9 != 0) {
                            str3 = "●";
                        } else {
                            str3 = str;
                        }
                        if ((i3 & 256) != 0) {
                            oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                            i4 &= -234881025;
                        } else {
                            oTPElementColors3 = oTPElementColors;
                        }
                        if (i11 != 0) {
                            fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                        } else {
                            fM6191constructorimpl3 = f3;
                        }
                        if (i13 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new FocusRequester();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = (FocusRequester) objRememberedValue;
                            modifier4 = companion;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                        } else {
                            modifier4 = companion;
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = focusRequester;
                        }
                    } else {
                        if (i18 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if ((i3 & 8) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                            i4 &= -7169;
                        } else {
                            medium = shape2;
                        }
                        if ((i3 & 16) != 0) {
                            textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                            i4 &= -57345;
                        } else {
                            textStyleDefaultTextStyle = textStyle2;
                        }
                        if (i5 != 0) {
                            fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                        } else {
                            fM6191constructorimpl2 = f4;
                        }
                        if (i7 != 0) {
                            fM6191constructorimpl = Dp.m6191constructorimpl(20);
                        }
                        if (i9 != 0) {
                            str3 = "●";
                        } else {
                            str3 = str;
                        }
                        if ((i3 & 256) != 0) {
                            oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                            i4 &= -234881025;
                        } else {
                            oTPElementColors3 = oTPElementColors;
                        }
                        if (i11 != 0) {
                            fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                        } else {
                            fM6191constructorimpl3 = f3;
                        }
                        if (i13 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new FocusRequester();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = (FocusRequester) objRememberedValue;
                            modifier4 = companion;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                        } else {
                            modifier4 = companion;
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = focusRequester;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
                    }
                    ProvidableCompositionLocal<FocusManager> localFocusManager3 = CompositionLocalsKt.getLocalFocusManager();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume3 = composerStartRestartGroup.consume(localFocusManager3);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    focusManager = (FocusManager) objConsume3;
                    Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    textStyle5 = textStyle4;
                    MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                    i17 = i16;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    oTPElementColors5 = oTPElementColors4;
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
                    rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.startReplaceGroup(-315718781);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
                    IntRange intRangeUntil3 = RangesKt.until(0, element.getController().getOtpLength());
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil3, 10));
                    it = intRangeUntil3.iterator();
                    while (it.hasNext()) {
                        iNextInt = ((IntIterator) it).nextInt();
                        if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (iNextInt == 0) {
                            composerStartRestartGroup.startReplaceGroup(187851538);
                            composerStartRestartGroup.endReplaceGroup();
                        } else if (iNextInt == element.getController().getOtpLength() / 2) {
                            composerStartRestartGroup.startReplaceGroup(187853406);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                            SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(187855739);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                            SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        if (z) {
                            composerStartRestartGroup.startReplaceGroup(-1700894096);
                            composerStartRestartGroup.endReplaceGroup();
                            disabled = 1.0f;
                        } else {
                            composerStartRestartGroup.startReplaceGroup(187861558);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion4, disabled), 1.0f, false, 2, null);
                        RowScopeInstance rowScopeInstance4 = rowScopeInstance;
                        long jM8751getComponent0d7_KjU3 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                        float f110 = fM6191constructorimpl3;
                        float fM8772getBorderStrokeWidth6a0pyJM3 = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f110, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                        if (z3) {
                            jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                        } else {
                            jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                        }
                        final OTPElementColors oTPElementColors10 = oTPElementColors5;
                        final MutableIntState mutableIntState4 = mutableIntState;
                        Composer composer5 = composerStartRestartGroup;
                        float f111 = f9;
                        final boolean z6 = z3;
                        final FocusRequester focusRequester8 = focusRequester3;
                        final FocusManager focusManager4 = focusManager;
                        final TextStyle textStyle10 = textStyle5;
                        Shape shape9 = shape4;
                        SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default3, shape9, false, jM8751getComponent0d7_KjU3, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM3, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z6, focusManager4, focusRequester8, textStyle10, z, oTPElementColors10, str3, mutableIntState4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer5, 54), composer5, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                        arrayList.add(Unit.INSTANCE);
                        shape4 = shape9;
                        focusManager = focusManager4;
                        focusRequester3 = focusRequester8;
                        textStyle5 = textStyle10;
                        oTPElementColors5 = oTPElementColors10;
                        mutableIntState = mutableIntState4;
                        composerStartRestartGroup = composer5;
                        f8 = f8;
                        rowScopeInstance = rowScopeInstance4;
                        fM6191constructorimpl3 = f110;
                        f9 = f111;
                    }
                    FocusRequester focusRequester9 = focusRequester3;
                    TextStyle textStyle11 = textStyle5;
                    OTPElementColors oTPElementColors11 = oTPElementColors5;
                    float f112 = f8;
                    composer2 = composerStartRestartGroup;
                    float f113 = f9;
                    float f114 = fM6191constructorimpl3;
                    Shape shape10 = shape4;
                    composer2.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    String str6 = str3;
                    oTPElementColors2 = oTPElementColors11;
                    str2 = str6;
                    shape3 = shape10;
                    focusRequester2 = focusRequester9;
                    textStyle3 = textStyle11;
                    modifier3 = modifier4;
                    f6 = f112;
                    f5 = f114;
                    f7 = f113;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    f5 = f3;
                    focusRequester2 = focusRequester;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    f6 = f4;
                    str2 = str;
                    f7 = fM6191constructorimpl;
                    textStyle3 = textStyle2;
                    oTPElementColors2 = oTPElementColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$2(z, element, modifier3, shape3, textStyle3, f6, f7, str2, oTPElementColors2, f5, focusRequester2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            f4 = f;
            i7 = i3 & 64;
            if (i7 != 0) {
                i4 |= 1572864;
                fM6191constructorimpl = f2;
            } else {
                fM6191constructorimpl = f2;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(fM6191constructorimpl)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
            }
            i9 = i3 & 128;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(str)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            if ((i & 100663296) != 0) {
                i4 |= ((i3 & 256) == 0 || !composerStartRestartGroup.changed(oTPElementColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            i11 = i3 & 512;
            if (i11 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(f3)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i13 = i3 & 1024;
                if (i13 != 0) {
                    i14 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changed(focusRequester)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i14 = i2 | i15;
                } else {
                    i14 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29");
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if ((i3 & 8) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                            i4 &= -7169;
                        } else {
                            medium = shape2;
                        }
                        if ((i3 & 16) != 0) {
                            textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                            i4 &= -57345;
                        } else {
                            textStyleDefaultTextStyle = textStyle2;
                        }
                        if (i5 != 0) {
                            fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                        } else {
                            fM6191constructorimpl2 = f4;
                        }
                        if (i7 != 0) {
                            fM6191constructorimpl = Dp.m6191constructorimpl(20);
                        }
                        if (i9 != 0) {
                            str3 = "●";
                        } else {
                            str3 = str;
                        }
                        if ((i3 & 256) != 0) {
                            oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                            i4 &= -234881025;
                        } else {
                            oTPElementColors3 = oTPElementColors;
                        }
                        if (i11 != 0) {
                            fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                        } else {
                            fM6191constructorimpl3 = f3;
                        }
                        if (i13 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new FocusRequester();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = (FocusRequester) objRememberedValue;
                            modifier4 = companion;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                        } else {
                            modifier4 = companion;
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = focusRequester;
                        }
                    } else {
                        if (i18 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if ((i3 & 8) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                            i4 &= -7169;
                        } else {
                            medium = shape2;
                        }
                        if ((i3 & 16) != 0) {
                            textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                            i4 &= -57345;
                        } else {
                            textStyleDefaultTextStyle = textStyle2;
                        }
                        if (i5 != 0) {
                            fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                        } else {
                            fM6191constructorimpl2 = f4;
                        }
                        if (i7 != 0) {
                            fM6191constructorimpl = Dp.m6191constructorimpl(20);
                        }
                        if (i9 != 0) {
                            str3 = "●";
                        } else {
                            str3 = str;
                        }
                        if ((i3 & 256) != 0) {
                            oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                            i4 &= -234881025;
                        } else {
                            oTPElementColors3 = oTPElementColors;
                        }
                        if (i11 != 0) {
                            fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                        } else {
                            fM6191constructorimpl3 = f3;
                        }
                        if (i13 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new FocusRequester();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = (FocusRequester) objRememberedValue;
                            modifier4 = companion;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                        } else {
                            modifier4 = companion;
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = focusRequester;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
                    }
                    ProvidableCompositionLocal<FocusManager> localFocusManager4 = CompositionLocalsKt.getLocalFocusManager();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume4 = composerStartRestartGroup.consume(localFocusManager4);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    focusManager = (FocusManager) objConsume4;
                    Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    textStyle5 = textStyle4;
                    MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                    i17 = i16;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default4);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    oTPElementColors5 = oTPElementColors4;
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
                    rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.startReplaceGroup(-315718781);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
                    IntRange intRangeUntil4 = RangesKt.until(0, element.getController().getOtpLength());
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil4, 10));
                    it = intRangeUntil4.iterator();
                    while (it.hasNext()) {
                        iNextInt = ((IntIterator) it).nextInt();
                        if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (iNextInt == 0) {
                            composerStartRestartGroup.startReplaceGroup(187851538);
                            composerStartRestartGroup.endReplaceGroup();
                        } else if (iNextInt == element.getController().getOtpLength() / 2) {
                            composerStartRestartGroup.startReplaceGroup(187853406);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                            SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(187855739);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                            SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        if (z) {
                            composerStartRestartGroup.startReplaceGroup(-1700894096);
                            composerStartRestartGroup.endReplaceGroup();
                            disabled = 1.0f;
                        } else {
                            composerStartRestartGroup.startReplaceGroup(187861558);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        Modifier modifierWeight$default4 = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion5, disabled), 1.0f, false, 2, null);
                        RowScopeInstance rowScopeInstance5 = rowScopeInstance;
                        long jM8751getComponent0d7_KjU4 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                        float f115 = fM6191constructorimpl3;
                        float fM8772getBorderStrokeWidth6a0pyJM4 = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f115, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                        if (z3) {
                            jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                        } else {
                            jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                        }
                        final OTPElementColors oTPElementColors12 = oTPElementColors5;
                        final MutableIntState mutableIntState5 = mutableIntState;
                        Composer composer6 = composerStartRestartGroup;
                        float f116 = f9;
                        final boolean z7 = z3;
                        final FocusRequester focusRequester10 = focusRequester3;
                        final FocusManager focusManager5 = focusManager;
                        final TextStyle textStyle12 = textStyle5;
                        Shape shape11 = shape4;
                        SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default4, shape11, false, jM8751getComponent0d7_KjU4, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM4, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z7, focusManager5, focusRequester10, textStyle12, z, oTPElementColors12, str3, mutableIntState5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer6, 54), composer6, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                        arrayList.add(Unit.INSTANCE);
                        shape4 = shape11;
                        focusManager = focusManager5;
                        focusRequester3 = focusRequester10;
                        textStyle5 = textStyle12;
                        oTPElementColors5 = oTPElementColors12;
                        mutableIntState = mutableIntState5;
                        composerStartRestartGroup = composer6;
                        f8 = f8;
                        rowScopeInstance = rowScopeInstance5;
                        fM6191constructorimpl3 = f115;
                        f9 = f116;
                    }
                    FocusRequester focusRequester11 = focusRequester3;
                    TextStyle textStyle13 = textStyle5;
                    OTPElementColors oTPElementColors13 = oTPElementColors5;
                    float f117 = f8;
                    composer2 = composerStartRestartGroup;
                    float f118 = f9;
                    float f119 = fM6191constructorimpl3;
                    Shape shape12 = shape4;
                    composer2.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    String str7 = str3;
                    oTPElementColors2 = oTPElementColors13;
                    str2 = str7;
                    shape3 = shape12;
                    focusRequester2 = focusRequester11;
                    textStyle3 = textStyle13;
                    modifier3 = modifier4;
                    f6 = f117;
                    f5 = f119;
                    f7 = f118;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    f5 = f3;
                    focusRequester2 = focusRequester;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    f6 = f4;
                    str2 = str;
                    f7 = fM6191constructorimpl;
                    textStyle3 = textStyle2;
                    oTPElementColors2 = oTPElementColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$2(z, element, modifier3, shape3, textStyle3, f6, f7, str2, oTPElementColors2, f5, focusRequester2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            i13 = i3 & 1024;
            if (i13 != 0) {
                i14 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerStartRestartGroup.changed(focusRequester)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i14 = i2 | i15;
            } else {
                i14 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29");
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i3 & 8) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                        i4 &= -7169;
                    } else {
                        medium = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                        i4 &= -57345;
                    } else {
                        textStyleDefaultTextStyle = textStyle2;
                    }
                    if (i5 != 0) {
                        fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                    } else {
                        fM6191constructorimpl2 = f4;
                    }
                    if (i7 != 0) {
                        fM6191constructorimpl = Dp.m6191constructorimpl(20);
                    }
                    if (i9 != 0) {
                        str3 = "●";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 256) != 0) {
                        oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                        i4 &= -234881025;
                    } else {
                        oTPElementColors3 = oTPElementColors;
                    }
                    if (i11 != 0) {
                        fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                    } else {
                        fM6191constructorimpl3 = f3;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new FocusRequester();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = (FocusRequester) objRememberedValue;
                        modifier4 = companion;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                    } else {
                        modifier4 = companion;
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = focusRequester;
                    }
                } else {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i3 & 8) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                        i4 &= -7169;
                    } else {
                        medium = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                        i4 &= -57345;
                    } else {
                        textStyleDefaultTextStyle = textStyle2;
                    }
                    if (i5 != 0) {
                        fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                    } else {
                        fM6191constructorimpl2 = f4;
                    }
                    if (i7 != 0) {
                        fM6191constructorimpl = Dp.m6191constructorimpl(20);
                    }
                    if (i9 != 0) {
                        str3 = "●";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 256) != 0) {
                        oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                        i4 &= -234881025;
                    } else {
                        oTPElementColors3 = oTPElementColors;
                    }
                    if (i11 != 0) {
                        fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                    } else {
                        fM6191constructorimpl3 = f3;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new FocusRequester();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = (FocusRequester) objRememberedValue;
                        modifier4 = companion;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                    } else {
                        modifier4 = companion;
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = focusRequester;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
                }
                ProvidableCompositionLocal<FocusManager> localFocusManager5 = CompositionLocalsKt.getLocalFocusManager();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume5 = composerStartRestartGroup.consume(localFocusManager5);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusManager = (FocusManager) objConsume5;
                Modifier modifierFillMaxWidth$default5 = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                textStyle5 = textStyle4;
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                i17 = i16;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default5);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                oTPElementColors5 = oTPElementColors4;
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
                Updater.m2615setimpl(composerM2607constructorimpl5, measurePolicyRowMeasurePolicy5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl5, Integer.valueOf(iHashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl5, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableIntState = (MutableIntState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.startReplaceGroup(-315718781);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
                IntRange intRangeUntil5 = RangesKt.until(0, element.getController().getOtpLength());
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil5, 10));
                it = intRangeUntil5.iterator();
                while (it.hasNext()) {
                    iNextInt = ((IntIterator) it).nextInt();
                    if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (iNextInt == 0) {
                        composerStartRestartGroup.startReplaceGroup(187851538);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (iNextInt == element.getController().getOtpLength() / 2) {
                        composerStartRestartGroup.startReplaceGroup(187853406);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                        SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(187855739);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                        SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(-1700894096);
                        composerStartRestartGroup.endReplaceGroup();
                        disabled = 1.0f;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(187861558);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    Modifier modifierWeight$default5 = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion6, disabled), 1.0f, false, 2, null);
                    RowScopeInstance rowScopeInstance6 = rowScopeInstance;
                    long jM8751getComponent0d7_KjU5 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                    float f1110 = fM6191constructorimpl3;
                    float fM8772getBorderStrokeWidth6a0pyJM5 = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f1110, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                    if (z3) {
                        jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                    } else {
                        jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                    }
                    final OTPElementColors oTPElementColors14 = oTPElementColors5;
                    final MutableIntState mutableIntState6 = mutableIntState;
                    Composer composer7 = composerStartRestartGroup;
                    float f1111 = f9;
                    final boolean z8 = z3;
                    final FocusRequester focusRequester12 = focusRequester3;
                    final FocusManager focusManager6 = focusManager;
                    final TextStyle textStyle14 = textStyle5;
                    Shape shape13 = shape4;
                    SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default5, shape13, false, jM8751getComponent0d7_KjU5, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM5, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z8, focusManager6, focusRequester12, textStyle14, z, oTPElementColors14, str3, mutableIntState6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer7, 54), composer7, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                    arrayList.add(Unit.INSTANCE);
                    shape4 = shape13;
                    focusManager = focusManager6;
                    focusRequester3 = focusRequester12;
                    textStyle5 = textStyle14;
                    oTPElementColors5 = oTPElementColors14;
                    mutableIntState = mutableIntState6;
                    composerStartRestartGroup = composer7;
                    f8 = f8;
                    rowScopeInstance = rowScopeInstance6;
                    fM6191constructorimpl3 = f1110;
                    f9 = f1111;
                }
                FocusRequester focusRequester13 = focusRequester3;
                TextStyle textStyle15 = textStyle5;
                OTPElementColors oTPElementColors15 = oTPElementColors5;
                float f1112 = f8;
                composer2 = composerStartRestartGroup;
                float f1113 = f9;
                float f1114 = fM6191constructorimpl3;
                Shape shape14 = shape4;
                composer2.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                String str8 = str3;
                oTPElementColors2 = oTPElementColors15;
                str2 = str8;
                shape3 = shape14;
                focusRequester2 = focusRequester13;
                textStyle3 = textStyle15;
                modifier3 = modifier4;
                f6 = f1112;
                f5 = f1114;
                f7 = f1113;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                f5 = f3;
                focusRequester2 = focusRequester;
                modifier3 = modifier2;
                shape3 = shape2;
                f6 = f4;
                str2 = str;
                f7 = fM6191constructorimpl;
                textStyle3 = textStyle2;
                oTPElementColors2 = oTPElementColors;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$2(z, element, modifier3, shape3, textStyle3, f6, f7, str2, oTPElementColors2, f5, focusRequester2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i3 & 8) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i4 |= i19;
            } else {
                shape2 = shape;
            }
            i4 |= i19;
        } else {
            shape2 = shape;
        }
        if ((i & 24576) == 0) {
            if ((i3 & 16) == 0) {
                textStyle2 = textStyle;
                if (composerStartRestartGroup.changed(textStyle2)) {
                }
                i4 |= i20;
            } else {
                textStyle2 = textStyle;
            }
            i4 |= i20;
        } else {
            textStyle2 = textStyle;
        }
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                f4 = f;
                if (composerStartRestartGroup.changed(f4)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                i4 |= 1572864;
                fM6191constructorimpl = f2;
            } else {
                fM6191constructorimpl = f2;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(fM6191constructorimpl)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
            }
            i9 = i3 & 128;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(str)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            if ((i & 100663296) != 0) {
                i4 |= ((i3 & 256) == 0 || !composerStartRestartGroup.changed(oTPElementColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            i11 = i3 & 512;
            if (i11 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(f3)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i13 = i3 & 1024;
                if (i13 != 0) {
                    i14 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changed(focusRequester)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i14 = i2 | i15;
                } else {
                    i14 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29");
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if ((i3 & 8) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                            i4 &= -7169;
                        } else {
                            medium = shape2;
                        }
                        if ((i3 & 16) != 0) {
                            textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                            i4 &= -57345;
                        } else {
                            textStyleDefaultTextStyle = textStyle2;
                        }
                        if (i5 != 0) {
                            fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                        } else {
                            fM6191constructorimpl2 = f4;
                        }
                        if (i7 != 0) {
                            fM6191constructorimpl = Dp.m6191constructorimpl(20);
                        }
                        if (i9 != 0) {
                            str3 = "●";
                        } else {
                            str3 = str;
                        }
                        if ((i3 & 256) != 0) {
                            oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                            i4 &= -234881025;
                        } else {
                            oTPElementColors3 = oTPElementColors;
                        }
                        if (i11 != 0) {
                            fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                        } else {
                            fM6191constructorimpl3 = f3;
                        }
                        if (i13 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new FocusRequester();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = (FocusRequester) objRememberedValue;
                            modifier4 = companion;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                        } else {
                            modifier4 = companion;
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = focusRequester;
                        }
                    } else {
                        if (i18 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if ((i3 & 8) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                            i4 &= -7169;
                        } else {
                            medium = shape2;
                        }
                        if ((i3 & 16) != 0) {
                            textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                            i4 &= -57345;
                        } else {
                            textStyleDefaultTextStyle = textStyle2;
                        }
                        if (i5 != 0) {
                            fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                        } else {
                            fM6191constructorimpl2 = f4;
                        }
                        if (i7 != 0) {
                            fM6191constructorimpl = Dp.m6191constructorimpl(20);
                        }
                        if (i9 != 0) {
                            str3 = "●";
                        } else {
                            str3 = str;
                        }
                        if ((i3 & 256) != 0) {
                            oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                            i4 &= -234881025;
                        } else {
                            oTPElementColors3 = oTPElementColors;
                        }
                        if (i11 != 0) {
                            fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                        } else {
                            fM6191constructorimpl3 = f3;
                        }
                        if (i13 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new FocusRequester();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = (FocusRequester) objRememberedValue;
                            modifier4 = companion;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                        } else {
                            modifier4 = companion;
                            shape4 = medium;
                            textStyle4 = textStyleDefaultTextStyle;
                            f8 = fM6191constructorimpl2;
                            oTPElementColors4 = oTPElementColors3;
                            i16 = i4;
                            f9 = fM6191constructorimpl;
                            focusRequester3 = focusRequester;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
                    }
                    ProvidableCompositionLocal<FocusManager> localFocusManager6 = CompositionLocalsKt.getLocalFocusManager();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume6 = composerStartRestartGroup.consume(localFocusManager6);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    focusManager = (FocusManager) objConsume6;
                    Modifier modifierFillMaxWidth$default6 = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    textStyle5 = textStyle4;
                    MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                    i17 = i16;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode6 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default6);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    oTPElementColors5 = oTPElementColors4;
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
                    Composer composerM2607constructorimpl6 = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl6, measurePolicyRowMeasurePolicy6, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl6, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl6, Integer.valueOf(iHashCode6), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl6, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl6, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.startReplaceGroup(-315718781);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
                    IntRange intRangeUntil6 = RangesKt.until(0, element.getController().getOtpLength());
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil6, 10));
                    it = intRangeUntil6.iterator();
                    while (it.hasNext()) {
                        iNextInt = ((IntIterator) it).nextInt();
                        if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (iNextInt == 0) {
                            composerStartRestartGroup.startReplaceGroup(187851538);
                            composerStartRestartGroup.endReplaceGroup();
                        } else if (iNextInt == element.getController().getOtpLength() / 2) {
                            composerStartRestartGroup.startReplaceGroup(187853406);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                            SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(187855739);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                            SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        Modifier.Companion companion7 = Modifier.INSTANCE;
                        if (z) {
                            composerStartRestartGroup.startReplaceGroup(-1700894096);
                            composerStartRestartGroup.endReplaceGroup();
                            disabled = 1.0f;
                        } else {
                            composerStartRestartGroup.startReplaceGroup(187861558);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        Modifier modifierWeight$default6 = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion7, disabled), 1.0f, false, 2, null);
                        RowScopeInstance rowScopeInstance7 = rowScopeInstance;
                        long jM8751getComponent0d7_KjU6 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                        float f1115 = fM6191constructorimpl3;
                        float fM8772getBorderStrokeWidth6a0pyJM6 = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f1115, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                        if (z3) {
                            jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                        } else {
                            jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                        }
                        final OTPElementColors oTPElementColors16 = oTPElementColors5;
                        final MutableIntState mutableIntState7 = mutableIntState;
                        Composer composer8 = composerStartRestartGroup;
                        float f1116 = f9;
                        final boolean z9 = z3;
                        final FocusRequester focusRequester14 = focusRequester3;
                        final FocusManager focusManager7 = focusManager;
                        final TextStyle textStyle16 = textStyle5;
                        Shape shape15 = shape4;
                        SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default6, shape15, false, jM8751getComponent0d7_KjU6, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM6, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z9, focusManager7, focusRequester14, textStyle16, z, oTPElementColors16, str3, mutableIntState7, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer8, 54), composer8, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                        arrayList.add(Unit.INSTANCE);
                        shape4 = shape15;
                        focusManager = focusManager7;
                        focusRequester3 = focusRequester14;
                        textStyle5 = textStyle16;
                        oTPElementColors5 = oTPElementColors16;
                        mutableIntState = mutableIntState7;
                        composerStartRestartGroup = composer8;
                        f8 = f8;
                        rowScopeInstance = rowScopeInstance7;
                        fM6191constructorimpl3 = f1115;
                        f9 = f1116;
                    }
                    FocusRequester focusRequester15 = focusRequester3;
                    TextStyle textStyle17 = textStyle5;
                    OTPElementColors oTPElementColors17 = oTPElementColors5;
                    float f1117 = f8;
                    composer2 = composerStartRestartGroup;
                    float f1118 = f9;
                    float f1119 = fM6191constructorimpl3;
                    Shape shape16 = shape4;
                    composer2.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    String str9 = str3;
                    oTPElementColors2 = oTPElementColors17;
                    str2 = str9;
                    shape3 = shape16;
                    focusRequester2 = focusRequester15;
                    textStyle3 = textStyle17;
                    modifier3 = modifier4;
                    f6 = f1117;
                    f5 = f1119;
                    f7 = f1118;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    f5 = f3;
                    focusRequester2 = focusRequester;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    f6 = f4;
                    str2 = str;
                    f7 = fM6191constructorimpl;
                    textStyle3 = textStyle2;
                    oTPElementColors2 = oTPElementColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$2(z, element, modifier3, shape3, textStyle3, f6, f7, str2, oTPElementColors2, f5, focusRequester2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            i13 = i3 & 1024;
            if (i13 != 0) {
                i14 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerStartRestartGroup.changed(focusRequester)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i14 = i2 | i15;
            } else {
                i14 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29");
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i3 & 8) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                        i4 &= -7169;
                    } else {
                        medium = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                        i4 &= -57345;
                    } else {
                        textStyleDefaultTextStyle = textStyle2;
                    }
                    if (i5 != 0) {
                        fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                    } else {
                        fM6191constructorimpl2 = f4;
                    }
                    if (i7 != 0) {
                        fM6191constructorimpl = Dp.m6191constructorimpl(20);
                    }
                    if (i9 != 0) {
                        str3 = "●";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 256) != 0) {
                        oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                        i4 &= -234881025;
                    } else {
                        oTPElementColors3 = oTPElementColors;
                    }
                    if (i11 != 0) {
                        fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                    } else {
                        fM6191constructorimpl3 = f3;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new FocusRequester();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = (FocusRequester) objRememberedValue;
                        modifier4 = companion;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                    } else {
                        modifier4 = companion;
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = focusRequester;
                    }
                } else {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i3 & 8) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                        i4 &= -7169;
                    } else {
                        medium = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                        i4 &= -57345;
                    } else {
                        textStyleDefaultTextStyle = textStyle2;
                    }
                    if (i5 != 0) {
                        fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                    } else {
                        fM6191constructorimpl2 = f4;
                    }
                    if (i7 != 0) {
                        fM6191constructorimpl = Dp.m6191constructorimpl(20);
                    }
                    if (i9 != 0) {
                        str3 = "●";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 256) != 0) {
                        oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                        i4 &= -234881025;
                    } else {
                        oTPElementColors3 = oTPElementColors;
                    }
                    if (i11 != 0) {
                        fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                    } else {
                        fM6191constructorimpl3 = f3;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new FocusRequester();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = (FocusRequester) objRememberedValue;
                        modifier4 = companion;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                    } else {
                        modifier4 = companion;
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = focusRequester;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
                }
                ProvidableCompositionLocal<FocusManager> localFocusManager7 = CompositionLocalsKt.getLocalFocusManager();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume7 = composerStartRestartGroup.consume(localFocusManager7);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusManager = (FocusManager) objConsume7;
                Modifier modifierFillMaxWidth$default7 = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                textStyle5 = textStyle4;
                MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                i17 = i16;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode7 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default7);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                oTPElementColors5 = oTPElementColors4;
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
                Updater.m2615setimpl(composerM2607constructorimpl7, measurePolicyRowMeasurePolicy7, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl7, currentCompositionLocalMap7, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl7, Integer.valueOf(iHashCode7), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl7, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl7, modifierMaterializeModifier7, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableIntState = (MutableIntState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.startReplaceGroup(-315718781);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
                IntRange intRangeUntil7 = RangesKt.until(0, element.getController().getOtpLength());
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil7, 10));
                it = intRangeUntil7.iterator();
                while (it.hasNext()) {
                    iNextInt = ((IntIterator) it).nextInt();
                    if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (iNextInt == 0) {
                        composerStartRestartGroup.startReplaceGroup(187851538);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (iNextInt == element.getController().getOtpLength() / 2) {
                        composerStartRestartGroup.startReplaceGroup(187853406);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                        SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(187855739);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                        SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(-1700894096);
                        composerStartRestartGroup.endReplaceGroup();
                        disabled = 1.0f;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(187861558);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    Modifier modifierWeight$default7 = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion8, disabled), 1.0f, false, 2, null);
                    RowScopeInstance rowScopeInstance8 = rowScopeInstance;
                    long jM8751getComponent0d7_KjU7 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                    float f11110 = fM6191constructorimpl3;
                    float fM8772getBorderStrokeWidth6a0pyJM7 = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f11110, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                    if (z3) {
                        jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                    } else {
                        jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                    }
                    final OTPElementColors oTPElementColors18 = oTPElementColors5;
                    final MutableIntState mutableIntState8 = mutableIntState;
                    Composer composer9 = composerStartRestartGroup;
                    float f11111 = f9;
                    final boolean z10 = z3;
                    final FocusRequester focusRequester16 = focusRequester3;
                    final FocusManager focusManager8 = focusManager;
                    final TextStyle textStyle18 = textStyle5;
                    Shape shape17 = shape4;
                    SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default7, shape17, false, jM8751getComponent0d7_KjU7, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM7, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z10, focusManager8, focusRequester16, textStyle18, z, oTPElementColors18, str3, mutableIntState8, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer9, 54), composer9, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                    arrayList.add(Unit.INSTANCE);
                    shape4 = shape17;
                    focusManager = focusManager8;
                    focusRequester3 = focusRequester16;
                    textStyle5 = textStyle18;
                    oTPElementColors5 = oTPElementColors18;
                    mutableIntState = mutableIntState8;
                    composerStartRestartGroup = composer9;
                    f8 = f8;
                    rowScopeInstance = rowScopeInstance8;
                    fM6191constructorimpl3 = f11110;
                    f9 = f11111;
                }
                FocusRequester focusRequester17 = focusRequester3;
                TextStyle textStyle19 = textStyle5;
                OTPElementColors oTPElementColors19 = oTPElementColors5;
                float f11112 = f8;
                composer2 = composerStartRestartGroup;
                float f11113 = f9;
                float f11114 = fM6191constructorimpl3;
                Shape shape18 = shape4;
                composer2.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                String str10 = str3;
                oTPElementColors2 = oTPElementColors19;
                str2 = str10;
                shape3 = shape18;
                focusRequester2 = focusRequester17;
                textStyle3 = textStyle19;
                modifier3 = modifier4;
                f6 = f11112;
                f5 = f11114;
                f7 = f11113;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                f5 = f3;
                focusRequester2 = focusRequester;
                modifier3 = modifier2;
                shape3 = shape2;
                f6 = f4;
                str2 = str;
                f7 = fM6191constructorimpl;
                textStyle3 = textStyle2;
                oTPElementColors2 = oTPElementColors;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$2(z, element, modifier3, shape3, textStyle3, f6, f7, str2, oTPElementColors2, f5, focusRequester2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        f4 = f;
        i7 = i3 & 64;
        if (i7 != 0) {
            i4 |= 1572864;
            fM6191constructorimpl = f2;
        } else {
            fM6191constructorimpl = f2;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(fM6191constructorimpl)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
        }
        i9 = i3 & 128;
        if (i9 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(str)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        if ((i & 100663296) != 0) {
            i4 |= ((i3 & 256) == 0 || !composerStartRestartGroup.changed(oTPElementColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        }
        i11 = i3 & 512;
        if (i11 != 0) {
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(f3)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i13 = i3 & 1024;
            if (i13 != 0) {
                i14 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerStartRestartGroup.changed(focusRequester)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i14 = i2 | i15;
            } else {
                i14 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29");
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i3 & 8) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                        i4 &= -7169;
                    } else {
                        medium = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                        i4 &= -57345;
                    } else {
                        textStyleDefaultTextStyle = textStyle2;
                    }
                    if (i5 != 0) {
                        fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                    } else {
                        fM6191constructorimpl2 = f4;
                    }
                    if (i7 != 0) {
                        fM6191constructorimpl = Dp.m6191constructorimpl(20);
                    }
                    if (i9 != 0) {
                        str3 = "●";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 256) != 0) {
                        oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                        i4 &= -234881025;
                    } else {
                        oTPElementColors3 = oTPElementColors;
                    }
                    if (i11 != 0) {
                        fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                    } else {
                        fM6191constructorimpl3 = f3;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new FocusRequester();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = (FocusRequester) objRememberedValue;
                        modifier4 = companion;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                    } else {
                        modifier4 = companion;
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = focusRequester;
                    }
                } else {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i3 & 8) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                        i4 &= -7169;
                    } else {
                        medium = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                        i4 &= -57345;
                    } else {
                        textStyleDefaultTextStyle = textStyle2;
                    }
                    if (i5 != 0) {
                        fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                    } else {
                        fM6191constructorimpl2 = f4;
                    }
                    if (i7 != 0) {
                        fM6191constructorimpl = Dp.m6191constructorimpl(20);
                    }
                    if (i9 != 0) {
                        str3 = "●";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 256) != 0) {
                        oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                        i4 &= -234881025;
                    } else {
                        oTPElementColors3 = oTPElementColors;
                    }
                    if (i11 != 0) {
                        fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                    } else {
                        fM6191constructorimpl3 = f3;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new FocusRequester();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = (FocusRequester) objRememberedValue;
                        modifier4 = companion;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                    } else {
                        modifier4 = companion;
                        shape4 = medium;
                        textStyle4 = textStyleDefaultTextStyle;
                        f8 = fM6191constructorimpl2;
                        oTPElementColors4 = oTPElementColors3;
                        i16 = i4;
                        f9 = fM6191constructorimpl;
                        focusRequester3 = focusRequester;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
                }
                ProvidableCompositionLocal<FocusManager> localFocusManager8 = CompositionLocalsKt.getLocalFocusManager();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume8 = composerStartRestartGroup.consume(localFocusManager8);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusManager = (FocusManager) objConsume8;
                Modifier modifierFillMaxWidth$default8 = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                textStyle5 = textStyle4;
                MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                i17 = i16;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode8 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default8);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                oTPElementColors5 = oTPElementColors4;
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
                Composer composerM2607constructorimpl8 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl8, measurePolicyRowMeasurePolicy8, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl8, currentCompositionLocalMap8, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl8, Integer.valueOf(iHashCode8), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl8, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl8, modifierMaterializeModifier8, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableIntState = (MutableIntState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.startReplaceGroup(-315718781);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
                IntRange intRangeUntil8 = RangesKt.until(0, element.getController().getOtpLength());
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil8, 10));
                it = intRangeUntil8.iterator();
                while (it.hasNext()) {
                    iNextInt = ((IntIterator) it).nextInt();
                    if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (iNextInt == 0) {
                        composerStartRestartGroup.startReplaceGroup(187851538);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (iNextInt == element.getController().getOtpLength() / 2) {
                        composerStartRestartGroup.startReplaceGroup(187853406);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                        SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(187855739);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                        SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    Modifier.Companion companion9 = Modifier.INSTANCE;
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(-1700894096);
                        composerStartRestartGroup.endReplaceGroup();
                        disabled = 1.0f;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(187861558);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    Modifier modifierWeight$default8 = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion9, disabled), 1.0f, false, 2, null);
                    RowScopeInstance rowScopeInstance9 = rowScopeInstance;
                    long jM8751getComponent0d7_KjU8 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                    float f11115 = fM6191constructorimpl3;
                    float fM8772getBorderStrokeWidth6a0pyJM8 = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f11115, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                    if (z3) {
                        jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                    } else {
                        jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                    }
                    final OTPElementColors oTPElementColors110 = oTPElementColors5;
                    final MutableIntState mutableIntState9 = mutableIntState;
                    Composer composer10 = composerStartRestartGroup;
                    float f11116 = f9;
                    final boolean z11 = z3;
                    final FocusRequester focusRequester18 = focusRequester3;
                    final FocusManager focusManager9 = focusManager;
                    final TextStyle textStyle110 = textStyle5;
                    Shape shape19 = shape4;
                    SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default8, shape19, false, jM8751getComponent0d7_KjU8, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM8, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z11, focusManager9, focusRequester18, textStyle110, z, oTPElementColors110, str3, mutableIntState9, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer10, 54), composer10, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                    arrayList.add(Unit.INSTANCE);
                    shape4 = shape19;
                    focusManager = focusManager9;
                    focusRequester3 = focusRequester18;
                    textStyle5 = textStyle110;
                    oTPElementColors5 = oTPElementColors110;
                    mutableIntState = mutableIntState9;
                    composerStartRestartGroup = composer10;
                    f8 = f8;
                    rowScopeInstance = rowScopeInstance9;
                    fM6191constructorimpl3 = f11115;
                    f9 = f11116;
                }
                FocusRequester focusRequester19 = focusRequester3;
                TextStyle textStyle111 = textStyle5;
                OTPElementColors oTPElementColors111 = oTPElementColors5;
                float f11117 = f8;
                composer2 = composerStartRestartGroup;
                float f11118 = f9;
                float f11119 = fM6191constructorimpl3;
                Shape shape110 = shape4;
                composer2.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                String str11 = str3;
                oTPElementColors2 = oTPElementColors111;
                str2 = str11;
                shape3 = shape110;
                focusRequester2 = focusRequester19;
                textStyle3 = textStyle111;
                modifier3 = modifier4;
                f6 = f11117;
                f5 = f11119;
                f7 = f11118;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                f5 = f3;
                focusRequester2 = focusRequester;
                modifier3 = modifier2;
                shape3 = shape2;
                f6 = f4;
                str2 = str;
                f7 = fM6191constructorimpl;
                textStyle3 = textStyle2;
                oTPElementColors2 = oTPElementColors;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$2(z, element, modifier3, shape3, textStyle3, f6, f7, str2, oTPElementColors2, f5, focusRequester2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 805306368;
        i13 = i3 & 1024;
        if (i13 != 0) {
            i14 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (composerStartRestartGroup.changed(focusRequester)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i14 = i2 | i15;
        } else {
            i14 = i2;
        }
        if ((i4 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29");
            if ((i & 1) != 0) {
                if (i18 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i3 & 8) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                    i4 &= -7169;
                } else {
                    medium = shape2;
                }
                if ((i3 & 16) != 0) {
                    textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                    i4 &= -57345;
                } else {
                    textStyleDefaultTextStyle = textStyle2;
                }
                if (i5 != 0) {
                    fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                } else {
                    fM6191constructorimpl2 = f4;
                }
                if (i7 != 0) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(20);
                }
                if (i9 != 0) {
                    str3 = "●";
                } else {
                    str3 = str;
                }
                if ((i3 & 256) != 0) {
                    oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                    i4 &= -234881025;
                } else {
                    oTPElementColors3 = oTPElementColors;
                }
                if (i11 != 0) {
                    fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                } else {
                    fM6191constructorimpl3 = f3;
                }
                if (i13 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    shape4 = medium;
                    textStyle4 = textStyleDefaultTextStyle;
                    i16 = i4;
                    f9 = fM6191constructorimpl;
                    focusRequester3 = (FocusRequester) objRememberedValue;
                    modifier4 = companion;
                    f8 = fM6191constructorimpl2;
                    oTPElementColors4 = oTPElementColors3;
                } else {
                    modifier4 = companion;
                    shape4 = medium;
                    textStyle4 = textStyleDefaultTextStyle;
                    f8 = fM6191constructorimpl2;
                    oTPElementColors4 = oTPElementColors3;
                    i16 = i4;
                    f9 = fM6191constructorimpl;
                    focusRequester3 = focusRequester;
                }
            } else {
                if (i18 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i3 & 8) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                    i4 &= -7169;
                } else {
                    medium = shape2;
                }
                if ((i3 & 16) != 0) {
                    textStyleDefaultTextStyle = OTPElementUI.INSTANCE.defaultTextStyle(composerStartRestartGroup, 6);
                    i4 &= -57345;
                } else {
                    textStyleDefaultTextStyle = textStyle2;
                }
                if (i5 != 0) {
                    fM6191constructorimpl2 = Dp.m6191constructorimpl(8);
                } else {
                    fM6191constructorimpl2 = f4;
                }
                if (i7 != 0) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(20);
                }
                if (i9 != 0) {
                    str3 = "●";
                } else {
                    str3 = str;
                }
                if ((i3 & 256) != 0) {
                    oTPElementColors3 = new OTPElementColors(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), Color.INSTANCE.m3392getTransparent0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), null);
                    i4 &= -234881025;
                } else {
                    oTPElementColors3 = oTPElementColors;
                }
                if (i11 != 0) {
                    fM6191constructorimpl3 = Dp.m6191constructorimpl(2);
                } else {
                    fM6191constructorimpl3 = f3;
                }
                if (i13 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 940047325, "CC(remember):OTPElementUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    shape4 = medium;
                    textStyle4 = textStyleDefaultTextStyle;
                    i16 = i4;
                    f9 = fM6191constructorimpl;
                    focusRequester3 = (FocusRequester) objRememberedValue;
                    modifier4 = companion;
                    f8 = fM6191constructorimpl2;
                    oTPElementColors4 = oTPElementColors3;
                } else {
                    modifier4 = companion;
                    shape4 = medium;
                    textStyle4 = textStyleDefaultTextStyle;
                    f8 = fM6191constructorimpl2;
                    oTPElementColors4 = oTPElementColors3;
                    i16 = i4;
                    f9 = fM6191constructorimpl;
                    focusRequester3 = focusRequester;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-280585760, i16, i14, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)");
            }
            ProvidableCompositionLocal<FocusManager> localFocusManager9 = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume9 = composerStartRestartGroup.consume(localFocusManager9);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            focusManager = (FocusManager) objConsume9;
            Modifier modifierFillMaxWidth$default9 = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            textStyle5 = textStyle4;
            MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            i17 = i16;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode9 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default9);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            oTPElementColors5 = oTPElementColors4;
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
            Composer composerM2607constructorimpl9 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl9, measurePolicyRowMeasurePolicy9, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl9, currentCompositionLocalMap9, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl9, Integer.valueOf(iHashCode9), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl9, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl9, modifierMaterializeModifier9, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1197453326, "C118@4602L34:OTPElementUI.kt#rn3u4f");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -315724794, "CC(remember):OTPElementUI.kt#9igjgp");
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(-1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableIntState = (MutableIntState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.startReplaceGroup(-315718781);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056");
            IntRange intRangeUntil9 = RangesKt.until(0, element.getController().getOtpLength());
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil9, 10));
            it = intRangeUntil9.iterator();
            while (it.hasNext()) {
                iNextInt = ((IntIterator) it).nextInt();
                if (OTPElementUI_RE_urrM$lambda$1$1(mutableIntState) == iNextInt) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (iNextInt == 0) {
                    composerStartRestartGroup.startReplaceGroup(187851538);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (iNextInt == element.getController().getOtpLength() / 2) {
                    composerStartRestartGroup.startReplaceGroup(187853406);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "125@4864L48");
                    SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f9), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(187855739);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "126@4937L45");
                    SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f8), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier.Companion companion10 = Modifier.INSTANCE;
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(-1700894096);
                    composerStartRestartGroup.endReplaceGroup();
                    disabled = 1.0f;
                } else {
                    composerStartRestartGroup.startReplaceGroup(187861558);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "131@5120L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier modifierWeight$default9 = RowScope.weight$default(rowScopeInstance, AlphaKt.alpha(companion10, disabled), 1.0f, false, 2, null);
                RowScopeInstance rowScopeInstance10 = rowScopeInstance;
                long jM8751getComponent0d7_KjU9 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                float f111110 = fM6191constructorimpl3;
                float fM8772getBorderStrokeWidth6a0pyJM9 = StripeThemeKt.m8772getBorderStrokeWidth6a0pyJM(MaterialTheme.INSTANCE, z3, f111110, composerStartRestartGroup, MaterialTheme.$stable | ((i17 >> 21) & 896), 0);
                if (z3) {
                    jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8840getSelectedBorder0d7_KjU();
                } else {
                    jM8841getUnselectedBorder0d7_KjU = oTPElementColors5.m8841getUnselectedBorder0d7_KjU();
                }
                final OTPElementColors oTPElementColors112 = oTPElementColors5;
                final MutableIntState mutableIntState10 = mutableIntState;
                Composer composer11 = composerStartRestartGroup;
                float f111111 = f9;
                final boolean z12 = z3;
                final FocusRequester focusRequester110 = focusRequester3;
                final FocusManager focusManager10 = focusManager;
                final TextStyle textStyle112 = textStyle5;
                Shape shape111 = shape4;
                SectionUIKt.m8873SectionCardfWhpE4E(modifierWeight$default9, shape111, false, jM8751getComponent0d7_KjU9, BorderStrokeKt.m430BorderStrokecXLIe8U(fM8772getBorderStrokeWidth6a0pyJM9, jM8841getUnselectedBorder0d7_KjU), ComposableLambdaKt.rememberComposableLambda(-1091924397, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0(element, iNextInt, z12, focusManager10, focusRequester110, textStyle112, z, oTPElementColors112, str3, mutableIntState10, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer11, 54), composer11, ((i17 >> 6) & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 4);
                arrayList.add(Unit.INSTANCE);
                shape4 = shape111;
                focusManager = focusManager10;
                focusRequester3 = focusRequester110;
                textStyle5 = textStyle112;
                oTPElementColors5 = oTPElementColors112;
                mutableIntState = mutableIntState10;
                composerStartRestartGroup = composer11;
                f8 = f8;
                rowScopeInstance = rowScopeInstance10;
                fM6191constructorimpl3 = f111110;
                f9 = f111111;
            }
            FocusRequester focusRequester111 = focusRequester3;
            TextStyle textStyle113 = textStyle5;
            OTPElementColors oTPElementColors113 = oTPElementColors5;
            float f111112 = f8;
            composer2 = composerStartRestartGroup;
            float f111113 = f9;
            float f111114 = fM6191constructorimpl3;
            Shape shape112 = shape4;
            composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            String str12 = str3;
            oTPElementColors2 = oTPElementColors113;
            str2 = str12;
            shape3 = shape112;
            focusRequester2 = focusRequester111;
            textStyle3 = textStyle113;
            modifier3 = modifier4;
            f6 = f111112;
            f5 = f111114;
            f7 = f111113;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            f5 = f3;
            focusRequester2 = focusRequester;
            modifier3 = modifier2;
            shape3 = shape2;
            f6 = f4;
            str2 = str;
            f7 = fM6191constructorimpl;
            textStyle3 = textStyle2;
            oTPElementColors2 = oTPElementColors;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$2(z, element, modifier3, shape3, textStyle3, f6, f7, str2, oTPElementColors2, f5, focusRequester2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final int OTPElementUI_RE_urrM$lambda$1$1(MutableIntState mutableIntState) {
        return mutableIntState.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPElementUI_RE_urrM$lambda$1$3$0(final OTPElement oTPElement, final int i, final boolean z, final FocusManager focusManager, FocusRequester focusRequester, TextStyle textStyle, boolean z2, OTPElementColors oTPElementColors, String str, final MutableIntState mutableIntState, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C147@5803L16,151@5941L298,158@6279L667,172@7021L136,188@7593L459:OTPElementUI.kt#rn3u4f");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1091924397, i2, -1, "com.stripe.android.uicore.elements.OTPElementUI.<anonymous>.<anonymous>.<anonymous> (OTPElementUI.kt:147)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(oTPElement.getController().getFieldValues$stripe_ui_core_release().get(i), null, composer, 0, 1);
            Modifier modifierM1060height3ABfNKs = SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(56));
            ComposerKt.sourceInformationMarkerStart(composer, -1367318371, "CC(remember):OTPElementUI.kt#9igjgp");
            boolean zChanged = composer.changed(i) | composer.changed(z);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0$1$0(i, z, mutableIntState, (FocusState) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierOnFocusChanged = FocusChangedModifierKt.onFocusChanged(modifierM1060height3ABfNKs, (Function1) objRememberedValue);
            ComposerKt.sourceInformationMarkerStart(composer, -1367307186, "CC(remember):OTPElementUI.kt#9igjgp");
            boolean zChanged2 = composer.changed(i) | composer.changed(stateCollectAsState) | composer.changedInstance(focusManager) | composer.changedInstance(oTPElement);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = (Function1) new Function1<KeyEvent, Boolean>() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$2$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                        return m8848invokeZmokQxo(keyEvent.m4509unboximpl());
                    }

                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m8848invokeZmokQxo(android.view.KeyEvent keyEvent) throws IOException {
                        Intrinsics.checkNotNullParameter(keyEvent, "$v$c$androidx-compose-ui-input-key-KeyEvent$-event$0");
                        if (i != 0 && KeyEventType.m4513equalsimpl0(KeyEvent_androidKt.m4521getTypeZmokQxo(keyEvent), KeyEventType.INSTANCE.m4517getKeyDownCS__XNY()) && keyEvent.getKeyCode() == 67 && OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0$0(stateCollectAsState).length() == 0) {
                            FocusManagerKtKt.m8723moveFocusSafelyMxy_nc0(focusManager, FocusDirection.INSTANCE.m2996getPreviousdhqQ8s());
                            oTPElement.getController().onValueChanged(i - 1, "");
                            return true;
                        }
                        return false;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierTestTag = TestTagKt.testTag(KeyInputModifierKt.onPreviewKeyEvent(modifierOnFocusChanged, (Function1) objRememberedValue2), "OTP-" + i);
            ComposerKt.sourceInformationMarkerStart(composer, -1367283973, "CC(remember):OTPElementUI.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0$3$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierTestTag, false, (Function1) objRememberedValue3, 1, null);
            if (i == 0) {
                composer.startReplaceGroup(564046127);
                ComposerKt.sourceInformation(composer, "180@7342L215");
                Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(modifierSemantics$default, focusRequester);
                ComposerKt.sourceInformationMarkerStart(composer, -1367273622, "CC(remember):OTPElementUI.kt#9igjgp");
                boolean zChangedInstance = composer.changedInstance(oTPElement);
                Object objRememberedValue4 = composer.rememberedValue();
                if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0$4$0(oTPElement, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierFocusRequester, false, (Function1) objRememberedValue4, 1, null);
            } else {
                composer.startReplaceGroup(556899759);
            }
            composer.endReplaceGroup();
            OTPInputBox(OTPElementUI_RE_urrM$lambda$1$3$0$0(stateCollectAsState), z, textStyle, oTPElement, i, focusManager, modifierSemantics$default, z2, oTPElementColors, str, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPElementUI_RE_urrM$lambda$1$3$0$1$0(int i, boolean z, MutableIntState mutableIntState, FocusState focusState) {
        Intrinsics.checkNotNullParameter(focusState, "focusState");
        if (!focusState.isFocused()) {
            if (!focusState.isFocused() && z) {
                mutableIntState.setIntValue(-1);
            }
        } else {
            mutableIntState.setIntValue(i);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPElementUI_RE_urrM$lambda$1$3$0$3$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentType(semantics, ContentType.INSTANCE.getSmsOtpCode());
        SemanticsProperties_androidKt.setTestTagsAsResourceId(semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPElementUI_RE_urrM$lambda$1$3$0$4$0(final OTPElement oTPElement, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.onAutofillText$default(semantics, null, new Function1() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OTPElementUIKt.OTPElementUI_RE_urrM$lambda$1$3$0$4$0$0(oTPElement, (AnnotatedString) obj));
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OTPElementUI_RE_urrM$lambda$1$3$0$4$0$0(OTPElement oTPElement, AnnotatedString it) throws IOException {
        Intrinsics.checkNotNullParameter(it, "it");
        oTPElement.getController().onAutofillDigit(it.getText());
        return true;
    }

    private static final void OTPInputBox(final String str, final boolean z, final TextStyle textStyle, final OTPElement oTPElement, final int i, final FocusManager focusManager, final Modifier modifier, final boolean z2, final OTPElementColors oTPElementColors, final String str2, Composer composer, final int i2) {
        int i3;
        boolean z3;
        boolean z4;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1791721297);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OTPInputBox)N(value,isSelected,textStyle,element,index,focusManager,modifier,enabled,colors,placeholder)218@8395L41,244@9573L12,250@9852L33,249@9776L53,253@9948L70,224@8619L818,222@8556L1468:OTPElementUI.kt#rn3u4f");
        if ((i2 & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z3 = z;
            i3 |= composerStartRestartGroup.changed(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(textStyle) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(oTPElement) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(focusManager) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            z4 = z2;
            i3 |= composerStartRestartGroup.changed(z4) ? 8388608 : 4194304;
        } else {
            z4 = z2;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changed(oTPElementColors) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= composerStartRestartGroup.changed(str2) ? 536870912 : 268435456;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 306783379) != 306783378, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1791721297, i3, -1, "com.stripe.android.uicore.elements.OTPInputBox (OTPElementUI.kt:217)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 437728568, "CC(remember):OTPElementUI.kt#9igjgp");
            int i4 = i3 & 14;
            boolean z5 = i4 == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            int i5 = i3;
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(str, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SolidColor solidColor = new SolidColor(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8757getTextCursor0d7_KjU(), null);
            KeyboardOptions keyboardOptions = new KeyboardOptions(0, (Boolean) null, oTPElement.getController().getKeyboardType(), 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, BuiltinOperator.SELECT_V2, (DefaultConstructorMarker) null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 437775184, "CC(remember):OTPElementUI.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(focusManager);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OTPElementUIKt.OTPInputBox$lambda$3$0(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function1 function1 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 437772772, "CC(remember):OTPElementUI.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(focusManager);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OTPElementUIKt.OTPInputBox$lambda$4$0(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            KeyboardActions keyboardActions = new KeyboardActions(function1, null, (Function1) objRememberedValue3, null, null, null, 58, null);
            int i6 = i5 >> 12;
            int i7 = i6 & 7168;
            Function3<Function2<? super Composer, ? super Integer, Unit>, Composer, Integer, Unit> function3OTPInputDecorationBox = OTPInputDecorationBox(str, z3, str2, z4, oTPElementColors, composerStartRestartGroup, (i5 & 126) | ((i5 >> 21) & 896) | i7 | (i6 & 57344));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 437736513, "CC(remember):OTPElementUI.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(mutableState) | (i4 == 4) | composerStartRestartGroup.changedInstance(oTPElement) | ((i5 & 57344) == 16384) | composerStartRestartGroup.changedInstance(focusManager);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                composer2 = composerStartRestartGroup;
                Function1 function2 = new Function1() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OTPElementUIKt.OTPInputBox$lambda$5$0(str, oTPElement, i, mutableState, focusManager, (String) obj);
                    }
                };
                composer2.updateRememberedValue(function2);
                objRememberedValue4 = function2;
            } else {
                composer2 = composerStartRestartGroup;
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            Composer composer3 = composer2;
            BasicTextFieldKt.BasicTextField(str, (Function1<? super String, Unit>) objRememberedValue4, modifier, z2, false, textStyle, keyboardOptions, keyboardActions, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, (MutableInteractionSource) null, (Brush) solidColor, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) function3OTPInputDecorationBox, composer3, i4 | 100663296 | (i6 & 896) | i7 | ((i5 << 9) & 458752), 0, 15888);
            composerStartRestartGroup = composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OTPElementUIKt.OTPInputBox$lambda$6(str, z, textStyle, oTPElement, i, focusManager, modifier, z2, oTPElementColors, str2, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final String OTPInputBox$lambda$1(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPInputBox$lambda$5$0(String str, OTPElement oTPElement, int i, MutableState mutableState, FocusManager focusManager, String newValue) {
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        boolean zAreEqual = Intrinsics.areEqual(OTPInputBox$lambda$1(mutableState), newValue);
        mutableState.setValue(newValue);
        if (!zAreEqual || newValue.length() == 1) {
            if (!StringsKt.isBlank(str) && !StringsKt.isBlank(newValue)) {
                newValue = newValue.substring(1);
                Intrinsics.checkNotNullExpressionValue(newValue, "substring(...)");
            }
            Iterator<Integer> it = RangesKt.until(0, oTPElement.getController().onValueChanged(i, newValue)).iterator();
            while (it.hasNext()) {
                ((IntIterator) it).nextInt();
                FocusManagerKtKt.m8723moveFocusSafelyMxy_nc0(focusManager, FocusDirection.INSTANCE.m2995getNextdhqQ8s());
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPInputBox$lambda$4$0(FocusManager focusManager, KeyboardActionScope KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        FocusManagerKtKt.m8723moveFocusSafelyMxy_nc0(focusManager, FocusDirection.INSTANCE.m2995getNextdhqQ8s());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPInputBox$lambda$3$0(FocusManager focusManager, KeyboardActionScope KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        focusManager.clearFocus(true);
        return Unit.INSTANCE;
    }

    private static final Function3<Function2<? super Composer, ? super Integer, Unit>, Composer, Integer, Unit> OTPInputDecorationBox(final String str, final boolean z, final String str2, final boolean z2, final OTPElementColors oTPElementColors, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 912615263, "C(OTPInputDecorationBox)N(value,isSelected,placeholder,enabled,colors)265@10250L1253:OTPElementUI.kt#rn3u4f");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(912615263, i, -1, "com.stripe.android.uicore.elements.OTPInputDecorationBox (OTPElementUI.kt:265)");
        }
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1562088977, true, new Function3() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return OTPElementUIKt.OTPInputDecorationBox$lambda$0(z, oTPElementColors, str, z2, str2, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, composer, 54);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return composableLambdaRememberComposableLambda;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPInputDecorationBox$lambda$0(final boolean z, OTPElementColors oTPElementColors, String str, boolean z2, final String str2, Function2 innerTextField, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(innerTextField, "innerTextField");
        ComposerKt.sourceInformation(composer, "CN(innerTextField)279@10769L39,281@10900L12,283@11062L12,280@10845L528,270@10484L201,266@10316L1185:OTPElementUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = i | (composer.changedInstance(innerTextField) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1562088977, i2, -1, "com.stripe.android.uicore.elements.OTPInputDecorationBox.<anonymous> (OTPElementUI.kt:266)");
            }
            TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
            VisualTransformation none = VisualTransformation.INSTANCE.getNone();
            ComposerKt.sourceInformationMarkerStart(composer, -2071030056, "CC(remember):OTPElementUI.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                composer.updateRememberedValue(objRememberedValue);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            textFieldDefaults.TextFieldDecorationBox(str, innerTextField, z2, true, none, mutableInteractionSource, false, null, ComposableLambdaKt.rememberComposableLambda(-1472332780, true, new Function2() { // from class: com.stripe.android.uicore.elements.OTPElementUIKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OTPElementUIKt.OTPInputDecorationBox$lambda$0$1(z, str2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, null, TextFieldDefaults.INSTANCE.m2446textFieldColorsdx8h9Zs(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, z ? oTPElementColors.m8839getSelectedBackground0d7_KjU() : oTPElementColors.m8837getBackground0d7_KjU(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8757getTextCursor0d7_KjU(), 0L, oTPElementColors.m8837getBackground0d7_KjU(), oTPElementColors.m8837getBackground0d7_KjU(), oTPElementColors.m8837getBackground0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, oTPElementColors.m8838getPlaceholder0d7_KjU(), oTPElementColors.m8838getPlaceholder0d7_KjU(), composer, 0, 0, 48, 524050), PaddingKt.m1021PaddingValuesYgX7TsA$default(0.0f, 0.0f, 3, null), composer, ((i2 << 3) & 112) | 100887552, 27648, 3776);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPInputDecorationBox$lambda$0$1(boolean z, String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C271@10498L177:OTPElementUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1472332780, i, -1, "com.stripe.android.uicore.elements.OTPInputDecorationBox.<anonymous>.<anonymous> (OTPElementUI.kt:271)");
            }
            TextKt.m2471Text4IGK_g(!z ? str : "", SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 48, 0, 130556);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OTPElementUI_RE_urrM$lambda$1$3$0$0(State<String> state) {
        return state.getValue();
    }
}
