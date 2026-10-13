package com.stripe.android.common.ui;

import android.os.Build;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import com.google.accompanist.systemuicontroller.SystemUiController;
import com.google.accompanist.systemuicontroller.SystemUiControllerKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutInfo;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutInfoKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ElementsBottomSheetLayout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\u001aL\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u000bH\u0001¢\u0006\u0004\b\f\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014²\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"}, d2 = {"ElementsBottomSheetLayout", "", "state", "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;", "modifier", "Landroidx/compose/ui/Modifier;", "cornerRadius", "Landroidx/compose/ui/unit/Dp;", "onDismissed", "Lkotlin/Function0;", "content", "Landroidx/compose/runtime/Composable;", "ElementsBottomSheetLayout-TN_CM5M", "(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "skipHideAnimation", "", "getSkipHideAnimation", "()Z", "isRunningUnitTest", "isRunningUiTest", "paymentsheet_release", "statusBarColorAlpha", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ElementsBottomSheetLayoutKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ElementsBottomSheetLayout_TN_CM5M$lambda$4(StripeBottomSheetState stripeBottomSheetState, Modifier modifier, float f, Function0 function0, Function2 function2, int i, int i2, Composer composer, int i3) {
        m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetState, modifier, f, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getSkipHideAnimation() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0202  */
    /* JADX WARN: Code duplicated, block: B:107:0x023b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0241  */
    /* JADX WARN: Code duplicated, block: B:112:0x024c  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:82:0x014b  */
    /* JADX WARN: Code duplicated, block: B:87:0x015b  */
    /* JADX WARN: Code duplicated, block: B:91:0x017c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0180  */
    /* JADX WARN: Code duplicated, block: B:94:0x0189  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d6  */
    /* JADX INFO: renamed from: ElementsBottomSheetLayout-TN_CM5M, reason: not valid java name */
    public static final void m7493ElementsBottomSheetLayoutTN_CM5M(final StripeBottomSheetState state, Modifier modifier, float f, final Function0<Unit> onDismissed, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        float fM6191constructorimpl;
        boolean z;
        final Modifier modifier3;
        final float f2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        int i4;
        SystemUiController systemUiControllerRememberSystemUiController;
        boolean z2;
        StripeBottomSheetLayoutInfo stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM;
        int i5;
        boolean z3;
        ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1 elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue;
        float fM3359getAlphaimpl;
        State<Float> stateAnimateFloatAsState;
        boolean zChanged;
        ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1 elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue;
        boolean zChanged2;
        ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1 elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue;
        int i6;
        int i7;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onDismissed, "onDismissed");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(562638930);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ElementsBottomSheetLayout)N(state,modifier,cornerRadius:c#ui.unit.Dp,onDismissed,content)30@1303L28,31@1353L133,36@1513L59,36@1492L80,42@1679L173,48@1914L163,48@1858L219,55@2118L137,55@2083L172,62@2261L182:ElementsBottomSheetLayout.kt#nai4t8");
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerStartRestartGroup.changed(state) : composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    fM6191constructorimpl = f;
                    int i9 = composerStartRestartGroup.changed(fM6191constructorimpl) ? 256 : 128;
                    i3 |= i9;
                } else {
                    fM6191constructorimpl = f;
                }
                i3 |= i9;
            } else {
                fM6191constructorimpl = f;
            }
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(onDismissed)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i3 |= i6;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "25@1134L12");
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i8 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i2 & 4) != 0) {
                        Modifier modifier4 = companion;
                        i4 = i3 & (-897);
                        modifier3 = modifier4;
                        fM6191constructorimpl = Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBottomSheetCornerRadius());
                    } else {
                        Modifier modifier5 = companion;
                        i4 = i3;
                        modifier3 = modifier5;
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    i4 = i3;
                    modifier3 = modifier2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(562638930, i4, -1, "com.stripe.android.common.ui.ElementsBottomSheetLayout (ElementsBottomSheetLayout.kt:28)");
                }
                systemUiControllerRememberSystemUiController = SystemUiControllerKt.rememberSystemUiController(null, composerStartRestartGroup, 0, 1);
                z2 = true;
                stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM = StripeBottomSheetLayoutInfoKt.m8908rememberStripeBottomSheetLayoutInfoHde_KZM(fM6191constructorimpl, 0L, Color.m3356copywmQWz5c$default(Color.INSTANCE.m3383getBlack0d7_KjU(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null), composerStartRestartGroup, ((i4 >> 6) & 14) | 384, 2);
                float f3 = fM6191constructorimpl;
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -469850963, "CC(remember):ElementsBottomSheetLayout.kt#9igjgp");
                i5 = i4 & 14;
                if (i5 != 4 || ((i4 & 8) != 0 && composerStartRestartGroup.changedInstance(state))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z3 || elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1(state, null);
                    composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue, composerStartRestartGroup, 6);
                if (state.getModalBottomSheetState().getTargetValue() != ModalBottomSheetValue.Expanded) {
                    z2 = false;
                }
                if (z2) {
                    fM3359getAlphaimpl = Color.m3359getAlphaimpl(stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM.m8906getScrimColor0d7_KjU());
                } else {
                    fM3359getAlphaimpl = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(fM3359getAlphaimpl, AnimationSpecKt.tween$default(0, 0, null, 7, null), 0.0f, "StatusBarColorAlpha", null, composerStartRestartGroup, 3120, 20);
                Float fValueOf = Float.valueOf(ElementsBottomSheetLayout_TN_CM5M$lambda$1(stateAnimateFloatAsState));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -469838027, "CC(remember):ElementsBottomSheetLayout.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(systemUiControllerRememberSystemUiController) | composerStartRestartGroup.changedInstance(stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM) | composerStartRestartGroup.changed(stateAnimateFloatAsState);
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1(systemUiControllerRememberSystemUiController, stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM, stateAnimateFloatAsState, null);
                    composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(systemUiControllerRememberSystemUiController, fValueOf, (Function2) elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -469831525, "CC(remember):ElementsBottomSheetLayout.kt#9igjgp");
                zChanged2 = composerStartRestartGroup.changed(systemUiControllerRememberSystemUiController);
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged2 || elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1(systemUiControllerRememberSystemUiController, null);
                    composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(systemUiControllerRememberSystemUiController, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue, composerStartRestartGroup, 0);
                StripeBottomSheetLayoutKt.StripeBottomSheetLayout(state, stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM, modifier3, onDismissed, content, composerStartRestartGroup, StripeBottomSheetState.$stable | i5 | (StripeBottomSheetLayoutInfo.$stable << 3) | ((i4 << 3) & 896) | (i4 & 7168) | (57344 & i4), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f2 = f3;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                f2 = fM6191constructorimpl;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.ElementsBottomSheetLayoutKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ElementsBottomSheetLayoutKt.ElementsBottomSheetLayout_TN_CM5M$lambda$4(state, modifier3, f2, onDismissed, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                fM6191constructorimpl = f;
                if (composerStartRestartGroup.changed(fM6191constructorimpl)) {
                }
                i3 |= i9;
            } else {
                fM6191constructorimpl = f;
            }
            i3 |= i9;
        } else {
            fM6191constructorimpl = f;
        }
        if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(onDismissed)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "25@1134L12");
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 4) != 0) {
                    Modifier modifier6 = companion;
                    i4 = i3 & (-897);
                    modifier3 = modifier6;
                    fM6191constructorimpl = Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBottomSheetCornerRadius());
                } else {
                    Modifier modifier7 = companion;
                    i4 = i3;
                    modifier3 = modifier7;
                }
            } else {
                if (i8 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 4) != 0) {
                    Modifier modifier8 = companion;
                    i4 = i3 & (-897);
                    modifier3 = modifier8;
                    fM6191constructorimpl = Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBottomSheetCornerRadius());
                } else {
                    Modifier modifier9 = companion;
                    i4 = i3;
                    modifier3 = modifier9;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(562638930, i4, -1, "com.stripe.android.common.ui.ElementsBottomSheetLayout (ElementsBottomSheetLayout.kt:28)");
            }
            systemUiControllerRememberSystemUiController = SystemUiControllerKt.rememberSystemUiController(null, composerStartRestartGroup, 0, 1);
            z2 = true;
            stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM = StripeBottomSheetLayoutInfoKt.m8908rememberStripeBottomSheetLayoutInfoHde_KZM(fM6191constructorimpl, 0L, Color.m3356copywmQWz5c$default(Color.INSTANCE.m3383getBlack0d7_KjU(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null), composerStartRestartGroup, ((i4 >> 6) & 14) | 384, 2);
            float f4 = fM6191constructorimpl;
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -469850963, "CC(remember):ElementsBottomSheetLayout.kt#9igjgp");
            i5 = i4 & 14;
            if (i5 != 4) {
                z3 = true;
            } else {
                z3 = true;
            }
            elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1(state, null);
                composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue);
            } else {
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1(state, null);
                composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$1$1RememberedValue, composerStartRestartGroup, 6);
            if (state.getModalBottomSheetState().getTargetValue() != ModalBottomSheetValue.Expanded) {
                z2 = false;
            }
            if (z2) {
                fM3359getAlphaimpl = Color.m3359getAlphaimpl(stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM.m8906getScrimColor0d7_KjU());
            } else {
                fM3359getAlphaimpl = 0.0f;
            }
            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(fM3359getAlphaimpl, AnimationSpecKt.tween$default(0, 0, null, 7, null), 0.0f, "StatusBarColorAlpha", null, composerStartRestartGroup, 3120, 20);
            Float fValueOf2 = Float.valueOf(ElementsBottomSheetLayout_TN_CM5M$lambda$1(stateAnimateFloatAsState));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -469838027, "CC(remember):ElementsBottomSheetLayout.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(systemUiControllerRememberSystemUiController) | composerStartRestartGroup.changedInstance(stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM) | composerStartRestartGroup.changed(stateAnimateFloatAsState);
            elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1(systemUiControllerRememberSystemUiController, stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM, stateAnimateFloatAsState, null);
                composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue);
            } else {
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1(systemUiControllerRememberSystemUiController, stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM, stateAnimateFloatAsState, null);
                composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(systemUiControllerRememberSystemUiController, fValueOf2, (Function2) elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$2$1RememberedValue, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -469831525, "CC(remember):ElementsBottomSheetLayout.kt#9igjgp");
            zChanged2 = composerStartRestartGroup.changed(systemUiControllerRememberSystemUiController);
            elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged2) {
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1(systemUiControllerRememberSystemUiController, null);
                composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue);
            } else {
                elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue = new ElementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1(systemUiControllerRememberSystemUiController, null);
                composerStartRestartGroup.updateRememberedValue(elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(systemUiControllerRememberSystemUiController, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) elementsBottomSheetLayoutKt$ElementsBottomSheetLayout$3$1RememberedValue, composerStartRestartGroup, 0);
            StripeBottomSheetLayoutKt.StripeBottomSheetLayout(state, stripeBottomSheetLayoutInfoM8908rememberStripeBottomSheetLayoutInfoHde_KZM, modifier3, onDismissed, content, composerStartRestartGroup, StripeBottomSheetState.$stable | i5 | (StripeBottomSheetLayoutInfo.$stable << 3) | ((i4 << 3) & 896) | (i4 & 7168) | (57344 & i4), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f2 = f4;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            f2 = fM6191constructorimpl;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.ElementsBottomSheetLayoutKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ElementsBottomSheetLayoutKt.ElementsBottomSheetLayout_TN_CM5M$lambda$4(state, modifier3, f2, onDismissed, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean isRunningUnitTest() {
        Object objM9203constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            String FINGERPRINT = Build.FINGERPRINT;
            Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
            String lowerCase = FINGERPRINT.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            objM9203constructorimpl = Result.m9203constructorimpl(Boolean.valueOf(Intrinsics.areEqual(lowerCase, "robolectric")));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
            objM9203constructorimpl = false;
        }
        return ((Boolean) objM9203constructorimpl).booleanValue();
    }

    private static final boolean isRunningUiTest() {
        Object objM9203constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(Class.forName("androidx.test.InstrumentationRegistry"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        return Result.m9210isSuccessimpl(objM9203constructorimpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float ElementsBottomSheetLayout_TN_CM5M$lambda$1(State<Float> state) {
        return state.getValue().floatValue();
    }
}
