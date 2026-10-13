package com.stripe.android.link.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.ContentAlphaKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.LinkAppearance;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.LinkThemeConfig;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.Amount;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PrimaryButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\u001ag\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0001¢\u0006\u0002\u0010\u0010\u001a5\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003¢\u0006\u0002\u0010\u0012\u001a/\u0010\u0013\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u00012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0003¢\u0006\u0002\u0010\u0018\u001a\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a\r\u0010(\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010)\"\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u0010\u0010\"\u001a\u00020 X\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u000e\u0010#\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020'X\u0082T¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"PrimaryButton", "", "modifier", "Landroidx/compose/ui/Modifier;", "label", "", "state", "Lcom/stripe/android/link/ui/PrimaryButtonState;", "onButtonClick", "Lkotlin/Function0;", "allowedDisabledClicks", "", "onDisabledButtonClick", "iconStart", "", "iconEnd", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V", "PrimaryContent", "(Lcom/stripe/android/link/ui/PrimaryButtonState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V", "DisabledButton", "Landroidx/compose/foundation/layout/BoxScope;", "(Landroidx/compose/foundation/layout/BoxScope;Lcom/stripe/android/link/ui/PrimaryButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PrimaryButtonIcon", "icon", "(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V", "completePaymentButtonLabel", "Lcom/stripe/android/core/strings/ResolvableString;", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "PrimaryButtonIconWidth", "Landroidx/compose/ui/unit/Dp;", "F", "PrimaryButtonIconHeight", "ProgressIndicatorTestTag", "CompletedIconTestTag", PrimaryButtonKt.PrimaryButtonTag, "PreviewButtonHeight", "", "PrimaryButtonPreview", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PrimaryButtonKt {
    public static final String CompletedIconTestTag = "CompletedIcon";
    private static final float PreviewButtonHeight = 64.0f;
    public static final String PrimaryButtonTag = "PrimaryButtonTag";
    public static final String ProgressIndicatorTestTag = "CircularProgressIndicator";
    private static final float PrimaryButtonIconWidth = Dp.m6191constructorimpl(13);
    private static final float PrimaryButtonIconHeight = Dp.m6191constructorimpl(16);

    /* JADX INFO: compiled from: PrimaryButton.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PrimaryButtonState.values().length];
            try {
                iArr[PrimaryButtonState.Processing.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimaryButtonState.Completed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DisabledButton$lambda$1(BoxScope boxScope, PrimaryButtonState primaryButtonState, boolean z, Function0 function0, int i, Composer composer, int i2) {
        DisabledButton(boxScope, primaryButtonState, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$2(Modifier modifier, String str, PrimaryButtonState primaryButtonState, Function0 function0, boolean z, Function0 function1, Integer num, Integer num2, int i, int i2, Composer composer, int i3) {
        PrimaryButton(modifier, str, primaryButtonState, function0, z, function1, num, num2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonIcon$lambda$1(Integer num, int i, Composer composer, int i2) {
        PrimaryButtonIcon(num, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonPreview$lambda$1(int i, Composer composer, int i2) {
        PrimaryButtonPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryContent$lambda$3(PrimaryButtonState primaryButtonState, String str, Integer num, Integer num2, int i, int i2, Composer composer, int i3) {
        PrimaryContent(primaryButtonState, str, num, num2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014a  */
    /* JADX WARN: Code duplicated, block: B:101:0x014c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0154  */
    /* JADX WARN: Code duplicated, block: B:107:0x0165  */
    /* JADX WARN: Code duplicated, block: B:108:0x0179  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:113:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00da  */
    /* JADX WARN: Code duplicated, block: B:72:0x00de  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:80:0x0103  */
    /* JADX WARN: Code duplicated, block: B:81:0x0105  */
    /* JADX WARN: Code duplicated, block: B:84:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0111  */
    /* JADX WARN: Code duplicated, block: B:86:0x0117  */
    /* JADX WARN: Code duplicated, block: B:88:0x011a  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0120  */
    /* JADX WARN: Code duplicated, block: B:93:0x0134  */
    /* JADX WARN: Code duplicated, block: B:97:0x0145  */
    /* JADX WARN: Code duplicated, block: B:98:0x0147  */
    public static final void PrimaryButton(Modifier modifier, final String label, final PrimaryButtonState state, final Function0<Unit> onButtonClick, boolean z, Function0<Unit> function0, Integer num, Integer num2, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        boolean z2;
        int i4;
        Function0<Unit> function1;
        int i5;
        int i6;
        Integer num3;
        int i7;
        int i8;
        int i9;
        boolean z3;
        final Modifier modifier3;
        final boolean z4;
        final Function0<Unit> function2;
        final Integer num4;
        final Integer num5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final boolean z5;
        float high;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onButtonClick, "onButtonClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1883003516);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButton)N(modifier,label,state,onButtonClick,allowedDisabledClicks,onDisabledButtonClick,iconStart,iconEnd)53@2324L2,60@2581L1317,57@2415L1483:PrimaryButton.kt#iy68sr");
        int i10 = i2 & 1;
        if (i10 != 0) {
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
            i3 |= composerStartRestartGroup.changed(label) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(state.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onButtonClick) ? 2048 : 1024;
        }
        int i11 = i2 & 16;
        if (i11 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
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
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
                        num3 = num;
                        if (composerStartRestartGroup.changed(num3)) {
                            i7 = 1048576;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changed(num2)) {
                                i9 = 8388608;
                            } else {
                                i9 = 4194304;
                            }
                            i3 |= i9;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            z4 = z2;
                            function2 = function1;
                            num4 = num3;
                            num5 = num2;
                        } else {
                            if (i10 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i11 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if (i4 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                            if (i6 != 0) {
                                num4 = null;
                            } else {
                                num4 = num3;
                            }
                            if (i8 != 0) {
                                num5 = null;
                            } else {
                                num5 = num2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                            }
                            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                            if (state == PrimaryButtonState.Disabled) {
                                composerStartRestartGroup.startReplaceGroup(1385161284);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                                high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                            } else {
                                composerStartRestartGroup.startReplaceGroup(1385162144);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                                high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            ProvidedValue<Float> providedValueProvides = localContentAlpha.provides(Float.valueOf(high));
                            final Function0<Unit> function3 = function1;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function3, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function2 = function3;
                            z4 = z5;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z4 = z2;
                        function2 = function1;
                        num4 = num3;
                        num5 = num2;
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i11 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                        if (i6 != 0) {
                            num4 = null;
                        } else {
                            num4 = num3;
                        }
                        if (i8 != 0) {
                            num5 = null;
                        } else {
                            num5 = num2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                        }
                        ProvidableCompositionLocal<Float> localContentAlpha2 = ContentAlphaKt.getLocalContentAlpha();
                        if (state == PrimaryButtonState.Disabled) {
                            composerStartRestartGroup.startReplaceGroup(1385161284);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                            high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1385162144);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                            high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ProvidedValue<Float> providedValueProvides2 = localContentAlpha2.provides(Float.valueOf(high));
                        final Function0 function4 = function1;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides2, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function4, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2 = function4;
                        z4 = z5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                num3 = num;
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(num2)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z4 = z2;
                        function2 = function1;
                        num4 = num3;
                        num5 = num2;
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i11 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                        if (i6 != 0) {
                            num4 = null;
                        } else {
                            num4 = num3;
                        }
                        if (i8 != 0) {
                            num5 = null;
                        } else {
                            num5 = num2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                        }
                        ProvidableCompositionLocal<Float> localContentAlpha3 = ContentAlphaKt.getLocalContentAlpha();
                        if (state == PrimaryButtonState.Disabled) {
                            composerStartRestartGroup.startReplaceGroup(1385161284);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                            high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1385162144);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                            high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ProvidedValue<Float> providedValueProvides3 = localContentAlpha3.provides(Float.valueOf(high));
                        final Function0 function5 = function1;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides3, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function5, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2 = function5;
                        z4 = z5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    function2 = function1;
                    num4 = num3;
                    num5 = num2;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                    if (i6 != 0) {
                        num4 = null;
                    } else {
                        num4 = num3;
                    }
                    if (i8 != 0) {
                        num5 = null;
                    } else {
                        num5 = num2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha4 = ContentAlphaKt.getLocalContentAlpha();
                    if (state == PrimaryButtonState.Disabled) {
                        composerStartRestartGroup.startReplaceGroup(1385161284);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                        high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1385162144);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                        high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides4 = localContentAlpha4.provides(Float.valueOf(high));
                    final Function0 function6 = function1;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides4, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function6, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2 = function6;
                    z4 = z5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function1 = function0;
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    num3 = num;
                    if (composerStartRestartGroup.changed(num3)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(num2)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z4 = z2;
                        function2 = function1;
                        num4 = num3;
                        num5 = num2;
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i11 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                        if (i6 != 0) {
                            num4 = null;
                        } else {
                            num4 = num3;
                        }
                        if (i8 != 0) {
                            num5 = null;
                        } else {
                            num5 = num2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                        }
                        ProvidableCompositionLocal<Float> localContentAlpha5 = ContentAlphaKt.getLocalContentAlpha();
                        if (state == PrimaryButtonState.Disabled) {
                            composerStartRestartGroup.startReplaceGroup(1385161284);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                            high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1385162144);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                            high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ProvidedValue<Float> providedValueProvides5 = localContentAlpha5.provides(Float.valueOf(high));
                        final Function0 function7 = function1;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides5, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function7, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2 = function7;
                        z4 = z5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    function2 = function1;
                    num4 = num3;
                    num5 = num2;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                    if (i6 != 0) {
                        num4 = null;
                    } else {
                        num4 = num3;
                    }
                    if (i8 != 0) {
                        num5 = null;
                    } else {
                        num5 = num2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha6 = ContentAlphaKt.getLocalContentAlpha();
                    if (state == PrimaryButtonState.Disabled) {
                        composerStartRestartGroup.startReplaceGroup(1385161284);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                        high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1385162144);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                        high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides6 = localContentAlpha6.provides(Float.valueOf(high));
                    final Function0 function8 = function1;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides6, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function8, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2 = function8;
                    z4 = z5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            num3 = num;
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(num2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    function2 = function1;
                    num4 = num3;
                    num5 = num2;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                    if (i6 != 0) {
                        num4 = null;
                    } else {
                        num4 = num3;
                    }
                    if (i8 != 0) {
                        num5 = null;
                    } else {
                        num5 = num2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha7 = ContentAlphaKt.getLocalContentAlpha();
                    if (state == PrimaryButtonState.Disabled) {
                        composerStartRestartGroup.startReplaceGroup(1385161284);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                        high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1385162144);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                        high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides7 = localContentAlpha7.provides(Float.valueOf(high));
                    final Function0 function9 = function1;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides7, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function9, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2 = function9;
                    z4 = z5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
                function2 = function1;
                num4 = num3;
                num5 = num2;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                if (i6 != 0) {
                    num4 = null;
                } else {
                    num4 = num3;
                }
                if (i8 != 0) {
                    num5 = null;
                } else {
                    num5 = num2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                }
                ProvidableCompositionLocal<Float> localContentAlpha8 = ContentAlphaKt.getLocalContentAlpha();
                if (state == PrimaryButtonState.Disabled) {
                    composerStartRestartGroup.startReplaceGroup(1385161284);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                    high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1385162144);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                    high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                }
                composerStartRestartGroup.endReplaceGroup();
                ProvidedValue<Float> providedValueProvides8 = localContentAlpha8.provides(Float.valueOf(high));
                final Function0 function10 = function1;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides8, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function10, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2 = function10;
                z4 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
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
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    num3 = num;
                    if (composerStartRestartGroup.changed(num3)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(num2)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z4 = z2;
                        function2 = function1;
                        num4 = num3;
                        num5 = num2;
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i11 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                        if (i6 != 0) {
                            num4 = null;
                        } else {
                            num4 = num3;
                        }
                        if (i8 != 0) {
                            num5 = null;
                        } else {
                            num5 = num2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                        }
                        ProvidableCompositionLocal<Float> localContentAlpha9 = ContentAlphaKt.getLocalContentAlpha();
                        if (state == PrimaryButtonState.Disabled) {
                            composerStartRestartGroup.startReplaceGroup(1385161284);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                            high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1385162144);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                            high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ProvidedValue<Float> providedValueProvides9 = localContentAlpha9.provides(Float.valueOf(high));
                        final Function0 function11 = function1;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides9, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function11, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2 = function11;
                        z4 = z5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    function2 = function1;
                    num4 = num3;
                    num5 = num2;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                    if (i6 != 0) {
                        num4 = null;
                    } else {
                        num4 = num3;
                    }
                    if (i8 != 0) {
                        num5 = null;
                    } else {
                        num5 = num2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha10 = ContentAlphaKt.getLocalContentAlpha();
                    if (state == PrimaryButtonState.Disabled) {
                        composerStartRestartGroup.startReplaceGroup(1385161284);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                        high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1385162144);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                        high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides10 = localContentAlpha10.provides(Float.valueOf(high));
                    final Function0 function12 = function1;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides10, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function12, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2 = function12;
                    z4 = z5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            num3 = num;
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(num2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    function2 = function1;
                    num4 = num3;
                    num5 = num2;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                    if (i6 != 0) {
                        num4 = null;
                    } else {
                        num4 = num3;
                    }
                    if (i8 != 0) {
                        num5 = null;
                    } else {
                        num5 = num2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha11 = ContentAlphaKt.getLocalContentAlpha();
                    if (state == PrimaryButtonState.Disabled) {
                        composerStartRestartGroup.startReplaceGroup(1385161284);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                        high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1385162144);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                        high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides11 = localContentAlpha11.provides(Float.valueOf(high));
                    final Function0 function13 = function1;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides11, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function13, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2 = function13;
                    z4 = z5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
                function2 = function1;
                num4 = num3;
                num5 = num2;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                if (i6 != 0) {
                    num4 = null;
                } else {
                    num4 = num3;
                }
                if (i8 != 0) {
                    num5 = null;
                } else {
                    num5 = num2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                }
                ProvidableCompositionLocal<Float> localContentAlpha12 = ContentAlphaKt.getLocalContentAlpha();
                if (state == PrimaryButtonState.Disabled) {
                    composerStartRestartGroup.startReplaceGroup(1385161284);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                    high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1385162144);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                    high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                }
                composerStartRestartGroup.endReplaceGroup();
                ProvidedValue<Float> providedValueProvides12 = localContentAlpha12.provides(Float.valueOf(high));
                final Function0 function14 = function1;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides12, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function14, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2 = function14;
                z4 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function1 = function0;
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                num3 = num;
                if (composerStartRestartGroup.changed(num3)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(num2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i3 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                    function2 = function1;
                    num4 = num3;
                    num5 = num2;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                    if (i6 != 0) {
                        num4 = null;
                    } else {
                        num4 = num3;
                    }
                    if (i8 != 0) {
                        num5 = null;
                    } else {
                        num5 = num2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha13 = ContentAlphaKt.getLocalContentAlpha();
                    if (state == PrimaryButtonState.Disabled) {
                        composerStartRestartGroup.startReplaceGroup(1385161284);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                        high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1385162144);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                        high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides13 = localContentAlpha13.provides(Float.valueOf(high));
                    final Function0 function15 = function1;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides13, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function15, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2 = function15;
                    z4 = z5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
                function2 = function1;
                num4 = num3;
                num5 = num2;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                if (i6 != 0) {
                    num4 = null;
                } else {
                    num4 = num3;
                }
                if (i8 != 0) {
                    num5 = null;
                } else {
                    num5 = num2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                }
                ProvidableCompositionLocal<Float> localContentAlpha14 = ContentAlphaKt.getLocalContentAlpha();
                if (state == PrimaryButtonState.Disabled) {
                    composerStartRestartGroup.startReplaceGroup(1385161284);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                    high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1385162144);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                    high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                }
                composerStartRestartGroup.endReplaceGroup();
                ProvidedValue<Float> providedValueProvides14 = localContentAlpha14.provides(Float.valueOf(high));
                final Function0 function16 = function1;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides14, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function16, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2 = function16;
                z4 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        num3 = num;
        i8 = i2 & 128;
        if (i8 != 0) {
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(num2)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i3 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
                function2 = function1;
                num4 = num3;
                num5 = num2;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
                if (i6 != 0) {
                    num4 = null;
                } else {
                    num4 = num3;
                }
                if (i8 != 0) {
                    num5 = null;
                } else {
                    num5 = num2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
                }
                ProvidableCompositionLocal<Float> localContentAlpha15 = ContentAlphaKt.getLocalContentAlpha();
                if (state == PrimaryButtonState.Disabled) {
                    composerStartRestartGroup.startReplaceGroup(1385161284);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                    high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1385162144);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                    high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                }
                composerStartRestartGroup.endReplaceGroup();
                ProvidedValue<Float> providedValueProvides15 = localContentAlpha15.provides(Float.valueOf(high));
                final Function0 function17 = function1;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides15, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function17, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2 = function17;
                z4 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 12582912;
        if ((i3 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            z4 = z2;
            function2 = function1;
            num4 = num3;
            num5 = num2;
        } else {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i11 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1385154270, "CC(remember):PrimaryButton.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
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
            if (i6 != 0) {
                num4 = null;
            } else {
                num4 = num3;
            }
            if (i8 != 0) {
                num5 = null;
            } else {
                num5 = num2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1883003516, i3, -1, "com.stripe.android.link.ui.PrimaryButton (PrimaryButton.kt:56)");
            }
            ProvidableCompositionLocal<Float> localContentAlpha16 = ContentAlphaKt.getLocalContentAlpha();
            if (state == PrimaryButtonState.Disabled) {
                composerStartRestartGroup.startReplaceGroup(1385161284);
                ComposerKt.sourceInformation(composerStartRestartGroup, "59@2543L8");
                high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
            } else {
                composerStartRestartGroup.startReplaceGroup(1385162144);
                ComposerKt.sourceInformation(composerStartRestartGroup, "59@2570L4");
                high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
            }
            composerStartRestartGroup.endReplaceGroup();
            ProvidedValue<Float> providedValueProvides16 = localContentAlpha16.provides(Float.valueOf(high));
            final Function0 function18 = function1;
            CompositionLocalKt.CompositionLocalProvider(providedValueProvides16, ComposableLambdaKt.rememberComposableLambda(256130492, true, new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, state, z5, function18, label, num4, num5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function2 = function18;
            z4 = z5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.PrimaryButton$lambda$2(modifier3, label, state, onButtonClick, z4, function2, num4, num5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$1(Modifier modifier, Function0 function0, final PrimaryButtonState primaryButtonState, boolean z, Function0 function1, final String str, final Integer num, final Integer num2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C61@2591L1301:PrimaryButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(256130492, i, -1, "com.stripe.android.link.ui.PrimaryButton.<anonymous> (PrimaryButton.kt:61)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifier);
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
            ComposerKt.sourceInformationMarkerStart(composer, -367102850, "C65@2742L6,69@2960L39,70@3035L6,72@3159L6,73@3224L6,74@3302L6,75@3375L6,75@3422L8,71@3097L353,77@3465L217,62@2619L1063,86@3696L186:PrimaryButton.kt#iy68sr");
            float f = 0;
            ButtonKt.Button(function0, TestTagKt.testTag(SizeKt.fillMaxWidth$default(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, LinkTheme.INSTANCE.getShapes(composer, 6).m7770getPrimaryButtonHeightD9Ej5fM()), 0.0f, 1, null), PrimaryButtonTag), primaryButtonState == PrimaryButtonState.Enabled, null, ButtonDefaults.INSTANCE.m2110elevationR_JCAzs(Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), composer, (ButtonDefaults.$stable << 15) | 28086, 0), LinkTheme.INSTANCE.getShapes(composer, 6).getPrimaryButton(), null, ButtonDefaults.INSTANCE.m2109buttonColorsro_MJ88(LinkTheme.INSTANCE.getColors(composer, 6).m7742getButtonBrand0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7753getOnButtonBrand0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7742getButtonBrand0d7_KjU(), Color.m3356copywmQWz5c$default(LinkTheme.INSTANCE.getColors(composer, 6).m7753getOnButtonBrand0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, ContentAlpha.$stable), 0.0f, 0.0f, 0.0f, 14, null), composer, ButtonDefaults.$stable << 12, 0), null, ComposableLambdaKt.rememberComposableLambda(-2006276858, true, new Function3() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PrimaryButtonKt.PrimaryButton$lambda$1$0$0(primaryButtonState, str, num, num2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 328);
            DisabledButton(boxScopeInstance, primaryButtonState, z, function1, composer, 6);
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
    public static final Unit PrimaryButton$lambda$1$0$0(PrimaryButtonState primaryButtonState, String str, Integer num, Integer num2, RowScope Button, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation(composer, "C78@3483L185:PrimaryButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2006276858, i, -1, "com.stripe.android.link.ui.PrimaryButton.<anonymous>.<anonymous>.<anonymous> (PrimaryButton.kt:78)");
            }
            PrimaryContent(primaryButtonState, str, num, num2, composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x0113  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x0206  */
    /* JADX WARN: Code duplicated, block: B:68:0x0239  */
    /* JADX WARN: Code duplicated, block: B:70:0x0262  */
    /* JADX WARN: Code duplicated, block: B:72:0x028f  */
    /* JADX WARN: Code duplicated, block: B:76:0x02db  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    private static final void PrimaryContent(final PrimaryButtonState primaryButtonState, final String str, Integer num, Integer num2, Composer composer, final int i, final int i2) {
        int i3;
        Integer num3;
        int i4;
        Integer num4;
        int i5;
        boolean z;
        final Integer num5;
        final Integer num6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Integer num7;
        int i6;
        Integer num8;
        Object objRememberedValue;
        Object objRememberedValue2;
        Function0<ComposeUiNode> constructor;
        Composer composerStartRestartGroup = composer.startRestartGroup(627596096);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryContent)N(state,label,iconStart,iconEnd):PrimaryButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(primaryButtonState.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                num3 = num;
                i3 |= composerStartRestartGroup.changed(num3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    num4 = num2;
                    if (composerStartRestartGroup.changed(num4)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    num5 = num3;
                    num6 = num4;
                } else {
                    if (i7 != 0) {
                        num7 = null;
                    } else {
                        num7 = num3;
                    }
                    if (i4 != 0) {
                        num4 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(627596096, i3, -1, "com.stripe.android.link.ui.PrimaryContent (PrimaryButton.kt:101)");
                    }
                    i6 = WhenMappings.$EnumSwitchMapping$0[primaryButtonState.ordinal()];
                    if (i6 != 1) {
                        num8 = num4;
                        composerStartRestartGroup.startReplaceGroup(722877759);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "106@4236L38,107@4316L6,109@4427L6,103@4135L323");
                        Modifier modifierM1074size3ABfNKs = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20));
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1824436902, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return PrimaryButtonKt.PrimaryContent$lambda$0$0((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs, false, (Function1) objRememberedValue, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU(), Color.m3356copywmQWz5c$default(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7757getSurfaceBackdrop0d7_KjU(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), Dp.m6191constructorimpl(4), composerStartRestartGroup, 3072, 0);
                        composerStartRestartGroup = composerStartRestartGroup;
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (i6 != 2) {
                        num8 = num4;
                        composerStartRestartGroup.startReplaceGroup(1824445621);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "112@4527L53,116@4709L70,119@4810L6,111@4499L341");
                        Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.stripe_link_complete, composerStartRestartGroup, 0);
                        Modifier modifierM1074size3ABfNKs2 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24));
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1824452070, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return PrimaryButtonKt.PrimaryContent$lambda$1$0((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        IconKt.m2247Iconww6aTOc(painterPainterResource, (String) null, SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs2, false, (Function1) objRememberedValue2, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU(), composerStartRestartGroup, Painter.$stable | 48, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1824457238);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "121@4857L502");
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                        int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 735101175, "C122@4948L28,126@5107L6,127@5180L7,129@5270L10,123@4989L321,131@5323L26:PrimaryButton.kt#iy68sr");
                        PrimaryButtonIcon(num7, composerStartRestartGroup, (i3 >> 6) & 14);
                        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
                        long jM7753getOnButtonBrand0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU();
                        ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume = composerStartRestartGroup.consume(localContentAlpha);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        num8 = num4;
                        TextKt.m2471Text4IGK_g(str, modifierWeight$default, Color.m3356copywmQWz5c$default(jM7753getOnButtonBrand0d7_KjU, ((Number) objConsume).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composerStartRestartGroup, (i3 >> 3) & 14, 0, 65016);
                        composerStartRestartGroup = composerStartRestartGroup;
                        PrimaryButtonIcon(num8, composerStartRestartGroup, (i3 >> 9) & 14);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    num5 = num7;
                    num6 = num8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryContent$lambda$3(primaryButtonState, str, num5, num6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            num4 = num2;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                num5 = num3;
                num6 = num4;
            } else {
                if (i7 != 0) {
                    num7 = null;
                } else {
                    num7 = num3;
                }
                if (i4 != 0) {
                    num4 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(627596096, i3, -1, "com.stripe.android.link.ui.PrimaryContent (PrimaryButton.kt:101)");
                }
                i6 = WhenMappings.$EnumSwitchMapping$0[primaryButtonState.ordinal()];
                if (i6 != 1) {
                    num8 = num4;
                    composerStartRestartGroup.startReplaceGroup(722877759);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "106@4236L38,107@4316L6,109@4427L6,103@4135L323");
                    Modifier modifierM1074size3ABfNKs3 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1824436902, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PrimaryButtonKt.PrimaryContent$lambda$0$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs3, false, (Function1) objRememberedValue, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU(), Color.m3356copywmQWz5c$default(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7757getSurfaceBackdrop0d7_KjU(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), Dp.m6191constructorimpl(4), composerStartRestartGroup, 3072, 0);
                    composerStartRestartGroup = composerStartRestartGroup;
                    composerStartRestartGroup.endReplaceGroup();
                } else if (i6 != 2) {
                    num8 = num4;
                    composerStartRestartGroup.startReplaceGroup(1824445621);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "112@4527L53,116@4709L70,119@4810L6,111@4499L341");
                    Painter painterPainterResource2 = PainterResources_androidKt.painterResource(R.drawable.stripe_link_complete, composerStartRestartGroup, 0);
                    Modifier modifierM1074size3ABfNKs4 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1824452070, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PrimaryButtonKt.PrimaryContent$lambda$1$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    IconKt.m2247Iconww6aTOc(painterPainterResource2, (String) null, SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs4, false, (Function1) objRememberedValue2, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU(), composerStartRestartGroup, Painter.$stable | 48, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1824457238);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "121@4857L502");
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
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
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 735101175, "C122@4948L28,126@5107L6,127@5180L7,129@5270L10,123@4989L321,131@5323L26:PrimaryButton.kt#iy68sr");
                    PrimaryButtonIcon(num7, composerStartRestartGroup, (i3 >> 6) & 14);
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 1.0f, false, 2, null);
                    long jM7753getOnButtonBrand0d7_KjU2 = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU();
                    ProvidableCompositionLocal<Float> localContentAlpha2 = ContentAlphaKt.getLocalContentAlpha();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume2 = composerStartRestartGroup.consume(localContentAlpha2);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    num8 = num4;
                    TextKt.m2471Text4IGK_g(str, modifierWeight$default2, Color.m3356copywmQWz5c$default(jM7753getOnButtonBrand0d7_KjU2, ((Number) objConsume2).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composerStartRestartGroup, (i3 >> 3) & 14, 0, 65016);
                    composerStartRestartGroup = composerStartRestartGroup;
                    PrimaryButtonIcon(num8, composerStartRestartGroup, (i3 >> 9) & 14);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                num5 = num7;
                num6 = num8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryContent$lambda$3(primaryButtonState, str, num5, num6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        num3 = num;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                num4 = num2;
                if (composerStartRestartGroup.changed(num4)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                num5 = num3;
                num6 = num4;
            } else {
                if (i7 != 0) {
                    num7 = null;
                } else {
                    num7 = num3;
                }
                if (i4 != 0) {
                    num4 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(627596096, i3, -1, "com.stripe.android.link.ui.PrimaryContent (PrimaryButton.kt:101)");
                }
                i6 = WhenMappings.$EnumSwitchMapping$0[primaryButtonState.ordinal()];
                if (i6 != 1) {
                    num8 = num4;
                    composerStartRestartGroup.startReplaceGroup(722877759);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "106@4236L38,107@4316L6,109@4427L6,103@4135L323");
                    Modifier modifierM1074size3ABfNKs5 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1824436902, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PrimaryButtonKt.PrimaryContent$lambda$0$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs5, false, (Function1) objRememberedValue, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU(), Color.m3356copywmQWz5c$default(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7757getSurfaceBackdrop0d7_KjU(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), Dp.m6191constructorimpl(4), composerStartRestartGroup, 3072, 0);
                    composerStartRestartGroup = composerStartRestartGroup;
                    composerStartRestartGroup.endReplaceGroup();
                } else if (i6 != 2) {
                    num8 = num4;
                    composerStartRestartGroup.startReplaceGroup(1824445621);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "112@4527L53,116@4709L70,119@4810L6,111@4499L341");
                    Painter painterPainterResource3 = PainterResources_androidKt.painterResource(R.drawable.stripe_link_complete, composerStartRestartGroup, 0);
                    Modifier modifierM1074size3ABfNKs6 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1824452070, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PrimaryButtonKt.PrimaryContent$lambda$1$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    IconKt.m2247Iconww6aTOc(painterPainterResource3, (String) null, SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs6, false, (Function1) objRememberedValue2, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU(), composerStartRestartGroup, Painter.$stable | 48, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1824457238);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "121@4857L502");
                    Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
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
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 735101175, "C122@4948L28,126@5107L6,127@5180L7,129@5270L10,123@4989L321,131@5323L26:PrimaryButton.kt#iy68sr");
                    PrimaryButtonIcon(num7, composerStartRestartGroup, (i3 >> 6) & 14);
                    Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance3, Modifier.INSTANCE, 1.0f, false, 2, null);
                    long jM7753getOnButtonBrand0d7_KjU3 = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU();
                    ProvidableCompositionLocal<Float> localContentAlpha3 = ContentAlphaKt.getLocalContentAlpha();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume3 = composerStartRestartGroup.consume(localContentAlpha3);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    num8 = num4;
                    TextKt.m2471Text4IGK_g(str, modifierWeight$default3, Color.m3356copywmQWz5c$default(jM7753getOnButtonBrand0d7_KjU3, ((Number) objConsume3).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composerStartRestartGroup, (i3 >> 3) & 14, 0, 65016);
                    composerStartRestartGroup = composerStartRestartGroup;
                    PrimaryButtonIcon(num8, composerStartRestartGroup, (i3 >> 9) & 14);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                num5 = num7;
                num6 = num8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryContent$lambda$3(primaryButtonState, str, num5, num6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        num4 = num2;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            num5 = num3;
            num6 = num4;
        } else {
            if (i7 != 0) {
                num7 = null;
            } else {
                num7 = num3;
            }
            if (i4 != 0) {
                num4 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(627596096, i3, -1, "com.stripe.android.link.ui.PrimaryContent (PrimaryButton.kt:101)");
            }
            i6 = WhenMappings.$EnumSwitchMapping$0[primaryButtonState.ordinal()];
            if (i6 != 1) {
                num8 = num4;
                composerStartRestartGroup.startReplaceGroup(722877759);
                ComposerKt.sourceInformation(composerStartRestartGroup, "106@4236L38,107@4316L6,109@4427L6,103@4135L323");
                Modifier modifierM1074size3ABfNKs7 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1824436902, "CC(remember):PrimaryButton.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PrimaryButtonKt.PrimaryContent$lambda$0$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs7, false, (Function1) objRememberedValue, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU(), Color.m3356copywmQWz5c$default(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7757getSurfaceBackdrop0d7_KjU(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), Dp.m6191constructorimpl(4), composerStartRestartGroup, 3072, 0);
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            } else if (i6 != 2) {
                num8 = num4;
                composerStartRestartGroup.startReplaceGroup(1824445621);
                ComposerKt.sourceInformation(composerStartRestartGroup, "112@4527L53,116@4709L70,119@4810L6,111@4499L341");
                Painter painterPainterResource4 = PainterResources_androidKt.painterResource(R.drawable.stripe_link_complete, composerStartRestartGroup, 0);
                Modifier modifierM1074size3ABfNKs8 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1824452070, "CC(remember):PrimaryButton.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PrimaryButtonKt.PrimaryContent$lambda$1$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                IconKt.m2247Iconww6aTOc(painterPainterResource4, (String) null, SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs8, false, (Function1) objRememberedValue2, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU(), composerStartRestartGroup, Painter.$stable | 48, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1824457238);
                ComposerKt.sourceInformation(composerStartRestartGroup, "121@4857L502");
                Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                Alignment.Vertical centerVertically4 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically4, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default4);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 735101175, "C122@4948L28,126@5107L6,127@5180L7,129@5270L10,123@4989L321,131@5323L26:PrimaryButton.kt#iy68sr");
                PrimaryButtonIcon(num7, composerStartRestartGroup, (i3 >> 6) & 14);
                Modifier modifierWeight$default4 = RowScope.weight$default(rowScopeInstance4, Modifier.INSTANCE, 1.0f, false, 2, null);
                long jM7753getOnButtonBrand0d7_KjU4 = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7753getOnButtonBrand0d7_KjU();
                ProvidableCompositionLocal<Float> localContentAlpha4 = ContentAlphaKt.getLocalContentAlpha();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume4 = composerStartRestartGroup.consume(localContentAlpha4);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                num8 = num4;
                TextKt.m2471Text4IGK_g(str, modifierWeight$default4, Color.m3356copywmQWz5c$default(jM7753getOnButtonBrand0d7_KjU4, ((Number) objConsume4).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composerStartRestartGroup, (i3 >> 3) & 14, 0, 65016);
                composerStartRestartGroup = composerStartRestartGroup;
                PrimaryButtonIcon(num8, composerStartRestartGroup, (i3 >> 9) & 14);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            num5 = num7;
            num6 = num8;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.PrimaryContent$lambda$3(primaryButtonState, str, num5, num6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryContent$lambda$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setTestTag(semantics, "CircularProgressIndicator");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryContent$lambda$1$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setTestTag(semantics, CompletedIconTestTag);
        return Unit.INSTANCE;
    }

    private static final void DisabledButton(final BoxScope boxScope, final PrimaryButtonState primaryButtonState, final boolean z, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1035960763);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DisabledButton)N(state,allowedDisabledClicks,onDisabledButtonClick):PrimaryButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(primaryButtonState.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1035960763, i2, -1, "com.stripe.android.link.ui.DisabledButton (PrimaryButton.kt:141)");
            }
            if (primaryButtonState != PrimaryButtonState.Disabled || !z) {
                composerStartRestartGroup.startReplaceGroup(1322551645);
            } else {
                composerStartRestartGroup.startReplaceGroup(1328113510);
                ComposerKt.sourceInformation(composerStartRestartGroup, "146@5706L92,143@5609L199");
                Modifier modifierMatchParentSize = boxScope.matchParentSize(Modifier.INSTANCE);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874129665, "CC(remember):PrimaryButton.kt#9igjgp");
                boolean z2 = (i2 & 7168) == 2048;
                PrimaryButtonKt$DisabledButton$1$1 primaryButtonKt$DisabledButton$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2 || primaryButtonKt$DisabledButton$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    primaryButtonKt$DisabledButton$1$1RememberedValue = new PrimaryButtonKt$DisabledButton$1$1(function0);
                    composerStartRestartGroup.updateRememberedValue(primaryButtonKt$DisabledButton$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                BoxKt.Box(SuspendingPointerInputFilterKt.pointerInput(modifierMatchParentSize, unit, (PointerInputEventHandler) primaryButtonKt$DisabledButton$1$1RememberedValue), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.DisabledButton$lambda$1(boxScope, primaryButtonState, z, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PrimaryButtonIcon(final Integer num, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2111548925);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButtonIcon)N(icon)157@5897L590:PrimaryButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(num) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2111548925, i2, -1, "com.stripe.android.link.ui.PrimaryButtonIcon (PrimaryButton.kt:156)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            float f = PrimaryButtonIconWidth;
            Modifier modifierM1079width3ABfNKs = SizeKt.m1079width3ABfNKs(companion, f);
            float f2 = PrimaryButtonIconHeight;
            Modifier modifierM1060height3ABfNKs = SizeKt.m1060height3ABfNKs(modifierM1079width3ABfNKs, f2);
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1060height3ABfNKs);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1939852472, "C:PrimaryButton.kt#iy68sr");
            if (num == null) {
                composerStartRestartGroup.startReplaceGroup(-1939846708);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1939846707);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*165@6143L26,170@6388L6,170@6449L7,164@6111L360");
                Painter painterPainterResource = PainterResources_androidKt.painterResource(num.intValue(), composerStartRestartGroup, 0);
                Modifier modifierM1060height3ABfNKs2 = SizeKt.m1060height3ABfNKs(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f), f2);
                long jM7771getContentOnPrimaryButtonvNxB06k$paymentsheet_release = LinkThemeConfig.INSTANCE.m7771getContentOnPrimaryButtonvNxB06k$paymentsheet_release(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localContentAlpha);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                IconKt.m2247Iconww6aTOc(painterPainterResource, (String) null, modifierM1060height3ABfNKs2, Color.m3356copywmQWz5c$default(jM7771getContentOnPrimaryButtonvNxB06k$paymentsheet_release, ((Number) objConsume).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), composerStartRestartGroup, Painter.$stable | 432, 0);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.PrimaryButtonIcon$lambda$1(num, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ResolvableString completePaymentButtonLabel(StripeIntent stripeIntent, LinkLaunchMode linkLaunchMode) {
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        if ((linkLaunchMode instanceof LinkLaunchMode.Full) || (linkLaunchMode instanceof LinkLaunchMode.Confirmation)) {
            if (stripeIntent instanceof PaymentIntent) {
                PaymentIntent paymentIntent = (PaymentIntent) stripeIntent;
                Long amount = paymentIntent.getAmount();
                if (amount == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                long jLongValue = amount.longValue();
                String currency = paymentIntent.getCurrency();
                if (currency == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                return new Amount(jLongValue, currency).buildPayButtonLabel();
            }
            if (!(stripeIntent instanceof SetupIntent)) {
                throw new NoWhenBranchMatchedException();
            }
            return ResolvableStringUtilsKt.getResolvableString(com.stripe.android.ui.core.R.string.stripe_continue_button_label);
        }
        if (!(linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) && !(linkLaunchMode instanceof LinkLaunchMode.Authentication) && !(linkLaunchMode instanceof LinkLaunchMode.Authorization)) {
            throw new NoWhenBranchMatchedException();
        }
        return ResolvableStringUtilsKt.getResolvableString(com.stripe.android.ui.core.R.string.stripe_continue_button_label);
    }

    private static final void PrimaryButtonPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-314814269);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButtonPreview)220@8004L1268:PrimaryButton.kt#iy68sr");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-314814269, i, -1, "com.stripe.android.link.ui.PrimaryButtonPreview (PrimaryButton.kt:219)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(8));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1328079981, "C:PrimaryButton.kt#iy68sr");
            composerStartRestartGroup.startReplaceGroup(458501018);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*239@8693L563");
            for (LinkAppearance linkAppearance : CollectionsKt.listOf((Object[]) new LinkAppearance[]{null, new LinkAppearance().darkColors(new LinkAppearance.Colors().m7606primary8_81llA(Color.INSTANCE.m3395getYellow0d7_KjU()).m7605contentOnPrimary8_81llA(Color.INSTANCE.m3386getDarkGray0d7_KjU()).m7604borderSelected8_81llA(Color.INSTANCE.m3395getYellow0d7_KjU())).style(LinkAppearance.Style.ALWAYS_DARK).primaryButton(new LinkAppearance.PrimaryButton().cornerRadiusDp(Float.valueOf(0.0f)).heightDp(Float.valueOf(PreviewButtonHeight)))})) {
                ThemeKt.DefaultLinkTheme(linkAppearance != null ? linkAppearance.build() : null, ComposableSingletons$PrimaryButtonKt.INSTANCE.getLambda$1725442810$paymentsheet_release(), composerStartRestartGroup, 48, 0);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.PrimaryButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.PrimaryButtonPreview$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
