package com.stripe.android.challenge.confirmation;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebViewClient;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentConfirmationChallengeUI.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ai\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\f2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0001¢\u0006\u0002\u0010\u0013\"\u000e\u0010\u0014\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"IntentConfirmationChallengeUI", "", "modifier", "Landroidx/compose/ui/Modifier;", "hostUrl", "", "userAgent", "bridgeHandler", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;", "showProgressIndicator", "", "closeClicked", "Lkotlin/Function0;", "webViewClientFactory", "Landroid/webkit/WebViewClient;", "webViewFactory", "Lkotlin/Function1;", "Landroid/content/Context;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "INTENT_CONFIRMATION_CHALLENGE_LOADER_TAG", "INTENT_CONFIRMATION_CHALLENGE_WEB_VIEW_TAG", "INTENT_CONFIRMATION_CHALLENGE_CLOSE_BUTTON_TAG", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationChallengeUIKt {
    public static final String INTENT_CONFIRMATION_CHALLENGE_CLOSE_BUTTON_TAG = "intent_confirmation_challenge_close_button";
    public static final String INTENT_CONFIRMATION_CHALLENGE_LOADER_TAG = "intent_confirmation_challenge_loader";
    public static final String INTENT_CONFIRMATION_CHALLENGE_WEB_VIEW_TAG = "intent_confirmation_challenge_webview";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IntentConfirmationChallengeUI$lambda$2(Modifier modifier, String str, String str2, ConfirmationChallengeBridgeHandler confirmationChallengeBridgeHandler, boolean z, Function0 function0, Function0 function1, Function1 function2, int i, int i2, Composer composer, int i3) {
        IntentConfirmationChallengeUI(modifier, str, str2, confirmationChallengeBridgeHandler, z, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntentConfirmationChallengeWebView IntentConfirmationChallengeUI$lambda$0$0(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new IntentConfirmationChallengeWebView(context);
    }

    public static final void IntentConfirmationChallengeUI(Modifier modifier, final String hostUrl, final String userAgent, final ConfirmationChallengeBridgeHandler bridgeHandler, final boolean z, final Function0<Unit> closeClicked, final Function0<? extends WebViewClient> webViewClientFactory, Function1<? super Context, ? extends IntentConfirmationChallengeWebView> function1, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        final Function1<? super Context, ? extends IntentConfirmationChallengeWebView> function2;
        final Modifier modifier3;
        Function1<? super Context, ? extends IntentConfirmationChallengeWebView> function3;
        Object obj;
        final Function1<? super Context, ? extends IntentConfirmationChallengeWebView> function4;
        float f;
        Intrinsics.checkNotNullParameter(hostUrl, "hostUrl");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(bridgeHandler, "bridgeHandler");
        Intrinsics.checkNotNullParameter(closeClicked, "closeClicked");
        Intrinsics.checkNotNullParameter(webViewClientFactory, "webViewClientFactory");
        Composer composerStartRestartGroup = composer.startRestartGroup(1409523466);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(IntentConfirmationChallengeUI)N(modifier,hostUrl,userAgent,bridgeHandler,showProgressIndicator,closeClicked,webViewClientFactory,webViewFactory)31@1259L102,37@1370L1718:IntentConfirmationChallengeUI.kt#z6sklv");
        int i4 = i2 & 1;
        if (i4 != 0) {
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
            i3 |= composerStartRestartGroup.changed(hostUrl) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(userAgent) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(bridgeHandler) : composerStartRestartGroup.changedInstance(bridgeHandler) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(closeClicked) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(webViewClientFactory) ? 1048576 : 524288;
        }
        int i5 = i2 & 128;
        if (i5 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 4793491) != 4793490, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function2 = function1;
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i5 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1637363952, "CC(remember):IntentConfirmationChallengeUI.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return IntentConfirmationChallengeUIKt.IntentConfirmationChallengeUI$lambda$0$0((Context) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function3 = (Function1) objRememberedValue;
            } else {
                function3 = function1;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1409523466, i3, -1, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeUI (IntentConfirmationChallengeUI.kt:36)");
            }
            Function1<? super Context, ? extends IntentConfirmationChallengeWebView> function5 = function3;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1435523794, "C52@1854L292,60@2169L246,48@1686L739,69@2435L647:IntentConfirmationChallengeUI.kt#z6sklv");
            if (!z) {
                composerStartRestartGroup.startReplaceGroup(-1436997442);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1435541434);
                ComposerKt.sourceInformation(composerStartRestartGroup, "41@1474L192");
                ProgressIndicatorKt.m2313CircularProgressIndicatorLxG7B9w(TestTagKt.testTag(boxScopeInstance.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenter()), INTENT_CONFIRMATION_CHALLENGE_LOADER_TAG), 0L, 0.0f, 0L, 0, composerStartRestartGroup, 0, 30);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierTestTag = TestTagKt.testTag(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), INTENT_CONFIRMATION_CHALLENGE_WEB_VIEW_TAG);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 230799560, "CC(remember):IntentConfirmationChallengeUI.kt#9igjgp");
            boolean z2 = ((29360128 & i3) == 8388608) | ((3670016 & i3) == 1048576) | ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && composerStartRestartGroup.changedInstance(bridgeHandler))) | ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                function4 = function5;
                f = 0.0f;
                obj = new Function1() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IntentConfirmationChallengeUIKt.IntentConfirmationChallengeUI$lambda$1$0$0(function4, webViewClientFactory, bridgeHandler, userAgent, hostUrl, (Context) obj2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue2;
                f = 0.0f;
                function4 = function5;
            }
            Function1 function6 = (Function1) obj;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 230809594, "CC(remember):IntentConfirmationChallengeUI.kt#9igjgp");
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IntentConfirmationChallengeUIKt.IntentConfirmationChallengeUI$lambda$1$1$0((IntentConfirmationChallengeWebView) obj2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Function1 function7 = (Function1) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifier4 = modifier2;
            int i6 = i3;
            AndroidView_androidKt.AndroidView(function6, modifierTestTag, function7, composerStartRestartGroup, 432, 0);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(WindowInsetsPadding_androidKt.statusBarsPadding(Modifier.INSTANCE), f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1947777483, "C74@2566L506:IntentConfirmationChallengeUI.kt#z6sklv");
            IconButtonKt.IconButton(closeClicked, TestTagKt.testTag(boxScopeInstance2.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterStart()), INTENT_CONFIRMATION_CHALLENGE_CLOSE_BUTTON_TAG), false, null, ComposableSingletons$IntentConfirmationChallengeUIKt.INSTANCE.getLambda$84067298$payments_core_release(), composerStartRestartGroup, ((i6 >> 15) & 14) | 24576, 12);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function2 = function4;
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return IntentConfirmationChallengeUIKt.IntentConfirmationChallengeUI$lambda$2(modifier3, hostUrl, userAgent, bridgeHandler, z, closeClicked, webViewClientFactory, function2, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntentConfirmationChallengeWebView IntentConfirmationChallengeUI$lambda$1$0$0(Function1 function1, Function0 function0, ConfirmationChallengeBridgeHandler confirmationChallengeBridgeHandler, String str, String str2, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        IntentConfirmationChallengeWebView intentConfirmationChallengeWebView = (IntentConfirmationChallengeWebView) function1.invoke(context);
        intentConfirmationChallengeWebView.setWebViewClient((WebViewClient) function0.invoke());
        intentConfirmationChallengeWebView.addBridgeHandler(confirmationChallengeBridgeHandler);
        intentConfirmationChallengeWebView.updateUserAgent(str);
        intentConfirmationChallengeWebView.loadUrl(str2);
        return intentConfirmationChallengeWebView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IntentConfirmationChallengeUI$lambda$1$1$0(IntentConfirmationChallengeWebView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return Unit.INSTANCE;
    }
}
