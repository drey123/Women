package com.stripe.android.link.ui;

import android.os.Bundle;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.compose.NavGraphBuilderKt;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.ComposeExtensionsKt;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkAction;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.NoLinkAccountFoundException;
import com.stripe.android.link.NoPaymentDetailsFoundException;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.oauth.OAuthConsentScreenKt;
import com.stripe.android.link.ui.oauth.OAuthConsentViewModel;
import com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreenKt;
import com.stripe.android.link.ui.paymentmenthod.PaymentMethodViewModel;
import com.stripe.android.link.ui.signup.SignUpScreenKt;
import com.stripe.android.link.ui.signup.SignUpViewModel;
import com.stripe.android.link.ui.updatecard.UpdateCardScreenKt;
import com.stripe.android.link.ui.updatecard.UpdateCardScreenViewModel;
import com.stripe.android.link.ui.verification.VerificationScreenKt;
import com.stripe.android.link.ui.verification.VerificationViewModel;
import com.stripe.android.link.ui.wallet.WalletScreenKt;
import com.stripe.android.link.ui.wallet.WalletViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkContent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001aÍ\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072$\u0010\b\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tj\u0004\u0018\u0001`\r¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f2,\u0010\u000e\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u0002`\r¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f\u0012\u0004\u0012\u00020\u00010\t2\u001c\u0010\u000f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\t26\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00010\u00152\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\t2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\t2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00010\u001f2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00010\u001f2\u0006\u0010&\u001a\u00020\u0016H\u0001¢\u0006\u0002\u0010'\u001aî\u0001\u0010(\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00010\u001f2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\t2,\u0010\u000e\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u0002`\r¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f\u0012\u0004\u0012\u00020\u00010\t2\u001c\u0010\u000f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\t2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00010\u001f2\u0006\u0010&\u001a\u00020\u00162\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00010\u001fH\u0003¢\u0006\u0002\u0010+\u001aX\u0010,\u001a\u00020\u00012!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u0010-\u001aE\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020 2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00010\u001f2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00010\u001f2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u00100\u001a3\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u0002032\b\u00104\u001a\u0004\u0018\u0001052\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u00106\u001a)\u00107\u001a\u00020\u00012\u0006\u0010/\u001a\u00020 2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u00108\u001a¦\u0001\u00109\u001a\u00020\u00012\u0006\u0010/\u001a\u00020 2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\t2,\u0010\u000e\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u0002`\r¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f\u0012\u0004\u0012\u00020\u00010\t2\u001c\u0010\u000f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00010\u001fH\u0003¢\u0006\u0002\u0010:\u001a)\u0010;\u001a\u00020\u00012\u0006\u0010/\u001a\u00020 2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u00108\u001a\b\u0010<\u001a\u00020\u001dH\u0002\u001a\b\u0010=\u001a\u00020\u001dH\u0002¨\u0006>"}, d2 = {"LinkContent", "", "modifier", "Landroidx/compose/ui/Modifier;", "navController", "Landroidx/navigation/NavHostController;", "appBarState", "Lcom/stripe/android/link/ui/LinkAppBarState;", "bottomSheetContent", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "Lcom/stripe/android/link/ui/BottomSheetContent;", "showBottomSheetContent", "hideBottomSheetContent", "Lkotlin/coroutines/Continuation;", "", "handleViewAction", "Lcom/stripe/android/link/LinkAction;", MoEPushConstants.ACTION_NAVIGATE, "Lkotlin/Function2;", "Lcom/stripe/android/link/LinkScreen;", "Lkotlin/ParameterName;", "name", "route", "", "clearStack", "dismissWithResult", "Lcom/stripe/android/link/LinkActivityResult;", "getLinkAccount", "Lkotlin/Function0;", "Lcom/stripe/android/link/model/LinkAccount;", "onBackPressed", "moveToWeb", "", "goBack", "changeEmail", "initialDestination", "(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;II)V", "Screens", "navigateAndClearStack", "onLogoutClicked", "(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SignUpRoute", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "VerificationRoute", "linkAccount", "(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "UpdateCardRoute", "paymentDetailsId", "", "billingDetailsUpdateFlow", "Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;", "(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "PaymentMethodRoute", "(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "WalletRoute", "(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "OAuthConsentRoute", "noLinkAccountResult", "noPaymentDetailsResult", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkContentKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkContent$lambda$1(Modifier modifier, NavHostController navHostController, LinkAppBarState linkAppBarState, Function3 function3, Function1 function1, Function1 function2, Function1 function4, Function2 function5, Function1 function6, Function0 function0, Function0 function7, Function1 function8, Function0 function9, Function0 function10, LinkScreen linkScreen, int i, int i2, Composer composer, int i3) {
        LinkContent(modifier, navHostController, linkAppBarState, function3, function1, function2, function4, function5, function6, function0, function7, function8, function9, function10, linkScreen, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OAuthConsentRoute$lambda$1(LinkAccount linkAccount, Function1 function1, int i, Composer composer, int i2) {
        OAuthConsentRoute(linkAccount, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodRoute$lambda$1(LinkAccount linkAccount, Function1 function1, int i, Composer composer, int i2) {
        PaymentMethodRoute(linkAccount, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$1(NavHostController navHostController, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function0 function7, LinkScreen linkScreen, Function0 function8, int i, int i2, Composer composer, int i3) {
        Screens(navHostController, function0, function1, function2, function3, function4, function5, function6, function7, linkScreen, function8, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpRoute$lambda$1(Function1 function1, Function1 function2, Function1 function3, int i, Composer composer, int i2) {
        SignUpRoute(function1, function2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateCardRoute$lambda$1(String str, LinkScreen.UpdateCard.BillingDetailsUpdateFlow billingDetailsUpdateFlow, Function1 function1, int i, Composer composer, int i2) {
        UpdateCardRoute(str, billingDetailsUpdateFlow, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationRoute$lambda$1(LinkAccount linkAccount, Function0 function0, Function0 function1, Function1 function2, int i, Composer composer, int i2) {
        VerificationRoute(linkAccount, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletRoute$lambda$1(LinkAccount linkAccount, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function0 function0, int i, Composer composer, int i2) {
        WalletRoute(linkAccount, function1, function2, function3, function4, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void LinkContent(final Modifier modifier, final NavHostController navController, final LinkAppBarState appBarState, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, final Function1<? super Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit>, Unit> showBottomSheetContent, final Function1<? super Continuation<? super Unit>, ? extends Object> hideBottomSheetContent, final Function1<? super LinkAction, Unit> handleViewAction, final Function2<? super LinkScreen, ? super Boolean, Unit> navigate, final Function1<? super LinkActivityResult, Unit> dismissWithResult, final Function0<LinkAccount> getLinkAccount, final Function0<Unit> onBackPressed, final Function1<? super Throwable, Unit> moveToWeb, final Function0<Unit> goBack, final Function0<Unit> changeEmail, final LinkScreen initialDestination, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(appBarState, "appBarState");
        Intrinsics.checkNotNullParameter(showBottomSheetContent, "showBottomSheetContent");
        Intrinsics.checkNotNullParameter(hideBottomSheetContent, "hideBottomSheetContent");
        Intrinsics.checkNotNullParameter(handleViewAction, "handleViewAction");
        Intrinsics.checkNotNullParameter(navigate, "navigate");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        Intrinsics.checkNotNullParameter(getLinkAccount, "getLinkAccount");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        Intrinsics.checkNotNullParameter(moveToWeb, "moveToWeb");
        Intrinsics.checkNotNullParameter(goBack, "goBack");
        Intrinsics.checkNotNullParameter(changeEmail, "changeEmail");
        Intrinsics.checkNotNullParameter(initialDestination, "initialDestination");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1876002234);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkContent)N(modifier,navController,appBarState,bottomSheetContent,showBottomSheetContent,hideBottomSheetContent,handleViewAction,navigate,dismissWithResult,getLinkAccount,onBackPressed,moveToWeb,goBack,changeEmail,initialDestination)57@2667L24,59@2714L1647,59@2697L1664:LinkContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(navController) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(appBarState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(showBottomSheetContent) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(hideBottomSheetContent) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(handleViewAction) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(navigate) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(dismissWithResult) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(getLinkAccount) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerStartRestartGroup.changedInstance(onBackPressed) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(moveToWeb) ? 32 : 16;
        }
        int i8 = i4;
        if ((i2 & 384) == 0) {
            i5 = i8 | (composerStartRestartGroup.changedInstance(goBack) ? 256 : 128);
        } else {
            i5 = i8;
        }
        int i9 = i5;
        if ((i2 & 3072) == 0) {
            i6 = i9 | (composerStartRestartGroup.changedInstance(changeEmail) ? 2048 : 1024);
        } else {
            i6 = i9;
        }
        int i10 = i6;
        if ((i2 & 24576) == 0) {
            i7 = i10 | (composerStartRestartGroup.changedInstance(initialDestination) ? 16384 : 8192);
        } else {
            i7 = i10;
        }
        if (!composerStartRestartGroup.shouldExecute(((i3 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1876002234, i3, i7, "com.stripe.android.link.ui.LinkContent (LinkContent.kt:56)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composerStartRestartGroup);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function2 function2 = new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.LinkContent$lambda$0(modifier, function3, coroutineScope, hideBottomSheetContent, navController, handleViewAction, appBarState, onBackPressed, getLinkAccount, goBack, navigate, dismissWithResult, showBottomSheetContent, moveToWeb, changeEmail, initialDestination, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            composer2 = composerStartRestartGroup;
            ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(-1041134006, true, function2, composer2, 54), composer2, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.LinkContent$lambda$1(modifier, navController, appBarState, function3, showBottomSheetContent, hideBottomSheetContent, handleViewAction, navigate, dismissWithResult, getLinkAccount, onBackPressed, moveToWeb, goBack, changeEmail, initialDestination, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkContent$lambda$0(Modifier modifier, final Function3 function3, final CoroutineScope coroutineScope, final Function1 function1, final NavHostController navHostController, final Function1 function2, final LinkAppBarState linkAppBarState, final Function0 function0, final Function0 function4, final Function0 function5, final Function2 function6, final Function1 function7, final Function1 function8, final Function1 function9, final Function0 function10, final LinkScreen linkScreen, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C62@2796L6,63@2829L1526,60@2724L1631:LinkContent.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1041134006, i, -1, "com.stripe.android.link.ui.LinkContent.<anonymous> (LinkContent.kt:60)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(modifier, null, LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(1908841358, true, new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.LinkContent$lambda$0$0(function3, coroutineScope, function1, navHostController, function2, linkAppBarState, function0, function4, function5, function6, function7, function8, function9, function10, linkScreen, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1572864, 58);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v0 java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final kotlin.Unit LinkContent$lambda$0$0(kotlin.jvm.functions.Function3 r14, final kotlinx.coroutines.CoroutineScope r15, kotlin.jvm.functions.Function1 r16, androidx.navigation.NavHostController r17, kotlin.jvm.functions.Function1 r18, com.stripe.android.link.ui.LinkAppBarState r19, kotlin.jvm.functions.Function0 r20, kotlin.jvm.functions.Function0 r21, kotlin.jvm.functions.Function0 r22, kotlin.jvm.functions.Function2 r23, kotlin.jvm.functions.Function1 r24, kotlin.jvm.functions.Function1 r25, kotlin.jvm.functions.Function1 r26, kotlin.jvm.functions.Function0 r27, com.stripe.android.link.LinkScreen r28, androidx.compose.runtime.Composer r29, int r30) {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.LinkContentKt.LinkContent$lambda$0$0(kotlin.jvm.functions.Function3, kotlinx.coroutines.CoroutineScope, kotlin.jvm.functions.Function1, androidx.navigation.NavHostController, kotlin.jvm.functions.Function1, com.stripe.android.link.ui.LinkAppBarState, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, com.stripe.android.link.LinkScreen, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkContent$lambda$0$0$0$0$0(Function3 function3, CoroutineScope coroutineScope, NavHostController navHostController, Function1 function1, Function1 function2) {
        if (function3 != null) {
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new LinkContentKt$LinkContent$1$1$1$1$1$1(function2, null), 3, null);
        } else if (!navHostController.popBackStack()) {
            function1.invoke(LinkAction.BackPressed.INSTANCE);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkContent$lambda$0$0$0$1$0(Function2 function2, LinkScreen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        function2.invoke(screen, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkContent$lambda$0$0$0$2$0(CoroutineScope coroutineScope, Function1 function1, Function1 function2) {
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new LinkContentKt$LinkContent$1$1$1$3$1$1(function1, function2, null), 3, null);
        return Unit.INSTANCE;
    }

    private static final void Screens(final NavHostController navHostController, final Function0<LinkAccount> function0, final Function0<Unit> function1, final Function1<? super LinkScreen, Unit> function2, final Function1<? super LinkActivityResult, Unit> function3, final Function1<? super Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit>, Unit> function4, final Function1<? super Continuation<? super Unit>, ? extends Object> function5, final Function1<? super Throwable, Unit> function6, final Function0<Unit> function7, final LinkScreen linkScreen, final Function0<Unit> function8, Composer composer, final int i, final int i2) {
        int i3;
        final Function0<LinkAccount> function9;
        Function0<Unit> function10;
        Function1<? super LinkScreen, Unit> function11;
        Function1<? super LinkActivityResult, Unit> function12;
        int i4;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1763365574);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Screens)N(navController,getLinkAccount,goBack,navigateAndClearStack,dismissWithResult,showBottomSheetContent,hideBottomSheetContent,moveToWeb,changeEmail,initialDestination,onLogoutClicked)123@5000L2942,120@4889L3053:LinkContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(navHostController) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function9 = function0;
            i3 |= composerStartRestartGroup.changedInstance(function9) ? 32 : 16;
        } else {
            function9 = function0;
        }
        if ((i & 384) == 0) {
            function10 = function1;
            i3 |= composerStartRestartGroup.changedInstance(function10) ? 256 : 128;
        } else {
            function10 = function1;
        }
        if ((i & 3072) == 0) {
            function11 = function2;
            i3 |= composerStartRestartGroup.changedInstance(function11) ? 2048 : 1024;
        } else {
            function11 = function2;
        }
        if ((i & 24576) == 0) {
            function12 = function3;
            i3 |= composerStartRestartGroup.changedInstance(function12) ? 16384 : 8192;
        } else {
            function12 = function3;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function6) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function7) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(linkScreen) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerStartRestartGroup.changedInstance(function8) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (!composerStartRestartGroup.shouldExecute(((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1763365574, i3, i4, "com.stripe.android.link.ui.Screens (LinkContent.kt:119)");
            }
            String route = linkScreen.getRoute();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1917743708, "CC(remember):LinkContent.kt#9igjgp");
            boolean zChangedInstance = ((29360128 & i3) == 8388608) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((i3 & 112) == 32) | composerStartRestartGroup.changedInstance(linkScreen) | ((234881024 & i3) == 67108864) | ((i3 & 896) == 256) | ((458752 & i3) == 131072) | composerStartRestartGroup.changedInstance(function5) | ((i4 & 14) == 4);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                final Function1<? super LinkScreen, Unit> function13 = function11;
                final Function0<Unit> function14 = function10;
                final Function1<? super LinkActivityResult, Unit> function15 = function12;
                Function1 function16 = new Function1() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkContentKt.Screens$lambda$0$0(function13, function6, function15, function9, linkScreen, function7, function14, function4, function5, function8, (NavGraphBuilder) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(function16);
                objRememberedValue = function16;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            LinkNavHostKt.LinkNavHost(navHostController, route, null, (Function1) objRememberedValue, composer2, i3 & 14, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.Screens$lambda$1(navHostController, function0, function1, function2, function3, function4, function5, function6, function7, linkScreen, function8, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0(final Function1 function1, final Function1 function2, final Function1 function3, final Function0 function0, final LinkScreen linkScreen, final Function0 function4, final Function0 function5, final Function1 function6, final Function1 function7, final Function0 function8, NavGraphBuilder LinkNavHost) {
        Intrinsics.checkNotNullParameter(LinkNavHost, "$this$LinkNavHost");
        NavGraphBuilderKt.composable$default(LinkNavHost, LinkScreen.Loading.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableSingletons$LinkContentKt.INSTANCE.m7783getLambda$1779530385$paymentsheet_release(), 254, (Object) null);
        NavGraphBuilderKt.composable$default(LinkNavHost, LinkScreen.SignUp.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-97036008, true, new Function4() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return LinkContentKt.Screens$lambda$0$0$0(function1, function2, function3, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default(LinkNavHost, LinkScreen.UpdateCard.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-663948041, true, new Function4() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return LinkContentKt.Screens$lambda$0$0$1(function3, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default(LinkNavHost, LinkScreen.Verification.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-1230860074, true, new Function4() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return LinkContentKt.Screens$lambda$0$0$2(function0, function3, linkScreen, function4, function5, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default(LinkNavHost, LinkScreen.Wallet.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-1797772107, true, new Function4() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return LinkContentKt.Screens$lambda$0$0$3(function0, function3, function1, function6, function7, function8, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default(LinkNavHost, LinkScreen.PaymentMethod.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(1930283156, true, new Function4() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return LinkContentKt.Screens$lambda$0$0$4(function0, function3, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default(LinkNavHost, LinkScreen.OAuthConsent.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(1363371123, true, new Function4() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return LinkContentKt.Screens$lambda$0$0$5(function0, function3, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0$0(final Function1 function1, final Function1 function2, final Function1 function3, AnimatedContentScope composable, NavBackStackEntry it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)131@5335L230,131@5287L278:LinkContent.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-97036008, i, -1, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:131)");
        }
        MinScreenHeightBoxKt.MinScreenHeightBox(1.0f, ComposableLambdaKt.rememberComposableLambda(1952721389, true, new Function3() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return LinkContentKt.Screens$lambda$0$0$0$0(function1, function2, function3, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, composer, 54), composer, 54);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0$0$0(Function1 function1, Function1 function2, Function1 function3, BoxScope MinScreenHeightBox, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(MinScreenHeightBox, "$this$MinScreenHeightBox");
        ComposerKt.sourceInformation(composer, "C132@5353L198:LinkContent.kt#iy68sr");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1952721389, i, -1, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:132)");
            }
            SignUpRoute(function1, function2, function3, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0$1(Function1 function1, AnimatedContentScope composable, NavBackStackEntry backStackEntry, Composer composer, int i) {
        String string;
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        ComposerKt.sourceInformation(composer, "CN(backStackEntry)144@5849L223:LinkContent.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-663948041, i, -1, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:141)");
        }
        Bundle arguments = backStackEntry.getArguments();
        if (arguments == null || (string = arguments.getString(LinkScreen.EXTRA_PAYMENT_DETAILS)) == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function1.invoke(noPaymentDetailsResult());
            return Unit.INSTANCE;
        }
        UpdateCardRoute(string, LinkScreen.INSTANCE.billingDetailsUpdateFlow(backStackEntry), function1, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0$2(Function0 function0, final Function1 function1, LinkScreen linkScreen, final Function0 function2, final Function0 function3, AnimatedContentScope composable, NavBackStackEntry it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)155@6489L257,155@6388L358:LinkContent.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1230860074, i, -1, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:154)");
        }
        final LinkAccount linkAccount = (LinkAccount) function0.invoke();
        if (linkAccount == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function1.invoke(noLinkAccountResult());
            return Unit.INSTANCE;
        }
        MinScreenHeightBoxKt.MinScreenHeightBox(Intrinsics.areEqual(linkScreen, LinkScreen.SignUp.INSTANCE) ? 1.0f : 0.0f, ComposableLambdaKt.rememberComposableLambda(818897323, true, new Function3() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return LinkContentKt.Screens$lambda$0$0$2$0(linkAccount, function2, function3, function1, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, composer, 54), composer, 48);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0$2$0(LinkAccount linkAccount, Function0 function0, Function0 function1, Function1 function2, BoxScope MinScreenHeightBox, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(MinScreenHeightBox, "$this$MinScreenHeightBox");
        ComposerKt.sourceInformation(composer, "C156@6507L225:LinkContent.kt#iy68sr");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(818897323, i, -1, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:156)");
            }
            VerificationRoute(linkAccount, function0, function1, function2, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0$3(Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function0 function5, AnimatedContentScope composable, NavBackStackEntry it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)168@6926L368:LinkContent.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1797772107, i, -1, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:166)");
        }
        LinkAccount linkAccount = (LinkAccount) function0.invoke();
        if (linkAccount == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function1.invoke(noLinkAccountResult());
            return Unit.INSTANCE;
        }
        WalletRoute(linkAccount, function2, function1, function3, function4, function5, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0$4(Function0 function0, Function1 function1, AnimatedContentScope composable, NavBackStackEntry it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)180@7480L131:LinkContent.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1930283156, i, -1, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:179)");
        }
        LinkAccount linkAccount = (LinkAccount) function0.invoke();
        if (linkAccount == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function1.invoke(noLinkAccountResult());
            return Unit.INSTANCE;
        }
        PaymentMethodRoute(linkAccount, function1, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Screens$lambda$0$0$5(Function0 function0, Function1 function1, AnimatedContentScope composable, NavBackStackEntry it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)188@7796L130:LinkContent.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1363371123, i, -1, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:187)");
        }
        LinkAccount linkAccount = (LinkAccount) function0.invoke();
        if (linkAccount == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function1.invoke(noLinkAccountResult());
            return Unit.INSTANCE;
        }
        OAuthConsentRoute(linkAccount, function1, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void SignUpRoute(final Function1<? super LinkScreen, Unit> function1, final Function1<? super Throwable, Unit> function2, final Function1<? super LinkActivityResult, Unit> function3, Composer composer, final int i) {
        int i2;
        NativeLinkComponent activityRetainedComponent;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Composer composerStartRestartGroup = composer.startRestartGroup(-392330784);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignUpRoute)N(navigateAndClearStack,moveToWeb,dismissWithResult)202@8168L274,210@8447L50:LinkContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-392330784, i2, -1, "com.stripe.android.link.ui.SignUpRoute (LinkContent.kt:201)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2047965416, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn");
            LinkActivityViewModel viewModel = ComposeExtensionsKt.parentActivity(composerStartRestartGroup, 0).getViewModel();
            if (viewModel != null && (activityRetainedComponent = viewModel.getActivityRetainedComponent()) != null) {
                ViewModelProvider.Factory factory = SignUpViewModel.INSTANCE.factory(activityRetainedComponent, function1, function2, function3);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(SignUpViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                SignUpScreenKt.SignUpScreen((SignUpViewModel) viewModel2, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                throw new IllegalStateException("no viewmodel in parent activity");
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.SignUpRoute$lambda$1(function1, function2, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void VerificationRoute(final LinkAccount linkAccount, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super LinkActivityResult, Unit> function2, Composer composer, final int i) {
        int i2;
        Function0<Unit> function3;
        Function0<Unit> function4;
        Function1<? super LinkActivityResult, Unit> function5;
        NativeLinkComponent activityRetainedComponent;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1062783198);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VerificationRoute)N(linkAccount,changeEmail,goBack,dismissWithResult)222@8726L342,232@9073L29:LinkContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(linkAccount) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function3 = function0;
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i & 384) == 0) {
            function4 = function1;
            i2 |= composerStartRestartGroup.changedInstance(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            function5 = function2;
            i2 |= composerStartRestartGroup.changedInstance(function5) ? 2048 : 1024;
        } else {
            function5 = function2;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1062783198, i2, -1, "com.stripe.android.link.ui.VerificationRoute (LinkContent.kt:221)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2047965416, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn");
            LinkActivityViewModel viewModel = ComposeExtensionsKt.parentActivity(composerStartRestartGroup, 0).getViewModel();
            if (viewModel != null && (activityRetainedComponent = viewModel.getActivityRetainedComponent()) != null) {
                ViewModelProvider.Factory factory = VerificationViewModel.INSTANCE.factory(activityRetainedComponent, linkAccount, false, function3, function4, function5);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(VerificationViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                VerificationScreenKt.VerificationScreen((VerificationViewModel) viewModel2, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                throw new IllegalStateException("no viewmodel in parent activity");
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.VerificationRoute$lambda$1(linkAccount, function0, function1, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void UpdateCardRoute(final String str, final LinkScreen.UpdateCard.BillingDetailsUpdateFlow billingDetailsUpdateFlow, final Function1<? super LinkActivityResult, Unit> function1, Composer composer, final int i) {
        int i2;
        NativeLinkComponent activityRetainedComponent;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Composer composerStartRestartGroup = composer.startRestartGroup(1489488690);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(UpdateCardRoute)N(paymentDetailsId,billingDetailsUpdateFlow,dismissWithResult)241@9337L304,249@9646L54:LinkContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(billingDetailsUpdateFlow) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1489488690, i2, -1, "com.stripe.android.link.ui.UpdateCardRoute (LinkContent.kt:240)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2047965416, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn");
            LinkActivityViewModel viewModel = ComposeExtensionsKt.parentActivity(composerStartRestartGroup, 0).getViewModel();
            if (viewModel != null && (activityRetainedComponent = viewModel.getActivityRetainedComponent()) != null) {
                ViewModelProvider.Factory factory = UpdateCardScreenViewModel.INSTANCE.factory(activityRetainedComponent, str, billingDetailsUpdateFlow, function1);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(UpdateCardScreenViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                UpdateCardScreenKt.UpdateCardScreen((UpdateCardScreenViewModel) viewModel2, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                throw new IllegalStateException("no viewmodel in parent activity");
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.UpdateCardRoute$lambda$1(str, billingDetailsUpdateFlow, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PaymentMethodRoute(final LinkAccount linkAccount, final Function1<? super LinkActivityResult, Unit> function1, Composer composer, final int i) {
        int i2;
        NativeLinkComponent activityRetainedComponent;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Composer composerStartRestartGroup = composer.startRestartGroup(851008954);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodRoute)N(linkAccount,dismissWithResult)259@9879L226,266@10110L57:LinkContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(linkAccount) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(851008954, i2, -1, "com.stripe.android.link.ui.PaymentMethodRoute (LinkContent.kt:258)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2047965416, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn");
            LinkActivityViewModel viewModel = ComposeExtensionsKt.parentActivity(composerStartRestartGroup, 0).getViewModel();
            if (viewModel != null && (activityRetainedComponent = viewModel.getActivityRetainedComponent()) != null) {
                ViewModelProvider.Factory factory = PaymentMethodViewModel.INSTANCE.factory(activityRetainedComponent, linkAccount, function1);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(PaymentMethodViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                PaymentMethodScreenKt.PaymentMethodScreen((PaymentMethodViewModel) viewModel2, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                throw new IllegalStateException("no viewmodel in parent activity");
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.PaymentMethodRoute$lambda$1(linkAccount, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void WalletRoute(final LinkAccount linkAccount, final Function1<? super LinkScreen, Unit> function1, final Function1<? super LinkActivityResult, Unit> function2, final Function1<? super Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit>, Unit> function3, final Function1<? super Continuation<? super Unit>, ? extends Object> function4, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Function1<? super Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit>, Unit> function5;
        Function1<? super Continuation<? super Unit>, ? extends Object> function6;
        Composer composer2;
        NativeLinkComponent activityRetainedComponent;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Composer composerStartRestartGroup = composer.startRestartGroup(1673804274);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(WalletRoute)N(linkAccount,navigateAndClearStack,dismissWithResult,showBottomSheetContent,hideBottomSheetContent,onLogoutClicked)280@10527L278,288@10810L207:LinkContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(linkAccount) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function5 = function3;
            i2 |= composerStartRestartGroup.changedInstance(function5) ? 2048 : 1024;
        } else {
            function5 = function3;
        }
        if ((i & 24576) == 0) {
            function6 = function4;
            i2 |= composerStartRestartGroup.changedInstance(function6) ? 16384 : 8192;
        } else {
            function6 = function4;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1673804274, i2, -1, "com.stripe.android.link.ui.WalletRoute (LinkContent.kt:279)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2047965416, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn");
            LinkActivityViewModel viewModel = ComposeExtensionsKt.parentActivity(composerStartRestartGroup, 0).getViewModel();
            if (viewModel != null && (activityRetainedComponent = viewModel.getActivityRetainedComponent()) != null) {
                ViewModelProvider.Factory factory = WalletViewModel.INSTANCE.factory(activityRetainedComponent, linkAccount, function1, function2);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(WalletViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                WalletScreenKt.WalletScreen((WalletViewModel) viewModel2, function5, function6, function0, composerStartRestartGroup, (i2 >> 6) & 8176);
                composer2 = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                throw new IllegalStateException("no viewmodel in parent activity");
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.WalletRoute$lambda$1(linkAccount, function1, function2, function3, function4, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void OAuthConsentRoute(final LinkAccount linkAccount, final Function1<? super LinkActivityResult, Unit> function1, Composer composer, final int i) {
        int i2;
        NativeLinkComponent activityRetainedComponent;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Composer composerStartRestartGroup = composer.startRestartGroup(741299778);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OAuthConsentRoute)N(linkAccount,dismissWithResult)301@11194L226,308@11425L56:LinkContent.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(linkAccount) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(741299778, i2, -1, "com.stripe.android.link.ui.OAuthConsentRoute (LinkContent.kt:300)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2047965416, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn");
            LinkActivityViewModel viewModel = ComposeExtensionsKt.parentActivity(composerStartRestartGroup, 0).getViewModel();
            if (viewModel != null && (activityRetainedComponent = viewModel.getActivityRetainedComponent()) != null) {
                ViewModelProvider.Factory factory = OAuthConsentViewModel.INSTANCE.factory(activityRetainedComponent, linkAccount, function1);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(OAuthConsentViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                OAuthConsentScreenKt.OAuthConsentScreen((OAuthConsentViewModel) viewModel2, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                throw new IllegalStateException("no viewmodel in parent activity");
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkContentKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkContentKt.OAuthConsentRoute$lambda$1(linkAccount, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final LinkActivityResult noLinkAccountResult() {
        return new LinkActivityResult.Failed(new NoLinkAccountFoundException(), LinkAccountUpdate.None.INSTANCE);
    }

    private static final LinkActivityResult noPaymentDetailsResult() {
        return new LinkActivityResult.Failed(new NoPaymentDetailsFoundException(), LinkAccountUpdate.None.INSTANCE);
    }
}
