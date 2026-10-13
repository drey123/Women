package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import android.provider.Settings;
import android.widget.Toast;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.ContentAlphaKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.RadioButtonKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.BiasAlignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.SystemFontFamily;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.common.ui.LoadingIndicatorKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PrimaryButtonNew.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\u001aW\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0018H\u0001¢\u0006\u0002\u0010\u001a\u001a;\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0018H\u0003¢\u0006\u0002\u0010\u001d\u001aE\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00112&\u0010\u001f\u001a\"\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(#\u0012\u0004\u0012\u00020\u000e0 ¢\u0006\u0002\b$H\u0003¢\u0006\u0002\u0010%\u001a\r\u0010\u001c\u001a\u00020\u0011H\u0003¢\u0006\u0002\u0010&\u001a)\u0010'\u001a\u00020\u000e*\u00020(2\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0003¢\u0006\u0002\u0010+\u001a\u001f\u0010,\u001a\u00020\u000e*\u00020(2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0018H\u0003¢\u0006\u0002\u0010.\u001a\u001f\u0010/\u001a\u00020\u000e*\u00020(2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0018H\u0003¢\u0006\u0002\u0010.\u001a\u0017\u00100\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0003¢\u0006\u0002\u00101\u001a\r\u00102\u001a\u00020\u000eH\u0003¢\u0006\u0002\u00103\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u00064²\u0006\n\u00105\u001a\u00020\u0011X\u008a\u008e\u0002²\u0006\n\u00106\u001a\u00020\u000bX\u008a\u008e\u0002²\u0006\n\u00107\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\u0010\u00108\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0018X\u008a\u0084\u0002²\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u008e\u0002"}, d2 = {PrimaryButtonNewKt.PRIMARY_BUTTON_TEST_TAG, "", "FADE_ANIMATION_DURATION", "", "FADE_OUT_ANIMATION_DELAY", "fadeAnimation", "Landroidx/compose/animation/ContentTransform;", "PRE_SUCCESS_ANIMATION_DELAY", "", "POST_SUCCESS_ANIMATION_DELAY", "RIGHT_ALIGNED", "", "CENTER_ALIGNED", "PrimaryButton", "", "label", "locked", "", "enabled", "modifier", "Landroidx/compose/ui/Modifier;", "processingState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;", "onProcessingCompleted", "Lkotlin/Function0;", "onClick", "(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "Content", "areAnimationsDisabled", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ContentContainer", "content", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "isCompleted", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "(Landroidx/compose/runtime/Composer;I)Z", "StaticIncompleteProcessing", "Landroidx/compose/foundation/layout/BoxScope;", "text", BaseSheetViewModel.SAVE_PROCESSING, "(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V", "AnimatedCompleteProcessing", "onAnimationCompleted", "(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "StaticCompleteProcessing", "SuccessIcon", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PrimaryButtonPreview", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "animationCompleted", "alignment", "animatedAlignment", "currentOnAnimationCompleted"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PrimaryButtonNewKt {
    private static final float CENTER_ALIGNED = 0.0f;
    private static final int FADE_ANIMATION_DURATION = 100;
    private static final int FADE_OUT_ANIMATION_DELAY = 90;
    private static final long POST_SUCCESS_ANIMATION_DELAY = 1500;
    private static final long PRE_SUCCESS_ANIMATION_DELAY = 250;
    public static final String PRIMARY_BUTTON_TEST_TAG = "PRIMARY_BUTTON_TEST_TAG";
    private static final float RIGHT_ALIGNED = 1.0f;
    private static final ContentTransform fadeAnimation = AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, 2, null), EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(100, 90, null, 4, null), 0.0f, 2, null));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnimatedCompleteProcessing$lambda$12(BoxScope boxScope, Function0 function0, int i, Composer composer, int i2) {
        AnimatedCompleteProcessing(boxScope, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$1(String str, PrimaryButtonProcessingState primaryButtonProcessingState, boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        Content(str, primaryButtonProcessingState, z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContentContainer$lambda$3(PrimaryButtonProcessingState primaryButtonProcessingState, boolean z, Function3 function3, int i, Composer composer, int i2) {
        ContentContainer(primaryButtonProcessingState, z, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$3(String str, boolean z, boolean z2, Modifier modifier, PrimaryButtonProcessingState primaryButtonProcessingState, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        PrimaryButton(str, z, z2, modifier, primaryButtonProcessingState, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonPreview$lambda$4(int i, Composer composer, int i2) {
        PrimaryButtonPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StaticCompleteProcessing$lambda$1(BoxScope boxScope, Function0 function0, int i, Composer composer, int i2) {
        StaticCompleteProcessing(boxScope, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StaticIncompleteProcessing$lambda$0(BoxScope boxScope, String str, boolean z, boolean z2, int i, Composer composer, int i2) {
        StaticIncompleteProcessing(boxScope, str, z, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SuccessIcon$lambda$0(Modifier modifier, int i, int i2, Composer composer, int i3) {
        SuccessIcon(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0174  */
    /* JADX WARN: Code duplicated, block: B:105:0x018a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0198  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:113:0x0234  */
    /* JADX WARN: Code duplicated, block: B:115:0x023a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0247  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x0089  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0095  */
    /* JADX WARN: Code duplicated, block: B:50:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:86:0x0101  */
    /* JADX WARN: Code duplicated, block: B:88:0x010c  */
    /* JADX WARN: Code duplicated, block: B:90:0x011e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0136  */
    /* JADX WARN: Code duplicated, block: B:97:0x0165  */
    /* JADX WARN: Code duplicated, block: B:99:0x016d A[DONT_INVERT] */
    public static final void PrimaryButton(final String label, final boolean z, final boolean z2, Modifier modifier, PrimaryButtonProcessingState primaryButtonProcessingState, Function0<Unit> function0, final Function0<Unit> onClick, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        final Function0<Unit> function1;
        int i5;
        boolean z3;
        Composer composer2;
        final PrimaryButtonProcessingState primaryButtonProcessingState2;
        final Modifier modifier3;
        final Function0<Unit> function2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Object objRememberedValue;
        boolean z4;
        final boolean zAreAnimationsDisabled;
        final PrimaryButtonColors colors;
        boolean zChanged;
        Object objRememberedValue2;
        long jM8472getBackground0d7_KjU;
        long jM3367unboximpl;
        long jM3367unboximpl2;
        float disabled;
        int i6;
        int i7;
        boolean zChangedInstance;
        PrimaryButtonProcessingState.Idle idle = primaryButtonProcessingState;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1384026);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButton)N(label,locked,enabled,modifier,processingState,onProcessingCompleted,onClick)95@3981L23,97@4042L6,98@4084L5,100@4112L178,120@4744L1142,118@4618L1268:PrimaryButtonNew.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(label) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) != 0) {
                    i7 = 8192;
                } else {
                    if ((32768 & i) == 0) {
                        zChangedInstance = composerStartRestartGroup.changed(idle);
                    } else {
                        zChangedInstance = composerStartRestartGroup.changedInstance(idle);
                    }
                    if (zChangedInstance) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                }
                i3 |= i7;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((1572864 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onClick)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i3 |= i6;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "91@3826L2");
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i8 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if ((i2 & 16) != 0) {
                            idle = new PrimaryButtonProcessingState.Idle(null);
                            i3 &= -57345;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330056956, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        companion = modifier2;
                    }
                    final PrimaryButtonProcessingState primaryButtonProcessingState3 = idle;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1384026, i3, -1, "com.stripe.android.paymentsheet.ui.PrimaryButton (PrimaryButtonNew.kt:93)");
                    }
                    z4 = primaryButtonProcessingState3 instanceof PrimaryButtonProcessingState.Completed;
                    zAreAnimationsDisabled = areAnimationsDisabled(composerStartRestartGroup, 0);
                    colors = PrimaryButtonTheme.INSTANCE.getColors(composerStartRestartGroup, 6);
                    final PrimaryButtonShape shape = PrimaryButtonTheme.INSTANCE.getShape(composerStartRestartGroup, 6);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330066284, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(z4) | composerStartRestartGroup.changed(colors);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        if (z4) {
                            jM8472getBackground0d7_KjU = colors.m8476getSuccessBackground0d7_KjU();
                        } else {
                            jM8472getBackground0d7_KjU = colors.m8472getBackground0d7_KjU();
                        }
                        objRememberedValue2 = Color.m3347boximpl(jM8472getBackground0d7_KjU);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    jM3367unboximpl = ((Color) objRememberedValue2).m3367unboximpl();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (zAreAnimationsDisabled) {
                        composerStartRestartGroup.startReplaceGroup(-1717388754);
                        composerStartRestartGroup.endReplaceGroup();
                        jM3367unboximpl2 = jM3367unboximpl;
                        composer2 = composerStartRestartGroup;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1717350624);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "111@4390L210");
                        State<Color> stateM245animateColorAsStateeuL9pac = SingleValueAnimationKt.m245animateColorAsStateeuL9pac(jM3367unboximpl, AnimationSpecKt.tween$default(100, 0, EasingKt.getLinearEasing(), 2, null), "BackgroundAnimation", null, composerStartRestartGroup, 384, 8);
                        composer2 = composerStartRestartGroup;
                        jM3367unboximpl2 = stateM245animateColorAsStateeuL9pac.getValue().m3367unboximpl();
                        composer2.endReplaceGroup();
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                    if (z2) {
                        composer2.startReplaceGroup(1330085086);
                        ComposerKt.sourceInformation(composer2, "119@4705L4");
                        disabled = ContentAlpha.INSTANCE.getHigh(composer2, ContentAlpha.$stable);
                    } else {
                        composer2.startReplaceGroup(1330085826);
                        ComposerKt.sourceInformation(composer2, "119@4728L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composer2, ContentAlpha.$stable);
                    }
                    composer2.endReplaceGroup();
                    final long j = jM3367unboximpl2;
                    final Modifier modifier4 = companion;
                    CompositionLocalKt.CompositionLocalProvider(localContentAlpha.provides(Float.valueOf(disabled)), ComposableLambdaKt.rememberComposableLambda(290964250, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonNewKt.PrimaryButton$lambda$2(modifier4, onClick, shape, z2, colors, j, label, primaryButtonProcessingState3, zAreAnimationsDisabled, z, function1, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier4;
                    primaryButtonProcessingState2 = primaryButtonProcessingState3;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    primaryButtonProcessingState2 = idle;
                    modifier3 = modifier2;
                }
                function2 = function1;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonNewKt.PrimaryButton$lambda$3(label, z, z2, modifier3, primaryButtonProcessingState2, function2, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function1 = function0;
            if ((1572864 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "91@3826L2");
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i2 & 16) != 0) {
                        idle = new PrimaryButtonProcessingState.Idle(null);
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330056956, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                } else {
                    if (i8 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i2 & 16) != 0) {
                        idle = new PrimaryButtonProcessingState.Idle(null);
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330056956, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                }
                final PrimaryButtonProcessingState primaryButtonProcessingState4 = idle;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1384026, i3, -1, "com.stripe.android.paymentsheet.ui.PrimaryButton (PrimaryButtonNew.kt:93)");
                }
                z4 = primaryButtonProcessingState4 instanceof PrimaryButtonProcessingState.Completed;
                zAreAnimationsDisabled = areAnimationsDisabled(composerStartRestartGroup, 0);
                colors = PrimaryButtonTheme.INSTANCE.getColors(composerStartRestartGroup, 6);
                final PrimaryButtonShape shape2 = PrimaryButtonTheme.INSTANCE.getShape(composerStartRestartGroup, 6);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330066284, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(z4) | composerStartRestartGroup.changed(colors);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    if (z4) {
                        jM8472getBackground0d7_KjU = colors.m8476getSuccessBackground0d7_KjU();
                    } else {
                        jM8472getBackground0d7_KjU = colors.m8472getBackground0d7_KjU();
                    }
                    objRememberedValue2 = Color.m3347boximpl(jM8472getBackground0d7_KjU);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    if (z4) {
                        jM8472getBackground0d7_KjU = colors.m8476getSuccessBackground0d7_KjU();
                    } else {
                        jM8472getBackground0d7_KjU = colors.m8472getBackground0d7_KjU();
                    }
                    objRememberedValue2 = Color.m3347boximpl(jM8472getBackground0d7_KjU);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                jM3367unboximpl = ((Color) objRememberedValue2).m3367unboximpl();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (zAreAnimationsDisabled) {
                    composerStartRestartGroup.startReplaceGroup(-1717388754);
                    composerStartRestartGroup.endReplaceGroup();
                    jM3367unboximpl2 = jM3367unboximpl;
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1717350624);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "111@4390L210");
                    State<Color> stateM245animateColorAsStateeuL9pac2 = SingleValueAnimationKt.m245animateColorAsStateeuL9pac(jM3367unboximpl, AnimationSpecKt.tween$default(100, 0, EasingKt.getLinearEasing(), 2, null), "BackgroundAnimation", null, composerStartRestartGroup, 384, 8);
                    composer2 = composerStartRestartGroup;
                    jM3367unboximpl2 = stateM245animateColorAsStateeuL9pac2.getValue().m3367unboximpl();
                    composer2.endReplaceGroup();
                }
                ProvidableCompositionLocal<Float> localContentAlpha2 = ContentAlphaKt.getLocalContentAlpha();
                if (z2) {
                    composer2.startReplaceGroup(1330085086);
                    ComposerKt.sourceInformation(composer2, "119@4705L4");
                    disabled = ContentAlpha.INSTANCE.getHigh(composer2, ContentAlpha.$stable);
                } else {
                    composer2.startReplaceGroup(1330085826);
                    ComposerKt.sourceInformation(composer2, "119@4728L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composer2, ContentAlpha.$stable);
                }
                composer2.endReplaceGroup();
                final long j2 = jM3367unboximpl2;
                final Modifier modifier5 = companion;
                CompositionLocalKt.CompositionLocalProvider(localContentAlpha2.provides(Float.valueOf(disabled)), ComposableLambdaKt.rememberComposableLambda(290964250, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonNewKt.PrimaryButton$lambda$2(modifier5, onClick, shape2, z2, colors, j2, label, primaryButtonProcessingState4, zAreAnimationsDisabled, z, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
                primaryButtonProcessingState2 = primaryButtonProcessingState4;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                primaryButtonProcessingState2 = idle;
                modifier3 = modifier2;
            }
            function2 = function1;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonNewKt.PrimaryButton$lambda$3(label, z, z2, modifier3, primaryButtonProcessingState2, function2, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i & 24576) == 0) {
            if ((i2 & 16) != 0) {
                i7 = 8192;
            } else {
                if ((32768 & i) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(idle);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(idle);
                }
                if (zChangedInstance) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
            }
            i3 |= i7;
        }
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function1 = function0;
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((1572864 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "91@3826L2");
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i2 & 16) != 0) {
                        idle = new PrimaryButtonProcessingState.Idle(null);
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330056956, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                } else {
                    if (i8 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i2 & 16) != 0) {
                        idle = new PrimaryButtonProcessingState.Idle(null);
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330056956, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                }
                final PrimaryButtonProcessingState primaryButtonProcessingState5 = idle;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1384026, i3, -1, "com.stripe.android.paymentsheet.ui.PrimaryButton (PrimaryButtonNew.kt:93)");
                }
                z4 = primaryButtonProcessingState5 instanceof PrimaryButtonProcessingState.Completed;
                zAreAnimationsDisabled = areAnimationsDisabled(composerStartRestartGroup, 0);
                colors = PrimaryButtonTheme.INSTANCE.getColors(composerStartRestartGroup, 6);
                final PrimaryButtonShape shape3 = PrimaryButtonTheme.INSTANCE.getShape(composerStartRestartGroup, 6);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330066284, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(z4) | composerStartRestartGroup.changed(colors);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    if (z4) {
                        jM8472getBackground0d7_KjU = colors.m8476getSuccessBackground0d7_KjU();
                    } else {
                        jM8472getBackground0d7_KjU = colors.m8472getBackground0d7_KjU();
                    }
                    objRememberedValue2 = Color.m3347boximpl(jM8472getBackground0d7_KjU);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    if (z4) {
                        jM8472getBackground0d7_KjU = colors.m8476getSuccessBackground0d7_KjU();
                    } else {
                        jM8472getBackground0d7_KjU = colors.m8472getBackground0d7_KjU();
                    }
                    objRememberedValue2 = Color.m3347boximpl(jM8472getBackground0d7_KjU);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                jM3367unboximpl = ((Color) objRememberedValue2).m3367unboximpl();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (zAreAnimationsDisabled) {
                    composerStartRestartGroup.startReplaceGroup(-1717388754);
                    composerStartRestartGroup.endReplaceGroup();
                    jM3367unboximpl2 = jM3367unboximpl;
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1717350624);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "111@4390L210");
                    State<Color> stateM245animateColorAsStateeuL9pac3 = SingleValueAnimationKt.m245animateColorAsStateeuL9pac(jM3367unboximpl, AnimationSpecKt.tween$default(100, 0, EasingKt.getLinearEasing(), 2, null), "BackgroundAnimation", null, composerStartRestartGroup, 384, 8);
                    composer2 = composerStartRestartGroup;
                    jM3367unboximpl2 = stateM245animateColorAsStateeuL9pac3.getValue().m3367unboximpl();
                    composer2.endReplaceGroup();
                }
                ProvidableCompositionLocal<Float> localContentAlpha3 = ContentAlphaKt.getLocalContentAlpha();
                if (z2) {
                    composer2.startReplaceGroup(1330085086);
                    ComposerKt.sourceInformation(composer2, "119@4705L4");
                    disabled = ContentAlpha.INSTANCE.getHigh(composer2, ContentAlpha.$stable);
                } else {
                    composer2.startReplaceGroup(1330085826);
                    ComposerKt.sourceInformation(composer2, "119@4728L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composer2, ContentAlpha.$stable);
                }
                composer2.endReplaceGroup();
                final long j3 = jM3367unboximpl2;
                final Modifier modifier6 = companion;
                CompositionLocalKt.CompositionLocalProvider(localContentAlpha3.provides(Float.valueOf(disabled)), ComposableLambdaKt.rememberComposableLambda(290964250, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonNewKt.PrimaryButton$lambda$2(modifier6, onClick, shape3, z2, colors, j3, label, primaryButtonProcessingState5, zAreAnimationsDisabled, z, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier6;
                primaryButtonProcessingState2 = primaryButtonProcessingState5;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                primaryButtonProcessingState2 = idle;
                modifier3 = modifier2;
            }
            function2 = function1;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonNewKt.PrimaryButton$lambda$3(label, z, z2, modifier3, primaryButtonProcessingState2, function2, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function1 = function0;
        if ((1572864 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(onClick)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "91@3826L2");
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 16) != 0) {
                    idle = new PrimaryButtonProcessingState.Idle(null);
                    i3 &= -57345;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330056956, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function1 = (Function0) objRememberedValue;
                }
            } else {
                if (i8 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 16) != 0) {
                    idle = new PrimaryButtonProcessingState.Idle(null);
                    i3 &= -57345;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330056956, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function1 = (Function0) objRememberedValue;
                }
            }
            final PrimaryButtonProcessingState primaryButtonProcessingState6 = idle;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1384026, i3, -1, "com.stripe.android.paymentsheet.ui.PrimaryButton (PrimaryButtonNew.kt:93)");
            }
            z4 = primaryButtonProcessingState6 instanceof PrimaryButtonProcessingState.Completed;
            zAreAnimationsDisabled = areAnimationsDisabled(composerStartRestartGroup, 0);
            colors = PrimaryButtonTheme.INSTANCE.getColors(composerStartRestartGroup, 6);
            final PrimaryButtonShape shape4 = PrimaryButtonTheme.INSTANCE.getShape(composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1330066284, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(z4) | composerStartRestartGroup.changed(colors);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                if (z4) {
                    jM8472getBackground0d7_KjU = colors.m8476getSuccessBackground0d7_KjU();
                } else {
                    jM8472getBackground0d7_KjU = colors.m8472getBackground0d7_KjU();
                }
                objRememberedValue2 = Color.m3347boximpl(jM8472getBackground0d7_KjU);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                if (z4) {
                    jM8472getBackground0d7_KjU = colors.m8476getSuccessBackground0d7_KjU();
                } else {
                    jM8472getBackground0d7_KjU = colors.m8472getBackground0d7_KjU();
                }
                objRememberedValue2 = Color.m3347boximpl(jM8472getBackground0d7_KjU);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            jM3367unboximpl = ((Color) objRememberedValue2).m3367unboximpl();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (zAreAnimationsDisabled) {
                composerStartRestartGroup.startReplaceGroup(-1717388754);
                composerStartRestartGroup.endReplaceGroup();
                jM3367unboximpl2 = jM3367unboximpl;
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1717350624);
                ComposerKt.sourceInformation(composerStartRestartGroup, "111@4390L210");
                State<Color> stateM245animateColorAsStateeuL9pac4 = SingleValueAnimationKt.m245animateColorAsStateeuL9pac(jM3367unboximpl, AnimationSpecKt.tween$default(100, 0, EasingKt.getLinearEasing(), 2, null), "BackgroundAnimation", null, composerStartRestartGroup, 384, 8);
                composer2 = composerStartRestartGroup;
                jM3367unboximpl2 = stateM245animateColorAsStateeuL9pac4.getValue().m3367unboximpl();
                composer2.endReplaceGroup();
            }
            ProvidableCompositionLocal<Float> localContentAlpha4 = ContentAlphaKt.getLocalContentAlpha();
            if (z2) {
                composer2.startReplaceGroup(1330085086);
                ComposerKt.sourceInformation(composer2, "119@4705L4");
                disabled = ContentAlpha.INSTANCE.getHigh(composer2, ContentAlpha.$stable);
            } else {
                composer2.startReplaceGroup(1330085826);
                ComposerKt.sourceInformation(composer2, "119@4728L8");
                disabled = ContentAlpha.INSTANCE.getDisabled(composer2, ContentAlpha.$stable);
            }
            composer2.endReplaceGroup();
            final long j4 = jM3367unboximpl2;
            final Modifier modifier7 = companion;
            CompositionLocalKt.CompositionLocalProvider(localContentAlpha4.provides(Float.valueOf(disabled)), ComposableLambdaKt.rememberComposableLambda(290964250, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.PrimaryButton$lambda$2(modifier7, onClick, shape4, z2, colors, j4, label, primaryButtonProcessingState6, zAreAnimationsDisabled, z, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier7;
            primaryButtonProcessingState2 = primaryButtonProcessingState6;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            primaryButtonProcessingState2 = idle;
            modifier3 = modifier2;
        }
        function2 = function1;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.PrimaryButton$lambda$3(label, z, z2, modifier3, primaryButtonProcessingState2, function2, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$2(Modifier modifier, Function0 function0, PrimaryButtonShape primaryButtonShape, boolean z, PrimaryButtonColors primaryButtonColors, long j, final String str, final PrimaryButtonProcessingState primaryButtonProcessingState, final boolean z2, final boolean z3, final Function0 function1, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C121@4754L1126:PrimaryButtonNew.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(290964250, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButton.<anonymous> (PrimaryButtonNew.kt:121)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null);
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1462271995, "C136@5380L155,140@5551L319,125@4880L990:PrimaryButtonNew.kt#uvc2nq");
            ButtonKt.TextButton(function0, SizeKt.m1059defaultMinSizeVpY3zN4$default(SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, PRIMARY_BUTTON_TEST_TAG), 0.0f, 1, null), 0.0f, primaryButtonShape.m8492getHeightD9Ej5fM(), 1, null), z, null, null, RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(primaryButtonShape.m8491getCornerRadiusD9Ej5fM()), BorderStrokeKt.m430BorderStrokecXLIe8U(primaryButtonShape.m8490getBorderStrokeWidthD9Ej5fM(), primaryButtonColors.m8473getBorder0d7_KjU()), ButtonDefaults.INSTANCE.m2109buttonColorsro_MJ88(j, 0L, j, 0L, composer, ButtonDefaults.$stable << 12, 10), null, ComposableLambdaKt.rememberComposableLambda(292028701, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PrimaryButtonNewKt.PrimaryButton$lambda$2$0$0(str, primaryButtonProcessingState, z2, z3, function1, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 280);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$2$0$0(String str, PrimaryButtonProcessingState primaryButtonProcessingState, boolean z, boolean z2, Function0 function0, RowScope TextButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C141@5569L287:PrimaryButtonNew.kt#uvc2nq");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(292028701, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButton.<anonymous>.<anonymous>.<anonymous> (PrimaryButtonNew.kt:141)");
            }
            Content(str, primaryButtonProcessingState, z, z2, function0, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void Content(final String str, final PrimaryButtonProcessingState primaryButtonProcessingState, final boolean z, final boolean z2, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Function0<Unit> function1;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1287945468);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(label,processingState,areAnimationsDisabled,locked,onProcessingCompleted)164@6219L887,161@6097L1009:PrimaryButtonNew.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(primaryButtonProcessingState) : composerStartRestartGroup.changedInstance(primaryButtonProcessingState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function1 = function0;
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 16384 : 8192;
        } else {
            function1 = function0;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & 9363) != 9362, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1287945468, i3, -1, "com.stripe.android.paymentsheet.ui.Content (PrimaryButtonNew.kt:160)");
            }
            final Function0<Unit> function2 = function1;
            int i4 = i3 >> 3;
            ContentContainer(primaryButtonProcessingState, z, ComposableLambdaKt.rememberComposableLambda(255009407, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PrimaryButtonNewKt.Content$lambda$0(z, function2, primaryButtonProcessingState, str, z2, ((Boolean) obj).booleanValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i4 & 112) | (i4 & 14) | 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.Content$lambda$1(str, primaryButtonProcessingState, z, z2, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$0(boolean z, Function0 function0, PrimaryButtonProcessingState primaryButtonProcessingState, String str, boolean z2, boolean z3, Composer composer, int i) {
        Composer composer2;
        ComposerKt.sourceInformation(composer, "CN(completed)165@6242L858:PrimaryButtonNew.kt#uvc2nq");
        if ((i & 6) == 0) {
            i |= composer.changed(z3) ? 4 : 2;
        }
        if (!composer.shouldExecute((i & 19) != 18, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(255009407, i, -1, "com.stripe.android.paymentsheet.ui.Content.<anonymous> (PrimaryButtonNew.kt:165)");
            }
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(8), 0.0f, 2, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1028paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 779754838, "C:PrimaryButtonNew.kt#uvc2nq");
            if (z3) {
                composer.startReplaceGroup(779755116);
                ComposerKt.sourceInformation(composer, "");
                if (z) {
                    composer.startReplaceGroup(779794982);
                    ComposerKt.sourceInformation(composer, "172@6460L47");
                    StaticCompleteProcessing(boxScopeInstance, function0, composer, 6);
                    composer.endReplaceGroup();
                } else {
                    composer.startReplaceGroup(779887300);
                    ComposerKt.sourceInformation(composer, "174@6553L49");
                    AnimatedCompleteProcessing(boxScopeInstance, function0, composer, 6);
                    composer.endReplaceGroup();
                }
                composer.endReplaceGroup();
                composer2 = composer;
            } else {
                composer.startReplaceGroup(780006619);
                ComposerKt.sourceInformation(composer, "177@6658L418");
                boolean z4 = primaryButtonProcessingState instanceof PrimaryButtonProcessingState.Idle;
                if (z4) {
                    composer.startReplaceGroup(-806117750);
                    composer.endReplaceGroup();
                } else {
                    composer.startReplaceGroup(-806116469);
                    ComposerKt.sourceInformation(composer, "180@6840L70");
                    str = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_primary_button_processing, composer, 0);
                    composer.endReplaceGroup();
                }
                composer2 = composer;
                StaticIncompleteProcessing(boxScopeInstance, str, !z4, z2, composer2, 6);
                composer2.endReplaceGroup();
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
        }
        return Unit.INSTANCE;
    }

    private static final void ContentContainer(final PrimaryButtonProcessingState primaryButtonProcessingState, final boolean z, final Function3<? super Boolean, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-30493128);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ContentContainer)N(processingState,areAnimationsDisabled,content):PrimaryButtonNew.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(primaryButtonProcessingState) : composerStartRestartGroup.changedInstance(primaryButtonProcessingState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-30493128, i2, -1, "com.stripe.android.paymentsheet.ui.ContentContainer (PrimaryButtonNew.kt:195)");
            }
            boolean z2 = primaryButtonProcessingState instanceof PrimaryButtonProcessingState.Completed;
            Modifier modifierHeight = IntrinsicKt.height(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), IntrinsicSize.Max);
            if (z) {
                composerStartRestartGroup.startReplaceGroup(2112662289);
                ComposerKt.sourceInformation(composerStartRestartGroup, "202@7512L73");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierHeight);
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2021745452, "C203@7551L24:PrimaryButtonNew.kt#uvc2nq");
                function3.invoke(Boolean.valueOf(z2), composerStartRestartGroup, Integer.valueOf((i2 >> 3) & 112));
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(2112761892);
                ComposerKt.sourceInformation(composerStartRestartGroup, "209@7729L17,211@7798L55,206@7607L246");
                Boolean boolValueOf = Boolean.valueOf(z2);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 760894249, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PrimaryButtonNewKt.ContentContainer$lambda$1$0((AnimatedContentTransitionScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                AnimatedContentKt.AnimatedContent(boolValueOf, modifierHeight, (Function1) objRememberedValue, null, "ContentAnimation", null, ComposableLambdaKt.rememberComposableLambda(1130681137, true, new Function4() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        return PrimaryButtonNewKt.ContentContainer$lambda$2(function3, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 1597872, 40);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.ContentContainer$lambda$3(primaryButtonProcessingState, z, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentTransform ContentContainer$lambda$1$0(AnimatedContentTransitionScope AnimatedContent) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        return fadeAnimation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContentContainer$lambda$2(Function3 function3, AnimatedContentScope AnimatedContent, boolean z, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        ComposerKt.sourceInformation(composer, "CN(completed)212@7825L18:PrimaryButtonNew.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1130681137, i, -1, "com.stripe.android.paymentsheet.ui.ContentContainer.<anonymous> (PrimaryButtonNew.kt:212)");
        }
        function3.invoke(Boolean.valueOf(z), composer, Integer.valueOf((i >> 3) & 14));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    private static final boolean areAnimationsDisabled(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 1257241529, "C(areAnimationsDisabled)219@7953L7,221@7987L174,229@8194L7:PrimaryButtonNew.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1257241529, i, -1, "com.stripe.android.paymentsheet.ui.areAnimationsDisabled (PrimaryButtonNew.kt:218)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context context = (Context) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, 1323302695, "CC(remember):PrimaryButtonNew.kt#9igjgp");
        boolean zChanged = composer.changed(context);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
            composer.updateRememberedValue(objRememberedValue);
        }
        float fFloatValue = ((Number) objRememberedValue).floatValue();
        ComposerKt.sourceInformationMarkerEnd(composer);
        ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = composer.consume(localInspectionMode);
        ComposerKt.sourceInformationMarkerEnd(composer);
        boolean z = ((Boolean) objConsume2).booleanValue() || fFloatValue <= 0.0f;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return z;
    }

    private static final void StaticIncompleteProcessing(final BoxScope boxScope, final String str, final boolean z, final boolean z2, Composer composer, final int i) {
        int i2;
        String str2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-190300587);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(StaticIncompleteProcessing)N(text,processing,locked)238@8394L6,239@8441L10,247@8703L7,249@8717L142:PrimaryButtonNew.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= composerStartRestartGroup.changed(str2) ? 32 : 16;
        } else {
            str2 = str;
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
                ComposerKt.traceEventStart(-190300587, i2, -1, "com.stripe.android.paymentsheet.ui.StaticIncompleteProcessing (PrimaryButtonNew.kt:237)");
            }
            PrimaryButtonColors colors = PrimaryButtonTheme.INSTANCE.getColors(composerStartRestartGroup, 6);
            PrimaryButtonTypography typography = PrimaryButtonTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
            SystemFontFamily fontFamily = typography.getFontFamily();
            if (fontFamily == null) {
                fontFamily = FontFamily.INSTANCE.getDefault();
            }
            TextStyle textStyle = new TextStyle(0L, typography.m8496getFontSizeXSAIIZE(), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, fontFamily, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
            long jM8474getOnBackground0d7_KjU = colors.m8474getOnBackground0d7_KjU();
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            long jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(jM8474getOnBackground0d7_KjU, ((Number) objConsume).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
            TextKt.m2471Text4IGK_g(str2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenter()), jM3356copywmQWz5c$default, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, (i2 >> 3) & 14, 0, 65528);
            composerStartRestartGroup = composerStartRestartGroup;
            if (z) {
                composerStartRestartGroup.startReplaceGroup(112684020);
                ComposerKt.sourceInformation(composerStartRestartGroup, "257@8891L121");
                LoadingIndicatorKt.m7500LoadingIndicatoriJQMabo(boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterEnd()), jM3356copywmQWz5c$default, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(112843391);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "263@9074L115,262@9046L302");
                    IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_lock, composerStartRestartGroup, 0), (String) null, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterEnd()), jM3356copywmQWz5c$default, composerStartRestartGroup, Painter.$stable | 48, 0);
                } else {
                    composerStartRestartGroup.startReplaceGroup(103859405);
                }
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.StaticIncompleteProcessing$lambda$0(boxScope, str, z, z2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void AnimatedCompleteProcessing(final BoxScope boxScope, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        int i3;
        Composer composerStartRestartGroup = composer.startRestartGroup(1926897466);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AnimatedCompleteProcessing)N(onAnimationCompleted)278@9507L7,280@9546L46,284@9615L187,297@9952L137,294@9833L262,304@10136L42,325@10702L203:PrimaryButtonNew.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        int i4 = i2;
        if (!composerStartRestartGroup.shouldExecute((i4 & 19) != 18, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1926897466, i4, -1, "com.stripe.android.paymentsheet.ui.AnimatedCompleteProcessing (PrimaryButtonNew.kt:277)");
            }
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            boolean zBooleanValue = ((Boolean) objConsume).booleanValue();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 617565672, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 617568021, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = PrimitiveSnapshotStateKt.mutableFloatStateOf(zBooleanValue ? 0.0f : 1.0f);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            MutableFloatState mutableFloatState = (MutableFloatState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            float fAnimatedCompleteProcessing$lambda$4 = AnimatedCompleteProcessing$lambda$4(mutableFloatState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 617578755, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PrimaryButtonNewKt.AnimatedCompleteProcessing$lambda$6$0(mutableState, ((Float) obj).floatValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(fAnimatedCompleteProcessing$lambda$4, null, 0.0f, "CheckmarkAnimation", (Function1) objRememberedValue3, composerStartRestartGroup, 27648, 6);
            State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function0, composerStartRestartGroup, (i4 >> 3) & 14);
            if (!zBooleanValue) {
                composerStartRestartGroup.startReplaceGroup(1965332406);
                ComposerKt.sourceInformation(composerStartRestartGroup, "307@10238L98,307@10217L119,313@10410L161,313@10346L225");
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 617587868, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                PrimaryButtonNewKt$AnimatedCompleteProcessing$1$1 primaryButtonNewKt$AnimatedCompleteProcessing$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (primaryButtonNewKt$AnimatedCompleteProcessing$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    primaryButtonNewKt$AnimatedCompleteProcessing$1$1RememberedValue = new PrimaryButtonNewKt$AnimatedCompleteProcessing$1$1(mutableFloatState, null);
                    composerStartRestartGroup.updateRememberedValue(primaryButtonNewKt$AnimatedCompleteProcessing$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) primaryButtonNewKt$AnimatedCompleteProcessing$1$1RememberedValue, composerStartRestartGroup, 6);
                Boolean boolValueOf = Boolean.valueOf(AnimatedCompleteProcessing$lambda$1(mutableState));
                Function0<Unit> function0AnimatedCompleteProcessing$lambda$8 = AnimatedCompleteProcessing$lambda$8(stateRememberUpdatedState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 617593435, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                boolean zChanged = composerStartRestartGroup.changed(stateRememberUpdatedState);
                PrimaryButtonNewKt$AnimatedCompleteProcessing$2$1 primaryButtonNewKt$AnimatedCompleteProcessing$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || primaryButtonNewKt$AnimatedCompleteProcessing$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    primaryButtonNewKt$AnimatedCompleteProcessing$2$1RememberedValue = new PrimaryButtonNewKt$AnimatedCompleteProcessing$2$1(mutableState, stateRememberUpdatedState, null);
                    composerStartRestartGroup.updateRememberedValue(primaryButtonNewKt$AnimatedCompleteProcessing$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(boolValueOf, function0AnimatedCompleteProcessing$lambda$8, (Function2) primaryButtonNewKt$AnimatedCompleteProcessing$2$1RememberedValue, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
                i3 = 0;
            } else {
                composerStartRestartGroup.startReplaceGroup(1965697431);
                ComposerKt.sourceInformation(composerStartRestartGroup, "320@10637L53,320@10593L97");
                Function0<Unit> function0AnimatedCompleteProcessing$lambda$9 = AnimatedCompleteProcessing$lambda$8(stateRememberUpdatedState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 617600591, "CC(remember):PrimaryButtonNew.kt#9igjgp");
                boolean zChanged2 = composerStartRestartGroup.changed(stateRememberUpdatedState);
                PrimaryButtonNewKt$AnimatedCompleteProcessing$3$1 primaryButtonNewKt$AnimatedCompleteProcessing$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || primaryButtonNewKt$AnimatedCompleteProcessing$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    primaryButtonNewKt$AnimatedCompleteProcessing$3$1RememberedValue = new PrimaryButtonNewKt$AnimatedCompleteProcessing$3$1(stateRememberUpdatedState, null);
                    composerStartRestartGroup.updateRememberedValue(primaryButtonNewKt$AnimatedCompleteProcessing$3$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                i3 = 0;
                EffectsKt.LaunchedEffect(function0AnimatedCompleteProcessing$lambda$9, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) primaryButtonNewKt$AnimatedCompleteProcessing$3$1RememberedValue, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            SuccessIcon(boxScope.align(Modifier.INSTANCE, new BiasAlignment(AnimatedCompleteProcessing$lambda$7(stateAnimateFloatAsState), 0.0f)), composerStartRestartGroup, i3, i3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.AnimatedCompleteProcessing$lambda$12(boxScope, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AnimatedCompleteProcessing$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void AnimatedCompleteProcessing$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float AnimatedCompleteProcessing$lambda$4(MutableFloatState mutableFloatState) {
        return mutableFloatState.getFloatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnimatedCompleteProcessing$lambda$6$0(MutableState mutableState, float f) {
        if (f == 0.0f) {
            AnimatedCompleteProcessing$lambda$2(mutableState, true);
        }
        return Unit.INSTANCE;
    }

    private static final void StaticCompleteProcessing(final BoxScope boxScope, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1387392527);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(StaticCompleteProcessing)N(onAnimationCompleted)339@11024L38,339@11013L49,343@11068L71:PrimaryButtonNew.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1387392527, i2, -1, "com.stripe.android.paymentsheet.ui.StaticCompleteProcessing (PrimaryButtonNew.kt:338)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1844359765, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            boolean z = (i2 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PrimaryButtonNewKt.StaticCompleteProcessing$lambda$0$0(function0);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.SideEffect((Function0) objRememberedValue, composerStartRestartGroup, 0);
            SuccessIcon(boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenter()), composerStartRestartGroup, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.StaticCompleteProcessing$lambda$1(boxScope, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StaticCompleteProcessing$lambda$0$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void SuccessIcon(final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-651385313);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SuccessIcon)N(modifier)353@11237L85,355@11387L6,352@11223L231:PrimaryButtonNew.kt#uvc2nq");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 3) != 2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-651385313, i3, -1, "com.stripe.android.paymentsheet.ui.SuccessIcon (PrimaryButtonNew.kt:351)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_checkmark, composerStartRestartGroup, 0), (String) null, modifier2, PrimaryButtonTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m8475getOnSuccessBackground0d7_KjU(), composerStartRestartGroup, Painter.$stable | 48 | ((i3 << 6) & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.SuccessIcon$lambda$0(modifier, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PrimaryButtonPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(334922506);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButtonPreview)363@11566L110,367@11694L1648,367@11682L1660:PrimaryButtonNew.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(334922506, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonPreview (PrimaryButtonNew.kt:362)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -262017032, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new PrimaryButtonProcessingState.Idle(null), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-76044640, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.PrimaryButtonPreview$lambda$3(mutableState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonNewKt.PrimaryButtonPreview$lambda$4(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final PrimaryButtonProcessingState PrimaryButtonPreview$lambda$1(MutableState<PrimaryButtonProcessingState> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonPreview$lambda$3(final MutableState mutableState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C368@11704L1632:PrimaryButtonNew.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-76044640, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonPreview.<anonymous> (PrimaryButtonNew.kt:368)");
            }
            Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1026padding3ABfNKs);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -74793275, "C369@11750L371,378@12134L383,387@12530L380,397@12951L7,405@13210L102,404@13166L2,399@12972L354:PrimaryButtonNew.kt#uvc2nq");
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, companion);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor2);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -36500918, "C372@11948L105,370@11820L251,376@12088L19:PrimaryButtonNew.kt#uvc2nq");
            boolean z = PrimaryButtonPreview$lambda$1(mutableState) instanceof PrimaryButtonProcessingState.Idle;
            ComposerKt.sourceInformationMarkerStart(composer, -2079383517, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PrimaryButtonNewKt.PrimaryButtonPreview$lambda$3$0$0$0$0(mutableState);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            RadioButtonKt.RadioButton(z, (Function0) objRememberedValue, null, false, null, null, composer, 48, 60);
            TextKt.m2471Text4IGK_g("Idle", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 6, 0, 131070);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer, companion2);
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor3);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -57272857, "C381@12338L105,379@12204L257,385@12478L25:PrimaryButtonNew.kt#uvc2nq");
            boolean z2 = PrimaryButtonPreview$lambda$1(mutableState) instanceof PrimaryButtonProcessingState.Processing;
            ComposerKt.sourceInformationMarkerStart(composer, -417485414, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PrimaryButtonNewKt.PrimaryButtonPreview$lambda$3$0$1$0$0(mutableState);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            RadioButtonKt.RadioButton(z2, (Function0) objRememberedValue2, null, false, null, null, composer, 48, 60);
            TextKt.m2471Text4IGK_g("Processing", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 6, 0, 131070);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer, companion3);
            Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor4);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyRowMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 1092559337, "C390@12733L104,388@12600L255,394@12872L24:PrimaryButtonNew.kt#uvc2nq");
            boolean z3 = PrimaryButtonPreview$lambda$1(mutableState) instanceof PrimaryButtonProcessingState.Completed;
            ComposerKt.sourceInformationMarkerStart(composer, 589437242, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PrimaryButtonNewKt.PrimaryButtonPreview$lambda$3$0$2$0$0(mutableState);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            RadioButtonKt.RadioButton(z3, (Function0) objRememberedValue3, null, false, null, null, composer, 48, 60);
            TextKt.m2471Text4IGK_g("Completed", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 6, 0, 131070);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            final Context context = (Context) objConsume;
            PrimaryButtonProcessingState primaryButtonProcessingStatePrimaryButtonPreview$lambda$1 = PrimaryButtonPreview$lambda$1(mutableState);
            ComposerKt.sourceInformationMarkerStart(composer, 413274556, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(context);
            Object objRememberedValue4 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PrimaryButtonNewKt.PrimaryButtonPreview$lambda$3$0$3$0(context);
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            Function0 function0 = (Function0) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 413273048, "CC(remember):PrimaryButtonNew.kt#9igjgp");
            Object objRememberedValue5 = composer.rememberedValue();
            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PrimaryButton("Pay $50.99", false, true, null, primaryButtonProcessingStatePrimaryButtonPreview$lambda$1, function0, (Function0) objRememberedValue5, composer, 1573302, 8);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonPreview$lambda$3$0$0$0$0(MutableState mutableState) {
        mutableState.setValue(new PrimaryButtonProcessingState.Idle(null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonPreview$lambda$3$0$1$0$0(MutableState mutableState) {
        mutableState.setValue(PrimaryButtonProcessingState.Processing.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonPreview$lambda$3$0$2$0$0(MutableState mutableState) {
        mutableState.setValue(PrimaryButtonProcessingState.Completed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonPreview$lambda$3$0$3$0(Context context) {
        Toast.makeText(context, "Completed", 1).show();
        return Unit.INSTANCE;
    }

    private static final float AnimatedCompleteProcessing$lambda$7(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> AnimatedCompleteProcessing$lambda$8(State<? extends Function0<Unit>> state) {
        return state.getValue();
    }
}
