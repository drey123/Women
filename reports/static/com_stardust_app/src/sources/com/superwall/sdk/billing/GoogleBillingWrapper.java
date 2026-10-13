package com.superwall.sdk.billing;

import D2.C0567e;
import D2.C0573k;
import D2.C0579q;
import D2.InterfaceC0566d;
import D2.InterfaceC0568f;
import D2.InterfaceC0575m;
import D2.InterfaceC0576n;
import android.content.Context;
import androidx.appcompat.view.menu.s;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.compose.ui.input.pointer.m;
import com.android.billingclient.api.Purchase;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.google.ErrorsKt;
import com.stardust.app.presentation.main.home.C2383o0;
import com.stardust.app.presentation.settings.partner.y;
import com.stardust.app.presentation.settings.partner.z;
import com.sun.jna.Callback;
import com.superwall.sdk.delegate.InternalPurchaseResult;
import com.superwall.sdk.dependencies.HasExternalPurchaseControllerFactory;
import com.superwall.sdk.dependencies.HasInternalPurchaseControllerFactory;
import com.superwall.sdk.dependencies.OptionsFactory;
import com.superwall.sdk.dependencies.StoreTransactionFactory;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.AppLifecycleObserver;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.misc.Task_RetryingKt;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.abstractions.transactions.StoreTransaction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.Y;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.q;
import kotlinx.coroutines.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleBillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u008d\u0001\u008e\u0001\u008f\u0001B=\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001d¢\u0006\u0004\b \u0010!J$\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00150\"H\u0096@¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u001dH\u0016¢\u0006\u0004\b'\u0010!J\u0012\u0010(\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b(\u0010\u0014J\u0017\u0010+\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J#\u0010.\u001a\u0004\u0018\u00010\u001d2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\f¢\u0006\u0004\b.\u0010/J'\u00103\u001a\u00020\u001d2\u0006\u00100\u001a\u00020)2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u000101H\u0016¢\u0006\u0004\b3\u00104J\u001a\u00107\u001a\u0004\u0018\u0001062\u0006\u0010\u000b\u001a\u000205H\u0096@¢\u0006\u0004\b7\u00108J$\u0010<\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010:090\u0011H\u0080@¢\u0006\u0004\b;\u0010\u0014J$\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u00172\u0006\u0010=\u001a\u00020\u0015H\u0086@¢\u0006\u0004\b>\u0010\u0019J\u000f\u0010@\u001a\u00020\u001dH\u0002¢\u0006\u0004\b@\u0010!J%\u0010C\u001a\u00020\u001d2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00150\"2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0004\bC\u0010DJ[\u0010K\u001a\u00020\u001d2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00150\"2\f\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00150\"2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020$0\"2\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020I010H2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0004\bK\u0010LJ\u001d\u0010O\u001a\u00020\u001d2\f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u001d0MH\u0002¢\u0006\u0004\bO\u0010PJm\u0010U\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020\u00152\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00150\"2\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020I010H2\u0018\u0010R\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u0011\u0012\u0004\u0012\u00020\u001d0\f2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u001d0\fH\u0002¢\u0006\u0004\bU\u0010VJ1\u0010X\u001a\u00020\u001d2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0014\u0010W\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010S\u0012\u0004\u0012\u00020\u001d0\fH\u0002¢\u0006\u0004\bX\u0010YJ\u000f\u0010Z\u001a\u00020\u001dH\u0002¢\u0006\u0004\bZ\u0010!J\u0017\u0010\\\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020SH\u0002¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020\u001dH\u0002¢\u0006\u0004\b^\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010_\u001a\u0004\b`\u0010aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010b\u001a\u0004\bc\u0010dR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010e\u001a\u0004\bf\u0010gR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010h\u001a\u0004\bi\u0010jR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010k\u001a\u0004\bl\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR$\u0010q\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR6\u0010y\u001a$\u0012 \u0012\u001e\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010S\u0012\u0004\u0012\u00020\u001d0\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b0x0w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0016\u0010{\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR)\u0010\u0082\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u0080\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u0086\u0001\u001a\u00020\u00158\u0000X\u0080D¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008c\u0001\u001a\u00020}8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001¨\u0006\u0090\u0001"}, d2 = {"Lcom/superwall/sdk/billing/GoogleBillingWrapper;", "LD2/n;", "LD2/d;", "Lcom/superwall/sdk/billing/Billing;", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lcom/superwall/sdk/misc/AppLifecycleObserver;", "appLifecycleObserver", "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;", "factory", "Lkotlin/Function1;", "Lcom/android/billingclient/api/a;", "createBillingClient", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/AppLifecycleObserver;Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;Lkotlin/jvm/functions/Function1;)V", "", "Lcom/android/billingclient/api/Purchase;", "queryAllPurchases", "(Lse/c;)Ljava/lang/Object;", "", "purchaseToken", "Lkotlin/Result;", "consume-gIAlu-s", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "consume", "", "delayMilliseconds", "", "startConnectionOnMainThread", "(J)V", "startConnection", "()V", "", "fullProductIds", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "awaitGetProducts", "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;", "onBillingServiceDisconnected", "getStorefrontCountryCode", "Lcom/android/billingclient/api/d;", "billingResult", "onBillingSetupFinished", "(Lcom/android/billingclient/api/d;)V", "receivingFunction", "withConnectedClient", "(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;", "result", "", "purchases", "onPurchasesUpdated", "(Lcom/android/billingclient/api/d;Ljava/util/List;)V", "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "getLatestTransaction", "(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;Lse/c;)Ljava/lang/Object;", "", "", "latestPurchase$superwall_release", "latestPurchase", WebViewManager.EVENT_TYPE_KEY, "queryType-gIAlu-s", "queryType", "executePendingRequests", "Lcom/superwall/sdk/billing/GetStoreProductsCallback;", Callback.METHOD_NAME, "getProducts", "(Ljava/util/Set;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V", "subscriptionIds", "types", "collectedStoreProducts", "", "Lcom/superwall/sdk/billing/DecomposedProductIds;", "decomposedProductIdsBySubscriptionId", "getProductsOfTypes", "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V", "Lkotlin/Function0;", "action", "dispatch", "(Lkotlin/jvm/functions/Function0;)V", "productType", "onReceive", "Lcom/superwall/sdk/billing/BillingError;", "onError", "queryProductDetailsAsync", "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "request", "executeRequestOnUIThread", "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", "retryBillingServiceConnectionWithExponentialBackoff", "error", "sendErrorsToAllPendingRequests", "(Lcom/superwall/sdk/billing/BillingError;)V", "trackProductDetailsNotSupportedIfNeeded", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/superwall/sdk/misc/IOScope;", "getIoScope", "()Lcom/superwall/sdk/misc/IOScope;", "Lcom/superwall/sdk/misc/AppLifecycleObserver;", "getAppLifecycleObserver", "()Lcom/superwall/sdk/misc/AppLifecycleObserver;", "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;", "getFactory", "()Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;", "Lkotlin/jvm/functions/Function1;", "getCreateBillingClient", "()Lkotlin/jvm/functions/Function1;", "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;", "threadHandler", "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;", "billingClient", "Lcom/android/billingclient/api/a;", "getBillingClient", "()Lcom/android/billingclient/api/a;", "setBillingClient", "(Lcom/android/billingclient/api/a;)V", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lkotlin/Pair;", "serviceRequests", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "reconnectMilliseconds", "J", "", "reconnectionAlreadyScheduled", "Z", "Lkotlinx/coroutines/flow/q;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "purchaseResults", "Lkotlinx/coroutines/flow/q;", "getPurchaseResults", "()Lkotlinx/coroutines/flow/q;", "IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE", "Ljava/lang/String;", "getIN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE$superwall_release", "()Ljava/lang/String;", "getShouldFinishTransactions", "()Z", "shouldFinishTransactions", "Companion", "Factory", "Handler", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGoogleBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,760:1\n1#2:761\n1#2:772\n1611#3,9:762\n1863#3:771\n1864#3:773\n1620#3:774\n1557#3:775\n1628#3,3:776\n1863#3:779\n1864#3:787\n1062#3:793\n1557#3:794\n1628#3,3:795\n381#4,7:780\n17#5:788\n19#5:792\n46#6:789\n51#6:791\n105#7:790\n*S KotlinDebug\n*F\n+ 1 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapper\n*L\n225#1:772\n225#1:762,9\n225#1:771\n225#1:773\n225#1:774\n241#1:775\n241#1:776,3\n297#1:779\n297#1:787\n692#1:793\n694#1:794\n694#1:795,3\n303#1:780,7\n641#1:788\n641#1:792\n641#1:789\n641#1:791\n641#1:790\n*E\n"})
public final class GoogleBillingWrapper implements InterfaceC0576n, InterfaceC0566d, Billing {
    private static final int QUERY_PURCHASES_MAX_RETRIES = 3;
    private static final long QUERY_PURCHASES_TIMEOUT_MS = 10000;

