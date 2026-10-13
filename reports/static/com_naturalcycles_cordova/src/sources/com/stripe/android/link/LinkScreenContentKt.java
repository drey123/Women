package com.stripe.android.link;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.FullScreenContentKt;
import com.stripe.android.link.ui.LinkAppBarState;
import com.stripe.android.link.ui.LinkContentScrollHandler;
import com.stripe.android.link.ui.LinkContentScrollHandlerKt;
import com.stripe.android.link.ui.verification.VerificationDialogKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.LocalStripeImageLoaderKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.navigation.NavBackStackEntryUpdate;
import com.stripe.android.uicore.navigation.NavigationIntent;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: compiled from: LinkScreenContent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a\u0099\u0002\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u001526\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001c\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u00020\u00010\u00182\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010\u00122\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00152\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\u00122\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u00010\u00122\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010\u0015H\u0001¢\u0006\u0002\u0010*¨\u0006+²\u0006\n\u0010\b\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"}, d2 = {"LinkScreenContent", "", "viewModel", "Lcom/stripe/android/link/LinkActivityViewModel;", "bottomSheetState", "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;", "(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/Composer;I)V", "LinkScreenContentBody", "screenState", "Lcom/stripe/android/link/ScreenState;", "appBarState", "Lcom/stripe/android/link/ui/LinkAppBarState;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "navigationChannel", "Lkotlinx/coroutines/flow/SharedFlow;", "Lcom/stripe/android/uicore/navigation/NavigationIntent;", "onNavBackStackEntryChanged", "Lkotlin/Function1;", "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;", "onDismissClicked", "Lkotlin/Function0;", "onBackPressed", MoEPushConstants.ACTION_NAVIGATE, "Lkotlin/Function2;", "Lcom/stripe/android/link/LinkScreen;", "Lkotlin/ParameterName;", "name", "route", "", "clearStack", MoEPushConstants.ACTION_DISMISS, "dismissWithResult", "Lcom/stripe/android/link/LinkActivityResult;", "getLinkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "handleViewAction", "Lcom/stripe/android/link/LinkAction;", "moveToWeb", "", "goBack", "changeEmail", "(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkScreenContentKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkScreenContent$lambda$4(LinkActivityViewModel linkActivityViewModel, StripeBottomSheetState stripeBottomSheetState, int i, Composer composer, int i2) {
        LinkScreenContent(linkActivityViewModel, stripeBottomSheetState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkScreenContentBody$lambda$0(StripeBottomSheetState stripeBottomSheetState, ScreenState screenState, LinkAppBarState linkAppBarState, EventReporter eventReporter, SharedFlow sharedFlow, Function1 function1, Function0 function0, Function0 function2, Function2 function3, Function0 function4, Function1 function5, Function0 function6, Function1 function7, Function1 function8, Function0 function9, Function0 function10, int i, int i2, Composer composer, int i3) {
        LinkScreenContentBody(stripeBottomSheetState, screenState, linkAppBarState, eventReporter, sharedFlow, function1, function0, function2, function3, function4, function5, function6, function7, function8, function9, function10, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    public static final void LinkScreenContent(final LinkActivityViewModel viewModel, final StripeBottomSheetState bottomSheetState, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(bottomSheetState, "bottomSheetState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2002168174);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkScreenContent)N(viewModel,bottomSheetState)30@1414L16,31@1480L16,33@1533L135,41@1920L7,43@1989L915,39@1743L1161:LinkScreenContent.kt#3yrljn");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(bottomSheetState) : composerStartRestartGroup.changedInstance(bottomSheetState) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2002168174, i2, -1, "com.stripe.android.link.LinkScreenContent (LinkScreenContent.kt:29)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getLinkScreenState(), null, composerStartRestartGroup, 0, 1);
            final State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(viewModel.getLinkAppBarState(), null, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 61742457, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(viewModel);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new LinkContentScrollHandler(new LinkScreenContentKt$LinkScreenContent$linkContentScrollHandler$1$1(viewModel));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            LinkAppearance.State linkAppearance = viewModel.getLinkConfiguration().getLinkAppearance();
            ProvidableCompositionLocal<LinkContentScrollHandler> localLinkContentScrollHandler = LinkContentScrollHandlerKt.getLocalLinkContentScrollHandler();
            ProvidableCompositionLocal<StripeImageLoader> localStripeImageLoader = LocalStripeImageLoaderKt.getLocalStripeImageLoader();
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{localLinkContentScrollHandler.provides((LinkContentScrollHandler) objRememberedValue), localStripeImageLoader.provides(new DefaultStripeImageLoader((Context) objConsume, null, null, null, null, 30, null)), ThemeKt.getLocalLinkAppearance().provides(linkAppearance)}, ComposableLambdaKt.rememberComposableLambda(114420562, true, new Function2() { // from class: com.stripe.android.link.LinkScreenContentKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkScreenContentKt.LinkScreenContent$lambda$3(viewModel, bottomSheetState, stateCollectAsState, stateCollectAsState2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.LinkScreenContentKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkScreenContentKt.LinkScreenContent$lambda$4(viewModel, bottomSheetState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkScreenContent$lambda$3(final LinkActivityViewModel linkActivityViewModel, StripeBottomSheetState stripeBottomSheetState, State state, State state2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C49@2233L39,50@2302L17,51@2344L19,52@2387L23,53@2444L34,57@2595L27,58@2648L20,59@2691L17,60@2736L22,61@2801L28,54@2509L53,44@1999L899:LinkScreenContent.kt#3yrljn");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(114420562, i, -1, "com.stripe.android.link.LinkScreenContent.<anonymous> (LinkScreenContent.kt:44)");
            }
            ScreenState screenStateLinkScreenContent$lambda$0 = LinkScreenContent$lambda$0(state);
            LinkAppBarState linkAppBarStateLinkScreenContent$lambda$1 = LinkScreenContent$lambda$1(state2);
            EventReporter eventReporter = linkActivityViewModel.getEventReporter();
            ComposerKt.sourceInformationMarkerStart(composer, -1710981767, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$1$1 linkScreenContentKt$LinkScreenContent$1$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || linkScreenContentKt$LinkScreenContent$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$1$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$1$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$1$1RememberedValue);
            }
            KFunction kFunction = (KFunction) linkScreenContentKt$LinkScreenContent$1$1$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710979581, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$2$1 linkScreenContentKt$LinkScreenContent$1$2$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance2 || linkScreenContentKt$LinkScreenContent$1$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$2$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$2$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$2$1RememberedValue);
            }
            KFunction kFunction2 = (KFunction) linkScreenContentKt$LinkScreenContent$1$2$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710978235, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance3 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$3$1 linkScreenContentKt$LinkScreenContent$1$3$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance3 || linkScreenContentKt$LinkScreenContent$1$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$3$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$3$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$3$1RememberedValue);
            }
            Function2 function2 = (Function2) linkScreenContentKt$LinkScreenContent$1$3$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710976855, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance4 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$4$1 linkScreenContentKt$LinkScreenContent$1$4$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance4 || linkScreenContentKt$LinkScreenContent$1$4$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$4$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$4$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$4$1RememberedValue);
            }
            KFunction kFunction3 = (KFunction) linkScreenContentKt$LinkScreenContent$1$4$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710975020, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance5 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$5$1 linkScreenContentKt$LinkScreenContent$1$5$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance5 || linkScreenContentKt$LinkScreenContent$1$5$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$5$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$5$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$5$1RememberedValue);
            }
            KFunction kFunction4 = (KFunction) linkScreenContentKt$LinkScreenContent$1$5$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710970195, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance6 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$6$1 linkScreenContentKt$LinkScreenContent$1$6$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance6 || linkScreenContentKt$LinkScreenContent$1$6$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$6$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$6$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$6$1RememberedValue);
            }
            KFunction kFunction5 = (KFunction) linkScreenContentKt$LinkScreenContent$1$6$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710968506, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance7 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$7$1 linkScreenContentKt$LinkScreenContent$1$7$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance7 || linkScreenContentKt$LinkScreenContent$1$7$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$7$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$7$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$7$1RememberedValue);
            }
            KFunction kFunction6 = (KFunction) linkScreenContentKt$LinkScreenContent$1$7$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710967133, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance8 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$8$1 linkScreenContentKt$LinkScreenContent$1$8$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance8 || linkScreenContentKt$LinkScreenContent$1$8$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$8$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$8$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$8$1RememberedValue);
            }
            KFunction kFunction7 = (KFunction) linkScreenContentKt$LinkScreenContent$1$8$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710965688, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance9 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$9$1 linkScreenContentKt$LinkScreenContent$1$9$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance9 || linkScreenContentKt$LinkScreenContent$1$9$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$9$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$9$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$9$1RememberedValue);
            }
            KFunction kFunction8 = (KFunction) linkScreenContentKt$LinkScreenContent$1$9$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1710963602, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance10 = composer.changedInstance(linkActivityViewModel);
            LinkScreenContentKt$LinkScreenContent$1$10$1 linkScreenContentKt$LinkScreenContent$1$10$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance10 || linkScreenContentKt$LinkScreenContent$1$10$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkScreenContentKt$LinkScreenContent$1$10$1RememberedValue = new LinkScreenContentKt$LinkScreenContent$1$10$1(linkActivityViewModel);
                composer.updateRememberedValue(linkScreenContentKt$LinkScreenContent$1$10$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SharedFlow<NavigationIntent> navigationFlow = linkActivityViewModel.getNavigationFlow();
            Function1 function1 = (Function1) ((KFunction) linkScreenContentKt$LinkScreenContent$1$10$1RememberedValue);
            Function0 function0 = (Function0) kFunction;
            Function0 function3 = (Function0) kFunction2;
            Function0 function4 = (Function0) kFunction3;
            Function1 function5 = (Function1) kFunction4;
            ComposerKt.sourceInformationMarkerStart(composer, -1710972921, "CC(remember):LinkScreenContent.kt#9igjgp");
            boolean zChangedInstance11 = composer.changedInstance(linkActivityViewModel);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance11 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.LinkScreenContentKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return linkActivityViewModel.getLinkAccount();
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkScreenContentBody(stripeBottomSheetState, screenStateLinkScreenContent$lambda$0, linkAppBarStateLinkScreenContent$lambda$1, eventReporter, navigationFlow, function1, function0, function3, function2, function4, function5, (Function0) objRememberedValue, (Function1) kFunction5, (Function1) kFunction6, (Function0) kFunction7, (Function0) kFunction8, composer, StripeBottomSheetState.$stable, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void LinkScreenContentBody(final StripeBottomSheetState bottomSheetState, ScreenState screenState, final LinkAppBarState appBarState, final EventReporter eventReporter, final SharedFlow<? extends NavigationIntent> navigationChannel, final Function1<? super NavBackStackEntryUpdate, Unit> onNavBackStackEntryChanged, final Function0<Unit> onDismissClicked, final Function0<Unit> onBackPressed, final Function2<? super LinkScreen, ? super Boolean, Unit> navigate, final Function0<Unit> dismiss, final Function1<? super LinkActivityResult, Unit> dismissWithResult, final Function0<LinkAccount> getLinkAccount, final Function1<? super LinkAction, Unit> handleViewAction, final Function1<? super Throwable, Unit> moveToWeb, final Function0<Unit> goBack, final Function0<Unit> changeEmail, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        ScreenState screenState2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(bottomSheetState, "bottomSheetState");
        Intrinsics.checkNotNullParameter(screenState, "screenState");
        Intrinsics.checkNotNullParameter(appBarState, "appBarState");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(navigationChannel, "navigationChannel");
        Intrinsics.checkNotNullParameter(onNavBackStackEntryChanged, "onNavBackStackEntryChanged");
        Intrinsics.checkNotNullParameter(onDismissClicked, "onDismissClicked");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        Intrinsics.checkNotNullParameter(navigate, "navigate");
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        Intrinsics.checkNotNullParameter(getLinkAccount, "getLinkAccount");
        Intrinsics.checkNotNullParameter(handleViewAction, "handleViewAction");
        Intrinsics.checkNotNullParameter(moveToWeb, "moveToWeb");
        Intrinsics.checkNotNullParameter(goBack, "goBack");
        Intrinsics.checkNotNullParameter(changeEmail, "changeEmail");
        Composer composerStartRestartGroup = composer.startRestartGroup(524961075);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkScreenContentBody)N(bottomSheetState,screenState,appBarState,eventReporter,navigationChannel,onNavBackStackEntryChanged,onDismissClicked,onBackPressed,navigate,dismiss,dismissWithResult,getLinkAccount,handleViewAction,moveToWeb,goBack,changeEmail):LinkScreenContent.kt#3yrljn");
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? composerStartRestartGroup.changed(bottomSheetState) : composerStartRestartGroup.changedInstance(bottomSheetState) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(screenState) : composerStartRestartGroup.changedInstance(screenState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(appBarState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(eventReporter) : composerStartRestartGroup.changedInstance(eventReporter) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(navigationChannel) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onNavBackStackEntryChanged) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onDismissClicked) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onBackPressed) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(navigate) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(dismiss) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerStartRestartGroup.changedInstance(dismissWithResult) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(getLinkAccount) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(handleViewAction) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(moveToWeb) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(goBack) ? 16384 : 8192;
        }
        if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(changeEmail) ? 131072 : 65536;
        }
        int i6 = i4;
        if (!composerStartRestartGroup.shouldExecute(((i5 & 306783379) == 306783378 && (74899 & i6) == 74898) ? false : true, i5 & 1)) {
            screenState2 = screenState;
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(524961075, i5, i6, "com.stripe.android.link.LinkScreenContentBody (LinkScreenContent.kt:85)");
            }
            if (screenState instanceof ScreenState.FullScreen) {
                composerStartRestartGroup.startReplaceGroup(1140232057);
                ComposerKt.sourceInformation(composerStartRestartGroup, "88@3680L854");
                Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, LinkActivityKt.FULL_SCREEN_CONTENT_TAG);
                LinkScreen initialDestination = ((ScreenState.FullScreen) screenState).getInitialDestination();
                int i7 = i5 << 3;
                int i8 = (i7 & 57344) | (StripeBottomSheetState.$stable << 3) | 6 | (i7 & 112) | (i7 & 7168) | ((i5 >> 6) & 458752);
                int i9 = i6 << 9;
                int i10 = i8 | (i9 & 3670016) | (i9 & 29360128) | ((i5 << 9) & 234881024) | ((i5 << 15) & 1879048192);
                int i11 = i5 >> 21;
                FullScreenContentKt.FullScreenContent(modifierTestTag, bottomSheetState, initialDestination, appBarState, eventReporter, onBackPressed, moveToWeb, goBack, onNavBackStackEntryChanged, navigationChannel, handleViewAction, navigate, dismiss, dismissWithResult, getLinkAccount, changeEmail, composerStartRestartGroup, i10, ((i6 >> 6) & 14) | (i11 & 112) | (i11 & 896) | (i9 & 7168) | (i9 & 57344) | (458752 & i6));
                composer2 = composerStartRestartGroup;
                composer2.endReplaceGroup();
                screenState2 = screenState;
            } else {
                screenState2 = screenState;
                composer2 = composerStartRestartGroup;
                if (!(screenState2 instanceof ScreenState.VerificationDialog)) {
                    composer2.startReplaceGroup(1976442521);
                    composer2.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composer2.startReplaceGroup(1141119525);
                ComposerKt.sourceInformation(composer2, "109@4604L338");
                VerificationDialogKt.VerificationDialog(TestTagKt.testTag(Modifier.INSTANCE, LinkActivityKt.VERIFICATION_DIALOG_CONTENT_TAG), ((ScreenState.VerificationDialog) screenState2).getLinkAccount(), changeEmail, onDismissClicked, dismissWithResult, composer2, ((i6 >> 9) & 896) | 6 | ((i5 >> 9) & 7168) | ((i6 << 12) & 57344));
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final ScreenState screenState3 = screenState2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.LinkScreenContentKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkScreenContentKt.LinkScreenContentBody$lambda$0(bottomSheetState, screenState3, appBarState, eventReporter, navigationChannel, onNavBackStackEntryChanged, onDismissClicked, onBackPressed, navigate, dismiss, dismissWithResult, getLinkAccount, handleViewAction, moveToWeb, goBack, changeEmail, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final ScreenState LinkScreenContent$lambda$0(State<? extends ScreenState> state) {
        return state.getValue();
    }

    private static final LinkAppBarState LinkScreenContent$lambda$1(State<LinkAppBarState> state) {
        return state.getValue();
    }
}
