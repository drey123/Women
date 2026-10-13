package com.stripe.android.link.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.navigation.NavHostController;
import androidx.navigation.Navigator;
import androidx.navigation.compose.NavHostControllerKt;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.link.LinkAction;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.utils.EventReporterProviderUtilKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import com.stripe.android.uicore.navigation.KeyboardController;
import com.stripe.android.uicore.navigation.KeyboardControllerKt;
import com.stripe.android.uicore.navigation.NavBackStackEntryUpdate;
import com.stripe.android.uicore.navigation.NavigationEffectsKt;
import com.stripe.android.uicore.navigation.NavigationIntent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: compiled from: FullScreenContent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u001a\u0093\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u000f26\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00010\u001a2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u000f2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\r2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00010\rH\u0001¢\u0006\u0002\u0010&¨\u0006'²\u0006(\u0010(\u001a \u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`,¢\u0006\u0002\b*¢\u0006\u0002\b+X\u008a\u008e\u0002"}, d2 = {"FullScreenContent", "", "modifier", "Landroidx/compose/ui/Modifier;", "bottomSheetState", "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;", "initialDestination", "Lcom/stripe/android/link/LinkScreen;", "appBarState", "Lcom/stripe/android/link/ui/LinkAppBarState;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "onBackPressed", "Lkotlin/Function0;", "moveToWeb", "Lkotlin/Function1;", "", "goBack", "onNavBackStackEntryChanged", "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;", "navigationChannel", "Lkotlinx/coroutines/flow/SharedFlow;", "Lcom/stripe/android/uicore/navigation/NavigationIntent;", "handleViewAction", "Lcom/stripe/android/link/LinkAction;", MoEPushConstants.ACTION_NAVIGATE, "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "route", "", "clearStack", MoEPushConstants.ACTION_DISMISS, "dismissWithResult", "Lcom/stripe/android/link/LinkActivityResult;", "getLinkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "changeEmail", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release", "linkContentBottomSheetContent", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "Lcom/stripe/android/link/ui/BottomSheetContent;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FullScreenContentKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenContent$lambda$6(Modifier modifier, StripeBottomSheetState stripeBottomSheetState, LinkScreen linkScreen, LinkAppBarState linkAppBarState, EventReporter eventReporter, Function0 function0, Function1 function1, Function0 function2, Function1 function3, SharedFlow sharedFlow, Function1 function4, Function2 function5, Function0 function6, Function1 function7, Function0 function8, Function0 function9, int i, int i2, Composer composer, int i3) {
        FullScreenContent(modifier, stripeBottomSheetState, linkScreen, linkAppBarState, eventReporter, function0, function1, function2, function3, sharedFlow, function4, function5, function6, function7, function8, function9, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    public static final void FullScreenContent(final Modifier modifier, final StripeBottomSheetState bottomSheetState, final LinkScreen initialDestination, final LinkAppBarState appBarState, final EventReporter eventReporter, final Function0<Unit> onBackPressed, final Function1<? super Throwable, Unit> moveToWeb, final Function0<Unit> goBack, final Function1<? super NavBackStackEntryUpdate, Unit> onNavBackStackEntryChanged, final SharedFlow<? extends NavigationIntent> navigationChannel, final Function1<? super LinkAction, Unit> handleViewAction, final Function2<? super LinkScreen, ? super Boolean, Unit> navigate, final Function0<Unit> dismiss, final Function1<? super LinkActivityResult, Unit> dismissWithResult, final Function0<LinkAccount> getLinkAccount, final Function0<Unit> changeEmail, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(bottomSheetState, "bottomSheetState");
        Intrinsics.checkNotNullParameter(initialDestination, "initialDestination");
        Intrinsics.checkNotNullParameter(appBarState, "appBarState");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        Intrinsics.checkNotNullParameter(moveToWeb, "moveToWeb");
        Intrinsics.checkNotNullParameter(goBack, "goBack");
        Intrinsics.checkNotNullParameter(onNavBackStackEntryChanged, "onNavBackStackEntryChanged");
        Intrinsics.checkNotNullParameter(navigationChannel, "navigationChannel");
        Intrinsics.checkNotNullParameter(handleViewAction, "handleViewAction");
        Intrinsics.checkNotNullParameter(navigate, "navigate");
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        Intrinsics.checkNotNullParameter(getLinkAccount, "getLinkAccount");
        Intrinsics.checkNotNullParameter(changeEmail, "changeEmail");
        Composer composerStartRestartGroup = composer.startRestartGroup(498725081);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FullScreenContent)N(modifier,bottomSheetState,initialDestination,appBarState,eventReporter,onBackPressed,moveToWeb,goBack,onNavBackStackEntryChanged,navigationChannel,handleViewAction,navigate,dismiss,dismissWithResult,getLinkAccount,changeEmail)47@2080L23,48@2133L28,55@2418L90,50@2167L348,62@2558L54,63@2651L32,64@2734L117,64@2688L163,70@2894L1503,70@2857L1540:FullScreenContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i3 = i | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(bottomSheetState) : composerStartRestartGroup.changedInstance(bottomSheetState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(initialDestination) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(appBarState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(eventReporter) : composerStartRestartGroup.changedInstance(eventReporter) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onBackPressed) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(moveToWeb) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(goBack) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onNavBackStackEntryChanged) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(navigationChannel) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerStartRestartGroup.changedInstance(handleViewAction) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(navigate) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(dismiss) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(dismissWithResult) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(getLinkAccount) ? 16384 : 8192;
        }
        if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(changeEmail) ? 131072 : 65536;
        }
        int i6 = i4;
        if (!composerStartRestartGroup.shouldExecute(((i5 & 306783379) == 306783378 && (74899 & i6) == 74898) ? false : true, i5 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(498725081, i5, i6, "com.stripe.android.link.ui.FullScreenContent (FullScreenContent.kt:46)");
            }
            final NavHostController navHostControllerRememberNavController = NavHostControllerKt.rememberNavController(new Navigator[0], composerStartRestartGroup, 0);
            KeyboardController keyboardControllerRememberKeyboardController = KeyboardControllerKt.rememberKeyboardController(composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1761501325, "CC(remember):FullScreenContent.kt#9igjgp");
            boolean z = (i6 & 896) == 256;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.FullScreenContentKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FullScreenContentKt.FullScreenContent$lambda$0$0(dismiss, ((Boolean) obj).booleanValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i7 = i5 >> 12;
            NavigationEffectsKt.NavigationEffects(navigationChannel, navHostControllerRememberNavController, keyboardControllerRememberKeyboardController, (Function1) objRememberedValue, onNavBackStackEntryChanged, composerStartRestartGroup, ((i5 >> 27) & 14) | (KeyboardController.$stable << 6) | (i7 & 57344), 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1761496881, "CC(remember):FullScreenContent.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final MutableState mutableState = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, null, composerStartRestartGroup, 0, 3);
            Function3<ColumnScope, Composer, Integer, Unit> function3FullScreenContent$lambda$2 = FullScreenContent$lambda$2(mutableState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1761491186, "CC(remember):FullScreenContent.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState);
            FullScreenContentKt$FullScreenContent$2$1 fullScreenContentKt$FullScreenContent$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || fullScreenContentKt$FullScreenContent$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                fullScreenContentKt$FullScreenContent$2$1RememberedValue = new FullScreenContentKt$FullScreenContent$2$1(stripeBottomSheetStateRememberStripeBottomSheetState, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(fullScreenContentKt$FullScreenContent$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(function3FullScreenContent$lambda$2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) fullScreenContentKt$FullScreenContent$2$1RememberedValue, composerStartRestartGroup, 0);
            composer2 = composerStartRestartGroup;
            EventReporterProviderUtilKt.EventReporterProvider(eventReporter, null, ComposableLambdaKt.rememberComposableLambda(2146097048, true, new Function2() { // from class: com.stripe.android.link.ui.FullScreenContentKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FullScreenContentKt.FullScreenContent$lambda$5(bottomSheetState, dismiss, modifier, navHostControllerRememberNavController, appBarState, stripeBottomSheetStateRememberStripeBottomSheetState, handleViewAction, navigate, dismissWithResult, getLinkAccount, onBackPressed, moveToWeb, goBack, changeEmail, initialDestination, mutableState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, (i7 & 14) | 384, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.FullScreenContentKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FullScreenContentKt.FullScreenContent$lambda$6(modifier, bottomSheetState, initialDestination, appBarState, eventReporter, onBackPressed, moveToWeb, goBack, onNavBackStackEntryChanged, navigationChannel, handleViewAction, navigate, dismiss, dismissWithResult, getLinkAccount, changeEmail, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenContent$lambda$0$0(Function0 function0, boolean z) {
        if (!z) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function3<ColumnScope, Composer, Integer, Unit> FullScreenContent$lambda$2(MutableState<Function3<ColumnScope, Composer, Integer, Unit>> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenContent$lambda$5$0(Modifier modifier, NavHostController navHostController, LinkAppBarState linkAppBarState, StripeBottomSheetState stripeBottomSheetState, Function1 function1, Function2 function2, Function1 function3, Function0 function0, Function0 function4, Function1 function5, Function0 function6, Function0 function7, LinkScreen linkScreen, final MutableState mutableState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C84@3454L90,87@3587L74,76@3062L883:FullScreenContent.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(467979072, i, -1, "com.stripe.android.link.ui.FullScreenContent.<anonymous>.<anonymous> (FullScreenContent.kt:76)");
            }
            Function3<ColumnScope, Composer, Integer, Unit> function3FullScreenContent$lambda$2 = FullScreenContent$lambda$2(mutableState);
            ComposerKt.sourceInformationMarkerStart(composer, -1243664806, "CC(remember):FullScreenContent.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.FullScreenContentKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FullScreenContentKt.FullScreenContent$lambda$5$0$0$0(mutableState, (Function3) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function1 function8 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1243660566, "CC(remember):FullScreenContent.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(stripeBottomSheetState);
            FullScreenContentKt$FullScreenContent$3$1$2$1 fullScreenContentKt$FullScreenContent$3$1$2$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || fullScreenContentKt$FullScreenContent$3$1$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                fullScreenContentKt$FullScreenContent$3$1$2$1RememberedValue = new FullScreenContentKt$FullScreenContent$3$1$2$1(stripeBottomSheetState, null);
                composer.updateRememberedValue(fullScreenContentKt$FullScreenContent$3$1$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkContentKt.LinkContent(modifier, navHostController, linkAppBarState, function3FullScreenContent$lambda$2, function8, (Function1) fullScreenContentKt$FullScreenContent$3$1$2$1RememberedValue, function1, function2, function3, function0, function4, function5, function6, function7, linkScreen, composer, 24576, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenContent$lambda$5$0$0$0(MutableState mutableState, Function3 content) {
        Intrinsics.checkNotNullParameter(content, "content");
        mutableState.setValue(content);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenContent$lambda$5$1$0$0(MutableState mutableState) {
        mutableState.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenContent$lambda$5$1$1(final Function3 function3, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C105@4280L68,105@4263L85:FullScreenContent.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1651648135, i, -1, "com.stripe.android.link.ui.FullScreenContent.<anonymous>.<anonymous>.<anonymous> (FullScreenContent.kt:105)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(423669, true, new Function2() { // from class: com.stripe.android.link.ui.FullScreenContentKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FullScreenContentKt.FullScreenContent$lambda$5$1$1$0(function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenContent$lambda$5$1$1$0(Function3 function3, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C106@4306L20:FullScreenContent.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(423669, i, -1, "com.stripe.android.link.ui.FullScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FullScreenContent.kt:106)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion);
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
            ComposerKt.sourceInformationMarkerStart(composer, 2001178255, "C106@4315L9:FullScreenContent.kt#iy68sr");
            function3.invoke(columnScopeInstance, composer, 6);
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
    public static final Unit FullScreenContent$lambda$5(StripeBottomSheetState stripeBottomSheetState, Function0 function0, final Modifier modifier, final NavHostController navHostController, final LinkAppBarState linkAppBarState, final StripeBottomSheetState stripeBottomSheetState2, final Function1 function1, final Function2 function2, final Function1 function3, final Function0 function4, final Function0 function5, final Function1 function6, final Function0 function7, final Function0 function8, final LinkScreen linkScreen, final MutableState mutableState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C75@3048L907,71@2904L1051:FullScreenContent.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2146097048, i, -1, "com.stripe.android.link.ui.FullScreenContent.<anonymous> (FullScreenContent.kt:71)");
            }
            float f = 24;
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetState, null, Dp.m6191constructorimpl(f), function0, ComposableLambdaKt.rememberComposableLambda(467979072, true, new Function2() { // from class: com.stripe.android.link.ui.FullScreenContentKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FullScreenContentKt.FullScreenContent$lambda$5$0(modifier, navHostController, linkAppBarState, stripeBottomSheetState2, function1, function2, function3, function4, function5, function6, function7, function8, linkScreen, mutableState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, StripeBottomSheetState.$stable | 24960, 2);
            final Function3<ColumnScope, Composer, Integer, Unit> function3FullScreenContent$lambda$2 = FullScreenContent$lambda$2(mutableState);
            if (function3FullScreenContent$lambda$2 == null) {
                composer.startReplaceGroup(-504905858);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-504905857);
                ComposerKt.sourceInformation(composer, "*103@4173L40,104@4241L125,100@4025L356");
                float fM6191constructorimpl = Dp.m6191constructorimpl(f);
                ComposerKt.sourceInformationMarkerStart(composer, -112798375, "CC(remember):FullScreenContent.kt#9igjgp");
                Object objRememberedValue = composer.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.FullScreenContentKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FullScreenContentKt.FullScreenContent$lambda$5$1$0$0(mutableState);
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetState2, null, fM6191constructorimpl, (Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(-1651648135, true, new Function2() { // from class: com.stripe.android.link.ui.FullScreenContentKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FullScreenContentKt.FullScreenContent$lambda$5$1$1(function3FullScreenContent$lambda$2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, StripeBottomSheetState.$stable | 28032, 2);
                composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
