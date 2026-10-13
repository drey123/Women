package com.stripe.android.ui.core.elements;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material.AndroidAlertDialog_androidKt;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.H6TextKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SimpleDialogElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aU\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\rH\u0007¢\u0006\u0002\u0010\u000f\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"TEST_TAG_DIALOG_CONFIRM_BUTTON", "", "TEST_TAG_DIALOG_DISMISS_BUTTON", "TEST_TAG_SIMPLE_DIALOG", "SimpleDialogElementUI", "", "titleText", "messageText", "confirmText", "dismissText", "destructive", "", "onConfirmListener", "Lkotlin/Function0;", "onDismissListener", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SimpleDialogElementUIKt {
    public static final String TEST_TAG_DIALOG_CONFIRM_BUTTON = "simple_dialog_confirm_button";
    public static final String TEST_TAG_DIALOG_DISMISS_BUTTON = "simple_dialog_dismiss_button";
    public static final String TEST_TAG_SIMPLE_DIALOG = "simple_dialog";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$1(String str, String str2, String str3, String str4, boolean z, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        SimpleDialogElementUI(str, str2, str3, str4, z, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:71:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x010f  */
    /* JADX WARN: Code duplicated, block: B:75:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void SimpleDialogElementUI(final String titleText, final String str, final String confirmText, final String dismissText, boolean z, final Function0<Unit> onConfirmListener, final Function0<Unit> onDismissListener, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        Composer composer2;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i4;
        int i5;
        Intrinsics.checkNotNullParameter(titleText, "titleText");
        Intrinsics.checkNotNullParameter(confirmText, "confirmText");
        Intrinsics.checkNotNullParameter(dismissText, "dismissText");
        Intrinsics.checkNotNullParameter(onConfirmListener, "onConfirmListener");
        Intrinsics.checkNotNullParameter(onDismissListener, "onDismissListener");
        Composer composerStartRestartGroup = composer.startRestartGroup(-165056289);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SimpleDialogElementUI)N(titleText,messageText,confirmText,dismissText,destructive,onConfirmListener,onDismissListener)34@1157L1493,34@1145L1505:SimpleDialogElementUI.kt#fvmawx");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(titleText) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(confirmText) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(dismissText) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onConfirmListener)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((1572864 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onDismissListener)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i3 |= i4;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                z4 = z2;
            } else {
                if (i6 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-165056289, i3, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI (SimpleDialogElementUI.kt:33)");
                }
                composer2 = composerStartRestartGroup;
                StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1760112139, true, new Function2() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0(str, onDismissListener, onConfirmListener, confirmText, z4, dismissText, titleText, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, 12582912, 127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$1(titleText, str, confirmText, dismissText, z4, onConfirmListener, onDismissListener, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((196608 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(onConfirmListener)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i3 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(onDismissListener)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            z4 = z2;
        } else {
            if (i6 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-165056289, i3, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI (SimpleDialogElementUI.kt:33)");
            }
            composer2 = composerStartRestartGroup;
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1760112139, true, new Function2() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0(str, onDismissListener, onConfirmListener, confirmText, z4, dismissText, titleText, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$1(titleText, str, confirmText, dismissText, z4, onConfirmListener, onDismissListener, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0(final String str, final Function0 function0, final Function0 function1, final String str2, final boolean z, final String str3, final String str4, Composer composer, int i) {
        ComposableLambda composableLambdaRememberComposableLambda;
        ComposerKt.sourceInformation(composer, "C37@1276L51,48@1562L627,66@2219L415,40@1349L56,35@1167L1477:SimpleDialogElementUI.kt#fvmawx");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1760112139, i, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI.<anonymous> (SimpleDialogElementUI.kt:35)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_SIMPLE_DIALOG);
            if (str == null) {
                composer.startReplaceGroup(1755266543);
                composer.endReplaceGroup();
                composableLambdaRememberComposableLambda = null;
            } else {
                composer.startReplaceGroup(1755266544);
                ComposerKt.sourceInformation(composer, "*44@1461L57");
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1639783005, true, new Function2() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$0$0(str, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54);
                composer.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerStart(composer, 749352904, "CC(remember):SimpleDialogElementUI.kt#9igjgp");
            boolean zChanged = composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$1$0(function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AndroidAlertDialog_androidKt.m2049AlertDialog6oU6zVQ((Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(746698413, true, new Function2() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$2(function1, str2, z, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), modifierTestTag, ComposableLambdaKt.rememberComposableLambda(-1029376661, true, new Function2() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$3(function0, str3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), ComposableLambdaKt.rememberComposableLambda(-1917414198, true, new Function2() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$4(str4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composableLambdaRememberComposableLambda, null, 0L, 0L, null, composer, 28080, 960);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$1$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$4(String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C41@1367L24:SimpleDialogElementUI.kt#fvmawx");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1917414198, i, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI.<anonymous>.<anonymous> (SimpleDialogElementUI.kt:41)");
            }
            H4TextKt.H4Text(str, null, composer, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$0$0(String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C45@1483L17:SimpleDialogElementUI.kt#fvmawx");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1639783005, i, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI.<anonymous>.<anonymous>.<anonymous> (SimpleDialogElementUI.kt:45)");
            }
            H6TextKt.H6Text(str, null, false, composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$2(final Function0 function0, final String str, final boolean z, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C51@1703L67,54@1789L386,49@1580L595:SimpleDialogElementUI.kt#fvmawx");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(746698413, i, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI.<anonymous>.<anonymous> (SimpleDialogElementUI.kt:49)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_DIALOG_CONFIRM_BUTTON);
            ComposerKt.sourceInformationMarkerStart(composer, 317641040, "CC(remember):SimpleDialogElementUI.kt#9igjgp");
            boolean zChanged = composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$2$0$0(function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ButtonKt.TextButton((Function0) objRememberedValue, modifierTestTag, false, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1995969808, true, new Function3() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$2$1(str, z, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306416, TypedValues.PositionType.TYPE_CURVE_FIT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$2$0$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$2$1(String str, boolean z, RowScope TextButton, Composer composer, int i) {
        long jM3393getUnspecified0d7_KjU;
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C62@2119L10,55@1811L346:SimpleDialogElementUI.kt#fvmawx");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1995969808, i, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI.<anonymous>.<anonymous>.<anonymous> (SimpleDialogElementUI.kt:55)");
            }
            if (z) {
                composer.startReplaceGroup(-1885540416);
                ComposerKt.sourceInformation(composer, "58@1954L6");
                jM3393getUnspecified0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2144getError0d7_KjU();
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-1885453399);
                composer.endReplaceGroup();
                jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
            }
            TextKt.m2471Text4IGK_g(str, (Modifier) null, jM3393getUnspecified0d7_KjU, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBody1(), composer, 0, 0, 65530);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$3(final Function0 function0, final String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C69@2360L67,72@2446L174,67@2237L383:SimpleDialogElementUI.kt#fvmawx");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1029376661, i, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI.<anonymous>.<anonymous> (SimpleDialogElementUI.kt:67)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_DIALOG_DISMISS_BUTTON);
            ComposerKt.sourceInformationMarkerStart(composer, -1388488562, "CC(remember):SimpleDialogElementUI.kt#9igjgp");
            boolean zChanged = composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$3$0$0(function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ButtonKt.TextButton((Function0) objRememberedValue, modifierTestTag, false, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(219894734, true, new Function3() { // from class: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SimpleDialogElementUIKt.SimpleDialogElementUI$lambda$0$3$1(str, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306416, TypedValues.PositionType.TYPE_CURVE_FIT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$3$0$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimpleDialogElementUI$lambda$0$3$1(String str, RowScope TextButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C75@2564L10,73@2468L134:SimpleDialogElementUI.kt#fvmawx");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(219894734, i, -1, "com.stripe.android.ui.core.elements.SimpleDialogElementUI.<anonymous>.<anonymous>.<anonymous> (SimpleDialogElementUI.kt:73)");
            }
            TextKt.m2471Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBody1(), composer, 0, 0, 65534);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
