package com.stripe.android.paymentsheet.addresselement;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.BackHandlerKt;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.core.view.WindowCompat;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: AutocompleteActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "starterArgs", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;", "getStarterArgs", "()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;", "starterArgs$delegate", "Lkotlin/Lazy;", "viewModel", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;", "viewModel$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onStop", "setResult", "result", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutocompleteActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: starterArgs$delegate, reason: from kotlin metadata */
    private final Lazy starterArgs = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AutocompleteActivity.starterArgs_delegate$lambda$0(this.f$0);
        }
    });

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    public AutocompleteActivity() {
        final AutocompleteActivity autocompleteActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(AutocompleteViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return autocompleteActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AutocompleteActivity.viewModel_delegate$lambda$0(this.f$0);
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? autocompleteActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final AutocompleteContract.Args getStarterArgs() {
        return (AutocompleteContract.Args) this.starterArgs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AutocompleteContract.Args starterArgs_delegate$lambda$0(AutocompleteActivity autocompleteActivity) {
        AutocompleteContract.Args.Companion companion = AutocompleteContract.Args.INSTANCE;
        Intent intent = autocompleteActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent$paymentsheet_release(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AutocompleteViewModel getViewModel() {
        return (AutocompleteViewModel) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory viewModel_delegate$lambda$0(AutocompleteActivity autocompleteActivity) {
        AutocompleteContract.Args starterArgs = autocompleteActivity.getStarterArgs();
        if (starterArgs != null) {
            return new AutocompleteViewModel.Factory(starterArgs);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        final AutocompleteContract.Args starterArgs = getStarterArgs();
        if (starterArgs == null) {
            finish();
            return;
        }
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
        final AutocompleteAppearanceContext appearanceContext$paymentsheet_release = starterArgs.getAppearanceContext$paymentsheet_release();
        appearanceContext$paymentsheet_release.applyAppearance();
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-854911592, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AutocompleteActivity.onCreate$lambda$0(this.f$0, starterArgs, appearanceContext$paymentsheet_release, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final AutocompleteActivity autocompleteActivity, AutocompleteContract.Args args, final AutocompleteAppearanceContext autocompleteAppearanceContext, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C45@1623L32,47@1690L746,47@1669L767,67@2462L57,67@2450L69,71@2557L681,71@2551L687:AutocompleteActivity.kt#hoxld6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-854911592, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity.onCreate.<anonymous> (AutocompleteActivity.kt:45)");
            }
            final StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, null, composer, 0, 3);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1231282302, "CC(remember):AutocompleteActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(autocompleteActivity) | composer.changedInstance(args) | composer.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = (Function2) new AutocompleteActivity$onCreate$1$1$1(autocompleteActivity, args, stripeBottomSheetStateRememberStripeBottomSheetState, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composer, 6);
            ComposerKt.sourceInformationMarkerStart(composer, -1231258287, "CC(remember):AutocompleteActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(autocompleteActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AutocompleteActivity.onCreate$lambda$0$1$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            BackHandlerKt.BackHandler(false, (Function0) objRememberedValue2, composer, 0, 1);
            autocompleteAppearanceContext.Theme(ComposableLambdaKt.rememberComposableLambda(-1690993354, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteActivity.onCreate$lambda$0$2(stripeBottomSheetStateRememberStripeBottomSheetState, autocompleteActivity, autocompleteAppearanceContext, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$1$0(AutocompleteActivity autocompleteActivity) {
        autocompleteActivity.getViewModel().onBackPressed();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$2(StripeBottomSheetState stripeBottomSheetState, final AutocompleteActivity autocompleteActivity, final AutocompleteAppearanceContext autocompleteAppearanceContext, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C74@2682L24,75@2726L498,72@2575L649:AutocompleteActivity.kt#hoxld6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1690993354, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity.onCreate.<anonymous>.<anonymous> (AutocompleteActivity.kt:72)");
            }
            AutocompleteViewModel viewModel = autocompleteActivity.getViewModel();
            ComposerKt.sourceInformationMarkerStart(composer, -1546971282, "CC(remember):AutocompleteActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(viewModel);
            AutocompleteActivity$onCreate$1$3$1$1 autocompleteActivity$onCreate$1$3$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || autocompleteActivity$onCreate$1$3$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteActivity$onCreate$1$3$1$1RememberedValue = new AutocompleteActivity$onCreate$1$3$1$1(viewModel);
                composer.updateRememberedValue(autocompleteActivity$onCreate$1$3$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetState, null, 0.0f, (Function0) ((KFunction) autocompleteActivity$onCreate$1$3$1$1RememberedValue), ComposableLambdaKt.rememberComposableLambda(-1329885986, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteActivity.onCreate$lambda$0$2$1(this.f$0, autocompleteAppearanceContext, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$2$1(final AutocompleteActivity autocompleteActivity, final AutocompleteAppearanceContext autocompleteAppearanceContext, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C76@2791L415,76@2748L458:AutocompleteActivity.kt#hoxld6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1329885986, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (AutocompleteActivity.kt:76)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), null, 0L, 0L, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(1374566682, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteActivity.onCreate$lambda$0$2$1$0(this.f$0, autocompleteAppearanceContext, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1572870, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$2$1$0(AutocompleteActivity autocompleteActivity, AutocompleteAppearanceContext autocompleteAppearanceContext, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C82@3135L21,77@2817L367:AutocompleteActivity.kt#hoxld6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1374566682, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutocompleteActivity.kt:77)");
            }
            AutocompleteScreenKt.AutocompleteScreenUI(autocompleteActivity.getViewModel(), autocompleteAppearanceContext, PlacesClientProxy.Companion.getPlacesPoweredByGoogleDrawable$default(PlacesClientProxy.INSTANCE, DarkThemeKt.isSystemInDarkTheme(composer, 0), null, 2, null), true, composer, 3072);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        String id$paymentsheet_release;
        super.onStop();
        if (isFinishing() || isChangingConfigurations()) {
            return;
        }
        AutocompleteContract.Args starterArgs = getStarterArgs();
        if (starterArgs == null || (id$paymentsheet_release = starterArgs.getId$paymentsheet_release()) == null) {
            id$paymentsheet_release = "";
        }
        setResult(new AutocompleteContract.Result.Address(id$paymentsheet_release, null));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setResult(AutocompleteContract.Result result) {
        setResult(-1, new Intent().putExtras(result.toBundle()));
    }
}