    @NotNull
    private final String IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE;

    @NotNull
    private final AppLifecycleObserver appLifecycleObserver;
    private volatile com.android.billingclient.api.a billingClient;

    @NotNull
    private final Context context;

    @NotNull
    private final Function1<InterfaceC0576n, com.android.billingclient.api.a> createBillingClient;

    @NotNull
    private final Factory factory;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final q<InternalPurchaseResult> purchaseResults;
    private long reconnectMilliseconds;
    private boolean reconnectionAlreadyScheduled;

    @NotNull
    private final ConcurrentLinkedQueue<Pair<Function1<BillingError, Unit>, Long>> serviceRequests;

    @NotNull
    private final Handler threadHandler;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ConcurrentHashMap<String, Either<StoreProduct, Throwable>> productsCache = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: GoogleBillingWrapper.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\b\u0010R&\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;", "", "<init>", "()V", "productsCache", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "", "QUERY_PURCHASES_TIMEOUT_MS", "", "QUERY_PURCHASES_MAX_RETRIES", "", "clearProductsCache", "", "clearProductsCache$superwall_release", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void clearProductsCache$superwall_release() {
            GoogleBillingWrapper.productsCache.clear();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: GoogleBillingWrapper.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;", "Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;", "Lcom/superwall/sdk/dependencies/HasInternalPurchaseControllerFactory;", "Lcom/superwall/sdk/dependencies/OptionsFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends HasExternalPurchaseControllerFactory, HasInternalPurchaseControllerFactory, OptionsFactory {
    }

