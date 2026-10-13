package com.stripe.android.uicore.navigation;

import android.app.Activity;
import androidx.activity.compose.LocalActivityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavHostController;
import androidx.navigation.NavOptionsBuilder;
import androidx.navigation.PopUpToBuilder;
import androidx.navigation.compose.NavHostControllerKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: compiled from: NavigationEffects.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u001aU\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\nH\u0007¢\u0006\u0002\u0010\u000e\u001a&\u0010\u000f\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¨\u0006\u0015²\u0006\f\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002"}, d2 = {"NavigationEffects", "", "navigationChannel", "Lkotlinx/coroutines/flow/SharedFlow;", "Lcom/stripe/android/uicore/navigation/NavigationIntent;", "navHostController", "Landroidx/navigation/NavHostController;", "keyboardController", "Lcom/stripe/android/uicore/navigation/KeyboardController;", "onPopBackStackResult", "Lkotlin/Function1;", "", "onBackStackEntryUpdated", "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;", "(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "applyPop", "Landroidx/navigation/NavOptionsBuilder;", "currentRoute", "", "popUpTo", "Lcom/stripe/android/uicore/navigation/PopUpToBehavior;", "stripe-ui-core_release", "backStackEntry", "Landroidx/navigation/NavBackStackEntry;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NavigationEffectsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationEffects$lambda$4(SharedFlow sharedFlow, NavHostController navHostController, KeyboardController keyboardController, Function1 function1, Function1 function2, int i, int i2, Composer composer, int i3) {
        NavigationEffects(sharedFlow, navHostController, keyboardController, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationEffects$lambda$0$0(boolean z) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x0091  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x010a  */
    /* JADX WARN: Code duplicated, block: B:61:0x010c  */
    /* JADX WARN: Code duplicated, block: B:66:0x011c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0145  */
    /* JADX WARN: Code duplicated, block: B:70:0x0147  */
    /* JADX WARN: Code duplicated, block: B:73:0x0154  */
    /* JADX WARN: Code duplicated, block: B:80:0x0168  */
    /* JADX WARN: Code duplicated, block: B:83:0x0195  */
    /* JADX WARN: Code duplicated, block: B:84:0x0199  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void NavigationEffects(final SharedFlow<? extends NavigationIntent> navigationChannel, final NavHostController navHostController, final KeyboardController keyboardController, Function1<? super Boolean, Unit> function1, final Function1<? super NavBackStackEntryUpdate, Unit> onBackStackEntryUpdated, Composer composer, final int i, final int i2) {
        int i3;
        Function1<? super Boolean, Unit> function2;
        int i4;
        boolean z;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Activity activity;
        State<NavBackStackEntry> stateCurrentBackStackEntryAsState;
        boolean z2;
        boolean z3;
        NavigationEffectsKt$NavigationEffects$2$1 navigationEffectsKt$NavigationEffects$2$1RememberedValue;
        boolean z4;
        boolean zChangedInstance;
        NavigationEffectsKt$NavigationEffects$3$1 navigationEffectsKt$NavigationEffects$3$1RememberedValue;
        Activity activity2;
        Object objRememberedValue;
        int i5;
        Intrinsics.checkNotNullParameter(navigationChannel, "navigationChannel");
        Intrinsics.checkNotNullParameter(navHostController, "navHostController");
        Intrinsics.checkNotNullParameter(keyboardController, "keyboardController");
        Intrinsics.checkNotNullParameter(onBackStackEntryUpdated, "onBackStackEntryUpdated");
        Composer composerStartRestartGroup = composer.startRestartGroup(-814812707);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NavigationEffects)N(navigationChannel,navHostController,keyboardController,onPopBackStackResult,onBackStackEntryUpdated)21@846L2,24@951L7,25@1003L30,27@1070L234,27@1039L265,35@1373L1268,35@1310L1331:NavigationEffects.kt#jjdaho");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(navigationChannel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(navHostController) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(keyboardController) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                i3 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(onBackStackEntryUpdated)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i4 = i3;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
            } else {
                if (i6 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1350956897, "CC(remember):NavigationEffects.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.navigation.NavigationEffectsKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEffectsKt.NavigationEffects$lambda$0$0(((Boolean) obj).booleanValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function2 = (Function1) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function2 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-814812707, i4, -1, "com.stripe.android.uicore.navigation.NavigationEffects (NavigationEffects.kt:23)");
                }
                ProvidableCompositionLocal<Activity> localActivity = LocalActivityKt.getLocalActivity();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localActivity);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                activity = (Activity) objConsume;
                stateCurrentBackStackEntryAsState = NavHostControllerKt.currentBackStackEntryAsState(navHostController, composerStartRestartGroup, (i4 >> 3) & 14);
                NavBackStackEntry navBackStackEntryNavigationEffects$lambda$1 = NavigationEffects$lambda$1(stateCurrentBackStackEntryAsState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1350949497, "CC(remember):NavigationEffects.kt#9igjgp");
                boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(navHostController) | composerStartRestartGroup.changed(stateCurrentBackStackEntryAsState);
                if ((i4 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | zChangedInstance2;
                navigationEffectsKt$NavigationEffects$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z3 || navigationEffectsKt$NavigationEffects$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    navigationEffectsKt$NavigationEffects$2$1RememberedValue = new NavigationEffectsKt$NavigationEffects$2$1(navHostController, onBackStackEntryUpdated, stateCurrentBackStackEntryAsState, null);
                    composerStartRestartGroup.updateRememberedValue(navigationEffectsKt$NavigationEffects$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(navBackStackEntryNavigationEffects$lambda$1, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) navigationEffectsKt$NavigationEffects$2$1RememberedValue, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1350938767, "CC(remember):NavigationEffects.kt#9igjgp");
                boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(navigationChannel) | composerStartRestartGroup.changedInstance(activity);
                if ((i4 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zChangedInstance = zChangedInstance3 | z4 | composerStartRestartGroup.changedInstance(navHostController) | ((i4 & 7168) == 2048);
                navigationEffectsKt$NavigationEffects$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || navigationEffectsKt$NavigationEffects$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    activity2 = activity;
                    navigationEffectsKt$NavigationEffects$3$1RememberedValue = new NavigationEffectsKt$NavigationEffects$3$1(navigationChannel, activity2, keyboardController, navHostController, function2, null);
                    composerStartRestartGroup.updateRememberedValue(navigationEffectsKt$NavigationEffects$3$1RememberedValue);
                } else {
                    activity2 = activity;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                EffectsKt.LaunchedEffect(activity2, navHostController, navigationChannel, (Function2) navigationEffectsKt$NavigationEffects$3$1RememberedValue, composer2, (i4 & 112) | ((i4 << 6) & 896));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function1<? super Boolean, Unit> function3 = function2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.navigation.NavigationEffectsKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEffectsKt.NavigationEffects$lambda$4(navigationChannel, navHostController, keyboardController, function3, onBackStackEntryUpdated, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function2 = function1;
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(onBackStackEntryUpdated)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        i4 = i3;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (i6 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1350956897, "CC(remember):NavigationEffects.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.navigation.NavigationEffectsKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return NavigationEffectsKt.NavigationEffects$lambda$0$0(((Boolean) obj).booleanValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function2 = (Function1) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function2 = function2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-814812707, i4, -1, "com.stripe.android.uicore.navigation.NavigationEffects (NavigationEffects.kt:23)");
            }
            ProvidableCompositionLocal<Activity> localActivity2 = LocalActivityKt.getLocalActivity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localActivity2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            activity = (Activity) objConsume2;
            stateCurrentBackStackEntryAsState = NavHostControllerKt.currentBackStackEntryAsState(navHostController, composerStartRestartGroup, (i4 >> 3) & 14);
            NavBackStackEntry navBackStackEntryNavigationEffects$lambda$2 = NavigationEffects$lambda$1(stateCurrentBackStackEntryAsState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1350949497, "CC(remember):NavigationEffects.kt#9igjgp");
            boolean zChangedInstance4 = composerStartRestartGroup.changedInstance(navHostController) | composerStartRestartGroup.changed(stateCurrentBackStackEntryAsState);
            if ((i4 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | zChangedInstance4;
            navigationEffectsKt$NavigationEffects$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                navigationEffectsKt$NavigationEffects$2$1RememberedValue = new NavigationEffectsKt$NavigationEffects$2$1(navHostController, onBackStackEntryUpdated, stateCurrentBackStackEntryAsState, null);
                composerStartRestartGroup.updateRememberedValue(navigationEffectsKt$NavigationEffects$2$1RememberedValue);
            } else {
                navigationEffectsKt$NavigationEffects$2$1RememberedValue = new NavigationEffectsKt$NavigationEffects$2$1(navHostController, onBackStackEntryUpdated, stateCurrentBackStackEntryAsState, null);
                composerStartRestartGroup.updateRememberedValue(navigationEffectsKt$NavigationEffects$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(navBackStackEntryNavigationEffects$lambda$2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) navigationEffectsKt$NavigationEffects$2$1RememberedValue, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1350938767, "CC(remember):NavigationEffects.kt#9igjgp");
            boolean zChangedInstance5 = composerStartRestartGroup.changedInstance(navigationChannel) | composerStartRestartGroup.changedInstance(activity);
            if ((i4 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            zChangedInstance = zChangedInstance5 | z4 | composerStartRestartGroup.changedInstance(navHostController) | ((i4 & 7168) == 2048);
            navigationEffectsKt$NavigationEffects$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                activity2 = activity;
                navigationEffectsKt$NavigationEffects$3$1RememberedValue = new NavigationEffectsKt$NavigationEffects$3$1(navigationChannel, activity2, keyboardController, navHostController, function2, null);
                composerStartRestartGroup.updateRememberedValue(navigationEffectsKt$NavigationEffects$3$1RememberedValue);
            } else {
                activity2 = activity;
                navigationEffectsKt$NavigationEffects$3$1RememberedValue = new NavigationEffectsKt$NavigationEffects$3$1(navigationChannel, activity2, keyboardController, navHostController, function2, null);
                composerStartRestartGroup.updateRememberedValue(navigationEffectsKt$NavigationEffects$3$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            EffectsKt.LaunchedEffect(activity2, navHostController, navigationChannel, (Function2) navigationEffectsKt$NavigationEffects$3$1RememberedValue, composer2, (i4 & 112) | ((i4 << 6) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function1 function4 = function2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.navigation.NavigationEffectsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NavigationEffectsKt.NavigationEffects$lambda$4(navigationChannel, navHostController, keyboardController, function4, onBackStackEntryUpdated, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void applyPop(NavOptionsBuilder navOptionsBuilder, NavHostController navHostController, String str, final PopUpToBehavior popUpToBehavior) {
        if (popUpToBehavior instanceof PopUpToBehavior.Current) {
            if (str != null) {
                navOptionsBuilder.popUpTo(str, new Function1() { // from class: com.stripe.android.uicore.navigation.NavigationEffectsKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return NavigationEffectsKt.applyPop$lambda$0$0(popUpToBehavior, (PopUpToBuilder) obj);
                    }
                });
            }
        } else if (popUpToBehavior instanceof PopUpToBehavior.Route) {
            navOptionsBuilder.popUpTo(((PopUpToBehavior.Route) popUpToBehavior).getRoute(), new Function1() { // from class: com.stripe.android.uicore.navigation.NavigationEffectsKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NavigationEffectsKt.applyPop$lambda$1(popUpToBehavior, (PopUpToBuilder) obj);
                }
            });
        } else {
            if (!Intrinsics.areEqual(popUpToBehavior, PopUpToBehavior.Start.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            navOptionsBuilder.popUpTo(navHostController.getGraph().getId(), new Function1() { // from class: com.stripe.android.uicore.navigation.NavigationEffectsKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NavigationEffectsKt.applyPop$lambda$2(popUpToBehavior, (PopUpToBuilder) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit applyPop$lambda$0$0(PopUpToBehavior popUpToBehavior, PopUpToBuilder popUpTo) {
        Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
        popUpTo.setInclusive(((PopUpToBehavior.Current) popUpToBehavior).getInclusive());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit applyPop$lambda$1(PopUpToBehavior popUpToBehavior, PopUpToBuilder popUpTo) {
        Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
        popUpTo.setInclusive(((PopUpToBehavior.Route) popUpToBehavior).getInclusive());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit applyPop$lambda$2(PopUpToBehavior popUpToBehavior, PopUpToBuilder popUpTo) {
        Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
        popUpTo.setInclusive(popUpToBehavior.getInclusive());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavBackStackEntry NavigationEffects$lambda$1(State<NavBackStackEntry> state) {
        return state.getValue();
    }
}
