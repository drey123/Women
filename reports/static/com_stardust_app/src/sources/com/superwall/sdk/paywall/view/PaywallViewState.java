package com.superwall.sdk.paywall.view;

import androidx.compose.animation.core.M;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.presentation.adjustovulation.K;
import com.stardust.app.presentation.main.addsymptoms.C2211x;
import com.stardust.app.presentation.main.dailydecode.J;
import com.stardust.app.presentation.main.dailydecode.N;
import com.stardust.app.presentation.main.dailydecode.O;
import com.stardust.app.presentation.main.dailydecode.S;
import com.stardust.app.presentation.main.dailydecode.U;
import com.stardust.app.presentation.main.dailydecode.Y;
import com.stardust.app.presentation.main.syncwithfriends.profile.l0;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.paywall.PaywallPresentationStyle;
import com.superwall.sdk.models.triggers.TriggerRuleOccurrence;
import com.superwall.sdk.paywall.manager.PaywallCacheLogic;
import com.superwall.sdk.paywall.presentation.PaywallCloseReason;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import com.superwall.sdk.paywall.view.survey.SurveyPresentationResult;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallViewState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\bV\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u0083\u0001B\u008f\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0014\u0012\b\b\u0002\u0010 \u001a\u00020\u0014\u0012\b\b\u0002\u0010!\u001a\u00020\u0014\u0012\b\b\u0002\u0010\"\u001a\u00020\u0014\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\b\b\u0002\u0010%\u001a\u00020\u0014\u0012\b\b\u0002\u0010'\u001a\u00020&\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0016¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b0\u0010-J\u0010\u00101\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b5\u00106J\u0018\u00107\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b9\u0010:J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b;\u0010<J\u0010\u0010=\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b=\u0010>J\u001e\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b?\u0010@J\u0010\u0010A\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\bA\u0010>J\u0010\u0010B\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\bB\u0010>J\u0010\u0010C\u001a\u00020\u001aHÆ\u0003¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u001cHÆ\u0003¢\u0006\u0004\bE\u0010FJ\u0010\u0010G\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\bG\u0010>J\u0010\u0010H\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\bH\u0010>J\u0010\u0010I\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\bI\u0010>J\u0010\u0010J\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\bJ\u0010>J\u0010\u0010K\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\bK\u0010>J\u0012\u0010L\u001a\u0004\u0018\u00010#HÆ\u0003¢\u0006\u0004\bL\u0010MJ\u0010\u0010N\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\bN\u0010>J\u0010\u0010O\u001a\u00020&HÆ\u0003¢\u0006\u0004\bO\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010(HÆ\u0003¢\u0006\u0004\bQ\u0010RJ\u009c\u0002\u0010S\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00142\b\b\u0002\u0010\u0019\u001a\u00020\u00142\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u00142\b\b\u0002\u0010\u001f\u001a\u00020\u00142\b\b\u0002\u0010 \u001a\u00020\u00142\b\b\u0002\u0010!\u001a\u00020\u00142\b\b\u0002\u0010\"\u001a\u00020\u00142\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010%\u001a\u00020\u00142\b\b\u0002\u0010'\u001a\u00020&2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(HÆ\u0001¢\u0006\u0004\bS\u0010TJ\u0010\u0010U\u001a\u00020&HÖ\u0001¢\u0006\u0004\bU\u0010PJ\u001a\u0010W\u001a\u00020\u00142\b\u0010V\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bW\u0010XR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010Y\u001a\u0004\bZ\u0010/R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010[\u001a\u0004\b\\\u0010-R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010]\u001a\u0004\b^\u00102R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010_\u001a\u0004\b`\u00104R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010a\u001a\u0004\bb\u00106R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010c\u001a\u0004\bd\u00108R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010e\u001a\u0004\bf\u0010:R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010g\u001a\u0004\bh\u0010<R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010i\u001a\u0004\bj\u0010>R%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010k\u001a\u0004\bl\u0010@R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0018\u0010i\u001a\u0004\b\u0018\u0010>R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0019\u0010i\u001a\u0004\bm\u0010>R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010n\u001a\u0004\bo\u0010DR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010p\u001a\u0004\bq\u0010FR\u0017\u0010\u001e\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u001e\u0010i\u001a\u0004\b\u001e\u0010>R\u0017\u0010\u001f\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u001f\u0010i\u001a\u0004\br\u0010>R\u0017\u0010 \u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b \u0010i\u001a\u0004\bs\u0010>R\u0017\u0010!\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b!\u0010i\u001a\u0004\bt\u0010>R\u0017\u0010\"\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\"\u0010i\u001a\u0004\bu\u0010>R\u0019\u0010$\u001a\u0004\u0018\u00010#8\u0006¢\u0006\f\n\u0004\b$\u0010v\u001a\u0004\bw\u0010MR\u0017\u0010%\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b%\u0010i\u001a\u0004\bx\u0010>R\u0017\u0010'\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b'\u0010y\u001a\u0004\bz\u0010PR\u0019\u0010)\u001a\u0004\u0018\u00010(8\u0006¢\u0006\f\n\u0004\b)\u0010{\u001a\u0004\b|\u0010RR\u001a\u0010}\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b}\u0010[\u001a\u0004\b~\u0010-R\u0014\u0010\u0082\u0001\u001a\u00020\u007f8F¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001¨\u0006\u0084\u0001"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState;", "", "Lcom/superwall/sdk/models/paywall/Paywall;", "paywall", "", "locale", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "customerInfo", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "request", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "presentationStyle", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "paywallStatePublisher", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "paywallResult", "Lkotlin/Function0;", "", "dismissCompletionBlock", "", "callbackInvoked", "Lkotlin/Function1;", "viewCreatedCompletion", "isBrowserViewPresented", "interceptTouchEvents", "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "surveyPresentationResult", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "loadingState", "isPresented", "closedForBackground", "presentationWillPrepare", "presentationDidFinishPrepare", "didDisableSwipeForSurvey", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "unsavedOccurrence", "useMultipleUrls", "", "crashRetries", "Ljava/util/Date;", "lastOpen", "<init>", "(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/lang/String;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZLcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZZZZZLcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;ZILjava/util/Date;)V", "toString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/models/paywall/Paywall;", "component2", "component3", "()Lcom/superwall/sdk/models/customer/CustomerInfo;", "component4", "()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "component5", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "component6", "()Lkotlinx/coroutines/flow/p;", "component7", "()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "component8", "()Lkotlin/jvm/functions/Function0;", "component9", "()Z", "component10", "()Lkotlin/jvm/functions/Function1;", "component11", "component12", "component13", "()Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "component14", "()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "component15", "component16", "component17", "component18", "component19", "component20", "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "component21", "component22", "()I", "component23", "()Ljava/util/Date;", "copy", "(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/lang/String;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZLcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZZZZZLcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;ZILjava/util/Date;)Lcom/superwall/sdk/paywall/view/PaywallViewState;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/paywall/Paywall;", "getPaywall", "Ljava/lang/String;", "getLocale", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "getCustomerInfo", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "getRequest", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "getPresentationStyle", "Lkotlinx/coroutines/flow/p;", "getPaywallStatePublisher", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "getPaywallResult", "Lkotlin/jvm/functions/Function0;", "getDismissCompletionBlock", "Z", "getCallbackInvoked", "Lkotlin/jvm/functions/Function1;", "getViewCreatedCompletion", "getInterceptTouchEvents", "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "getSurveyPresentationResult", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "getLoadingState", "getClosedForBackground", "getPresentationWillPrepare", "getPresentationDidFinishPrepare", "getDidDisableSwipeForSurvey", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "getUnsavedOccurrence", "getUseMultipleUrls", "I", "getCrashRetries", "Ljava/util/Date;", "getLastOpen", "cacheKey", "getCacheKey$superwall_release", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "info", "Updates", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PaywallViewState {

    @NotNull
    private final String cacheKey;
    private final boolean callbackInvoked;
    private final boolean closedForBackground;
    private final int crashRetries;

    @NotNull
    private final CustomerInfo customerInfo;
    private final boolean didDisableSwipeForSurvey;
    private final Function0<Unit> dismissCompletionBlock;
    private final boolean interceptTouchEvents;
    private final boolean isBrowserViewPresented;
    private final boolean isPresented;
    private final Date lastOpen;

    @NotNull
    private final PaywallLoadingState loadingState;

    @NotNull
    private final String locale;

    @NotNull
    private final Paywall paywall;
    private final PaywallResult paywallResult;
    private final kotlinx.coroutines.flow.p<PaywallState> paywallStatePublisher;
    private final boolean presentationDidFinishPrepare;

    @NotNull
    private final PaywallPresentationStyle presentationStyle;
    private final boolean presentationWillPrepare;
    private final PresentationRequest request;

    @NotNull
    private final SurveyPresentationResult surveyPresentationResult;
    private final TriggerRuleOccurrence unsavedOccurrence;
    private final boolean useMultipleUrls;
    private final Function1<Boolean, Unit> viewCreatedCompletion;

    /* JADX INFO: compiled from: PaywallViewState.kt */
    @Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u001d\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%B\u001d\b\u0004\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u001d&'()*+,-./0123456789:;<=>?@AB¨\u0006C"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "", "transform", "Lkotlin/Function1;", "Lcom/superwall/sdk/paywall/view/PaywallViewState;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getTransform", "()Lkotlin/jvm/functions/Function1;", "MergePaywall", "SetCustomerInfo", "SetRequest", "SetPresentationConfig", "PresentationWillBegin", "ShimmerStarted", "ResetPresentationPreparations", "InitiateDismiss", "CallbackInvoked", "UpdateSurveyState", "CleanupAfterDestroy", "SetClosedForBackground", "ClearViewCreatedCompletion", "ClearUnsavedOccurrence", "SetPresentedAndFinished", "SetLastOpen", "ShimmerEnded", "WebLoadingStarted", "WebLoadingFailed", "WebLoadingEnded", "SetPaywallJsVersion", "SetInterceptTouchEvents", "SetBrowserPresented", "SetLoadingState", "ClearStatePublisher", "CrashRetry", "ResetCrashRetry", "SetPaywallState", "ToggleSpinner", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CallbackInvoked;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CleanupAfterDestroy;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearStatePublisher;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearUnsavedOccurrence;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearViewCreatedCompletion;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CrashRetry;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$InitiateDismiss;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$MergePaywall;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$PresentationWillBegin;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetCrashRetry;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetPresentationPreparations;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetClosedForBackground;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetCustomerInfo;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetInterceptTouchEvents;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLastOpen;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallJsVersion;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallState;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentedAndFinished;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetRequest;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerEnded;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerStarted;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ToggleSpinner;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$UpdateSurveyState;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingEnded;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingFailed;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Updates {

        @NotNull
        private final Function1<PaywallViewState, PaywallViewState> transform;

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CallbackInvoked;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class CallbackInvoked extends Updates {

            @NotNull
            public static final CallbackInvoked INSTANCE = new CallbackInvoked();

            private CallbackInvoked() {
                super(new j(), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, true, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388351, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CleanupAfterDestroy;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class CleanupAfterDestroy extends Updates {

            @NotNull
            public static final CleanupAfterDestroy INSTANCE = new CleanupAfterDestroy();

            private CleanupAfterDestroy() {
                super(new k(), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                Function0<Unit> dismissCompletionBlock = state.getDismissCompletionBlock();
                if (dismissCompletionBlock != null) {
                    dismissCompletionBlock.invoke();
                }
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 4144959, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearStatePublisher;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ClearStatePublisher extends Updates {

            @NotNull
            public static final ClearStatePublisher INSTANCE = new ClearStatePublisher();

            private ClearStatePublisher() {
                super(new l0(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return PaywallViewState.copy$default(it, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388575, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearUnsavedOccurrence;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ClearUnsavedOccurrence extends Updates {

            @NotNull
            public static final ClearUnsavedOccurrence INSTANCE = new ClearUnsavedOccurrence();

            private ClearUnsavedOccurrence() {
                super(new l(), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 7864319, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearViewCreatedCompletion;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ClearViewCreatedCompletion extends Updates {

            @NotNull
            public static final ClearViewCreatedCompletion INSTANCE = new ClearViewCreatedCompletion();

            private ClearViewCreatedCompletion() {
                super(new m(0), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388095, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CrashRetry;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class CrashRetry extends Updates {

            @NotNull
            public static final CrashRetry INSTANCE = new CrashRetry();

            private CrashRetry() {
                super(new J(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return PaywallViewState.copy$default(it, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, it.getCrashRetries() + 1, null, 6291455, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$InitiateDismiss;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "result", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "closeReason", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "completion", "Lkotlin/Function0;", "", "<init>", "(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;)V", "getResult", "()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "getCloseReason", "()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "getCompletion", "()Lkotlin/jvm/functions/Function0;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class InitiateDismiss extends Updates {

            @NotNull
            private final PaywallCloseReason closeReason;
            private final Function0<Unit> completion;

            @NotNull
            private final PaywallResult result;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public InitiateDismiss(@NotNull final PaywallResult result, @NotNull final PaywallCloseReason closeReason, final Function0<Unit> function0) {
                super(new Function1() { // from class: com.superwall.sdk.paywall.view.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaywallViewState.Updates.InitiateDismiss._init_$lambda$0(closeReason, result, function0, (PaywallViewState) obj);
                    }
                }, null);
                Intrinsics.checkNotNullParameter(result, "result");
                Intrinsics.checkNotNullParameter(closeReason, "closeReason");
                this.result = result;
                this.closeReason = closeReason;
                this.completion = function0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallCloseReason paywallCloseReason, PaywallResult paywallResult, Function0 function0, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, paywallCloseReason, null, null, null, null, null, null, null, null, -1073741825, 127, null), null, null, null, null, null, paywallResult, function0, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388414, null);
            }

            @NotNull
            public final PaywallCloseReason getCloseReason() {
                return this.closeReason;
            }

            public final Function0<Unit> getCompletion() {
                return this.completion;
            }

            @NotNull
            public final PaywallResult getResult() {
                return this.result;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$MergePaywall;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "from", "Lcom/superwall/sdk/models/paywall/Paywall;", "<init>", "(Lcom/superwall/sdk/models/paywall/Paywall;)V", "getFrom", "()Lcom/superwall/sdk/models/paywall/Paywall;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class MergePaywall extends Updates {

            @NotNull
            private final Paywall from;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MergePaywall(@NotNull Paywall from) {
                super(new com.stardust.app.presentation.main.profiletab.pregnancy.n(from, 2), null);
                Intrinsics.checkNotNullParameter(from, "from");
                this.from = from;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(Paywall paywall, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                Paywall paywallM281copyzhRERg$default = Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, paywall.get_productItemsV3$superwall_release(), null, null, null, null, paywall.getProductsLoadingInfo(), null, paywall.getProductVariables(), paywall.getSwProductVariablesTemplate(), null, paywall.isFreeTrialAvailable(), paywall.getPresentationSourceType(), null, null, null, null, paywall.getExperiment(), null, null, null, null, null, null, null, null, null, -565452801, 127, null);
                paywallM281copyzhRERg$default.setProductItems(paywall.getProductItems());
                return PaywallViewState.copy$default(state, paywallM281copyzhRERg$default, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388606, null);
            }

            @NotNull
            public final Paywall getFrom() {
                return this.from;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$PresentationWillBegin;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class PresentationWillBegin extends Updates {

            @NotNull
            public static final PresentationWillBegin INSTANCE = new PresentationWillBegin();

            private PresentationWillBegin() {
                super(new C2211x(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, PaywallCloseReason.None.INSTANCE, null, null, null, null, null, null, null, null, -1073741825, 127, null), null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388350, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetCrashRetry;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ResetCrashRetry extends Updates {

            @NotNull
            public static final ResetCrashRetry INSTANCE = new ResetCrashRetry();

            private ResetCrashRetry() {
                super(new N(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return PaywallViewState.copy$default(it, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 6291455, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetPresentationPreparations;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ResetPresentationPreparations extends Updates {

            @NotNull
            public static final ResetPresentationPreparations INSTANCE = new ResetPresentationPreparations();

            private ResetPresentationPreparations() {
                super(new O(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, true, false, false, null, false, 0, null, 8191999, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "presented", "", "<init>", "(Z)V", "getPresented", "()Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetBrowserPresented extends Updates {
            private final boolean presented;

            public SetBrowserPresented(final boolean z10) {
                super(new Function1() { // from class: com.superwall.sdk.paywall.view.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaywallViewState.Updates.SetBrowserPresented._init_$lambda$0(z10, (PaywallViewState) obj);
                    }
                }, null);
                this.presented = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(boolean z10, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, z10, false, null, null, false, false, false, false, false, null, false, 0, null, 8387583, null);
            }

            public final boolean getPresented() {
                return this.presented;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetClosedForBackground;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "closed", "", "<init>", "(Z)V", "getClosed", "()Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetClosedForBackground extends Updates {
            private final boolean closed;

            public SetClosedForBackground(final boolean z10) {
                super(new Function1() { // from class: com.superwall.sdk.paywall.view.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaywallViewState.Updates.SetClosedForBackground._init_$lambda$0(z10, (PaywallViewState) obj);
                    }
                }, null);
                this.closed = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(boolean z10, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, z10, false, false, false, null, false, 0, null, 8355839, null);
            }

            public final boolean getClosed() {
                return this.closed;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetCustomerInfo;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "customerInfo", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "<init>", "(Lcom/superwall/sdk/models/customer/CustomerInfo;)V", "getCustomerInfo", "()Lcom/superwall/sdk/models/customer/CustomerInfo;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetCustomerInfo extends Updates {

            @NotNull
            private final CustomerInfo customerInfo;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetCustomerInfo(@NotNull final CustomerInfo customerInfo) {
                super(new Function1() { // from class: com.superwall.sdk.paywall.view.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaywallViewState.Updates.SetCustomerInfo._init_$lambda$0(customerInfo, (PaywallViewState) obj);
                    }
                }, null);
                Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
                this.customerInfo = customerInfo;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(CustomerInfo customerInfo, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, customerInfo, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388603, null);
            }

            @NotNull
            public final CustomerInfo getCustomerInfo() {
                return this.customerInfo;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetInterceptTouchEvents;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "intercept", "", "<init>", "(Z)V", "getIntercept", "()Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetInterceptTouchEvents extends Updates {
            private final boolean intercept;

            public SetInterceptTouchEvents(final boolean z10) {
                super(new Function1() { // from class: com.superwall.sdk.paywall.view.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaywallViewState.Updates.SetInterceptTouchEvents._init_$lambda$0(z10, (PaywallViewState) obj);
                    }
                }, null);
                this.intercept = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(boolean z10, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, z10, null, null, false, false, false, false, false, null, false, 0, null, 8386559, null);
            }

            public final boolean getIntercept() {
                return this.intercept;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLastOpen;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetLastOpen extends Updates {

            @NotNull
            public static final SetLastOpen INSTANCE = new SetLastOpen();

            private SetLastOpen() {
                super(new com.stardust.app.presentation.main.addsymptoms.D(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, new Date(), 4194303, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "newState", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "<init>", "(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V", "getNewState", "()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetLoadingState extends Updates {

            @NotNull
            private final PaywallLoadingState newState;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetLoadingState(@NotNull PaywallLoadingState newState) {
                super(new S(newState, 3), null);
                Intrinsics.checkNotNullParameter(newState, "newState");
                this.newState = newState;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallLoadingState paywallLoadingState, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, paywallLoadingState, false, false, false, false, false, null, false, 0, null, 8380415, null);
            }

            @NotNull
            public final PaywallLoadingState getNewState() {
                return this.newState;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallJsVersion;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", DiagnosticsEntry.VERSION_KEY, "", "<init>", "(Ljava/lang/String;)V", "getVersion", "()Ljava/lang/String;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetPaywallJsVersion extends Updates {
            private final String version;

            public SetPaywallJsVersion(String str) {
                super(new Tb.j(str, 2), null);
                this.version = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(String str, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4194305, 127, null), null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388606, null);
            }

            public final String getVersion() {
                return this.version;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallState;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "state", "", "", "", "<init>", "(Ljava/util/Map;)V", "getState", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension({"SMAP\nPaywallViewState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallViewState.kt\ncom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallState\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,337:1\n560#2:338\n545#2,6:339\n*S KotlinDebug\n*F\n+ 1 PaywallViewState.kt\ncom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallState\n*L\n299#1:338\n299#1:339,6\n*E\n"})
        public static final class SetPaywallState extends Updates {

            @NotNull
            private final Map<String, Object> state;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetPaywallState(@NotNull Map<String, ? extends Object> state) {
                super(new Tb.k(state, 4), null);
                Intrinsics.checkNotNullParameter(state, "state");
                this.state = state;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$1(Map map, PaywallViewState viewState) {
                Intrinsics.checkNotNullParameter(viewState, "viewState");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!Intrinsics.areEqual(entry.getKey(), "style")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return PaywallViewState.copy$default(viewState, Paywall.m281copyzhRERg$default(viewState.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, linkedHashMap, null, null, null, null, null, null, null, Integer.MAX_VALUE, 127, null), null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388606, null);
            }

            @NotNull
            public final Map<String, Object> getState() {
                return this.state;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "styleOverride", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "completion", "Lkotlin/Function1;", "", "", "<init>", "(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlin/jvm/functions/Function1;)V", "getStyleOverride", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "getCompletion", "()Lkotlin/jvm/functions/Function1;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetPresentationConfig extends Updates {
            private final Function1<Boolean, Unit> completion;
            private final PaywallPresentationStyle styleOverride;

            /* JADX WARN: Multi-variable type inference failed */
            public SetPresentationConfig(final PaywallPresentationStyle paywallPresentationStyle, final Function1<? super Boolean, Unit> function1) {
                super(new Function1() { // from class: com.superwall.sdk.paywall.view.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaywallViewState.Updates.SetPresentationConfig._init_$lambda$0(paywallPresentationStyle, function1, (PaywallViewState) obj);
                    }
                }, null);
                this.styleOverride = paywallPresentationStyle;
                this.completion = function1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallPresentationStyle paywallPresentationStyle, Function1 function1, PaywallViewState state) {
                PaywallPresentationStyle style = paywallPresentationStyle;
                Intrinsics.checkNotNullParameter(state, "state");
                if (style == null || (style instanceof PaywallPresentationStyle.None)) {
                    style = state.getPaywall().getPresentation().getStyle();
                }
                return PaywallViewState.copy$default(state, null, null, null, null, style, null, null, null, false, function1, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388079, null);
            }

            public final Function1<Boolean, Unit> getCompletion() {
                return this.completion;
            }

            public final PaywallPresentationStyle getStyleOverride() {
                return this.styleOverride;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentedAndFinished;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetPresentedAndFinished extends Updates {

            @NotNull
            public static final SetPresentedAndFinished INSTANCE = new SetPresentedAndFinished();

            private SetPresentedAndFinished() {
                super(new U(2), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, null, true, false, false, true, false, null, false, 0, null, 8241151, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetRequest;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "req", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "publisher", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "occurrence", "<init>", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "getReq", "()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "Lkotlinx/coroutines/flow/p;", "getPublisher", "()Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "getOccurrence", "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetRequest extends Updates {
            private final TriggerRuleOccurrence occurrence;
            private final kotlinx.coroutines.flow.p<PaywallState> publisher;

            @NotNull
            private final PresentationRequest req;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetRequest(@NotNull final PresentationRequest req, final kotlinx.coroutines.flow.p<PaywallState> pVar, final TriggerRuleOccurrence triggerRuleOccurrence) {
                super(new Function1() { // from class: com.superwall.sdk.paywall.view.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaywallViewState.Updates.SetRequest._init_$lambda$0(req, pVar, triggerRuleOccurrence, (PaywallViewState) obj);
                    }
                }, null);
                Intrinsics.checkNotNullParameter(req, "req");
                this.req = req;
                this.publisher = pVar;
                this.occurrence = triggerRuleOccurrence;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PresentationRequest presentationRequest, kotlinx.coroutines.flow.p pVar, TriggerRuleOccurrence triggerRuleOccurrence, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, presentationRequest, null, pVar, null, null, false, null, false, false, null, null, false, false, false, false, false, triggerRuleOccurrence, false, 0, null, 7864279, null);
            }

            public final TriggerRuleOccurrence getOccurrence() {
                return this.occurrence;
            }

            public final kotlinx.coroutines.flow.p<PaywallState> getPublisher() {
                return this.publisher;
            }

            @NotNull
            public final PresentationRequest getReq() {
                return this.req;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerEnded;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ShimmerEnded extends Updates {

            @NotNull
            public static final ShimmerEnded INSTANCE = new ShimmerEnded();

            private ShimmerEnded() {
                super(new com.stardust.app.presentation.main.profiletab.pregnancy.B(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, null, null, Paywall.LoadingInfo.copy$default(state.getPaywall().getShimmerLoadingInfo(), null, new Date(), null, 5, null), null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -524289, 127, null), null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388606, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerStarted;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ShimmerStarted extends Updates {

            @NotNull
            public static final ShimmerStarted INSTANCE = new ShimmerStarted();

            private ShimmerStarted() {
                super(new com.stardust.app.presentation.main.profiletab.pregnancy.C(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, null, null, Paywall.LoadingInfo.copy$default(state.getPaywall().getShimmerLoadingInfo(), new Date(), null, null, 6, null), null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -524289, 127, null), null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8323070, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ToggleSpinner;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "hidden", "", "<init>", "(Z)V", "getHidden", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ToggleSpinner extends Updates {
            private final boolean hidden;

            public ToggleSpinner(final boolean z10) {
                super(new Function1() { // from class: com.superwall.sdk.paywall.view.u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaywallViewState.Updates.ToggleSpinner._init_$lambda$0(z10, (PaywallViewState) obj);
                    }
                }, null);
                this.hidden = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(boolean z10, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                if (z10) {
                    if ((state.getLoadingState() instanceof PaywallLoadingState.ManualLoading) || (state.getLoadingState() instanceof PaywallLoadingState.LoadingPurchase)) {
                        return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, PaywallLoadingState.Ready.INSTANCE, false, false, false, false, false, null, false, 0, null, 8380415, null);
                    }
                } else if (state.getLoadingState() instanceof PaywallLoadingState.Ready) {
                    return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, null, PaywallLoadingState.ManualLoading.INSTANCE, false, false, false, false, false, null, false, 0, null, 8380415, null);
                }
                return state;
            }

            public static /* synthetic */ ToggleSpinner copy$default(ToggleSpinner toggleSpinner, boolean z10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    z10 = toggleSpinner.hidden;
                }
                return toggleSpinner.copy(z10);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getHidden() {
                return this.hidden;
            }

            @NotNull
            public final ToggleSpinner copy(boolean hidden) {
                return new ToggleSpinner(hidden);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ToggleSpinner) && this.hidden == ((ToggleSpinner) other).hidden;
            }

            public final boolean getHidden() {
                return this.hidden;
            }

            public int hashCode() {
                return Boolean.hashCode(this.hidden);
            }

            @NotNull
            public String toString() {
                return "ToggleSpinner(hidden=" + this.hidden + ")";
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$UpdateSurveyState;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "result", "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "<init>", "(Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;)V", "getResult", "()Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class UpdateSurveyState extends Updates {

            @NotNull
            private final SurveyPresentationResult result;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UpdateSurveyState(@NotNull SurveyPresentationResult result) {
                super(new com.stardust.app.presentation.main.addsymptoms.N(result, 3), null);
                Intrinsics.checkNotNullParameter(result, "result");
                this.result = result;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(SurveyPresentationResult surveyPresentationResult, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, null, null, null, null, null, null, null, null, false, null, false, false, surveyPresentationResult, null, false, false, false, false, false, null, false, 0, null, 8384511, null);
            }

            @NotNull
            public final SurveyPresentationResult getResult() {
                return this.result;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingEnded;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "endAt", "Ljava/util/Date;", "<init>", "(Ljava/util/Date;)V", "getEndAt", "()Ljava/util/Date;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class WebLoadingEnded extends Updates {

            @NotNull
            private final Date endAt;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public WebLoadingEnded(@NotNull Date endAt) {
                super(new Y(endAt, 4), null);
                Intrinsics.checkNotNullParameter(endAt, "endAt");
                this.endAt = endAt;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(Date date, PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return PaywallViewState.copy$default(state, Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, Paywall.LoadingInfo.copy$default(state.getPaywall().getWebviewLoadingInfo(), null, date, null, 5, null), null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -131073, 127, null), null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388606, null);
            }

            @NotNull
            public final Date getEndAt() {
                return this.endAt;
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingFailed;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class WebLoadingFailed extends Updates {

            @NotNull
            public static final WebLoadingFailed INSTANCE = new WebLoadingFailed();

            private WebLoadingFailed() {
                super(new v(), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                Paywall.LoadingInfo webviewLoadingInfo = state.getPaywall().getWebviewLoadingInfo();
                if (webviewLoadingInfo.getFailAt() == null) {
                    webviewLoadingInfo = Paywall.LoadingInfo.copy$default(webviewLoadingInfo, null, null, new Date(), 3, null);
                }
                return PaywallViewState.copy$default(state, Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, webviewLoadingInfo, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -131073, 127, null), null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388606, null);
            }
        }

        /* JADX INFO: compiled from: PaywallViewState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class WebLoadingStarted extends Updates {

            @NotNull
            public static final WebLoadingStarted INSTANCE = new WebLoadingStarted();

            private WebLoadingStarted() {
                super(new K(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaywallViewState _init_$lambda$0(PaywallViewState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                Paywall.LoadingInfo webviewLoadingInfo = state.getPaywall().getWebviewLoadingInfo();
                if (webviewLoadingInfo.getStartAt() == null) {
                    webviewLoadingInfo = Paywall.LoadingInfo.copy$default(webviewLoadingInfo, new Date(), null, null, 6, null);
                }
                return PaywallViewState.copy$default(state, Paywall.m281copyzhRERg$default(state.getPaywall(), null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, webviewLoadingInfo, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -131073, 127, null), null, null, null, null, null, null, null, false, null, false, false, null, null, false, false, false, false, false, null, false, 0, null, 8388606, null);
            }
        }

        public /* synthetic */ Updates(Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
            this(function1);
        }

        @NotNull
        public final Function1<PaywallViewState, PaywallViewState> getTransform() {
            return this.transform;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private Updates(Function1<? super PaywallViewState, PaywallViewState> function1) {
            this.transform = function1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallViewState(@NotNull Paywall paywall, @NotNull String locale, @NotNull CustomerInfo customerInfo, PresentationRequest presentationRequest, @NotNull PaywallPresentationStyle presentationStyle, kotlinx.coroutines.flow.p<PaywallState> pVar, PaywallResult paywallResult, Function0<Unit> function0, boolean z10, Function1<? super Boolean, Unit> function1, boolean z11, boolean z12, @NotNull SurveyPresentationResult surveyPresentationResult, @NotNull PaywallLoadingState loadingState, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, TriggerRuleOccurrence triggerRuleOccurrence, boolean z18, int i10, Date date) {
        Intrinsics.checkNotNullParameter(paywall, "paywall");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        Intrinsics.checkNotNullParameter(presentationStyle, "presentationStyle");
        Intrinsics.checkNotNullParameter(surveyPresentationResult, "surveyPresentationResult");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        this.paywall = paywall;
        this.locale = locale;
        this.customerInfo = customerInfo;
        this.request = presentationRequest;
        this.presentationStyle = presentationStyle;
        this.paywallStatePublisher = pVar;
        this.paywallResult = paywallResult;
        this.dismissCompletionBlock = function0;
        this.callbackInvoked = z10;
        this.viewCreatedCompletion = function1;
        this.isBrowserViewPresented = z11;
        this.interceptTouchEvents = z12;
        this.surveyPresentationResult = surveyPresentationResult;
        this.loadingState = loadingState;
        this.isPresented = z13;
        this.closedForBackground = z14;
        this.presentationWillPrepare = z15;
        this.presentationDidFinishPrepare = z16;
        this.didDisableSwipeForSurvey = z17;
        this.unsavedOccurrence = triggerRuleOccurrence;
        this.useMultipleUrls = z18;
        this.crashRetries = i10;
        this.lastOpen = date;
        this.cacheKey = PaywallCacheLogic.INSTANCE.key(paywall.getIdentifier(), locale);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallViewState copy$default(PaywallViewState paywallViewState, Paywall paywall, String str, CustomerInfo customerInfo, PresentationRequest presentationRequest, PaywallPresentationStyle paywallPresentationStyle, kotlinx.coroutines.flow.p pVar, PaywallResult paywallResult, Function0 function0, boolean z10, Function1 function1, boolean z11, boolean z12, SurveyPresentationResult surveyPresentationResult, PaywallLoadingState paywallLoadingState, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, TriggerRuleOccurrence triggerRuleOccurrence, boolean z18, int i10, Date date, int i11, Object obj) {
        Date date2;
        int i12;
        Paywall paywall2 = (i11 & 1) != 0 ? paywallViewState.paywall : paywall;
        String str2 = (i11 & 2) != 0 ? paywallViewState.locale : str;
        CustomerInfo customerInfo2 = (i11 & 4) != 0 ? paywallViewState.customerInfo : customerInfo;
        PresentationRequest presentationRequest2 = (i11 & 8) != 0 ? paywallViewState.request : presentationRequest;
        PaywallPresentationStyle paywallPresentationStyle2 = (i11 & 16) != 0 ? paywallViewState.presentationStyle : paywallPresentationStyle;
        kotlinx.coroutines.flow.p pVar2 = (i11 & 32) != 0 ? paywallViewState.paywallStatePublisher : pVar;
        PaywallResult paywallResult2 = (i11 & 64) != 0 ? paywallViewState.paywallResult : paywallResult;
        Function0 function2 = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? paywallViewState.dismissCompletionBlock : function0;
        boolean z19 = (i11 & 256) != 0 ? paywallViewState.callbackInvoked : z10;
        Function1 function3 = (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? paywallViewState.viewCreatedCompletion : function1;
        boolean z20 = (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? paywallViewState.isBrowserViewPresented : z11;
        boolean z21 = (i11 & 2048) != 0 ? paywallViewState.interceptTouchEvents : z12;
        SurveyPresentationResult surveyPresentationResult2 = (i11 & BlockstoreClient.MAX_SIZE) != 0 ? paywallViewState.surveyPresentationResult : surveyPresentationResult;
        PaywallLoadingState paywallLoadingState2 = (i11 & 8192) != 0 ? paywallViewState.loadingState : paywallLoadingState;
        Paywall paywall3 = paywall2;
        boolean z22 = (i11 & 16384) != 0 ? paywallViewState.isPresented : z13;
        boolean z23 = (i11 & 32768) != 0 ? paywallViewState.closedForBackground : z14;
        boolean z24 = (i11 & 65536) != 0 ? paywallViewState.presentationWillPrepare : z15;
        boolean z25 = (i11 & 131072) != 0 ? paywallViewState.presentationDidFinishPrepare : z16;
        boolean z26 = (i11 & 262144) != 0 ? paywallViewState.didDisableSwipeForSurvey : z17;
        TriggerRuleOccurrence triggerRuleOccurrence2 = (i11 & 524288) != 0 ? paywallViewState.unsavedOccurrence : triggerRuleOccurrence;
        boolean z27 = (i11 & 1048576) != 0 ? paywallViewState.useMultipleUrls : z18;
        int i13 = (i11 & 2097152) != 0 ? paywallViewState.crashRetries : i10;
        if ((i11 & 4194304) != 0) {
            i12 = i13;
            date2 = paywallViewState.lastOpen;
        } else {
            date2 = date;
            i12 = i13;
        }
        return paywallViewState.copy(paywall3, str2, customerInfo2, presentationRequest2, paywallPresentationStyle2, pVar2, paywallResult2, function2, z19, function3, z20, z21, surveyPresentationResult2, paywallLoadingState2, z22, z23, z24, z25, z26, triggerRuleOccurrence2, z27, i12, date2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Paywall getPaywall() {
        return this.paywall;
    }

    public final Function1<Boolean, Unit> component10() {
        return this.viewCreatedCompletion;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsBrowserViewPresented() {
        return this.isBrowserViewPresented;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getInterceptTouchEvents() {
        return this.interceptTouchEvents;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final SurveyPresentationResult getSurveyPresentationResult() {
        return this.surveyPresentationResult;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final PaywallLoadingState getLoadingState() {
        return this.loadingState;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getIsPresented() {
        return this.isPresented;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getClosedForBackground() {
        return this.closedForBackground;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final boolean getPresentationWillPrepare() {
        return this.presentationWillPrepare;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final boolean getPresentationDidFinishPrepare() {
        return this.presentationDidFinishPrepare;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final boolean getDidDisableSwipeForSurvey() {
        return this.didDisableSwipeForSurvey;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final TriggerRuleOccurrence getUnsavedOccurrence() {
        return this.unsavedOccurrence;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final boolean getUseMultipleUrls() {
        return this.useMultipleUrls;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final int getCrashRetries() {
        return this.crashRetries;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final Date getLastOpen() {
        return this.lastOpen;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PresentationRequest getRequest() {
        return this.request;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaywallPresentationStyle getPresentationStyle() {
        return this.presentationStyle;
    }

    public final kotlinx.coroutines.flow.p<PaywallState> component6() {
        return this.paywallStatePublisher;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PaywallResult getPaywallResult() {
        return this.paywallResult;
    }

    public final Function0<Unit> component8() {
        return this.dismissCompletionBlock;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getCallbackInvoked() {
        return this.callbackInvoked;
    }

    @NotNull
    public final PaywallViewState copy(@NotNull Paywall paywall, @NotNull String locale, @NotNull CustomerInfo customerInfo, PresentationRequest request, @NotNull PaywallPresentationStyle presentationStyle, kotlinx.coroutines.flow.p<PaywallState> paywallStatePublisher, PaywallResult paywallResult, Function0<Unit> dismissCompletionBlock, boolean callbackInvoked, Function1<? super Boolean, Unit> viewCreatedCompletion, boolean isBrowserViewPresented, boolean interceptTouchEvents, @NotNull SurveyPresentationResult surveyPresentationResult, @NotNull PaywallLoadingState loadingState, boolean isPresented, boolean closedForBackground, boolean presentationWillPrepare, boolean presentationDidFinishPrepare, boolean didDisableSwipeForSurvey, TriggerRuleOccurrence unsavedOccurrence, boolean useMultipleUrls, int crashRetries, Date lastOpen) {
        Intrinsics.checkNotNullParameter(paywall, "paywall");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        Intrinsics.checkNotNullParameter(presentationStyle, "presentationStyle");
        Intrinsics.checkNotNullParameter(surveyPresentationResult, "surveyPresentationResult");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        return new PaywallViewState(paywall, locale, customerInfo, request, presentationStyle, paywallStatePublisher, paywallResult, dismissCompletionBlock, callbackInvoked, viewCreatedCompletion, isBrowserViewPresented, interceptTouchEvents, surveyPresentationResult, loadingState, isPresented, closedForBackground, presentationWillPrepare, presentationDidFinishPrepare, didDisableSwipeForSurvey, unsavedOccurrence, useMultipleUrls, crashRetries, lastOpen);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallViewState)) {
            return false;
        }
        PaywallViewState paywallViewState = (PaywallViewState) other;
        return Intrinsics.areEqual(this.paywall, paywallViewState.paywall) && Intrinsics.areEqual(this.locale, paywallViewState.locale) && Intrinsics.areEqual(this.customerInfo, paywallViewState.customerInfo) && Intrinsics.areEqual(this.request, paywallViewState.request) && Intrinsics.areEqual(this.presentationStyle, paywallViewState.presentationStyle) && Intrinsics.areEqual(this.paywallStatePublisher, paywallViewState.paywallStatePublisher) && Intrinsics.areEqual(this.paywallResult, paywallViewState.paywallResult) && Intrinsics.areEqual(this.dismissCompletionBlock, paywallViewState.dismissCompletionBlock) && this.callbackInvoked == paywallViewState.callbackInvoked && Intrinsics.areEqual(this.viewCreatedCompletion, paywallViewState.viewCreatedCompletion) && this.isBrowserViewPresented == paywallViewState.isBrowserViewPresented && this.interceptTouchEvents == paywallViewState.interceptTouchEvents && this.surveyPresentationResult == paywallViewState.surveyPresentationResult && Intrinsics.areEqual(this.loadingState, paywallViewState.loadingState) && this.isPresented == paywallViewState.isPresented && this.closedForBackground == paywallViewState.closedForBackground && this.presentationWillPrepare == paywallViewState.presentationWillPrepare && this.presentationDidFinishPrepare == paywallViewState.presentationDidFinishPrepare && this.didDisableSwipeForSurvey == paywallViewState.didDisableSwipeForSurvey && Intrinsics.areEqual(this.unsavedOccurrence, paywallViewState.unsavedOccurrence) && this.useMultipleUrls == paywallViewState.useMultipleUrls && this.crashRetries == paywallViewState.crashRetries && Intrinsics.areEqual(this.lastOpen, paywallViewState.lastOpen);
    }

    @NotNull
    /* JADX INFO: renamed from: getCacheKey$superwall_release, reason: from getter */
    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final boolean getCallbackInvoked() {
        return this.callbackInvoked;
    }

    public final boolean getClosedForBackground() {
        return this.closedForBackground;
    }

    public final int getCrashRetries() {
        return this.crashRetries;
    }

    @NotNull
    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    public final boolean getDidDisableSwipeForSurvey() {
        return this.didDisableSwipeForSurvey;
    }

    public final Function0<Unit> getDismissCompletionBlock() {
        return this.dismissCompletionBlock;
    }

    @NotNull
    public final PaywallInfo getInfo() {
        PresentationInfo presentationInfo;
        Paywall paywall = this.paywall;
        PresentationRequest presentationRequest = this.request;
        return PaywallInfo.m311copyzhRERg$default(paywall.getInfo((presentationRequest == null || (presentationInfo = presentationRequest.getPresentationInfo()) == null) ? null : presentationInfo.getEventData()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, this.customerInfo, -1, 63, null);
    }

    public final boolean getInterceptTouchEvents() {
        return this.interceptTouchEvents;
    }

    public final Date getLastOpen() {
        return this.lastOpen;
    }

    @NotNull
    public final PaywallLoadingState getLoadingState() {
        return this.loadingState;
    }

    @NotNull
    public final String getLocale() {
        return this.locale;
    }

    @NotNull
    public final Paywall getPaywall() {
        return this.paywall;
    }

    public final PaywallResult getPaywallResult() {
        return this.paywallResult;
    }

    public final kotlinx.coroutines.flow.p<PaywallState> getPaywallStatePublisher() {
        return this.paywallStatePublisher;
    }

    public final boolean getPresentationDidFinishPrepare() {
        return this.presentationDidFinishPrepare;
    }

    @NotNull
    public final PaywallPresentationStyle getPresentationStyle() {
        return this.presentationStyle;
    }

    public final boolean getPresentationWillPrepare() {
        return this.presentationWillPrepare;
    }

    public final PresentationRequest getRequest() {
        return this.request;
    }

    @NotNull
    public final SurveyPresentationResult getSurveyPresentationResult() {
        return this.surveyPresentationResult;
    }

    public final TriggerRuleOccurrence getUnsavedOccurrence() {
        return this.unsavedOccurrence;
    }

    public final boolean getUseMultipleUrls() {
        return this.useMultipleUrls;
    }

    public final Function1<Boolean, Unit> getViewCreatedCompletion() {
        return this.viewCreatedCompletion;
    }

    public int hashCode() {
        int iHashCode = (this.customerInfo.hashCode() + androidx.compose.foundation.text.modifiers.m.a(this.paywall.hashCode() * 31, 31, this.locale)) * 31;
        PresentationRequest presentationRequest = this.request;
        int iHashCode2 = (this.presentationStyle.hashCode() + ((iHashCode + (presentationRequest == null ? 0 : presentationRequest.hashCode())) * 31)) * 31;
        kotlinx.coroutines.flow.p<PaywallState> pVar = this.paywallStatePublisher;
        int iHashCode3 = (iHashCode2 + (pVar == null ? 0 : pVar.hashCode())) * 31;
        PaywallResult paywallResult = this.paywallResult;
        int iHashCode4 = (iHashCode3 + (paywallResult == null ? 0 : paywallResult.hashCode())) * 31;
        Function0<Unit> function0 = this.dismissCompletionBlock;
        int iA = androidx.compose.animation.F.a((iHashCode4 + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.callbackInvoked);
        Function1<Boolean, Unit> function1 = this.viewCreatedCompletion;
        int iA2 = androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a((this.loadingState.hashCode() + ((this.surveyPresentationResult.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.F.a((iA + (function1 == null ? 0 : function1.hashCode())) * 31, 31, this.isBrowserViewPresented), 31, this.interceptTouchEvents)) * 31)) * 31, 31, this.isPresented), 31, this.closedForBackground), 31, this.presentationWillPrepare), 31, this.presentationDidFinishPrepare), 31, this.didDisableSwipeForSurvey);
        TriggerRuleOccurrence triggerRuleOccurrence = this.unsavedOccurrence;
        int iA3 = M.a(this.crashRetries, androidx.compose.animation.F.a((iA2 + (triggerRuleOccurrence == null ? 0 : triggerRuleOccurrence.hashCode())) * 31, 31, this.useMultipleUrls), 31);
        Date date = this.lastOpen;
        return iA3 + (date != null ? date.hashCode() : 0);
    }

    public final boolean isBrowserViewPresented() {
        return this.isBrowserViewPresented;
    }

    public final boolean isPresented() {
        return this.isPresented;
    }

    @NotNull
    public String toString() {
        return kotlin.text.j.e("PaywallViewState(\n            |  paywallId: " + this.paywall.getIdentifier() + "\n            |  presentationStyle: " + this.presentationStyle + "\n            |  loadingState: " + this.loadingState + "\n            |  isPresented: " + this.isPresented + "\n            |  closedForBackground: " + this.closedForBackground + "\n            |  presentationWillPrepare: " + this.presentationWillPrepare + "\n            |  presentationDidFinishPrepare: " + this.presentationDidFinishPrepare + "\n            |  callbackInvoked: " + this.callbackInvoked + "\n            |  isBrowserViewPresented: " + this.isBrowserViewPresented + "\n            |  interceptTouchEvents: " + this.interceptTouchEvents + "\n            |  surveyPresentationResult: " + this.surveyPresentationResult + "\n            |  paywallResult: " + this.paywallResult + "\n            |  hasRequest: " + (this.request != null) + "\n            |  hasStatePublisher: " + (this.paywallStatePublisher != null) + "\n            |  hasUnsavedOccurrence: " + (this.unsavedOccurrence != null) + "\n            |  hasViewCreatedCompletion: " + (this.viewCreatedCompletion != null) + "\n            |  hasDismissCompletionBlock: " + (this.dismissCompletionBlock != null) + "\n            |  useMultipleUrls: " + this.useMultipleUrls + "\n            |)\n        ");
    }

    public /* synthetic */ PaywallViewState(Paywall paywall, String str, CustomerInfo customerInfo, PresentationRequest presentationRequest, PaywallPresentationStyle paywallPresentationStyle, kotlinx.coroutines.flow.p pVar, PaywallResult paywallResult, Function0 function0, boolean z10, Function1 function1, boolean z11, boolean z12, SurveyPresentationResult surveyPresentationResult, PaywallLoadingState paywallLoadingState, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, TriggerRuleOccurrence triggerRuleOccurrence, boolean z18, int i10, Date date, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(paywall, str, (i11 & 4) != 0 ? CustomerInfo.INSTANCE.empty() : customerInfo, (i11 & 8) != 0 ? null : presentationRequest, (i11 & 16) != 0 ? paywall.getPresentation().getStyle() : paywallPresentationStyle, (i11 & 32) != 0 ? null : pVar, (i11 & 64) != 0 ? null : paywallResult, (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : function0, (i11 & 256) != 0 ? false : z10, (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : function1, (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? false : z11, (i11 & 2048) != 0 ? false : z12, (i11 & BlockstoreClient.MAX_SIZE) != 0 ? SurveyPresentationResult.NOSHOW : surveyPresentationResult, (i11 & 8192) != 0 ? PaywallLoadingState.Unknown.INSTANCE : paywallLoadingState, (i11 & 16384) != 0 ? false : z13, (32768 & i11) != 0 ? false : z14, (65536 & i11) != 0 ? true : z15, (131072 & i11) != 0 ? false : z16, (262144 & i11) != 0 ? false : z17, (524288 & i11) != 0 ? null : triggerRuleOccurrence, (1048576 & i11) != 0 ? false : z18, (2097152 & i11) != 0 ? 0 : i10, (i11 & 4194304) != 0 ? null : date);
    }
}