    /* JADX INFO: compiled from: GoogleBillingWrapper.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ#\u0010\r\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;", "", "Lkotlinx/coroutines/I;", "scope", "<init>", "(Lkotlinx/coroutines/I;)V", "Lkotlin/Function0;", "", "action", "post", "(Lkotlin/jvm/functions/Function0;)V", "", "delayMilliseconds", "postDelayed", "(Lkotlin/jvm/functions/Function0;J)V", "Lkotlinx/coroutines/I;", "getScope", "()Lkotlinx/coroutines/I;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Handler {

        @NotNull
        private final I scope;

        public Handler(@NotNull I scope) {
            Intrinsics.checkNotNullParameter(scope, "scope");
            this.scope = scope;
        }

        @NotNull
        public final I getScope() {
            return this.scope;
        }

        public final void post(@NotNull Function0<Unit> action) {
            Intrinsics.checkNotNullParameter(action, "action");
            C3143g.c(this.scope, null, new GoogleBillingWrapper$Handler$post$1(action, null), 3);
        }

        public final void postDelayed(@NotNull Function0<Unit> action, long delayMilliseconds) {
            Intrinsics.checkNotNullParameter(action, "action");
            C3143g.c(this.scope, null, new GoogleBillingWrapper$Handler$postDelayed$1(delayMilliseconds, action, null), 3);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.billing.GoogleBillingWrapper$getLatestTransaction$1, reason: invalid class name */
    /* JADX INFO: compiled from: GoogleBillingWrapper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper", f = "GoogleBillingWrapper.kt", l = {642, 647}, m = "getLatestTransaction")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GoogleBillingWrapper.this.getLatestTransaction(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.billing.GoogleBillingWrapper$onPurchasesUpdated$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GoogleBillingWrapper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper$onPurchasesUpdated$1", f = "GoogleBillingWrapper.kt", l = {604}, m = "invokeSuspend")
    public static final class C27401 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Purchase $purchase;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27401(Purchase purchase, p321se.c<? super C27401> cVar) {
            super(2, cVar);
            this.$purchase = purchase;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return GoogleBillingWrapper.this.new C27401(this.$purchase, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                q<InternalPurchaseResult> purchaseResults = GoogleBillingWrapper.this.getPurchaseResults();
                InternalPurchaseResult.Purchased purchased = new InternalPurchaseResult.Purchased(this.$purchase);
                this.label = 1;
                if (purchaseResults.emit(purchased, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27401) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.billing.GoogleBillingWrapper$onPurchasesUpdated$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GoogleBillingWrapper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper$onPurchasesUpdated$2", f = "GoogleBillingWrapper.kt", l = {611}, m = "invokeSuspend")
    public static final class C27412 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C27412(p321se.c<? super C27412> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return GoogleBillingWrapper.this.new C27412(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                q<InternalPurchaseResult> purchaseResults = GoogleBillingWrapper.this.getPurchaseResults();
                InternalPurchaseResult.Cancelled cancelled = InternalPurchaseResult.Cancelled.INSTANCE;
                this.label = 1;
                if (purchaseResults.emit(cancelled, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27412) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.billing.GoogleBillingWrapper$onPurchasesUpdated$3, reason: invalid class name */
    /* JADX INFO: compiled from: GoogleBillingWrapper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper$onPurchasesUpdated$3", f = "GoogleBillingWrapper.kt", l = {621}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ com.android.billingclient.api.d $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(com.android.billingclient.api.d dVar, p321se.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$result = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return GoogleBillingWrapper.this.new AnonymousClass3(this.$result, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                q<InternalPurchaseResult> purchaseResults = GoogleBillingWrapper.this.getPurchaseResults();
                InternalPurchaseResult.Failed failed = new InternalPurchaseResult.Failed(new Exception(String.valueOf(this.$result.f18201a)));
                this.label = 1;
                if (purchaseResults.emit(failed, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.billing.GoogleBillingWrapper$queryAllPurchases$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GoogleBillingWrapper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper", f = "GoogleBillingWrapper.kt", l = {146, 147}, m = "queryAllPurchases")
    public static final class C27421 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27421(p321se.c<? super C27421> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GoogleBillingWrapper.this.queryAllPurchases(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GoogleBillingWrapper(@NotNull Context context, @NotNull IOScope ioScope, @NotNull AppLifecycleObserver appLifecycleObserver, @NotNull Factory factory, @NotNull Function1<? super InterfaceC0576n, ? extends com.android.billingclient.api.a> createBillingClient) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(appLifecycleObserver, "appLifecycleObserver");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(createBillingClient, "createBillingClient");
        this.context = context;
        this.ioScope = ioScope;
        this.appLifecycleObserver = appLifecycleObserver;
        this.factory = factory;
        this.createBillingClient = createBillingClient;
        this.threadHandler = new Handler(ioScope);
        this.serviceRequests = new ConcurrentLinkedQueue<>();
        this.reconnectMilliseconds = 1000L;
        this.purchaseResults = C.a(null);
        this.IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE = ErrorsKt.IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE;
        startConnectionOnMainThread$default(this, 0L, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final com.android.billingclient.api.a _init_$lambda$0(Context context, InterfaceC0576n it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.android.billingclient.api.a.C0197a c0197a = new com.android.billingclient.api.a.C0197a(context);
        c0197a.f18143c = it;
        c0197a.f18141a = new C0573k(false);
        return c0197a.a();
    }

    private final void dispatch(Function0<Unit> action) {
        this.threadHandler.post(action);
    }

    private final void executePendingRequests() {
        Pair<Function1<BillingError, Unit>, Long> pairPoll;
        synchronized (this) {
            while (true) {
                try {
                    com.android.billingclient.api.a aVar = this.billingClient;
                    if (aVar == null || !aVar.f() || (pairPoll = this.serviceRequests.poll()) == null) {
                        break;
                    }
                    Function1<BillingError, Unit> function1A = pairPoll.a();
                    Long lB = pairPoll.b();
                    if (lB != null) {
                        this.threadHandler.postDelayed(new d(function1A, 0), lB.longValue());
                    } else {
                        this.threadHandler.post(new C2383o0(function1A, 2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Unit unit = Unit.f33999a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit executePendingRequests$lambda$4$lambda$3$lambda$1(Function1 function1) {
        function1.invoke(null);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit executePendingRequests$lambda$4$lambda$3$lambda$2(Function1 function1) {
        function1.invoke(null);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void executeRequestOnUIThread(Long delayMilliseconds, Function1<? super BillingError, Unit> request) {
        try {
            this.serviceRequests.add(new Pair<>(request, delayMilliseconds));
            com.android.billingclient.api.a aVar = this.billingClient;
            if (aVar == null || aVar.f()) {
                executePendingRequests();
            } else {
                startConnectionOnMainThread$default(this, 0L, 1, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void executeRequestOnUIThread$default(GoogleBillingWrapper googleBillingWrapper, Long l10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = null;
        }
        googleBillingWrapper.executeRequestOnUIThread(l10, function1);
    }

    private final void getProducts(Set<String> fullProductIds, final GetStoreProductsCallback callback) {
        String[] elements = {"subs", "inapp"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Set<String> setS = C3045q.S(elements);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = fullProductIds.iterator();
        while (it.hasNext()) {
            DecomposedProductIds decomposedProductIdsFrom = DecomposedProductIds.INSTANCE.from((String) it.next());
            String subscriptionId = decomposedProductIdsFrom.getSubscriptionId();
            linkedHashSet.add(subscriptionId);
            List<DecomposedProductIds> arrayList = linkedHashMap.get(subscriptionId);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(subscriptionId, arrayList);
            }
            arrayList.add(decomposedProductIdsFrom);
        }
        getProductsOfTypes(linkedHashSet, setS, EmptySet.f34005a, linkedHashMap, new GetStoreProductsCallback() { // from class: com.superwall.sdk.billing.GoogleBillingWrapper.getProducts.2
            @Override // com.superwall.sdk.billing.GetStoreProductsCallback
            public void onError(BillingError error) {
                Intrinsics.checkNotNullParameter(error, "error");
                callback.onError(error);
            }

            @Override // com.superwall.sdk.billing.GetStoreProductsCallback
            public void onReceived(Set<StoreProduct> storeProducts) {
                Intrinsics.checkNotNullParameter(storeProducts, "storeProducts");
                callback.onReceived(storeProducts);
            }
        });
    }

    private final void getProductsOfTypes(final Set<String> subscriptionIds, Set<String> types, final Set<StoreProduct> collectedStoreProducts, final Map<String, List<DecomposedProductIds>> decomposedProductIdsBySubscriptionId, final GetStoreProductsCallback callback) {
        final LinkedHashSet linkedHashSetZ0 = CollectionsKt.z0(types);
        String str = (String) CollectionsKt.R(linkedHashSetZ0);
        if (str != null) {
            linkedHashSetZ0.remove(str);
        } else {
            str = null;
        }
        if (str == null) {
            callback.onReceived(collectedStoreProducts);
        } else {
            queryProductDetailsAsync(str, subscriptionIds, decomposedProductIdsBySubscriptionId, new Function1() { // from class: com.superwall.sdk.billing.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    GoogleBillingWrapper googleBillingWrapper = this.f30764a;
                    LinkedHashSet linkedHashSet = linkedHashSetZ0;
                    Set set = collectedStoreProducts;
                    Map map = decomposedProductIdsBySubscriptionId;
                    return GoogleBillingWrapper.getProductsOfTypes$lambda$20$lambda$17(googleBillingWrapper, subscriptionIds, linkedHashSet, set, map, callback, (List) obj);
                }
            }, new Function1() { // from class: com.superwall.sdk.billing.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GoogleBillingWrapper.getProductsOfTypes$lambda$20$lambda$19(this.f30750a, callback, (BillingError) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getProductsOfTypes$lambda$20$lambda$17(final GoogleBillingWrapper googleBillingWrapper, final Set set, final Set set2, final Set set3, final Map map, final GetStoreProductsCallback getStoreProductsCallback, final List storeProducts) {
        Intrinsics.checkNotNullParameter(storeProducts, "storeProducts");
        googleBillingWrapper.dispatch(new Function0() { // from class: com.superwall.sdk.billing.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GoogleBillingWrapper.getProductsOfTypes$lambda$20$lambda$17$lambda$16(this.f30756a, set, set2, set3, storeProducts, map, getStoreProductsCallback);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getProductsOfTypes$lambda$20$lambda$17$lambda$16(GoogleBillingWrapper googleBillingWrapper, Set set, Set set2, Set set3, List list, Map map, GetStoreProductsCallback getStoreProductsCallback) {
        googleBillingWrapper.getProductsOfTypes(set, set2, Y.f(set3, list), map, getStoreProductsCallback);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getProductsOfTypes$lambda$20$lambda$19(GoogleBillingWrapper googleBillingWrapper, final GetStoreProductsCallback getStoreProductsCallback, final BillingError it) {
        Intrinsics.checkNotNullParameter(it, "it");
        googleBillingWrapper.dispatch(new Function0() { // from class: com.superwall.sdk.billing.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GoogleBillingWrapper.getProductsOfTypes$lambda$20$lambda$19$lambda$18(getStoreProductsCallback, it);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getProductsOfTypes$lambda$20$lambda$19$lambda$18(GetStoreProductsCallback getStoreProductsCallback, BillingError billingError) {
        getStoreProductsCallback.onError(billingError);
        return Unit.f33999a;
    }

    private final boolean getShouldFinishTransactions() {
        return !this.factory.makeSuperwallOptions().getShouldObservePurchases();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x00b9  */
    public static final Unit onBillingSetupFinished$lambda$23(com.android.billingclient.api.d dVar, GoogleBillingWrapper googleBillingWrapper) {
        int i10 = dVar.f18201a;
        if (i10 != 12) {
            switch (i10) {
                case ListPopupWindow.WRAP_CONTENT /* -2 */:
                case 3:
                    String str = "DebugMessage: " + dVar.f18203c + " ErrorCode: " + i10 + ".";
                    BillingError.BillingNotAvailable billingNotAvailable = Intrinsics.areEqual(dVar.f18203c, googleBillingWrapper.IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE) ? new BillingError.BillingNotAvailable(defpackage.a.a("Billing is not available in this device. Make sure there's an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: ", str)) : new BillingError.BillingNotAvailable(defpackage.a.a("Billing is not available in this device. Original error message: ", str));
                    Logger logger = Logger.INSTANCE;
                    LogLevel logLevel = LogLevel.error;
                    LogScope logScope = LogScope.productsManager;
                    String message = billingNotAvailable.getMessage();
                    if (message == null) {
                        message = defpackage.a.a("Billing is not available in this device. ", dVar.f18203c);
                    }
                    Logger.debug$default(logger, logLevel, logScope, message, null, null, 24, null);
                    googleBillingWrapper.sendErrorsToAllPendingRequests(billingNotAvailable);
                    break;
                case -1:
                case 1:
                case 2:
                case 6:
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, s.a(i10, "Billing client error, retrying: "), null, null, 24, null);
                    googleBillingWrapper.retryBillingServiceConnectionWithExponentialBackoff();
                    break;
                case 0:
                    Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.productsManager, "Billing client connected", null, null, 24, null);
                    googleBillingWrapper.executePendingRequests();
                    googleBillingWrapper.reconnectMilliseconds = 1000L;
                    googleBillingWrapper.trackProductDetailsNotSupportedIfNeeded();
                    break;
                case 4:
                case 7:
                case 8:
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, s.a(i10, "Billing client error, item not supported or unavailable: "), null, null, 24, null);
                    break;
                case 5:
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, s.a(i10, "Billing client error, developer error: "), null, null, 24, null);
                    break;
            }
        } else {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, s.a(i10, "Billing client error, retrying: "), null, null, 24, null);
            googleBillingWrapper.retryBillingServiceConnectionWithExponentialBackoff();
        }
        return Unit.f33999a;
    }

    private final void queryProductDetailsAsync(String productType, Set<String> subscriptionIds, Map<String, List<DecomposedProductIds>> decomposedProductIdsBySubscriptionId, Function1<? super List<StoreProduct>, Unit> onReceive, Function1<? super BillingError, Unit> onError) {
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.productsManager, defpackage.a.a("Requesting products from the store with identifiers: ", CollectionsKt.V(subscriptionIds, null, null, null, null, 63)), null, null, 24, null);
        BillingClientUseCase.run$default(new QueryProductDetailsUseCase(new QueryProductDetailsUseCaseParams(subscriptionIds, decomposedProductIdsBySubscriptionId, productType, this.appLifecycleObserver.isInBackground().getValue().booleanValue()), onReceive, onError, new GoogleBillingWrapper$queryProductDetailsAsync$useCase$1(this), new GoogleBillingWrapper$queryProductDetailsAsync$useCase$2(this)), 0L, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit queryType_gIAlu_s$lambda$33(C0579q c0579q, final r rVar, com.android.billingclient.api.a withConnectedClient) {
        Intrinsics.checkNotNullParameter(withConnectedClient, "$this$withConnectedClient");
        withConnectedClient.i(c0579q, new InterfaceC0575m() { // from class: com.superwall.sdk.billing.g
            @Override // D2.InterfaceC0575m
            public final void a(com.android.billingclient.api.d dVar, List list) {
                GoogleBillingWrapper.queryType_gIAlu_s$lambda$33$lambda$32(rVar, dVar, list);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryType_gIAlu_s$lambda$33$lambda$32(r rVar, com.android.billingclient.api.d billingResult, List purchasesList) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(purchasesList, "purchasesList");
        if (billingResult.f18201a == 0) {
            rVar.n0(Result.m343boximpl(Result.m344constructorimpl(purchasesList)));
            return;
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.nativePurchaseController, "Unable to query for purchases.", null, null, 24, null);
        Result.Companion companion = Result.INSTANCE;
        rVar.n0(Result.m343boximpl(Result.m344constructorimpl(kotlin.c.a(new Throwable(s.a(billingResult.f18201a, "Billing query failed with code "))))));
    }

    private final void retryBillingServiceConnectionWithExponentialBackoff() {
        if (this.reconnectionAlreadyScheduled) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, "Billing client retry already scheduled.", null, null, 24, null);
            return;
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, m.b(this.reconnectMilliseconds, "Billing client disconnected, retrying in ", " milliseconds"), null, null, 24, null);
        this.reconnectionAlreadyScheduled = true;
        startConnectionOnMainThread(this.reconnectMilliseconds);
        this.reconnectMilliseconds = Math.min(this.reconnectMilliseconds * ((long) 2), GoogleBillingWrapperKt.RECONNECT_TIMER_MAX_TIME_MILLISECONDS);
    }

    private final synchronized void sendErrorsToAllPendingRequests(BillingError error) {
        while (true) {
            Pair<Function1<BillingError, Unit>, Long> pairPoll = this.serviceRequests.poll();
            if (pairPoll != null) {
                this.threadHandler.post(new z(1, pairPoll.a(), error));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendErrorsToAllPendingRequests$lambda$29$lambda$28(Function1 function1, BillingError billingError) {
        function1.invoke(billingError);
        return Unit.f33999a;
    }

    public static /* synthetic */ void startConnectionOnMainThread$default(GoogleBillingWrapper googleBillingWrapper, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = 0;
        }
        googleBillingWrapper.startConnectionOnMainThread(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startConnectionOnMainThread$lambda$6(GoogleBillingWrapper googleBillingWrapper) {
        googleBillingWrapper.startConnection();
        return Unit.f33999a;
    }

    private final void trackProductDetailsNotSupportedIfNeeded() {
        int i10;
        com.android.billingclient.api.a aVar = this.billingClient;
        com.android.billingclient.api.d dVarE = aVar != null ? aVar.e("fff") : null;
        if (dVarE == null || (i10 = dVarE.f18201a) != -2) {
            return;
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, "Product details not supported: " + i10 + " " + dVarE.f18203c, null, null, 24, null);
    }

    @Override // com.superwall.sdk.billing.Billing
    public Object awaitGetProducts(Set set, p321se.c frame) throws Throwable {
        StoreProduct storeProduct;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Either<StoreProduct, Throwable> either = productsCache.get((String) it.next());
            if (either == null) {
                storeProduct = null;
            } else {
                if (!(either instanceof Either.Success)) {
                    if (either instanceof Either.Failure) {
                        throw ((Either.Failure) either).getError();
                    }
                    throw new NoWhenBranchMatchedException();
                }
                storeProduct = (StoreProduct) ((Either.Success) either).getValue();
            }
            if (storeProduct != null) {
                arrayList.add(storeProduct);
            }
        }
        final Set setA0 = CollectionsKt.A0(arrayList);
        if (setA0.size() == set.size()) {
            return setA0;
        }
        Set set2 = setA0;
        ArrayList arrayList2 = new ArrayList(C3050w.r(set2, 10));
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((StoreProduct) it2.next()).getFullIdentifier());
        }
        final Set<String> setE = Y.e(set, CollectionsKt.A0(arrayList2));
        final p321se.f fVar = new p321se.f(kotlin.coroutines.intrinsics.a.b(frame));
        getProducts(setE, new GetStoreProductsCallback() { // from class: com.superwall.sdk.billing.GoogleBillingWrapper$awaitGetProducts$2$1
            @Override // com.superwall.sdk.billing.GetStoreProductsCallback
            public void onError(BillingError error) {
                Intrinsics.checkNotNullParameter(error, "error");
                if (error instanceof BillingError.BillingNotAvailable) {
                    Iterator<T> it3 = setE.iterator();
                    while (it3.hasNext()) {
                        GoogleBillingWrapper.productsCache.put((String) it3.next(), new Either.Failure(error));
                    }
                }
                p321se.c<Set<StoreProduct>> cVar = fVar;
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.m344constructorimpl(kotlin.c.a(error)));
            }

            @Override // com.superwall.sdk.billing.GetStoreProductsCallback
            public void onReceived(Set<StoreProduct> storeProducts) {
                Intrinsics.checkNotNullParameter(storeProducts, "storeProducts");
                Set<StoreProduct> set3 = storeProducts;
                ArrayList arrayList3 = new ArrayList(C3050w.r(set3, 10));
                for (StoreProduct storeProduct2 : set3) {
                    GoogleBillingWrapper.productsCache.put(storeProduct2.getFullIdentifier(), new Either.Success(storeProduct2));
                    arrayList3.add(storeProduct2.getFullIdentifier());
                }
                Set<String> set4 = setE;
                ArrayList<String> arrayList4 = new ArrayList();
                for (Object obj : set4) {
                    if (!arrayList3.contains((String) obj)) {
                        arrayList4.add(obj);
                    }
                }
                for (String str : arrayList4) {
                    GoogleBillingWrapper.productsCache.put(str, new Either.Failure(new Exception(defpackage.a.a("Failed to query product details for ", str))));
                }
                fVar.resumeWith(Result.m344constructorimpl(Y.f(setA0, set3)));
            }
        });
        Object objA = fVar.a();
        if (objA == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.billing.Billing
    /* JADX INFO: renamed from: consume-gIAlu-s */
    public Object mo249consumegIAlus(@NotNull String str, @NotNull p321se.c<? super Result<String>> cVar) {
        GoogleBillingWrapper$consume$1 frame;
        if (cVar instanceof GoogleBillingWrapper$consume$1) {
            frame = (GoogleBillingWrapper$consume$1) cVar;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new GoogleBillingWrapper$consume$1(this, cVar);
            }
        } else {
            frame = new GoogleBillingWrapper$consume$1(this, cVar);
        }
        Object objA = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            frame.L$0 = this;
            frame.L$1 = str;
            frame.label = 1;
            final p321se.f fVar = new p321se.f(kotlin.coroutines.intrinsics.a.b(frame));
            BillingClientUseCase.run$default(new ConsumePurchaseUseCase(new ConsumePurchaseUseCaseParams(str, this.appLifecycleObserver.isInBackground().getValue().booleanValue()), new Function1<String, Unit>() { // from class: com.superwall.sdk.billing.GoogleBillingWrapper$consume$2$useCase$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(String str2) {
                    invoke2(str2);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(String consumedToken) {
                    Intrinsics.checkNotNullParameter(consumedToken, "consumedToken");
                    fVar.resumeWith(Result.m344constructorimpl(Result.m343boximpl(Result.m344constructorimpl(consumedToken))));
                }
            }, new Function1<BillingError, Unit>() { // from class: com.superwall.sdk.billing.GoogleBillingWrapper$consume$2$useCase$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(BillingError billingError) {
                    invoke2(billingError);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(BillingError error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    p321se.c<Result<String>> cVar2 = fVar;
                    Result.Companion companion = Result.INSTANCE;
                    cVar2.resumeWith(Result.m344constructorimpl(Result.m343boximpl(Result.m344constructorimpl(kotlin.c.a(error)))));
                }
            }, new GoogleBillingWrapper$consume$2$useCase$3(this), new GoogleBillingWrapper$consume$2$useCase$4(this)), 0L, 1, null);
            objA = fVar.a();
            if (objA == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        return ((Result) objA).getValue();
    }

    @NotNull
    public final AppLifecycleObserver getAppLifecycleObserver() {
        return this.appLifecycleObserver;
    }

    public final synchronized com.android.billingclient.api.a getBillingClient() {
        return this.billingClient;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final Function1<InterfaceC0576n, com.android.billingclient.api.a> getCreateBillingClient() {
        return this.createBillingClient;
    }

    @NotNull
    public final Factory getFactory() {
        return this.factory;
    }

    @NotNull
    /* JADX INFO: renamed from: getIN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE$superwall_release, reason: from getter */
    public final String getIN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE() {
        return this.IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE;
    }

    @NotNull
    public final IOScope getIoScope() {
        return this.ioScope;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.billing.Billing
    public Object getLatestTransaction(@NotNull StoreTransactionFactory storeTransactionFactory, @NotNull p321se.c<? super StoreTransaction> cVar) {
        AnonymousClass1 anonymousClass1;
        GoogleBillingWrapper googleBillingWrapper;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objI = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objI);
            final kotlinx.coroutines.flow.s sVarA = C3141e.a(getPurchaseResults());
            InterfaceC3139c<InternalPurchaseResult> interfaceC3139c = new InterfaceC3139c<InternalPurchaseResult>() { // from class: com.superwall.sdk.billing.GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1

                /* JADX INFO: renamed from: com.superwall.sdk.billing.GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapper\n*L\n1#1,49:1\n18#2:50\n19#2:52\n641#3:51\n*E\n"})
                public static final class AnonymousClass2<T> implements InterfaceC3140d {
                    final /* synthetic */ InterfaceC3140d $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.superwall.sdk.billing.GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                    @p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1$2", f = "GoogleBillingWrapper.kt", l = {50}, m = "emit")
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(p321se.c cVar) {
                            super(cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                        this.$this_unsafeFlow = interfaceC3140d;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public final Object emit(Object obj, p321se.c cVar) {
                        AnonymousClass1 anonymousClass1;
                        if (cVar instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) cVar;
                            int i10 = anonymousClass1.label;
                            if ((i10 & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i10 - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(cVar);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(cVar);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i11 = anonymousClass1.label;
                        if (i11 == 0) {
                            kotlin.c.b(obj2);
                            InterfaceC3140d interfaceC3140d = this.$this_unsafeFlow;
                            if (((InternalPurchaseResult) obj) != null) {
                                anonymousClass1.label = 1;
                                if (interfaceC3140d.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i11 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj2);
                        }
                        return Unit.f33999a;
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3139c
                public Object collect(InterfaceC3140d<? super InternalPurchaseResult> interfaceC3140d, p321se.c cVar2) {
                    Object objCollect = sVarA.collect(new AnonymousClass2(interfaceC3140d), cVar2);
                    return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                }
            };
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = storeTransactionFactory;
            anonymousClass1.label = 1;
            objI = C3141e.i(interfaceC3139c, anonymousClass1);
            if (objI != coroutineSingletons) {
                googleBillingWrapper = this;
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objI);
            return objI;
        }
        storeTransactionFactory = (StoreTransactionFactory) anonymousClass1.L$1;
        googleBillingWrapper = (GoogleBillingWrapper) anonymousClass1.L$0;
        kotlin.c.b(objI);
        InternalPurchaseResult internalPurchaseResult = (InternalPurchaseResult) objI;
        if (!(internalPurchaseResult instanceof InternalPurchaseResult.Purchased)) {
            boolean z10 = internalPurchaseResult instanceof InternalPurchaseResult.Cancelled;
            return null;
        }
        if (!googleBillingWrapper.getShouldFinishTransactions()) {
            return null;
        }
        Purchase purchase = ((InternalPurchaseResult.Purchased) internalPurchaseResult).getPurchase();
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        Object objMakeStoreTransaction = storeTransactionFactory.makeStoreTransaction(purchase, anonymousClass1);
        return objMakeStoreTransaction == coroutineSingletons ? coroutineSingletons : objMakeStoreTransaction;
    }

    @Override // com.superwall.sdk.billing.Billing
    @NotNull
    public q<InternalPurchaseResult> getPurchaseResults() {
        return this.purchaseResults;
    }

    @Override // com.superwall.sdk.billing.Billing
    public Object getStorefrontCountryCode(@NotNull p321se.c<? super String> frame) {
        final p321se.f fVar = new p321se.f(kotlin.coroutines.intrinsics.a.b(frame));
        executeRequestOnUIThread$default(this, null, new Function1<BillingError, Unit>() { // from class: com.superwall.sdk.billing.GoogleBillingWrapper$getStorefrontCountryCode$2$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(BillingError billingError) {
                invoke2(billingError);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(BillingError billingError) {
                if (billingError != null) {
                    fVar.resumeWith(Result.m344constructorimpl(null));
                    return;
                }
                GoogleBillingWrapper googleBillingWrapper = this;
                final p321se.c<String> cVar = fVar;
                if (googleBillingWrapper.withConnectedClient(new Function1<com.android.billingclient.api.a, Unit>() { // from class: com.superwall.sdk.billing.GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(com.android.billingclient.api.a aVar) {
                        invoke2(aVar);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(com.android.billingclient.api.a withConnectedClient) {
                        Intrinsics.checkNotNullParameter(withConnectedClient, "$this$withConnectedClient");
                        final p321se.c<String> cVar2 = cVar;
                        withConnectedClient.d(new InterfaceC0568f() { // from class: com.superwall.sdk.billing.GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1.1
                            @Override // D2.InterfaceC0568f
                            public final void onBillingConfigResponse(com.android.billingclient.api.d billingResult, C0567e c0567e) {
                                Intrinsics.checkNotNullParameter(billingResult, "billingResult");
                                int i10 = billingResult.f18201a;
                                if (i10 == 0 && c0567e != null) {
                                    p321se.c<String> cVar3 = cVar2;
                                    Result.Companion companion = Result.INSTANCE;
                                    cVar3.resumeWith(Result.m344constructorimpl(c0567e.f871a));
                                    return;
                                }
                                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.productsManager, "Failed to fetch billing config: " + billingResult.f18203c + " ErrorCode: " + i10, null, null, 24, null);
                                cVar2.resumeWith(Result.m344constructorimpl(null));
                            }
                        });
                    }
                }) == null) {
                    fVar.resumeWith(Result.m344constructorimpl(null));
                }
            }
        }, 1, null);
        Object objA = fVar.a();
        if (objA == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00aa -> B:27:0x00ab). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object latestPurchase$superwall_release(@org.jetbrains.annotations.NotNull p321se.c<? super java.util.List<? extends java.util.Map<java.lang.String, ? extends java.lang.Object>>> r13) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.billing.GoogleBillingWrapper.latestPurchase$superwall_release(se.c):java.lang.Object");
    }

    @Override // D2.InterfaceC0566d
    public void onBillingServiceDisconnected() {
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.productsManager, "Billing client disconnected", null, null, 24, null);
    }

    @Override // D2.InterfaceC0566d
    public void onBillingSetupFinished(@NotNull com.android.billingclient.api.d billingResult) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        this.threadHandler.post(new y(1, billingResult, this));
    }

    @Override // D2.InterfaceC0576n
    public void onPurchasesUpdated(@NotNull com.android.billingclient.api.d result, List<Purchase> purchases) {
        Intrinsics.checkNotNullParameter(result, "result");
        Logger logger = Logger.INSTANCE;
        LogLevel logLevel = LogLevel.debug;
        LogScope logScope = LogScope.storeKitManager;
        Logger.debug$default(logger, logLevel, logScope, "onPurchasesUpdated: " + result, null, null, 24, null);
        int i10 = result.f18201a;
        if (i10 != 0 || purchases == null) {
            if (i10 == 1) {
                p373vf.b bVar = X.f36756a;
                C3143g.c(J.a(p373vf.a.f40598c), null, new C27412(null), 3);
                Logger.debug$default(logger, logLevel, logScope, "User cancelled purchase", null, null, 24, null);
                return;
            } else {
                p373vf.b bVar2 = X.f36756a;
                C3143g.c(J.a(p373vf.a.f40598c), null, new AnonymousClass3(result, null), 3);
                Logger.debug$default(logger, logLevel, logScope, "Purchase failed", null, null, 24, null);
                return;
            }
        }
        for (Purchase purchase : purchases) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.storeKitManager, "Purchase: " + purchase, null, null, 24, null);
            p373vf.b bVar3 = X.f36756a;
            C3143g.c(J.a(p373vf.a.f40598c), null, new C27401(purchase, null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.superwall.sdk.billing.Billing
    public Object queryAllPurchases(@NotNull p321se.c<? super List<? extends Purchase>> cVar) {
        C27421 c27421;
        GoogleBillingWrapper googleBillingWrapper;
        List list;
        List list2;
        List list3;
        if (cVar instanceof C27421) {
            c27421 = (C27421) cVar;
            int i10 = c27421.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27421.label = i10 - Integer.MIN_VALUE;
            } else {
                c27421 = new C27421(cVar);
            }
        } else {
            c27421 = new C27421(cVar);
        }
        C27421 c27422 = c27421;
        Object objRetryOrNull$default = c27422.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27422.label;
        if (i11 == 0) {
            kotlin.c.b(objRetryOrNull$default);
            GoogleBillingWrapper$queryAllPurchases$apps$1 googleBillingWrapper$queryAllPurchases$apps$1 = new GoogleBillingWrapper$queryAllPurchases$apps$1(this, null);
            c27422.L$0 = this;
            c27422.label = 1;
            objRetryOrNull$default = Task_RetryingKt.retryOrNull$default(3, null, googleBillingWrapper$queryAllPurchases$apps$1, c27422, 2, null);
            if (objRetryOrNull$default != coroutineSingletons) {
                googleBillingWrapper = this;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            googleBillingWrapper = (GoogleBillingWrapper) c27422.L$0;
            kotlin.c.b(objRetryOrNull$default);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = (List) c27422.L$0;
            kotlin.c.b(objRetryOrNull$default);
        }
        list2 = (List) objRetryOrNull$default;
        if (list == null) {
            list = EmptyList.f34003a;
        }
        List list4 = list;
        if (list2 != null) {
            list3 = list2;
        } else {
            list3 = EmptyList.f34003a;
        }
        return CollectionsKt.h0(list4, list3);
        List list5 = (List) objRetryOrNull$default;
        GoogleBillingWrapper$queryAllPurchases$subs$1 googleBillingWrapper$queryAllPurchases$subs$1 = new GoogleBillingWrapper$queryAllPurchases$subs$1(googleBillingWrapper, null);
        c27422.L$0 = list5;
        c27422.label = 2;
        Object objRetryOrNull$default2 = Task_RetryingKt.retryOrNull$default(3, null, googleBillingWrapper$queryAllPurchases$subs$1, c27422, 2, null);
        if (objRetryOrNull$default2 != coroutineSingletons) {
            list = list5;
            objRetryOrNull$default = objRetryOrNull$default2;
            list2 = (List) objRetryOrNull$default;
            if (list == null) {
                list = EmptyList.f34003a;
            }
            List list6 = list;
            if (list2 != null) {
                list3 = list2;
            } else {
                list3 = EmptyList.f34003a;
            }
            return CollectionsKt.h0(list6, list3);
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: queryType-gIAlu-s, reason: not valid java name */
    public final Object m250queryTypegIAlus(@NotNull String str, @NotNull p321se.c<? super Result<? extends List<? extends Purchase>>> cVar) {
        GoogleBillingWrapper$queryType$1 googleBillingWrapper$queryType$1;
        if (cVar instanceof GoogleBillingWrapper$queryType$1) {
            googleBillingWrapper$queryType$1 = (GoogleBillingWrapper$queryType$1) cVar;
            int i10 = googleBillingWrapper$queryType$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                googleBillingWrapper$queryType$1.label = i10 - Integer.MIN_VALUE;
            } else {
                googleBillingWrapper$queryType$1 = new GoogleBillingWrapper$queryType$1(this, cVar);
            }
        } else {
            googleBillingWrapper$queryType$1 = new GoogleBillingWrapper$queryType$1(this, cVar);
        }
        Object objD = googleBillingWrapper$queryType$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = googleBillingWrapper$queryType$1.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            final C3166s c3166sA = C3168t.a();
            C0579q.a aVar = new C0579q.a();
            aVar.f899a = str;
            final C0579q c0579qA = aVar.a();
            Intrinsics.checkNotNullExpressionValue(c0579qA, "build(...)");
            if (withConnectedClient(new Function1() { // from class: com.superwall.sdk.billing.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GoogleBillingWrapper.queryType_gIAlu_s$lambda$33(c0579qA, c3166sA, (com.android.billingclient.api.a) obj);
                }
            }) == null) {
                Result.Companion companion = Result.INSTANCE;
                c3166sA.c0(Result.m343boximpl(Result.m344constructorimpl(kotlin.c.a(new Throwable("Billing client not ready")))));
            }
            GoogleBillingWrapper$queryType$3 googleBillingWrapper$queryType$3 = new GoogleBillingWrapper$queryType$3(c3166sA, null);
            googleBillingWrapper$queryType$1.label = 1;
            objD = TimeoutKt.d(QUERY_PURCHASES_TIMEOUT_MS, googleBillingWrapper$queryType$3, googleBillingWrapper$queryType$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objD);
        }
        Result result = (Result) objD;
        if (result != null) {
            return result.getValue();
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m344constructorimpl(kotlin.c.a(new Throwable("Query purchases timed out")));
    }

    public final synchronized void setBillingClient(com.android.billingclient.api.a aVar) {
        this.billingClient = aVar;
    }

    public final void startConnection() {
        synchronized (this) {
            try {
                if (this.billingClient == null) {
                    this.billingClient = this.createBillingClient.invoke(this);
                }
                this.reconnectionAlreadyScheduled = false;
                com.android.billingclient.api.a aVar = this.billingClient;
                if (aVar != null) {
                    if (!aVar.f()) {
                        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.productsManager, "Starting billing client", null, null, 24, null);
                        try {
                            aVar.k(this);
                        } catch (IllegalStateException e10) {
                            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, "IllegalStateException when connecting to billing client: " + e10.getMessage(), null, null, 24, null);
                            sendErrorsToAllPendingRequests(BillingError.IllegalStateException.INSTANCE);
                        }
                    }
                    Unit unit = Unit.f33999a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void startConnectionOnMainThread(long delayMilliseconds) {
        this.threadHandler.postDelayed(new Gf.y(this, 3), delayMilliseconds);
    }

    public final Unit withConnectedClient(@NotNull Function1<? super com.android.billingclient.api.a, Unit> receivingFunction) {
        Intrinsics.checkNotNullParameter(receivingFunction, "receivingFunction");
        com.android.billingclient.api.a aVar = this.billingClient;
        if (aVar != null) {
            if (!aVar.f()) {
                aVar = null;
            }
            if (aVar != null) {
                receivingFunction.invoke(aVar);
                return Unit.f33999a;
            }
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, "Billing client not ready", null, null, 24, null);
        return null;
    }

    public /* synthetic */ GoogleBillingWrapper(Context context, IOScope iOScope, AppLifecycleObserver appLifecycleObserver, Factory factory, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, iOScope, appLifecycleObserver, factory, (i10 & 16) != 0 ? new com.stardust.app.data.source.healthconnect.e(context, 2) : function1);
    }
}
