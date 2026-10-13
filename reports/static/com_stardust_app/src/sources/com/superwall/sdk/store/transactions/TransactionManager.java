package com.superwall.sdk.store.transactions;

import Be.n;
import Be.o;
import android.app.Activity;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.d;
import com.android.billingclient.api.e;
import com.appsflyer.internal.x;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.TrackingKt;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.analytics.superwall.SuperwallEvents;
import com.superwall.sdk.billing.GoogleBillingWrapper;
import com.superwall.sdk.config.options.SuperwallOptions;
import com.superwall.sdk.delegate.InternalPurchaseResult;
import com.superwall.sdk.delegate.PurchaseResult;
import com.superwall.sdk.delegate.RestorationResult;
import com.superwall.sdk.delegate.subscription_controller.PurchaseController;
import com.superwall.sdk.dependencies.AttributesFactory;
import com.superwall.sdk.dependencies.CacheFactory;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.dependencies.EnrichmentFactory;
import com.superwall.sdk.dependencies.HasExternalPurchaseControllerFactory;
import com.superwall.sdk.dependencies.HasInternalPurchaseControllerFactory;
import com.superwall.sdk.dependencies.OptionsFactory;
import com.superwall.sdk.dependencies.StoreTransactionFactory;
import com.superwall.sdk.dependencies.TransactionVerifierFactory;
import com.superwall.sdk.dependencies.TriggerFactory;
import com.superwall.sdk.dependencies.WebToAppFactory;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.ActivityProvider;
import com.superwall.sdk.misc.AlertControllerFactory;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.misc.ScopesKt;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.PaywallViewState;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import com.superwall.sdk.storage.EventsQueue;
import com.superwall.sdk.storage.PurchasingProductdIds;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.store.InternalPurchaseController;
import com.superwall.sdk.store.PurchasingObserverState;
import com.superwall.sdk.store.StoreManager;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.abstractions.transactions.StoreTransaction;
import com.superwall.sdk.store.testmode.TestMode;
import com.superwall.sdk.store.testmode.TestModeTransactionHandler;
import com.superwall.sdk.web.OpenWebRestoreKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.O;
import kotlin.collections.P;
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
import kotlinx.coroutines.I;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
import kotlinx.coroutines.flow.l;
import kotlinx.coroutines.flow.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TransactionManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u0087\u00012\u00020\u0001:\u0006\u0088\u0001\u0089\u0001\u0087\u0001Bñ\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012$\b\u0002\u0010\u0014\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0012(\u0010\u0018\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00130\u0019\u0012\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u0019\u0012\u001e\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\"0\u001c\u0012\u0014\b\u0002\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001c\u0012\u001c\u0010%\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u0012\u001e\b\u0002\u0010&\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u0012\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00130\u001c\u0012\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00130\u0010\u00120\u0010,\u001a,\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010*\u0012$\b\u0002\u0010-\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0016\b\u0002\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019¢\u0006\u0004\b3\u00104J \u0010;\u001a\u00020\u00132\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0080@¢\u0006\u0004\b9\u0010:J\u001b\u0010>\u001a\u00020\u00132\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00160<¢\u0006\u0004\b>\u0010?J\"\u0010E\u001a\u00020D2\u0006\u0010A\u001a\u00020@2\b\b\u0002\u0010C\u001a\u00020BH\u0086@¢\u0006\u0004\bE\u0010FJ \u0010L\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020@H\u0080@¢\u0006\u0004\bJ\u0010KJ\u001a\u0010P\u001a\u00020O2\b\u0010N\u001a\u0004\u0018\u00010MH\u0086@¢\u0006\u0004\bP\u0010QJ$\u0010R\u001a\u00020\u00132\n\b\u0002\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010A\u001a\u00020@H\u0082@¢\u0006\u0004\bR\u0010KJ'\u0010T\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u00162\u0006\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bT\u0010UJ<\u0010X\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@2\u0006\u0010V\u001a\u00020B2\n\b\u0002\u0010E\u001a\u0004\u0018\u00010W2\u0006\u0010C\u001a\u00020BH\u0082@¢\u0006\u0004\bX\u0010YJ \u0010Z\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@H\u0082@¢\u0006\u0004\bZ\u0010KJ\u0018\u0010[\u001a\u00020\u00132\u0006\u0010A\u001a\u00020@H\u0082@¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\u0013H\u0002¢\u0006\u0004\b]\u0010^J,\u0010c\u001a\u00020\u00132\n\u0010a\u001a\u00060_j\u0002``2\u0006\u0010H\u001a\u00020G2\u0006\u00108\u001a\u00020bH\u0082@¢\u0006\u0004\bc\u0010dJ\u0012\u0010f\u001a\u0004\u0018\u00010eH\u0082@¢\u0006\u0004\bf\u0010gJ2\u0010i\u001a\u00020\u00132\b\u0010h\u001a\u0004\u0018\u00010e2\u0006\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@2\u0006\u0010V\u001a\u00020BH\u0082@¢\u0006\u0004\bi\u0010jJE\u0010p\u001a\u00020\u00132\b\b\u0002\u0010l\u001a\u00020k2\u0006\u0010m\u001a\u00020\u00162\u0016\b\u0002\u0010n\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\"2\n\b\u0002\u0010a\u001a\u0004\u0018\u00010oH\u0002¢\u0006\u0004\bp\u0010qR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010sR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010tR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010uR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010vR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010wR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010xR0\u0010\u0014\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010yR6\u0010\u0018\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010zR \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00130\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010{R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010|R&\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010{R,\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\"0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010|R \u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010|R*\u0010%\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010{R*\u0010&\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010{R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00130\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010|R&\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00130\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010yR>\u0010,\u001a,\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010}R0\u0010-\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010yR\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010~R\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\u007fR\"\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010{R'\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0086\u0001\u001a\u00020B8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001¨\u0006\u008a\u0001"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionManager;", "", "Lcom/superwall/sdk/store/StoreManager;", "storeManager", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "purchaseController", "Lcom/superwall/sdk/storage/EventsQueue;", "eventsQueue", "Lcom/superwall/sdk/storage/Storage;", "storage", "Lcom/superwall/sdk/misc/ActivityProvider;", "activityProvider", "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;", "factory", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lse/c;", "", "track", "Lkotlin/Function3;", "", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "dismiss", "Lkotlin/Function1;", "Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;", "showAlert", "Lkotlin/Function0;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "subscriptionStatus", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "entitlementsById", "", "allEntitlementsByProductId", "webEntitlements", "showRestoreDialogForWeb", "notifyBackendOfReceipts", "refreshReceipt", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "updateState", "Lkotlin/Function4;", "", "notifyOfTransactionComplete", "notifyOfTransactionAbandon", "Lcom/superwall/sdk/store/testmode/TestMode;", "testMode", "Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;", "testModeTransactionHandler", "setSubscriptionStatus", "<init>", "(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "result", "Lcom/superwall/sdk/store/PurchasingObserverState;", "state", "handle$superwall_release", "(Lcom/superwall/sdk/delegate/InternalPurchaseResult;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)Ljava/lang/Object;", "handle", "", "removedTransactions", "updatePaymentQueue", "(Ljava/util/List;)V", "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;", "purchaseSource", "", "shouldDismiss", "Lcom/superwall/sdk/delegate/PurchaseResult;", "purchase", "(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "product", "source", "prepareToPurchase$superwall_release", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;", "prepareToPurchase", "Lcom/superwall/sdk/paywall/view/PaywallView;", "paywallView", "Lcom/superwall/sdk/delegate/RestorationResult;", "tryToRestorePurchases", "(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;", "didRestore", "errorMessage", "trackFailure", "(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;)V", "didStartFreeTrial", "Lcom/android/billingclient/api/Purchase;", "didPurchase", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;", "trackCancelled", "handlePendingTransaction", "(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;", "askToRestoreFromWeb", "()V", "Ljava/lang/Error;", "Lkotlin/Error;", "error", "Lcom/superwall/sdk/paywall/view/PaywallViewState;", "presentAlert", "(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "awaitLatestTransaction", "(Lse/c;)Ljava/lang/Object;", "transaction", "trackTransactionDidSucceed", "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/logger/LogLevel;", "logLevel", "message", "info", "", "log", "(Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V", "Lcom/superwall/sdk/store/StoreManager;", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "Lcom/superwall/sdk/storage/EventsQueue;", "Lcom/superwall/sdk/storage/Storage;", "Lcom/superwall/sdk/misc/ActivityProvider;", "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;", "Lcom/superwall/sdk/misc/IOScope;", "Lkotlin/jvm/functions/Function2;", "LBe/n;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "LBe/o;", "Lcom/superwall/sdk/store/testmode/TestMode;", "Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/android/billingclient/api/e;", "transactionsInProgress", "Ljava/util/concurrent/ConcurrentHashMap;", "getShouldObserveTransactionFinishingAutomatically", "()Z", "shouldObserveTransactionFinishingAutomatically", "Companion", "PurchaseSource", "Factory", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionManager.kt\ncom/superwall/sdk/store/transactions/TransactionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1110:1\n1863#2:1111\n1557#2:1112\n1628#2,3:1113\n1864#2:1116\n1863#2:1117\n1557#2:1118\n1628#2,3:1119\n1864#2:1122\n1863#2:1123\n1557#2:1124\n1628#2,3:1125\n1864#2:1128\n774#2:1129\n865#2:1130\n1755#2,3:1131\n866#2:1134\n1557#2:1135\n1628#2,3:1136\n*S KotlinDebug\n*F\n+ 1 TransactionManager.kt\ncom/superwall/sdk/store/transactions/TransactionManager\n*L\n203#1:1111\n204#1:1112\n204#1:1113,3\n203#1:1116\n253#1:1117\n254#1:1118\n254#1:1119,3\n253#1:1122\n265#1:1123\n266#1:1124\n266#1:1125,3\n265#1:1128\n279#1:1129\n279#1:1130\n280#1:1131,3\n279#1:1134\n868#1:1135\n868#1:1136,3\n*E\n"})
public final class TransactionManager {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final long TRANSACTION_LOOKUP_TIMEOUT_MS = 5000;

    @NotNull
    private final ActivityProvider activityProvider;

    @NotNull
    private final Function0<Map<String, Set<Entitlement>>> allEntitlementsByProductId;

    @NotNull
    private final n<String, PaywallResult, p321se.c<? super Unit>, Object> dismiss;

    @NotNull
    private final Function1<String, Set<Entitlement>> entitlementsById;

    @NotNull
    private final EventsQueue eventsQueue;

    @NotNull
    private final Factory factory;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final Function1<p321se.c<? super Unit>, Object> notifyBackendOfReceipts;

    @NotNull
    private final Function2<String, p321se.c<? super Unit>, Object> notifyOfTransactionAbandon;

    @NotNull
    private final o<String, Long, String, p321se.c<? super Unit>, Object> notifyOfTransactionComplete;

    @NotNull
    private final PurchaseController purchaseController;

    @NotNull
    private final Function0<Unit> refreshReceipt;
    private final Function1<SubscriptionStatus, Unit> setSubscriptionStatus;

    @NotNull
    private final Function1<AlertControllerFactory.AlertProps, Unit> showAlert;

    @NotNull
    private final Function1<p321se.c<? super Unit>, Object> showRestoreDialogForWeb;

    @NotNull
    private final Storage storage;

    @NotNull
    private final StoreManager storeManager;

    @NotNull
    private final Function0<SubscriptionStatus> subscriptionStatus;
    private final TestMode testMode;
    private final TestModeTransactionHandler testModeTransactionHandler;

    @NotNull
    private final Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> track;

    @NotNull
    private ConcurrentHashMap<String, e> transactionsInProgress;

    @NotNull
    private final Function2<String, PaywallViewState.Updates, Unit> updateState;

    @NotNull
    private final Function0<Set<Entitlement>> webEntitlements;

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$1", f = "TransactionManager.kt", l = {70}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TrackableSuperwallEvent trackableSuperwallEvent, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(trackableSuperwallEvent, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                TrackableSuperwallEvent trackableSuperwallEvent = (TrackableSuperwallEvent) this.L$0;
                Superwall companion = Superwall.INSTANCE.getInstance();
                this.label = 1;
                if (TrackingKt.track(companion, trackableSuperwallEvent, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                ((Result) obj).getValue();
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$4, reason: invalid class name */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$4", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass4(p321se.c<? super AnonymousClass4> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new AnonymousClass4(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass4) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$5, reason: invalid class name */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$5", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function2<String, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass5(p321se.c<? super AnonymousClass5> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass5(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass5) create(str, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$6, reason: invalid class name */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$6", f = "TransactionManager.kt", l = {138}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$6$1, reason: invalid class name */
        /* JADX INFO: compiled from: TransactionManager.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$6$1", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<InternalPurchaseResult, p321se.c<? super Boolean>, Object> {
            int label;
            final /* synthetic */ TransactionManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(TransactionManager transactionManager, p321se.c<? super AnonymousClass1> cVar) {
                super(2, cVar);
                this.this$0 = transactionManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new AnonymousClass1(this.this$0, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InternalPurchaseResult internalPurchaseResult, p321se.c<? super Boolean> cVar) {
                return ((AnonymousClass1) create(internalPurchaseResult, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return Boolean.valueOf(this.this$0.transactionsInProgress.isEmpty());
            }
        }

        /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$6$2, reason: invalid class name */
        /* JADX INFO: compiled from: TransactionManager.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$6$2", f = "TransactionManager.kt", l = {177}, m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionManager.kt\ncom/superwall/sdk/store/transactions/TransactionManager$6$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1110:1\n1863#2,2:1111\n*S KotlinDebug\n*F\n+ 1 TransactionManager.kt\ncom/superwall/sdk/store/transactions/TransactionManager$6$2\n*L\n142#1:1111,2\n*E\n"})
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<InternalPurchaseResult, p321se.c<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ TransactionManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(TransactionManager transactionManager, p321se.c<? super AnonymousClass2> cVar) {
                super(2, cVar);
                this.this$0 = transactionManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, cVar);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InternalPurchaseResult internalPurchaseResult, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass2) create(internalPurchaseResult, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Throwable th;
                PurchasingObserverState purchaseError;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    InternalPurchaseResult internalPurchaseResult = (InternalPurchaseResult) this.L$0;
                    if (internalPurchaseResult instanceof InternalPurchaseResult.Purchased) {
                        InternalPurchaseResult.Purchased purchased = (InternalPurchaseResult.Purchased) internalPurchaseResult;
                        ArrayList arrayListB = purchased.getPurchase().b();
                        Intrinsics.checkNotNullExpressionValue(arrayListB, "getProducts(...)");
                        TransactionManager transactionManager = this.this$0;
                        Iterator it = arrayListB.iterator();
                        while (it.hasNext()) {
                            transactionManager.transactionsInProgress.remove((String) it.next());
                        }
                        d.a aVarA = d.a();
                        aVarA.f18204a = 0;
                        d dVarA = aVarA.a();
                        Intrinsics.checkNotNullExpressionValue(dVarA, "build(...)");
                        purchaseError = new PurchasingObserverState.PurchaseResult(dVarA, C3048u.c(purchased.getPurchase()));
                    } else if (internalPurchaseResult instanceof InternalPurchaseResult.Cancelled) {
                        Set setEntrySet = this.this$0.transactionsInProgress.entrySet();
                        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
                        Object objW = CollectionsKt.W(setEntrySet);
                        Intrinsics.checkNotNullExpressionValue(objW, "last(...)");
                        this.this$0.transactionsInProgress.remove(((Map.Entry) objW).getKey());
                        d.a aVarA2 = d.a();
                        aVarA2.f18204a = 1;
                        d dVarA2 = aVarA2.a();
                        Intrinsics.checkNotNullExpressionValue(dVarA2, "build(...)");
                        purchaseError = new PurchasingObserverState.PurchaseResult(dVarA2, EmptyList.f34003a);
                    } else {
                        Set setEntrySet2 = this.this$0.transactionsInProgress.entrySet();
                        Intrinsics.checkNotNullExpressionValue(setEntrySet2, "<get-entries>(...)");
                        Object objW2 = CollectionsKt.W(setEntrySet2);
                        Intrinsics.checkNotNullExpressionValue(objW2, "last(...)");
                        Map.Entry entry = (Map.Entry) objW2;
                        this.this$0.transactionsInProgress.remove(entry.getKey());
                        InternalPurchaseResult.Failed failed = internalPurchaseResult instanceof InternalPurchaseResult.Failed ? (InternalPurchaseResult.Failed) internalPurchaseResult : null;
                        if (failed == null || (th = failed.getError()) == null) {
                            th = new Throwable("Unknown error");
                        }
                        Object value = entry.getValue();
                        Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
                        purchaseError = new PurchasingObserverState.PurchaseError((e) value, th);
                    }
                    TransactionManager transactionManager2 = this.this$0;
                    this.label = 1;
                    if (transactionManager2.handle$superwall_release(internalPurchaseResult, purchaseError, this) == coroutineSingletons) {
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
        }

        public AnonymousClass6(p321se.c<? super AnonymousClass6> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new AnonymousClass6(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1 flowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1 = new FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1(new l(new AnonymousClass1(TransactionManager.this, null), new r(TransactionManager.this.storeManager.getBilling().getPurchaseResults())));
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(TransactionManager.this, null);
                this.label = 1;
                if (C3141e.d(flowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1, anonymousClass2, this) == coroutineSingletons) {
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
            return ((AnonymousClass6) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionManager$Companion;", "", "<init>", "()V", "TRANSACTION_LOOKUP_TIMEOUT_MS", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;", "Lcom/superwall/sdk/dependencies/OptionsFactory;", "Lcom/superwall/sdk/dependencies/TriggerFactory;", "Lcom/superwall/sdk/dependencies/TransactionVerifierFactory;", "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;", "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "Lcom/superwall/sdk/dependencies/CacheFactory;", "Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;", "Lcom/superwall/sdk/dependencies/HasInternalPurchaseControllerFactory;", "Lcom/superwall/sdk/dependencies/WebToAppFactory;", "Lcom/superwall/sdk/dependencies/AttributesFactory;", "Lcom/superwall/sdk/dependencies/EnrichmentFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends OptionsFactory, TriggerFactory, TransactionVerifierFactory, StoreTransactionFactory, DeviceHelperFactory, CacheFactory, HasExternalPurchaseControllerFactory, HasInternalPurchaseControllerFactory, WebToAppFactory, AttributesFactory, EnrichmentFactory {
    }

    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;", "", "<init>", "()V", "Internal", "ExternalPurchase", "ObserverMode", "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;", "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;", "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class PurchaseSource {

        /* JADX INFO: compiled from: TransactionManager.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;", "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "<init>", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ExternalPurchase extends PurchaseSource {

            @NotNull
            private final StoreProduct product;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ExternalPurchase(@NotNull StoreProduct product) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                this.product = product;
            }

            public static /* synthetic */ ExternalPurchase copy$default(ExternalPurchase externalPurchase, StoreProduct storeProduct, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    storeProduct = externalPurchase.product;
                }
                return externalPurchase.copy(storeProduct);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final StoreProduct getProduct() {
                return this.product;
            }

            @NotNull
            public final ExternalPurchase copy(@NotNull StoreProduct product) {
                Intrinsics.checkNotNullParameter(product, "product");
                return new ExternalPurchase(product);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ExternalPurchase) && Intrinsics.areEqual(this.product, ((ExternalPurchase) other).product);
            }

            @NotNull
            public final StoreProduct getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.product.hashCode();
            }

            @NotNull
            public String toString() {
                return "ExternalPurchase(product=" + this.product + ")";
            }
        }

        /* JADX INFO: compiled from: TransactionManager.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;", "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;", "productId", "", "state", "Lcom/superwall/sdk/paywall/view/PaywallViewState;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallViewState;)V", "getProductId", "()Ljava/lang/String;", "getState", "()Lcom/superwall/sdk/paywall/view/PaywallViewState;", "paywallInfo", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Internal extends PurchaseSource {

            @NotNull
            private final String productId;

            @NotNull
            private final PaywallViewState state;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Internal(@NotNull String productId, @NotNull PaywallViewState state) {
                super(null);
                Intrinsics.checkNotNullParameter(productId, "productId");
                Intrinsics.checkNotNullParameter(state, "state");
                this.productId = productId;
                this.state = state;
            }

            public static /* synthetic */ Internal copy$default(Internal internal, String str, PaywallViewState paywallViewState, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = internal.productId;
                }
                if ((i10 & 2) != 0) {
                    paywallViewState = internal.state;
                }
                return internal.copy(str, paywallViewState);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getProductId() {
                return this.productId;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final PaywallViewState getState() {
                return this.state;
            }

            @NotNull
            public final Internal copy(@NotNull String productId, @NotNull PaywallViewState state) {
                Intrinsics.checkNotNullParameter(productId, "productId");
                Intrinsics.checkNotNullParameter(state, "state");
                return new Internal(productId, state);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Internal)) {
                    return false;
                }
                Internal internal = (Internal) other;
                return Intrinsics.areEqual(this.productId, internal.productId) && Intrinsics.areEqual(this.state, internal.state);
            }

            @NotNull
            public final PaywallInfo getPaywallInfo() {
                return this.state.getInfo();
            }

            @NotNull
            public final String getProductId() {
                return this.productId;
            }

            @NotNull
            public final PaywallViewState getState() {
                return this.state;
            }

            public int hashCode() {
                return this.state.hashCode() + (this.productId.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return "Internal(productId=" + this.productId + ", state=" + this.state + ")";
            }
        }

        /* JADX INFO: compiled from: TransactionManager.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;", "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "<init>", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ObserverMode extends PurchaseSource {

            @NotNull
            private final StoreProduct product;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ObserverMode(@NotNull StoreProduct product) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                this.product = product;
            }

            public static /* synthetic */ ObserverMode copy$default(ObserverMode observerMode, StoreProduct storeProduct, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    storeProduct = observerMode.product;
                }
                return observerMode.copy(storeProduct);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final StoreProduct getProduct() {
                return this.product;
            }

            @NotNull
            public final ObserverMode copy(@NotNull StoreProduct product) {
                Intrinsics.checkNotNullParameter(product, "product");
                return new ObserverMode(product);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ObserverMode) && Intrinsics.areEqual(this.product, ((ObserverMode) other).product);
            }

            @NotNull
            public final StoreProduct getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.product.hashCode();
            }

            @NotNull
            public String toString() {
                return "ObserverMode(product=" + this.product + ")";
            }
        }

        public /* synthetic */ PurchaseSource(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private PurchaseSource() {
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$awaitLatestTransaction$2, reason: invalid class name */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$awaitLatestTransaction$2", f = "TransactionManager.kt", l = {994}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super StoreTransaction>, Object> {
        final /* synthetic */ GoogleBillingWrapper $transactionVerifier;
        int label;
        final /* synthetic */ TransactionManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(GoogleBillingWrapper googleBillingWrapper, TransactionManager transactionManager, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$transactionVerifier = googleBillingWrapper;
            this.this$0 = transactionManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass2(this.$transactionVerifier, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            GoogleBillingWrapper googleBillingWrapper = this.$transactionVerifier;
            Factory factory = this.this$0.factory;
            this.label = 1;
            Object latestTransaction = googleBillingWrapper.getLatestTransaction(factory, this);
            return latestTransaction == coroutineSingletons ? coroutineSingletons : latestTransaction;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super StoreTransaction> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$didPurchase$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager", f = "TransactionManager.kt", l = {653, 655, 659, 662, 682, 684, 689, 693}, m = "didPurchase")
    public static final class C29041 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C29041(p321se.c<? super C29041> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TransactionManager.this.didPurchase(null, null, false, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$didPurchase$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$didPurchase$2", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
    public static final class C29052 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ StoreProduct $product;
        final /* synthetic */ PurchaseSource $purchaseSource;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29052(StoreProduct storeProduct, PurchaseSource purchaseSource, p321se.c<? super C29052> cVar) {
            super(2, cVar);
            this.$product = storeProduct;
            this.$purchaseSource = purchaseSource;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new C29052(this.$product, this.$purchaseSource, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            TransactionManager.log$default(TransactionManager.this, null, "Transaction Succeeded", P.g(new Pair(DiagnosticsTracker.PRODUCT_ID_KEY, this.$product.getFullIdentifier()), new Pair("paywall_state", ((PurchaseSource.Internal) this.$purchaseSource).getState())), null, 9, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C29052) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$didPurchase$3, reason: invalid class name */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$didPurchase$3", f = "TransactionManager.kt", l = {657}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass3(p321se.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new AnonymousClass3(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function1 function1 = TransactionManager.this.notifyBackendOfReceipts;
                this.label = 1;
                if (function1.invoke(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$didPurchase$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$didPurchase$4", f = "TransactionManager.kt", l = {691}, m = "invokeSuspend")
    public static final class C29064 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C29064(p321se.c<? super C29064> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new C29064(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function1 function1 = TransactionManager.this.notifyBackendOfReceipts;
                this.label = 1;
                if (function1.invoke(this) == coroutineSingletons) {
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
            return ((C29064) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$didRestore$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager", f = "TransactionManager.kt", l = {445, 467, 471}, m = "didRestore")
    public static final class C29071 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C29071(p321se.c<? super C29071> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TransactionManager.this.didRestore(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$didRestore$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$didRestore$2", f = "TransactionManager.kt", l = {477}, m = "invokeSuspend")
    public static final class C29082 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C29082(p321se.c<? super C29082> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new C29082(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function1 function1 = TransactionManager.this.notifyBackendOfReceipts;
                this.label = 1;
                if (function1.invoke(this) == coroutineSingletons) {
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
            return ((C29082) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$handlePendingTransaction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager", f = "TransactionManager.kt", l = {792, 820}, m = "handlePendingTransaction")
    public static final class C29091 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C29091(p321se.c<? super C29091> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TransactionManager.this.handlePendingTransaction(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$handlePendingTransaction$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$handlePendingTransaction$2", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
    public static final class C29102 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PurchaseSource $purchaseSource;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29102(PurchaseSource purchaseSource, p321se.c<? super C29102> cVar) {
            super(2, cVar);
            this.$purchaseSource = purchaseSource;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new C29102(this.$purchaseSource, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            TransactionManager.log$default(TransactionManager.this, null, "Transaction Pending", O.b(new Pair("paywall", ((PurchaseSource.Internal) this.$purchaseSource).getPaywallInfo())), null, 9, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C29102) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$handlePendingTransaction$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$handlePendingTransaction$3", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
    public static final class C29113 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C29113(p321se.c<? super C29113> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new C29113(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            TransactionManager.log$default(TransactionManager.this, null, "Transaction Pending", null, null, 13, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C29113) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$presentAlert$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$presentAlert$2", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
    public static final class C29122 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Error $error;
        final /* synthetic */ StoreProduct $product;
        final /* synthetic */ PaywallViewState $state;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29122(StoreProduct storeProduct, PaywallViewState paywallViewState, Error error, p321se.c<? super C29122> cVar) {
            super(2, cVar);
            this.$product = storeProduct;
            this.$state = paywallViewState;
            this.$error = error;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new C29122(this.$product, this.$state, this.$error, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            TransactionManager.log$default(TransactionManager.this, null, "Transaction Error", P.g(new Pair(DiagnosticsTracker.PRODUCT_ID_KEY, this.$product.getFullIdentifier()), new Pair("paywall_state", this.$state)), this.$error, 1, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C29122) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$purchase$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager", f = "TransactionManager.kt", l = {309, 310, 316, 319, 330, 334, 348, 351, 369, 371, 389, 396, 406, 428, 432}, m = "purchase")
    public static final class C29131 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C29131(p321se.c<? super C29131> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TransactionManager.this.purchase(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$trackCancelled$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager", f = "TransactionManager.kt", l = {730, 732, 761}, m = "trackCancelled")
    public static final class C29141 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C29141(p321se.c<? super C29141> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TransactionManager.this.trackCancelled(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$trackCancelled$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$trackCancelled$2", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
    public static final class C29152 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ StoreProduct $product;
        final /* synthetic */ PurchaseSource $purchaseSource;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29152(StoreProduct storeProduct, PurchaseSource purchaseSource, p321se.c<? super C29152> cVar) {
            super(2, cVar);
            this.$product = storeProduct;
            this.$purchaseSource = purchaseSource;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new C29152(this.$product, this.$purchaseSource, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            TransactionManager.log$default(TransactionManager.this, null, "Transaction Abandoned", P.g(new Pair(DiagnosticsTracker.PRODUCT_ID_KEY, this.$product.getFullIdentifier()), new Pair("paywall_state", ((PurchaseSource.Internal) this.$purchaseSource).getState())), null, 9, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C29152) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$trackCancelled$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$trackCancelled$3", f = "TransactionManager.kt", l = {}, m = "invokeSuspend")
    public static final class C29163 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ StoreProduct $product;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29163(StoreProduct storeProduct, p321se.c<? super C29163> cVar) {
            super(2, cVar);
            this.$product = storeProduct;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return TransactionManager.this.new C29163(this.$product, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            TransactionManager.log$default(TransactionManager.this, null, "Transaction Abandoned", x.b(DiagnosticsTracker.PRODUCT_ID_KEY, this.$product.getFullIdentifier()), null, 9, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C29163) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$trackFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$trackFailure$1", f = "TransactionManager.kt", l = {517}, m = "invokeSuspend")
    public static final class C29171 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $errorMessage;
        final /* synthetic */ StoreProduct $product;
        final /* synthetic */ PurchaseSource $purchaseSource;
        int label;
        final /* synthetic */ TransactionManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29171(PurchaseSource purchaseSource, String str, StoreProduct storeProduct, TransactionManager transactionManager, p321se.c<? super C29171> cVar) {
            super(2, cVar);
            this.$purchaseSource = purchaseSource;
            this.$errorMessage = str;
            this.$product = storeProduct;
            this.this$0 = transactionManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C29171(this.$purchaseSource, this.$errorMessage, this.$product, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallInfo paywallInfo = ((PurchaseSource.Internal) this.$purchaseSource).getPaywallInfo();
                InternalSuperwallEvent.Transaction.State.Fail fail = new InternalSuperwallEvent.Transaction.State.Fail(new TransactionError.Failure(this.$errorMessage, this.$product));
                boolean shouldObservePurchases = this.this$0.factory.makeSuperwallOptions().getShouldObservePurchases();
                StoreTransaction storeTransaction = null;
                InternalSuperwallEvent.Transaction transaction = new InternalSuperwallEvent.Transaction(fail, paywallInfo, this.$product, storeTransaction, InternalSuperwallEvent.Transaction.TransactionSource.INTERNAL, shouldObservePurchases, this.this$0.factory.demandScore(), this.this$0.factory.demandTier(), null, null, null, 1792, null);
                InternalSuperwallEvent.Transaction.State state = transaction.getState();
                Intrinsics.checkNotNull(state, "null cannot be cast to non-null type com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent.Transaction.State.Fail");
                Function2 function2 = this.this$0.track;
                this.label = 1;
                if (function2.invoke(transaction, this) == coroutineSingletons) {
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
            return ((C29171) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$trackFailure$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager$trackFailure$2", f = "TransactionManager.kt", l = {545}, m = "invokeSuspend")
    public static final class C29182 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $errorMessage;
        final /* synthetic */ StoreProduct $product;
        final /* synthetic */ PurchaseSource $purchaseSource;
        int label;
        final /* synthetic */ TransactionManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29182(String str, StoreProduct storeProduct, PurchaseSource purchaseSource, TransactionManager transactionManager, p321se.c<? super C29182> cVar) {
            super(2, cVar);
            this.$errorMessage = str;
            this.$product = storeProduct;
            this.$purchaseSource = purchaseSource;
            this.this$0 = transactionManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C29182(this.$errorMessage, this.$product, this.$purchaseSource, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InternalSuperwallEvent.Transaction.State.Fail fail = new InternalSuperwallEvent.Transaction.State.Fail(new TransactionError.Failure(this.$errorMessage, this.$product));
                PaywallInfo paywallInfoEmpty = PaywallInfo.INSTANCE.empty();
                boolean z10 = this.$purchaseSource instanceof PurchaseSource.ObserverMode;
                StoreTransaction storeTransaction = null;
                InternalSuperwallEvent.Transaction transaction = new InternalSuperwallEvent.Transaction(fail, paywallInfoEmpty, this.$product, storeTransaction, InternalSuperwallEvent.Transaction.TransactionSource.EXTERNAL, z10, this.this$0.factory.demandScore(), this.this$0.factory.demandTier(), null, null, null, 1792, null);
                Function2 function2 = this.this$0.track;
                this.label = 1;
                if (function2.invoke(transaction, this) == coroutineSingletons) {
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
            return ((C29182) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$trackTransactionDidSucceed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager", f = "TransactionManager.kt", l = {1028, 1029, 1036, 1038, 1042, 1046, 1065, 1066, 1074, 1079, 1086}, m = "trackTransactionDidSucceed")
    public static final class C29191 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C29191(p321se.c<? super C29191> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TransactionManager.this.trackTransactionDidSucceed(null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.transactions.TransactionManager$tryToRestorePurchases$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransactionManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.transactions.TransactionManager", f = "TransactionManager.kt", l = {836, 847, 853, 860, 876, 883, 909}, m = "tryToRestorePurchases")
    public static final class C29201 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C29201(p321se.c<? super C29201> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TransactionManager.this.tryToRestorePurchases(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TransactionManager(@NotNull StoreManager storeManager, @NotNull PurchaseController purchaseController, @NotNull EventsQueue eventsQueue, @NotNull Storage storage, @NotNull ActivityProvider activityProvider, @NotNull Factory factory, @NotNull IOScope ioScope, @NotNull Function2<? super TrackableSuperwallEvent, ? super p321se.c<? super Unit>, ? extends Object> track, @NotNull n<? super String, ? super PaywallResult, ? super p321se.c<? super Unit>, ? extends Object> dismiss, @NotNull Function1<? super AlertControllerFactory.AlertProps, Unit> showAlert, @NotNull Function0<? extends SubscriptionStatus> subscriptionStatus, @NotNull Function1<? super String, ? extends Set<Entitlement>> entitlementsById, @NotNull Function0<? extends Map<String, ? extends Set<Entitlement>>> allEntitlementsByProductId, @NotNull Function0<? extends Set<Entitlement>> webEntitlements, @NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> showRestoreDialogForWeb, @NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> notifyBackendOfReceipts, @NotNull Function0<Unit> refreshReceipt, @NotNull Function2<? super String, ? super PaywallViewState.Updates, Unit> updateState, @NotNull o<? super String, ? super Long, ? super String, ? super p321se.c<? super Unit>, ? extends Object> notifyOfTransactionComplete, @NotNull Function2<? super String, ? super p321se.c<? super Unit>, ? extends Object> notifyOfTransactionAbandon, TestMode testMode, TestModeTransactionHandler testModeTransactionHandler, Function1<? super SubscriptionStatus, Unit> function1) {
        Intrinsics.checkNotNullParameter(storeManager, "storeManager");
        Intrinsics.checkNotNullParameter(purchaseController, "purchaseController");
        Intrinsics.checkNotNullParameter(eventsQueue, "eventsQueue");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(activityProvider, "activityProvider");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(track, "track");
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        Intrinsics.checkNotNullParameter(showAlert, "showAlert");
        Intrinsics.checkNotNullParameter(subscriptionStatus, "subscriptionStatus");
        Intrinsics.checkNotNullParameter(entitlementsById, "entitlementsById");
        Intrinsics.checkNotNullParameter(allEntitlementsByProductId, "allEntitlementsByProductId");
        Intrinsics.checkNotNullParameter(webEntitlements, "webEntitlements");
        Intrinsics.checkNotNullParameter(showRestoreDialogForWeb, "showRestoreDialogForWeb");
        Intrinsics.checkNotNullParameter(notifyBackendOfReceipts, "notifyBackendOfReceipts");
        Intrinsics.checkNotNullParameter(refreshReceipt, "refreshReceipt");
        Intrinsics.checkNotNullParameter(updateState, "updateState");
        Intrinsics.checkNotNullParameter(notifyOfTransactionComplete, "notifyOfTransactionComplete");
        Intrinsics.checkNotNullParameter(notifyOfTransactionAbandon, "notifyOfTransactionAbandon");
        this.storeManager = storeManager;
        this.purchaseController = purchaseController;
        this.eventsQueue = eventsQueue;
        this.storage = storage;
        this.activityProvider = activityProvider;
        this.factory = factory;
        this.ioScope = ioScope;
        this.track = track;
        this.dismiss = dismiss;
        this.showAlert = showAlert;
        this.subscriptionStatus = subscriptionStatus;
        this.entitlementsById = entitlementsById;
        this.allEntitlementsByProductId = allEntitlementsByProductId;
        this.webEntitlements = webEntitlements;
        this.showRestoreDialogForWeb = showRestoreDialogForWeb;
        this.notifyBackendOfReceipts = notifyBackendOfReceipts;
        this.refreshReceipt = refreshReceipt;
        this.updateState = updateState;
        this.notifyOfTransactionComplete = notifyOfTransactionComplete;
        this.notifyOfTransactionAbandon = notifyOfTransactionAbandon;
        this.testMode = testMode;
        this.testModeTransactionHandler = testModeTransactionHandler;
        this.setSubscriptionStatus = function1;
        this.transactionsInProgress = new ConcurrentHashMap<>();
        if (getShouldObserveTransactionFinishingAutomatically()) {
            C3143g.c(ioScope, null, new AnonymousClass6(null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionStatus _init_$lambda$0() {
        return Superwall.INSTANCE.getInstance().getEntitlements().getStatus().getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set _init_$lambda$1() {
        return Superwall.INSTANCE.getInstance().getEntitlements().getWeb();
    }

    private final void askToRestoreFromWeb() {
        boolean zIsEmpty = Superwall.INSTANCE.getInstance().getEntitlements().getActiveDeviceEntitlements$superwall_release().isEmpty();
        this.showAlert.invoke(new AlertControllerFactory.AlertProps(!zIsEmpty ? "Restore via the web?" : "No Subscription Found", !zIsEmpty ? "Your Play Store subscriptions were restored. Would you like to check for more on the web?" : "No Play Store subscription found, would you like to check on the web?", "Yes", "Close", new a(0), null, 32, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit askToRestoreFromWeb$lambda$16() {
        OpenWebRestoreKt.openRestoreOnWeb(Superwall.INSTANCE.getInstance());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitLatestTransaction(p321se.c<? super StoreTransaction> cVar) {
        GoogleBillingWrapper googleBillingWrapperMakeTransactionVerifier = this.factory.makeTransactionVerifier();
        return this.factory.makeHasExternalPurchaseController() ? TimeoutKt.d(5000L, new AnonymousClass2(googleBillingWrapperMakeTransactionVerifier, this, null), cVar) : googleBillingWrapperMakeTransactionVerifier.getLatestTransaction(this.factory, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0113  */
    /* JADX WARN: Code duplicated, block: B:33:0x014b A[PHI: r3 r4 r5 r6 r13
      0x014b: PHI (r3v12 boolean) = (r3v10 boolean), (r3v15 boolean) binds: [B:31:0x0147, B:17:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x014b: PHI (r4v6 com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource) = 
      (r4v5 com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource)
      (r4v13 com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource)
     binds: [B:31:0x0147, B:17:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x014b: PHI (r5v11 com.superwall.sdk.store.abstractions.product.StoreProduct) = 
      (r5v9 com.superwall.sdk.store.abstractions.product.StoreProduct)
      (r5v13 com.superwall.sdk.store.abstractions.product.StoreProduct)
     binds: [B:31:0x0147, B:17:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x014b: PHI (r6v13 com.superwall.sdk.store.transactions.TransactionManager) = 
      (r6v10 com.superwall.sdk.store.transactions.TransactionManager)
      (r6v15 com.superwall.sdk.store.transactions.TransactionManager)
     binds: [B:31:0x0147, B:17:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x014b: PHI (r13v3 com.superwall.sdk.store.transactions.TransactionManager$didPurchase$1) = 
      (r13v2 com.superwall.sdk.store.transactions.TransactionManager$didPurchase$1)
      (r13v4 com.superwall.sdk.store.transactions.TransactionManager$didPurchase$1)
     binds: [B:31:0x0147, B:17:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x014d  */
    /* JADX WARN: Code duplicated, block: B:67:0x021d  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x017f, code lost:
    
        if (r1.invoke(r2, r3, r13) == r11) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0248, code lost:
    
        if (r7.trackTransactionDidSucceed(r4, r6, r5, r3, r13) == r11) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object didPurchase(com.superwall.sdk.store.abstractions.product.StoreProduct r16, com.superwall.sdk.store.transactions.TransactionManager.PurchaseSource r17, boolean r18, com.android.billingclient.api.Purchase r19, boolean r20, p321se.c<? super kotlin.Unit> r21) {
        /*
            Method dump skipped, instruction units count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.transactions.TransactionManager.didPurchase(com.superwall.sdk.store.abstractions.product.StoreProduct, com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource, boolean, com.android.billingclient.api.Purchase, boolean, se.c):java.lang.Object");
    }

    public static /* synthetic */ Object didPurchase$default(TransactionManager transactionManager, StoreProduct storeProduct, PurchaseSource purchaseSource, boolean z10, Purchase purchase, boolean z11, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            purchase = null;
        }
        return transactionManager.didPurchase(storeProduct, purchaseSource, z10, purchase, z11, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x0132  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0122, code lost:
    
        if (r5.invoke(r2, r7, r3) == r4) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object didRestore(com.superwall.sdk.store.abstractions.product.StoreProduct r27, com.superwall.sdk.store.transactions.TransactionManager.PurchaseSource r28, p321se.c<? super kotlin.Unit> r29) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.transactions.TransactionManager.didRestore(com.superwall.sdk.store.abstractions.product.StoreProduct, com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource, se.c):java.lang.Object");
    }

    public static /* synthetic */ Object didRestore$default(TransactionManager transactionManager, StoreProduct storeProduct, PurchaseSource purchaseSource, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            storeProduct = null;
        }
        return transactionManager.didRestore(storeProduct, purchaseSource, cVar);
    }

    private final boolean getShouldObserveTransactionFinishingAutomatically() {
        return this.factory.makeSuperwallOptions().getShouldObservePurchases();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0105, code lost:
    
        if (r1.invoke(r7, r3) == r4) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handlePendingTransaction(com.superwall.sdk.store.transactions.TransactionManager.PurchaseSource r25, p321se.c<? super kotlin.Unit> r26) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.transactions.TransactionManager.handlePendingTransaction(com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource, se.c):java.lang.Object");
    }

    private final void log(LogLevel logLevel, String message, Map<String, ? extends Object> info, Throwable error) {
        Logger.INSTANCE.debug(logLevel, LogScope.paywallTransactions, message, info, error);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void log$default(TransactionManager transactionManager, LogLevel logLevel, String str, Map map, Throwable th, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            logLevel = LogLevel.debug;
        }
        if ((i10 & 4) != 0) {
            map = null;
        }
        if ((i10 & 8) != 0) {
            th = null;
        }
        transactionManager.log(logLevel, str, map, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object presentAlert(Error error, StoreProduct storeProduct, PaywallViewState paywallViewState, p321se.c<? super Unit> cVar) {
        C3143g.c(this.ioScope, null, new C29122(storeProduct, paywallViewState, error, null), 3);
        Function1<AlertControllerFactory.AlertProps, Unit> function1 = this.showAlert;
        String message = error.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        function1.invoke(new AlertControllerFactory.AlertProps("An error occurred", message, null, null, null, null, 60, null));
        return Unit.f33999a;
    }

    public static /* synthetic */ Object purchase$default(TransactionManager transactionManager, PurchaseSource purchaseSource, boolean z10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return transactionManager.purchase(purchaseSource, z10, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cd, code lost:
    
        if (r4.invoke(r5, r15) == r2) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object trackCancelled(com.superwall.sdk.store.abstractions.product.StoreProduct r22, com.superwall.sdk.store.transactions.TransactionManager.PurchaseSource r23, p321se.c<? super kotlin.Unit> r24) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.transactions.TransactionManager.trackCancelled(com.superwall.sdk.store.abstractions.product.StoreProduct, com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource, se.c):java.lang.Object");
    }

    private final void trackFailure(String errorMessage, StoreProduct product, PurchaseSource purchaseSource) {
        if (purchaseSource instanceof PurchaseSource.Internal) {
            log$default(this, null, defpackage.a.a("Transaction Error: ", errorMessage), P.g(new Pair(DiagnosticsTracker.PRODUCT_ID_KEY, product.getFullIdentifier()), new Pair("paywall_state", ((PurchaseSource.Internal) purchaseSource).getState())), null, 9, null);
            ScopesKt.launchWithTracking(this.ioScope, new C29171(purchaseSource, errorMessage, product, this, null));
        } else {
            if (!(purchaseSource instanceof PurchaseSource.ExternalPurchase) && !(purchaseSource instanceof PurchaseSource.ObserverMode)) {
                throw new NoWhenBranchMatchedException();
            }
            log$default(this, null, defpackage.a.a("Transaction Error: ", errorMessage), x.b(DiagnosticsTracker.PRODUCT_ID_KEY, product.getFullIdentifier()), new Error(errorMessage), 1, null);
            C3143g.c(this.ioScope, null, new C29182(errorMessage, product, purchaseSource, this, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:37:0x0174  */
    /* JADX WARN: Code duplicated, block: B:40:0x017d  */
    /* JADX WARN: Code duplicated, block: B:45:0x019b  */
    /* JADX WARN: Code duplicated, block: B:48:0x01c1 A[DONT_INVERT, PHI: r2 r4 r5 r6 r7 r9 r15
      0x01c1: PHI (r2v17 kotlin.coroutines.intrinsics.CoroutineSingletons) = (r2v13 kotlin.coroutines.intrinsics.CoroutineSingletons), (r2v18 kotlin.coroutines.intrinsics.CoroutineSingletons) binds: [B:46:0x01be, B:20:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x01c1: PHI (r4v7 boolean) = (r4v4 boolean), (r4v10 boolean) binds: [B:46:0x01be, B:20:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x01c1: PHI (r5v14 com.superwall.sdk.paywall.presentation.PaywallInfo) = (r5v11 com.superwall.sdk.paywall.presentation.PaywallInfo), (r5v16 com.superwall.sdk.paywall.presentation.PaywallInfo) binds: [B:46:0x01be, B:20:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x01c1: PHI (r6v23 com.superwall.sdk.store.abstractions.product.StoreProduct) = 
      (r6v19 com.superwall.sdk.store.abstractions.product.StoreProduct)
      (r6v25 com.superwall.sdk.store.abstractions.product.StoreProduct)
     binds: [B:46:0x01be, B:20:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x01c1: PHI (r7v9 com.superwall.sdk.store.transactions.TransactionManager) = 
      (r7v5 com.superwall.sdk.store.transactions.TransactionManager)
      (r7v11 com.superwall.sdk.store.transactions.TransactionManager)
     binds: [B:46:0x01be, B:20:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x01c1: PHI (r9v8 java.lang.Object) = (r9v6 java.lang.Object), (r9v9 java.lang.Object) binds: [B:46:0x01be, B:20:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x01c1: PHI (r15v7 com.superwall.sdk.store.transactions.TransactionManager$trackTransactionDidSucceed$1) = 
      (r15v5 com.superwall.sdk.store.transactions.TransactionManager$trackTransactionDidSucceed$1)
      (r15v8 com.superwall.sdk.store.transactions.TransactionManager$trackTransactionDidSucceed$1)
     binds: [B:46:0x01be, B:20:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x01de  */
    /* JADX WARN: Code duplicated, block: B:72:0x027c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0285  */
    /* JADX WARN: Code duplicated, block: B:80:0x02a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0195, code lost:
    
        if (r3.invoke(r1, r15) == r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01d7, code lost:
    
        if (r3.invoke(r1, r15) == r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f2, code lost:
    
        if (r3.invoke(r1, r15) == r2) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object trackTransactionDidSucceed(com.superwall.sdk.store.abstractions.transactions.StoreTransaction r26, com.superwall.sdk.store.abstractions.product.StoreProduct r27, com.superwall.sdk.store.transactions.TransactionManager.PurchaseSource r28, boolean r29, p321se.c<? super kotlin.Unit> r30) {
        /*
            Method dump skipped, instruction units count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.transactions.TransactionManager.trackTransactionDidSucceed(com.superwall.sdk.store.abstractions.transactions.StoreTransaction, com.superwall.sdk.store.abstractions.product.StoreProduct, com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource, boolean, se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0341  */
    /* JADX WARN: Code duplicated, block: B:103:0x034e  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:94:0x030a  */
    /* JADX WARN: Code duplicated, block: B:96:0x031b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0333  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x0341 -> B:102:0x0346). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0103 -> B:32:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x015e -> B:40:0x0166). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x016e -> B:42:0x0175). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0247 -> B:72:0x0268). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0298 -> B:80:0x029d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x02a6 -> B:82:0x02ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x02e3 -> B:92:0x0304). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x0333 -> B:100:0x0338). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object handle$superwall_release(@org.jetbrains.annotations.NotNull com.superwall.sdk.delegate.InternalPurchaseResult r24, @org.jetbrains.annotations.NotNull com.superwall.sdk.store.PurchasingObserverState r25, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r26) {
        /*
            Method dump skipped, instruction units count: 861
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.transactions.TransactionManager.handle$superwall_release(com.superwall.sdk.delegate.InternalPurchaseResult, com.superwall.sdk.store.PurchasingObserverState, se.c):java.lang.Object");
    }

    public final Object prepareToPurchase$superwall_release(@NotNull StoreProduct storeProduct, @NotNull PurchaseSource purchaseSource, @NotNull p321se.c<? super Unit> cVar) {
        boolean z10 = purchaseSource instanceof PurchaseSource.ObserverMode;
        this.storeManager.getBilling().getPurchaseResults().setValue(null);
        if (purchaseSource instanceof PurchaseSource.Internal) {
            C3143g.c(this.ioScope, null, new TransactionManager$prepareToPurchase$2(this, purchaseSource, null), 3);
            Object objInvoke = this.track.invoke(new InternalSuperwallEvent.Transaction(new InternalSuperwallEvent.Transaction.State.Start(storeProduct), ((PurchaseSource.Internal) purchaseSource).getPaywallInfo(), storeProduct, null, InternalSuperwallEvent.Transaction.TransactionSource.INTERNAL, z10, this.factory.demandScore(), this.factory.demandTier(), null, null, null, 1792, null), cVar);
            return objInvoke == CoroutineSingletons.f34084a ? objInvoke : Unit.f33999a;
        }
        if (!(purchaseSource instanceof PurchaseSource.ExternalPurchase) && !z10) {
            throw new NoWhenBranchMatchedException();
        }
        if (z10 && storeProduct.getRawStoreProduct() != null) {
            ConcurrentHashMap<String, e> concurrentHashMap = this.transactionsInProgress;
            String fullIdentifier = storeProduct.getFullIdentifier();
            RawStoreProduct rawStoreProduct = storeProduct.getRawStoreProduct();
            Intrinsics.checkNotNull(rawStoreProduct);
            concurrentHashMap.put(fullIdentifier, rawStoreProduct.getUnderlyingProductDetails());
        }
        if (!this.storeManager.hasCached(storeProduct.getFullIdentifier())) {
            this.storeManager.cacheProduct(storeProduct.getFullIdentifier(), storeProduct);
        }
        if (this.factory.makeHasExternalPurchaseController() && !this.factory.makeHasInternalPurchaseController()) {
            return Unit.f33999a;
        }
        if (!this.factory.makeSuperwallOptions().getShouldObservePurchases() && this.factory.makeHasExternalPurchaseController()) {
            return Unit.f33999a;
        }
        C3143g.c(this.ioScope, null, new TransactionManager$prepareToPurchase$3(this, null), 3);
        Object objInvoke2 = this.track.invoke(new InternalSuperwallEvent.Transaction(new InternalSuperwallEvent.Transaction.State.Start(storeProduct), PaywallInfo.INSTANCE.empty(), storeProduct, null, InternalSuperwallEvent.Transaction.TransactionSource.EXTERNAL, z10, this.factory.demandScore(), this.factory.demandTier(), null, null, null, 1792, null), cVar);
        return objInvoke2 == CoroutineSingletons.f34084a ? objInvoke2 : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0333  */
    /* JADX WARN: Code duplicated, block: B:118:0x033e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0356  */
    /* JADX WARN: Code duplicated, block: B:126:0x0358  */
    /* JADX WARN: Code duplicated, block: B:129:0x035d  */
    /* JADX WARN: Code duplicated, block: B:130:0x035f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0366  */
    /* JADX WARN: Code duplicated, block: B:137:0x0383 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0384  */
    /* JADX WARN: Code duplicated, block: B:140:0x0389  */
    /* JADX WARN: Code duplicated, block: B:143:0x03af  */
    /* JADX WARN: Code duplicated, block: B:146:0x03c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:154:0x0403  */
    /* JADX WARN: Code duplicated, block: B:156:0x0418  */
    /* JADX WARN: Code duplicated, block: B:158:0x041c  */
    /* JADX WARN: Code duplicated, block: B:161:0x042f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:162:0x0430  */
    /* JADX WARN: Code duplicated, block: B:164:0x0434  */
    /* JADX WARN: Code duplicated, block: B:167:0x0447 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x0448  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d3 A[PHI: r1 r2 r3 r4 r5
      0x00d3: PHI (r1v31 java.lang.Object) = (r1v30 java.lang.Object), (r1v1 java.lang.Object) binds: [B:48:0x016f, B:21:0x00c2] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r2v18 boolean) = (r2v16 boolean), (r2v32 boolean) binds: [B:48:0x016f, B:21:0x00c2] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r3v11 com.superwall.sdk.store.abstractions.product.StoreProduct) = 
      (r3v8 com.superwall.sdk.store.abstractions.product.StoreProduct)
      (r3v16 com.superwall.sdk.store.abstractions.product.StoreProduct)
     binds: [B:48:0x016f, B:21:0x00c2] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r4v8 com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource) = 
      (r4v5 com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource)
      (r4v20 com.superwall.sdk.store.transactions.TransactionManager$PurchaseSource)
     binds: [B:48:0x016f, B:21:0x00c2] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r5v7 com.superwall.sdk.store.transactions.TransactionManager) = 
      (r5v4 com.superwall.sdk.store.transactions.TransactionManager)
      (r5v12 com.superwall.sdk.store.transactions.TransactionManager)
     binds: [B:48:0x016f, B:21:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0179  */
    /* JADX WARN: Code duplicated, block: B:54:0x0183  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:75:0x0213  */
    /* JADX WARN: Code duplicated, block: B:78:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x0270 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x0271  */
    /* JADX WARN: Code duplicated, block: B:88:0x0275  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0286 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x0287  */
    /* JADX WARN: Code duplicated, block: B:94:0x028b  */
    /* JADX WARN: Code duplicated, block: B:97:0x029d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:98:0x029e  */
    public final Object purchase(@NotNull PurchaseSource purchaseSource, boolean z10, @NotNull p321se.c<? super PurchaseResult> cVar) {
        C29131 c29131;
        StoreProduct product;
        RawStoreProduct rawStoreProduct;
        Activity currentActivity;
        boolean z11;
        StoreProduct storeProduct;
        TransactionManager transactionManager;
        e eVar;
        PurchaseSource purchaseSource2;
        TransactionManager transactionManager2;
        PurchaseSource purchaseSource3;
        boolean z12;
        StoreProduct storeProduct2;
        TransactionManager transactionManager3;
        StoreProduct storeProduct3;
        PurchaseSource purchaseSource4;
        PurchaseResult purchaseResult;
        SuperwallOptions superwallOptionsMakeSuperwallOptions;
        Object objMakeTriggers;
        PurchaseResult purchaseResult2;
        StoreProduct storeProduct4;
        PurchaseSource purchaseSource5;
        TransactionManager transactionManager4;
        SubscriptionStatus subscriptionStatusBuildSubscriptionStatus;
        Function1<SubscriptionStatus, Unit> function1;
        boolean hasFreeTrial;
        StoreProduct storeProduct5;
        PurchaseSource purchaseSource6;
        TransactionManager transactionManager5;
        PurchaseResult purchaseResult3;
        n<String, PaywallResult, p321se.c<? super Unit>, Object> nVar;
        String cacheKey;
        PaywallResult.Purchased purchased;
        C29131 c29132;
        Object objPurchase;
        PurchaseSource purchaseSource7;
        TransactionManager transactionManager6;
        RawStoreProduct rawStoreProduct2;
        StoreProduct storeProduct6;
        PurchaseResult purchaseResult4;
        boolean z13;
        TransactionManager transactionManager7;
        boolean shouldShowPurchaseFailureAlert;
        Object objMakeTriggers2;
        PurchaseResult purchaseResult5;
        TransactionManager transactionManager8;
        boolean z14;
        if (cVar instanceof C29131) {
            c29131 = (C29131) cVar;
            int i10 = c29131.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c29131.label = i10 - Integer.MIN_VALUE;
            } else {
                c29131 = new C29131(cVar);
            }
        } else {
            c29131 = new C29131(cVar);
        }
        C29131 c29133 = c29131;
        Object objHandlePurchase = c29133.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        switch (c29133.label) {
            case 0:
                kotlin.c.b(objHandlePurchase);
                if (purchaseSource instanceof PurchaseSource.Internal) {
                    PurchaseSource.Internal internal = (PurchaseSource.Internal) purchaseSource;
                    product = this.storeManager.getProductFromCache(internal.getProductId());
                    if (product == null) {
                        log$default(this, LogLevel.error, defpackage.b.a("Trying to purchase (", internal.getProductId(), ") but the product has failed to load. Visit https://superwall.com/l/missing-products to diagnose."), null, null, 12, null);
                        return new PurchaseResult.Failed("Product not found");
                    }
                } else if (purchaseSource instanceof PurchaseSource.ExternalPurchase) {
                    product = ((PurchaseSource.ExternalPurchase) purchaseSource).getProduct();
                } else {
                    if (!(purchaseSource instanceof PurchaseSource.ObserverMode)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    product = ((PurchaseSource.ObserverMode) purchaseSource).getProduct();
                }
                StoreProduct storeProduct7 = product;
                TestMode testMode = this.testMode;
                if (testMode == null || !testMode.isTestMode() || this.testModeTransactionHandler == null) {
                    rawStoreProduct = storeProduct7.getRawStoreProduct();
                    if (rawStoreProduct == null) {
                        return new PurchaseResult.Failed(defpackage.a.a("Missing raw store product for ", storeProduct7.getFullIdentifier()));
                    }
                    log$default(this, null, "!!! Purchasing product " + rawStoreProduct.getHasFreeTrial(), null, null, 13, null);
                    e underlyingProductDetails = rawStoreProduct.getUnderlyingProductDetails();
                    currentActivity = this.activityProvider.getCurrentActivity();
                    if (currentActivity == null) {
                        return new PurchaseResult.Failed("Activity not found - required for starting the billing flow");
                    }
                    c29133.L$0 = this;
                    c29133.L$1 = purchaseSource;
                    c29133.L$2 = storeProduct7;
                    c29133.L$3 = rawStoreProduct;
                    c29133.L$4 = underlyingProductDetails;
                    c29133.L$5 = currentActivity;
                    c29133.Z$0 = z10;
                    c29133.label = 9;
                    if (prepareToPurchase$superwall_release(storeProduct7, purchaseSource, c29133) != coroutineSingletons) {
                        z11 = z10;
                        storeProduct = storeProduct7;
                        transactionManager = this;
                        eVar = underlyingProductDetails;
                        purchaseSource2 = purchaseSource;
                        Activity activity = currentActivity;
                        InternalPurchaseController purchaseController = transactionManager.storeManager.getPurchaseController();
                        String offerId$superwall_release = rawStoreProduct.getOfferId$superwall_release();
                        String basePlanId = rawStoreProduct.getBasePlanId();
                        c29133.L$0 = transactionManager;
                        c29133.L$1 = purchaseSource2;
                        c29133.L$2 = storeProduct;
                        c29133.L$3 = rawStoreProduct;
                        c29133.L$4 = null;
                        c29133.L$5 = null;
                        c29133.Z$0 = z11;
                        c29133.label = 10;
                        c29132 = c29133;
                        objPurchase = purchaseController.purchase(activity, eVar, basePlanId, offerId$superwall_release, c29132);
                        if (objPurchase != coroutineSingletons) {
                            purchaseSource7 = purchaseSource2;
                            objHandlePurchase = objPurchase;
                            transactionManager6 = transactionManager;
                            rawStoreProduct2 = rawStoreProduct;
                            storeProduct6 = storeProduct;
                            purchaseResult4 = (PurchaseResult) objHandlePurchase;
                            if (!(purchaseSource7 instanceof PurchaseSource.ExternalPurchase) && transactionManager6.factory.makeHasExternalPurchaseController() && !transactionManager6.factory.makeHasInternalPurchaseController()) {
                                return purchaseResult4;
                            }
                            if (rawStoreProduct2.getSelectedOffer() != null) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (purchaseResult4 instanceof PurchaseResult.Purchased) {
                                z14 = !z13 && storeProduct6.getHasFreeTrial();
                                c29132.L$0 = purchaseResult4;
                                c29132.L$1 = null;
                                c29132.L$2 = null;
                                c29132.L$3 = null;
                                c29132.label = 11;
                                if (didPurchase$default(transactionManager6, storeProduct6, purchaseSource7, z14, null, z11, c29132, 8, null) != coroutineSingletons) {
                                    return purchaseResult4;
                                }
                            } else {
                                transactionManager7 = transactionManager6;
                                if (purchaseResult4 instanceof PurchaseResult.Failed) {
                                    shouldShowPurchaseFailureAlert = transactionManager7.factory.makeSuperwallOptions().getPaywalls().getShouldShowPurchaseFailureAlert();
                                    Factory factory = transactionManager7.factory;
                                    c29132.L$0 = transactionManager7;
                                    c29132.L$1 = purchaseSource7;
                                    c29132.L$2 = storeProduct6;
                                    c29132.L$3 = purchaseResult4;
                                    c29132.Z$0 = shouldShowPurchaseFailureAlert;
                                    c29132.label = 12;
                                    objMakeTriggers2 = factory.makeTriggers(c29132);
                                    if (objMakeTriggers2 != coroutineSingletons) {
                                        purchaseResult5 = purchaseResult4;
                                        objHandlePurchase = objMakeTriggers2;
                                        transactionManager8 = transactionManager7;
                                        boolean zContains = ((Set) objHandlePurchase).contains(SuperwallEvents.TransactionFail.getRawName());
                                        if (shouldShowPurchaseFailureAlert || zContains) {
                                            transactionManager8.trackFailure(((PurchaseResult.Failed) purchaseResult5).getErrorMessage(), storeProduct6, purchaseSource7);
                                            if (purchaseSource7 instanceof PurchaseSource.Internal) {
                                                transactionManager8.updateState.invoke(((PurchaseSource.Internal) purchaseSource7).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                                            }
                                        } else {
                                            PurchaseResult.Failed failed = (PurchaseResult.Failed) purchaseResult5;
                                            transactionManager8.trackFailure(failed.getErrorMessage(), storeProduct6, purchaseSource7);
                                            if (purchaseSource7 instanceof PurchaseSource.Internal) {
                                                Error error = new Error(failed.getErrorMessage());
                                                PaywallViewState state = ((PurchaseSource.Internal) purchaseSource7).getState();
                                                c29132.L$0 = purchaseResult5;
                                                c29132.L$1 = null;
                                                c29132.L$2 = null;
                                                c29132.L$3 = null;
                                                c29132.label = 13;
                                                if (transactionManager8.presentAlert(error, storeProduct6, state, c29132) == coroutineSingletons) {
                                                }
                                            }
                                        }
                                        return purchaseResult5;
                                    }
                                } else if (purchaseResult4 instanceof PurchaseResult.Pending) {
                                    c29132.L$0 = purchaseResult4;
                                    c29132.L$1 = null;
                                    c29132.L$2 = null;
                                    c29132.L$3 = null;
                                    c29132.label = 14;
                                    if (transactionManager7.handlePendingTransaction(purchaseSource7, c29132) != coroutineSingletons) {
                                        return purchaseResult4;
                                    }
                                } else {
                                    if (!(purchaseResult4 instanceof PurchaseResult.Cancelled)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    c29132.L$0 = purchaseResult4;
                                    c29132.L$1 = null;
                                    c29132.L$2 = null;
                                    c29132.L$3 = null;
                                    c29132.label = 15;
                                    if (transactionManager7.trackCancelled(storeProduct6, purchaseSource7, c29132) != coroutineSingletons) {
                                        return purchaseResult4;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    c29133.L$0 = this;
                    c29133.L$1 = purchaseSource;
                    c29133.L$2 = storeProduct7;
                    c29133.Z$0 = z10;
                    c29133.label = 1;
                    if (prepareToPurchase$superwall_release(storeProduct7, purchaseSource, c29133) != coroutineSingletons) {
                        transactionManager2 = this;
                        purchaseSource3 = purchaseSource;
                        z12 = z10;
                        storeProduct2 = storeProduct7;
                        TestModeTransactionHandler testModeTransactionHandler = transactionManager2.testModeTransactionHandler;
                        c29133.L$0 = transactionManager2;
                        c29133.L$1 = purchaseSource3;
                        c29133.L$2 = storeProduct2;
                        c29133.Z$0 = z12;
                        c29133.label = 2;
                        objHandlePurchase = testModeTransactionHandler.handlePurchase(storeProduct2, purchaseSource3, c29133);
                        if (objHandlePurchase != coroutineSingletons) {
                            transactionManager3 = transactionManager2;
                            storeProduct3 = storeProduct2;
                            purchaseSource4 = purchaseSource3;
                            purchaseResult = (PurchaseResult) objHandlePurchase;
                            if (purchaseResult instanceof PurchaseResult.Purchased) {
                                subscriptionStatusBuildSubscriptionStatus = transactionManager3.testMode.buildSubscriptionStatus();
                                function1 = transactionManager3.setSubscriptionStatus;
                                if (function1 != null) {
                                    function1.invoke(subscriptionStatusBuildSubscriptionStatus);
                                }
                                hasFreeTrial = storeProduct3.getHasFreeTrial();
                                c29133.L$0 = transactionManager3;
                                c29133.L$1 = purchaseSource4;
                                c29133.L$2 = storeProduct3;
                                c29133.L$3 = purchaseResult;
                                c29133.Z$0 = z12;
                                c29133.label = 3;
                                if (transactionManager3.trackTransactionDidSucceed(null, storeProduct3, purchaseSource4, hasFreeTrial, c29133) != coroutineSingletons) {
                                    storeProduct5 = storeProduct3;
                                    purchaseSource6 = purchaseSource4;
                                    purchaseResult3 = purchaseResult;
                                    if (z12) {
                                        transactionManager5 = transactionManager3;
                                        if ((purchaseSource6 instanceof PurchaseSource.Internal) && transactionManager5.factory.makeSuperwallOptions().getPaywalls().getAutomaticallyDismiss()) {
                                            nVar = transactionManager5.dismiss;
                                            cacheKey = ((PurchaseSource.Internal) purchaseSource6).getPaywallInfo().getCacheKey();
                                            purchased = new PaywallResult.Purchased(storeProduct5.getFullIdentifier());
                                            c29133.L$0 = purchaseResult3;
                                            c29133.L$1 = null;
                                            c29133.L$2 = null;
                                            c29133.L$3 = null;
                                            c29133.label = 4;
                                            if (nVar.invoke(cacheKey, purchased, c29133) == coroutineSingletons) {
                                            }
                                        }
                                    }
                                    transactionManager5 = transactionManager3;
                                    return purchaseResult3;
                                }
                            } else if (purchaseResult instanceof PurchaseResult.Failed) {
                                transactionManager3.trackFailure(((PurchaseResult.Failed) purchaseResult).getErrorMessage(), storeProduct3, purchaseSource4);
                                if (!(purchaseSource4 instanceof PurchaseSource.Internal)) {
                                    return purchaseResult;
                                }
                                superwallOptionsMakeSuperwallOptions = transactionManager3.factory.makeSuperwallOptions();
                                Factory factory2 = transactionManager3.factory;
                                c29133.L$0 = transactionManager3;
                                c29133.L$1 = purchaseSource4;
                                c29133.L$2 = storeProduct3;
                                c29133.L$3 = purchaseResult;
                                c29133.L$4 = superwallOptionsMakeSuperwallOptions;
                                c29133.label = 5;
                                objMakeTriggers = factory2.makeTriggers(c29133);
                                if (objMakeTriggers != coroutineSingletons) {
                                    purchaseResult2 = purchaseResult;
                                    objHandlePurchase = objMakeTriggers;
                                    storeProduct4 = storeProduct3;
                                    purchaseSource5 = purchaseSource4;
                                    transactionManager4 = transactionManager3;
                                    boolean zContains2 = ((Set) objHandlePurchase).contains(SuperwallEvents.TransactionFail.getRawName());
                                    if (superwallOptionsMakeSuperwallOptions.getPaywalls().getShouldShowPurchaseFailureAlert() || zContains2) {
                                        transactionManager4.updateState.invoke(((PurchaseSource.Internal) purchaseSource5).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                                        return purchaseResult2;
                                    }
                                    Error error2 = new Error(((PurchaseResult.Failed) purchaseResult2).getErrorMessage());
                                    PaywallViewState state2 = ((PurchaseSource.Internal) purchaseSource5).getState();
                                    c29133.L$0 = purchaseResult2;
                                    c29133.L$1 = null;
                                    c29133.L$2 = null;
                                    c29133.L$3 = null;
                                    c29133.L$4 = null;
                                    c29133.label = 6;
                                    if (transactionManager4.presentAlert(error2, storeProduct4, state2, c29133) != coroutineSingletons) {
                                        return purchaseResult2;
                                    }
                                }
                            } else if (purchaseResult instanceof PurchaseResult.Cancelled) {
                                c29133.L$0 = purchaseResult;
                                c29133.L$1 = null;
                                c29133.L$2 = null;
                                c29133.label = 7;
                                if (transactionManager3.trackCancelled(storeProduct3, purchaseSource4, c29133) != coroutineSingletons) {
                                    return purchaseResult;
                                }
                            } else {
                                if (!(purchaseResult instanceof PurchaseResult.Pending)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                c29133.L$0 = purchaseResult;
                                c29133.L$1 = null;
                                c29133.L$2 = null;
                                c29133.label = 8;
                                if (transactionManager3.handlePendingTransaction(purchaseSource4, c29133) != coroutineSingletons) {
                                    return purchaseResult;
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 1:
                z12 = c29133.Z$0;
                storeProduct2 = (StoreProduct) c29133.L$2;
                purchaseSource3 = (PurchaseSource) c29133.L$1;
                transactionManager2 = (TransactionManager) c29133.L$0;
                kotlin.c.b(objHandlePurchase);
                TestModeTransactionHandler testModeTransactionHandler2 = transactionManager2.testModeTransactionHandler;
                c29133.L$0 = transactionManager2;
                c29133.L$1 = purchaseSource3;
                c29133.L$2 = storeProduct2;
                c29133.Z$0 = z12;
                c29133.label = 2;
                objHandlePurchase = testModeTransactionHandler2.handlePurchase(storeProduct2, purchaseSource3, c29133);
                if (objHandlePurchase != coroutineSingletons) {
                    transactionManager3 = transactionManager2;
                    storeProduct3 = storeProduct2;
                    purchaseSource4 = purchaseSource3;
                    purchaseResult = (PurchaseResult) objHandlePurchase;
                    if (purchaseResult instanceof PurchaseResult.Purchased) {
                        subscriptionStatusBuildSubscriptionStatus = transactionManager3.testMode.buildSubscriptionStatus();
                        function1 = transactionManager3.setSubscriptionStatus;
                        if (function1 != null) {
                            function1.invoke(subscriptionStatusBuildSubscriptionStatus);
                        }
                        hasFreeTrial = storeProduct3.getHasFreeTrial();
                        c29133.L$0 = transactionManager3;
                        c29133.L$1 = purchaseSource4;
                        c29133.L$2 = storeProduct3;
                        c29133.L$3 = purchaseResult;
                        c29133.Z$0 = z12;
                        c29133.label = 3;
                        if (transactionManager3.trackTransactionDidSucceed(null, storeProduct3, purchaseSource4, hasFreeTrial, c29133) != coroutineSingletons) {
                            storeProduct5 = storeProduct3;
                            purchaseSource6 = purchaseSource4;
                            purchaseResult3 = purchaseResult;
                            if (z12) {
                                transactionManager5 = transactionManager3;
                                if (purchaseSource6 instanceof PurchaseSource.Internal) {
                                    nVar = transactionManager5.dismiss;
                                    cacheKey = ((PurchaseSource.Internal) purchaseSource6).getPaywallInfo().getCacheKey();
                                    purchased = new PaywallResult.Purchased(storeProduct5.getFullIdentifier());
                                    c29133.L$0 = purchaseResult3;
                                    c29133.L$1 = null;
                                    c29133.L$2 = null;
                                    c29133.L$3 = null;
                                    c29133.label = 4;
                                    if (nVar.invoke(cacheKey, purchased, c29133) == coroutineSingletons) {
                                    }
                                }
                            }
                            transactionManager5 = transactionManager3;
                            return purchaseResult3;
                        }
                    } else if (purchaseResult instanceof PurchaseResult.Failed) {
                        transactionManager3.trackFailure(((PurchaseResult.Failed) purchaseResult).getErrorMessage(), storeProduct3, purchaseSource4);
                        if (!(purchaseSource4 instanceof PurchaseSource.Internal)) {
                            return purchaseResult;
                        }
                        superwallOptionsMakeSuperwallOptions = transactionManager3.factory.makeSuperwallOptions();
                        Factory factory3 = transactionManager3.factory;
                        c29133.L$0 = transactionManager3;
                        c29133.L$1 = purchaseSource4;
                        c29133.L$2 = storeProduct3;
                        c29133.L$3 = purchaseResult;
                        c29133.L$4 = superwallOptionsMakeSuperwallOptions;
                        c29133.label = 5;
                        objMakeTriggers = factory3.makeTriggers(c29133);
                        if (objMakeTriggers != coroutineSingletons) {
                            purchaseResult2 = purchaseResult;
                            objHandlePurchase = objMakeTriggers;
                            storeProduct4 = storeProduct3;
                            purchaseSource5 = purchaseSource4;
                            transactionManager4 = transactionManager3;
                            boolean zContains3 = ((Set) objHandlePurchase).contains(SuperwallEvents.TransactionFail.getRawName());
                            if (superwallOptionsMakeSuperwallOptions.getPaywalls().getShouldShowPurchaseFailureAlert()) {
                            }
                            transactionManager4.updateState.invoke(((PurchaseSource.Internal) purchaseSource5).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                            return purchaseResult2;
                        }
                    } else if (purchaseResult instanceof PurchaseResult.Cancelled) {
                        c29133.L$0 = purchaseResult;
                        c29133.L$1 = null;
                        c29133.L$2 = null;
                        c29133.label = 7;
                        if (transactionManager3.trackCancelled(storeProduct3, purchaseSource4, c29133) != coroutineSingletons) {
                            return purchaseResult;
                        }
                    } else {
                        if (!(purchaseResult instanceof PurchaseResult.Pending)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c29133.L$0 = purchaseResult;
                        c29133.L$1 = null;
                        c29133.L$2 = null;
                        c29133.label = 8;
                        if (transactionManager3.handlePendingTransaction(purchaseSource4, c29133) != coroutineSingletons) {
                            return purchaseResult;
                        }
                    }
                }
                return coroutineSingletons;
            case 2:
                z12 = c29133.Z$0;
                storeProduct2 = (StoreProduct) c29133.L$2;
                purchaseSource3 = (PurchaseSource) c29133.L$1;
                transactionManager2 = (TransactionManager) c29133.L$0;
                kotlin.c.b(objHandlePurchase);
                transactionManager3 = transactionManager2;
                storeProduct3 = storeProduct2;
                purchaseSource4 = purchaseSource3;
                purchaseResult = (PurchaseResult) objHandlePurchase;
                if (purchaseResult instanceof PurchaseResult.Purchased) {
                    subscriptionStatusBuildSubscriptionStatus = transactionManager3.testMode.buildSubscriptionStatus();
                    function1 = transactionManager3.setSubscriptionStatus;
                    if (function1 != null) {
                        function1.invoke(subscriptionStatusBuildSubscriptionStatus);
                    }
                    hasFreeTrial = storeProduct3.getHasFreeTrial();
                    c29133.L$0 = transactionManager3;
                    c29133.L$1 = purchaseSource4;
                    c29133.L$2 = storeProduct3;
                    c29133.L$3 = purchaseResult;
                    c29133.Z$0 = z12;
                    c29133.label = 3;
                    if (transactionManager3.trackTransactionDidSucceed(null, storeProduct3, purchaseSource4, hasFreeTrial, c29133) != coroutineSingletons) {
                        storeProduct5 = storeProduct3;
                        purchaseSource6 = purchaseSource4;
                        purchaseResult3 = purchaseResult;
                        if (z12) {
                            transactionManager5 = transactionManager3;
                            if (purchaseSource6 instanceof PurchaseSource.Internal) {
                                nVar = transactionManager5.dismiss;
                                cacheKey = ((PurchaseSource.Internal) purchaseSource6).getPaywallInfo().getCacheKey();
                                purchased = new PaywallResult.Purchased(storeProduct5.getFullIdentifier());
                                c29133.L$0 = purchaseResult3;
                                c29133.L$1 = null;
                                c29133.L$2 = null;
                                c29133.L$3 = null;
                                c29133.label = 4;
                                if (nVar.invoke(cacheKey, purchased, c29133) == coroutineSingletons) {
                                }
                            }
                        }
                        transactionManager5 = transactionManager3;
                        return purchaseResult3;
                    }
                } else if (purchaseResult instanceof PurchaseResult.Failed) {
                    transactionManager3.trackFailure(((PurchaseResult.Failed) purchaseResult).getErrorMessage(), storeProduct3, purchaseSource4);
                    if (!(purchaseSource4 instanceof PurchaseSource.Internal)) {
                        return purchaseResult;
                    }
                    superwallOptionsMakeSuperwallOptions = transactionManager3.factory.makeSuperwallOptions();
                    Factory factory4 = transactionManager3.factory;
                    c29133.L$0 = transactionManager3;
                    c29133.L$1 = purchaseSource4;
                    c29133.L$2 = storeProduct3;
                    c29133.L$3 = purchaseResult;
                    c29133.L$4 = superwallOptionsMakeSuperwallOptions;
                    c29133.label = 5;
                    objMakeTriggers = factory4.makeTriggers(c29133);
                    if (objMakeTriggers != coroutineSingletons) {
                        purchaseResult2 = purchaseResult;
                        objHandlePurchase = objMakeTriggers;
                        storeProduct4 = storeProduct3;
                        purchaseSource5 = purchaseSource4;
                        transactionManager4 = transactionManager3;
                        boolean zContains4 = ((Set) objHandlePurchase).contains(SuperwallEvents.TransactionFail.getRawName());
                        if (superwallOptionsMakeSuperwallOptions.getPaywalls().getShouldShowPurchaseFailureAlert()) {
                        }
                        transactionManager4.updateState.invoke(((PurchaseSource.Internal) purchaseSource5).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                        return purchaseResult2;
                    }
                } else if (purchaseResult instanceof PurchaseResult.Cancelled) {
                    c29133.L$0 = purchaseResult;
                    c29133.L$1 = null;
                    c29133.L$2 = null;
                    c29133.label = 7;
                    if (transactionManager3.trackCancelled(storeProduct3, purchaseSource4, c29133) != coroutineSingletons) {
                        return purchaseResult;
                    }
                } else {
                    if (!(purchaseResult instanceof PurchaseResult.Pending)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    c29133.L$0 = purchaseResult;
                    c29133.L$1 = null;
                    c29133.L$2 = null;
                    c29133.label = 8;
                    if (transactionManager3.handlePendingTransaction(purchaseSource4, c29133) != coroutineSingletons) {
                        return purchaseResult;
                    }
                }
                return coroutineSingletons;
            case 3:
                z12 = c29133.Z$0;
                purchaseResult3 = (PurchaseResult) c29133.L$3;
                storeProduct5 = (StoreProduct) c29133.L$2;
                purchaseSource6 = (PurchaseSource) c29133.L$1;
                transactionManager5 = (TransactionManager) c29133.L$0;
                kotlin.c.b(objHandlePurchase);
                if (z12) {
                    transactionManager5 = transactionManager3;
                    if (purchaseSource6 instanceof PurchaseSource.Internal) {
                        nVar = transactionManager5.dismiss;
                        cacheKey = ((PurchaseSource.Internal) purchaseSource6).getPaywallInfo().getCacheKey();
                        purchased = new PaywallResult.Purchased(storeProduct5.getFullIdentifier());
                        c29133.L$0 = purchaseResult3;
                        c29133.L$1 = null;
                        c29133.L$2 = null;
                        c29133.L$3 = null;
                        c29133.label = 4;
                        if (nVar.invoke(cacheKey, purchased, c29133) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
                transactionManager5 = transactionManager3;
                return purchaseResult3;
            case 4:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
                PurchaseResult purchaseResult6 = (PurchaseResult) c29133.L$0;
                kotlin.c.b(objHandlePurchase);
                return purchaseResult6;
            case 5:
                superwallOptionsMakeSuperwallOptions = (SuperwallOptions) c29133.L$4;
                purchaseResult2 = (PurchaseResult) c29133.L$3;
                storeProduct4 = (StoreProduct) c29133.L$2;
                purchaseSource5 = (PurchaseSource) c29133.L$1;
                transactionManager4 = (TransactionManager) c29133.L$0;
                kotlin.c.b(objHandlePurchase);
                boolean zContains5 = ((Set) objHandlePurchase).contains(SuperwallEvents.TransactionFail.getRawName());
                if (superwallOptionsMakeSuperwallOptions.getPaywalls().getShouldShowPurchaseFailureAlert()) {
                }
                transactionManager4.updateState.invoke(((PurchaseSource.Internal) purchaseSource5).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                return purchaseResult2;
            case 9:
                z11 = c29133.Z$0;
                currentActivity = (Activity) c29133.L$5;
                e eVar2 = (e) c29133.L$4;
                RawStoreProduct rawStoreProduct3 = (RawStoreProduct) c29133.L$3;
                StoreProduct storeProduct8 = (StoreProduct) c29133.L$2;
                PurchaseSource purchaseSource8 = (PurchaseSource) c29133.L$1;
                TransactionManager transactionManager9 = (TransactionManager) c29133.L$0;
                kotlin.c.b(objHandlePurchase);
                rawStoreProduct = rawStoreProduct3;
                storeProduct = storeProduct8;
                transactionManager = transactionManager9;
                purchaseSource2 = purchaseSource8;
                eVar = eVar2;
                Activity activity2 = currentActivity;
                InternalPurchaseController purchaseController2 = transactionManager.storeManager.getPurchaseController();
                String offerId$superwall_release2 = rawStoreProduct.getOfferId$superwall_release();
                String basePlanId2 = rawStoreProduct.getBasePlanId();
                c29133.L$0 = transactionManager;
                c29133.L$1 = purchaseSource2;
                c29133.L$2 = storeProduct;
                c29133.L$3 = rawStoreProduct;
                c29133.L$4 = null;
                c29133.L$5 = null;
                c29133.Z$0 = z11;
                c29133.label = 10;
                c29132 = c29133;
                objPurchase = purchaseController2.purchase(activity2, eVar, basePlanId2, offerId$superwall_release2, c29132);
                if (objPurchase != coroutineSingletons) {
                    purchaseSource7 = purchaseSource2;
                    objHandlePurchase = objPurchase;
                    transactionManager6 = transactionManager;
                    rawStoreProduct2 = rawStoreProduct;
                    storeProduct6 = storeProduct;
                    purchaseResult4 = (PurchaseResult) objHandlePurchase;
                    if (!(purchaseSource7 instanceof PurchaseSource.ExternalPurchase)) {
                    }
                    if (rawStoreProduct2.getSelectedOffer() != null) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (purchaseResult4 instanceof PurchaseResult.Purchased) {
                        if (z13) {
                        }
                        c29132.L$0 = purchaseResult4;
                        c29132.L$1 = null;
                        c29132.L$2 = null;
                        c29132.L$3 = null;
                        c29132.label = 11;
                        if (didPurchase$default(transactionManager6, storeProduct6, purchaseSource7, z14, null, z11, c29132, 8, null) != coroutineSingletons) {
                            return purchaseResult4;
                        }
                    } else {
                        transactionManager7 = transactionManager6;
                        if (purchaseResult4 instanceof PurchaseResult.Failed) {
                            shouldShowPurchaseFailureAlert = transactionManager7.factory.makeSuperwallOptions().getPaywalls().getShouldShowPurchaseFailureAlert();
                            Factory factory5 = transactionManager7.factory;
                            c29132.L$0 = transactionManager7;
                            c29132.L$1 = purchaseSource7;
                            c29132.L$2 = storeProduct6;
                            c29132.L$3 = purchaseResult4;
                            c29132.Z$0 = shouldShowPurchaseFailureAlert;
                            c29132.label = 12;
                            objMakeTriggers2 = factory5.makeTriggers(c29132);
                            if (objMakeTriggers2 != coroutineSingletons) {
                                purchaseResult5 = purchaseResult4;
                                objHandlePurchase = objMakeTriggers2;
                                transactionManager8 = transactionManager7;
                                boolean zContains6 = ((Set) objHandlePurchase).contains(SuperwallEvents.TransactionFail.getRawName());
                                if (shouldShowPurchaseFailureAlert) {
                                    transactionManager8.trackFailure(((PurchaseResult.Failed) purchaseResult5).getErrorMessage(), storeProduct6, purchaseSource7);
                                    if (purchaseSource7 instanceof PurchaseSource.Internal) {
                                        transactionManager8.updateState.invoke(((PurchaseSource.Internal) purchaseSource7).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                                    }
                                } else {
                                    transactionManager8.trackFailure(((PurchaseResult.Failed) purchaseResult5).getErrorMessage(), storeProduct6, purchaseSource7);
                                    if (purchaseSource7 instanceof PurchaseSource.Internal) {
                                        transactionManager8.updateState.invoke(((PurchaseSource.Internal) purchaseSource7).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                                    }
                                }
                                return purchaseResult5;
                            }
                        } else if (purchaseResult4 instanceof PurchaseResult.Pending) {
                            c29132.L$0 = purchaseResult4;
                            c29132.L$1 = null;
                            c29132.L$2 = null;
                            c29132.L$3 = null;
                            c29132.label = 14;
                            if (transactionManager7.handlePendingTransaction(purchaseSource7, c29132) != coroutineSingletons) {
                                return purchaseResult4;
                            }
                        } else {
                            if (!(purchaseResult4 instanceof PurchaseResult.Cancelled)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            c29132.L$0 = purchaseResult4;
                            c29132.L$1 = null;
                            c29132.L$2 = null;
                            c29132.L$3 = null;
                            c29132.label = 15;
                            if (transactionManager7.trackCancelled(storeProduct6, purchaseSource7, c29132) != coroutineSingletons) {
                                return purchaseResult4;
                            }
                        }
                    }
                    break;
                }
                return coroutineSingletons;
            case 10:
                z11 = c29133.Z$0;
                rawStoreProduct2 = (RawStoreProduct) c29133.L$3;
                storeProduct6 = (StoreProduct) c29133.L$2;
                purchaseSource7 = (PurchaseSource) c29133.L$1;
                transactionManager6 = (TransactionManager) c29133.L$0;
                kotlin.c.b(objHandlePurchase);
                c29132 = c29133;
                purchaseResult4 = (PurchaseResult) objHandlePurchase;
                if (!(purchaseSource7 instanceof PurchaseSource.ExternalPurchase)) {
                    break;
                }
                if (rawStoreProduct2.getSelectedOffer() != null) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (purchaseResult4 instanceof PurchaseResult.Purchased) {
                    if (z13) {
                    }
                    c29132.L$0 = purchaseResult4;
                    c29132.L$1 = null;
                    c29132.L$2 = null;
                    c29132.L$3 = null;
                    c29132.label = 11;
                    if (didPurchase$default(transactionManager6, storeProduct6, purchaseSource7, z14, null, z11, c29132, 8, null) != coroutineSingletons) {
                        return purchaseResult4;
                    }
                } else {
                    transactionManager7 = transactionManager6;
                    if (purchaseResult4 instanceof PurchaseResult.Failed) {
                        shouldShowPurchaseFailureAlert = transactionManager7.factory.makeSuperwallOptions().getPaywalls().getShouldShowPurchaseFailureAlert();
                        Factory factory6 = transactionManager7.factory;
                        c29132.L$0 = transactionManager7;
                        c29132.L$1 = purchaseSource7;
                        c29132.L$2 = storeProduct6;
                        c29132.L$3 = purchaseResult4;
                        c29132.Z$0 = shouldShowPurchaseFailureAlert;
                        c29132.label = 12;
                        objMakeTriggers2 = factory6.makeTriggers(c29132);
                        if (objMakeTriggers2 != coroutineSingletons) {
                            purchaseResult5 = purchaseResult4;
                            objHandlePurchase = objMakeTriggers2;
                            transactionManager8 = transactionManager7;
                            boolean zContains7 = ((Set) objHandlePurchase).contains(SuperwallEvents.TransactionFail.getRawName());
                            if (shouldShowPurchaseFailureAlert) {
                                transactionManager8.trackFailure(((PurchaseResult.Failed) purchaseResult5).getErrorMessage(), storeProduct6, purchaseSource7);
                                if (purchaseSource7 instanceof PurchaseSource.Internal) {
                                    transactionManager8.updateState.invoke(((PurchaseSource.Internal) purchaseSource7).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                                }
                            } else {
                                transactionManager8.trackFailure(((PurchaseResult.Failed) purchaseResult5).getErrorMessage(), storeProduct6, purchaseSource7);
                                if (purchaseSource7 instanceof PurchaseSource.Internal) {
                                    transactionManager8.updateState.invoke(((PurchaseSource.Internal) purchaseSource7).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                                }
                            }
                            return purchaseResult5;
                        }
                    } else if (purchaseResult4 instanceof PurchaseResult.Pending) {
                        c29132.L$0 = purchaseResult4;
                        c29132.L$1 = null;
                        c29132.L$2 = null;
                        c29132.L$3 = null;
                        c29132.label = 14;
                        if (transactionManager7.handlePendingTransaction(purchaseSource7, c29132) != coroutineSingletons) {
                            return purchaseResult4;
                        }
                    } else {
                        if (!(purchaseResult4 instanceof PurchaseResult.Cancelled)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c29132.L$0 = purchaseResult4;
                        c29132.L$1 = null;
                        c29132.L$2 = null;
                        c29132.L$3 = null;
                        c29132.label = 15;
                        if (transactionManager7.trackCancelled(storeProduct6, purchaseSource7, c29132) != coroutineSingletons) {
                            return purchaseResult4;
                        }
                    }
                }
                return coroutineSingletons;
            case 12:
                shouldShowPurchaseFailureAlert = c29133.Z$0;
                purchaseResult5 = (PurchaseResult) c29133.L$3;
                storeProduct6 = (StoreProduct) c29133.L$2;
                purchaseSource7 = (PurchaseSource) c29133.L$1;
                transactionManager8 = (TransactionManager) c29133.L$0;
                kotlin.c.b(objHandlePurchase);
                c29132 = c29133;
                boolean zContains8 = ((Set) objHandlePurchase).contains(SuperwallEvents.TransactionFail.getRawName());
                if (shouldShowPurchaseFailureAlert) {
                    transactionManager8.trackFailure(((PurchaseResult.Failed) purchaseResult5).getErrorMessage(), storeProduct6, purchaseSource7);
                    if (purchaseSource7 instanceof PurchaseSource.Internal) {
                        transactionManager8.updateState.invoke(((PurchaseSource.Internal) purchaseSource7).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                    }
                } else {
                    transactionManager8.trackFailure(((PurchaseResult.Failed) purchaseResult5).getErrorMessage(), storeProduct6, purchaseSource7);
                    if (purchaseSource7 instanceof PurchaseSource.Internal) {
                        transactionManager8.updateState.invoke(((PurchaseSource.Internal) purchaseSource7).getPaywallInfo().getCacheKey(), new PaywallViewState.Updates.ToggleSpinner(true));
                    }
                }
                return purchaseResult5;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0239  */
    /* JADX WARN: Code duplicated, block: B:111:0x0255 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0257 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x025c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0260  */
    /* JADX WARN: Code duplicated, block: B:119:0x026e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0291  */
    /* JADX WARN: Code duplicated, block: B:127:0x029d  */
    /* JADX WARN: Code duplicated, block: B:131:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:133:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:135:0x02c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x012a A[PHI: r1 r2 r3
      0x012a: PHI (r1v18 java.lang.Object) = (r1v17 java.lang.Object), (r1v1 java.lang.Object) binds: [B:50:0x0126, B:18:0x0080] A[DONT_GENERATE, DONT_INLINE]
      0x012a: PHI (r2v16 com.superwall.sdk.paywall.view.PaywallView) = (r2v13 com.superwall.sdk.paywall.view.PaywallView), (r2v19 com.superwall.sdk.paywall.view.PaywallView) binds: [B:50:0x0126, B:18:0x0080] A[DONT_GENERATE, DONT_INLINE]
      0x012a: PHI (r3v10 com.superwall.sdk.store.transactions.TransactionManager) = 
      (r3v7 com.superwall.sdk.store.transactions.TransactionManager)
      (r3v13 com.superwall.sdk.store.transactions.TransactionManager)
     binds: [B:50:0x0126, B:18:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x0142  */
    /* JADX WARN: Code duplicated, block: B:61:0x0170  */
    /* JADX WARN: Code duplicated, block: B:64:0x017c  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object tryToRestorePurchases(PaywallView paywallView, @NotNull p321se.c<? super RestorationResult> cVar) {
        C29201 c29201;
        PaywallInfo paywallInfoEmpty;
        TransactionManager transactionManager;
        PaywallView paywallView2;
        PaywallViewState state;
        TestModeTransactionHandler testModeTransactionHandler;
        TransactionManager transactionManager2;
        RestorationResult restorationResult;
        SubscriptionStatus subscriptionStatusBuildSubscriptionStatus;
        Function1<SubscriptionStatus, Unit> function1;
        RestorationResult restorationResult2;
        boolean z10;
        SubscriptionStatus subscriptionStatusInvoke;
        Set<Entitlement> setInvoke;
        StoreManager storeManager;
        Map<String, Set<Entitlement>> mapInvoke;
        TransactionManager transactionManager3;
        int i10;
        PaywallView paywallView3;
        int i11;
        boolean zIsWebToAppEnabled;
        Collection<?> collectionS;
        SubscriptionStatus.Active active;
        Set<Entitlement> entitlements;
        String localizedMessage;
        String strA;
        Throwable error;
        Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> function2;
        InternalSuperwallEvent.Restore restore;
        PaywallInfo paywallInfoEmpty2;
        RestorationResult restorationResult3;
        boolean z11;
        TransactionManager transactionManager4;
        PaywallViewState state2;
        PaywallInfo paywallInfoEmpty3;
        RestorationResult restorationResult4;
        PaywallView paywallView4;
        TransactionManager transactionManager5;
        PaywallViewState state3;
        PaywallViewState state4;
        Paywall paywall;
        List<String> productIds;
        PurchaseSource.Internal internal;
        if (cVar instanceof C29201) {
            c29201 = (C29201) cVar;
            int i12 = c29201.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                c29201.label = i12 - Integer.MIN_VALUE;
            } else {
                c29201 = new C29201(cVar);
            }
        } else {
            c29201 = new C29201(cVar);
        }
        C29201 c29202 = c29201;
        Object objHandleRestore = c29202.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i13 = 1;
        switch (c29202.label) {
            case 0:
                kotlin.c.b(objHandleRestore);
                log$default(this, null, "Attempting Restore", null, null, 13, null);
                TestMode testMode = this.testMode;
                if (testMode == null || !testMode.isTestMode() || (testModeTransactionHandler = this.testModeTransactionHandler) == null) {
                    if (paywallView == null || (state = paywallView.getState()) == null || (paywallInfoEmpty = state.getInfo()) == null) {
                        paywallInfoEmpty = PaywallInfo.INSTANCE.empty();
                    }
                    if (paywallView != null) {
                        paywallView.updateState(new PaywallViewState.Updates.SetLoadingState(PaywallLoadingState.LoadingPurchase.INSTANCE));
                    }
                    Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> function3 = this.track;
                    InternalSuperwallEvent.Restore restore2 = new InternalSuperwallEvent.Restore(InternalSuperwallEvent.Restore.State.Start.INSTANCE, paywallInfoEmpty);
                    c29202.L$0 = this;
                    c29202.L$1 = paywallView;
                    c29202.label = 2;
                    if (function3.invoke(restore2, c29202) != coroutineSingletons) {
                        transactionManager = this;
                        paywallView2 = paywallView;
                        PurchaseController purchaseController = transactionManager.purchaseController;
                        c29202.L$0 = transactionManager;
                        c29202.L$1 = paywallView2;
                        c29202.label = 3;
                        objHandleRestore = purchaseController.restorePurchases(c29202);
                        if (objHandleRestore != coroutineSingletons) {
                            restorationResult2 = (RestorationResult) objHandleRestore;
                            z10 = restorationResult2 instanceof RestorationResult.Restored;
                            subscriptionStatusInvoke = transactionManager.subscriptionStatus.invoke();
                            setInvoke = transactionManager.webEntitlements.invoke();
                            if (!(subscriptionStatusInvoke instanceof SubscriptionStatus.Active) && setInvoke.isEmpty()) {
                                i13 = 0;
                            }
                            storeManager = transactionManager.storeManager;
                            mapInvoke = transactionManager.allEntitlementsByProductId.invoke();
                            c29202.L$0 = transactionManager;
                            c29202.L$1 = paywallView2;
                            c29202.L$2 = restorationResult2;
                            c29202.L$3 = subscriptionStatusInvoke;
                            c29202.L$4 = setInvoke;
                            c29202.I$0 = z10 ? 1 : 0;
                            c29202.I$1 = i13;
                            c29202.label = 4;
                            if (storeManager.loadPurchasedProducts(mapInvoke, c29202) != coroutineSingletons) {
                                transactionManager3 = transactionManager;
                                i10 = z10 ? 1 : 0;
                                paywallView3 = paywallView2;
                                i11 = i13;
                                zIsWebToAppEnabled = transactionManager3.factory.isWebToAppEnabled();
                                if (paywallView3 != null || (state4 = paywallView3.getState()) == null || (paywall = state4.getPaywall()) == null || (productIds = paywall.getProductIds()) == null) {
                                    collectionS = EmptyList.f34003a;
                                } else {
                                    List<String> list = productIds;
                                    ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
                                    Iterator<T> it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(transactionManager3.entitlementsById.invoke((String) it.next()));
                                    }
                                    collectionS = C3050w.s(arrayList);
                                }
                                if (subscriptionStatusInvoke instanceof SubscriptionStatus.Active) {
                                    active = (SubscriptionStatus.Active) subscriptionStatusInvoke;
                                } else {
                                    active = null;
                                }
                                if (active != null || (entitlements = active.getEntitlements()) == null) {
                                    entitlements = EmptySet.f34005a;
                                }
                                LinkedHashSet linkedHashSetF = Y.f(entitlements, setInvoke);
                                if (i10 != 0 || i11 == 0) {
                                    if (i10 == 0 && i11 == 0) {
                                        strA = " The user's subscription status is \"inactive\", but the restoration result is \"restored\". Ensure the subscription status is active before confirming successful restoration.";
                                    } else {
                                        if ((restorationResult2 instanceof RestorationResult.Failed) || (error = ((RestorationResult.Failed) restorationResult2).getError()) == null) {
                                            localizedMessage = null;
                                        } else {
                                            localizedMessage = error.getLocalizedMessage();
                                        }
                                        strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                                    }
                                    String strA2 = defpackage.a.a("Transactions Failed to Restore.", strA);
                                    log$default(transactionManager3, null, strA2, null, null, 13, null);
                                    function2 = transactionManager3.track;
                                    InternalSuperwallEvent.Restore.State.Failure failure = new InternalSuperwallEvent.Restore.State.Failure(strA2);
                                    if (paywallView3 != null || (state2 = paywallView3.getState()) == null || (paywallInfoEmpty2 = state2.getInfo()) == null) {
                                        paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                                    }
                                    restore = new InternalSuperwallEvent.Restore(failure, paywallInfoEmpty2);
                                    c29202.L$0 = transactionManager3;
                                    c29202.L$1 = paywallView3;
                                    c29202.L$2 = restorationResult2;
                                    c29202.L$3 = null;
                                    c29202.L$4 = null;
                                    c29202.Z$0 = zIsWebToAppEnabled;
                                    c29202.label = 7;
                                    if (function2.invoke(restore, c29202) != coroutineSingletons) {
                                        restorationResult3 = restorationResult2;
                                        z11 = zIsWebToAppEnabled;
                                        transactionManager4 = transactionManager3;
                                        if (z11) {
                                            transactionManager4.askToRestoreFromWeb();
                                            return restorationResult3;
                                        }
                                        if (paywallView3 != null) {
                                            PaywallView.showAlert$default(paywallView3, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getTitle(), transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getMessage(), null, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getCloseButtonTitle(), null, null, 52, null);
                                        }
                                        return restorationResult3;
                                    }
                                } else {
                                    if (!linkedHashSetF.containsAll(collectionS) && zIsWebToAppEnabled) {
                                        if (paywallView3 != null) {
                                            paywallView3.updateState(new PaywallViewState.Updates.SetLoadingState(PaywallLoadingState.Ready.INSTANCE));
                                        }
                                        transactionManager3.askToRestoreFromWeb();
                                        return restorationResult2;
                                    }
                                    log$default(transactionManager3, null, "Transactions Restored", null, null, 13, null);
                                    Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> function4 = transactionManager3.track;
                                    InternalSuperwallEvent.Restore.State.Complete complete = InternalSuperwallEvent.Restore.State.Complete.INSTANCE;
                                    if (paywallView3 == null || (state3 = paywallView3.getState()) == null || (paywallInfoEmpty3 = state3.getInfo()) == null) {
                                        paywallInfoEmpty3 = PaywallInfo.INSTANCE.empty();
                                    }
                                    InternalSuperwallEvent.Restore restore3 = new InternalSuperwallEvent.Restore(complete, paywallInfoEmpty3);
                                    c29202.L$0 = transactionManager3;
                                    c29202.L$1 = paywallView3;
                                    c29202.L$2 = restorationResult2;
                                    c29202.L$3 = null;
                                    c29202.L$4 = null;
                                    c29202.label = 5;
                                    if (function4.invoke(restore3, c29202) != coroutineSingletons) {
                                        restorationResult4 = restorationResult2;
                                        paywallView4 = paywallView3;
                                        transactionManager5 = transactionManager3;
                                        if (paywallView4 != null) {
                                            internal = new PurchaseSource.Internal("", paywallView4.getState());
                                            c29202.L$0 = restorationResult4;
                                            c29202.L$1 = null;
                                            c29202.L$2 = null;
                                            c29202.label = 6;
                                            if (transactionManager5.didRestore(null, internal, c29202) == coroutineSingletons) {
                                            }
                                        }
                                        return restorationResult4;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    c29202.L$0 = this;
                    c29202.label = 1;
                    objHandleRestore = testModeTransactionHandler.handleRestore(c29202);
                    if (objHandleRestore != coroutineSingletons) {
                        transactionManager2 = this;
                        restorationResult = (RestorationResult) objHandleRestore;
                        if (restorationResult instanceof RestorationResult.Restored) {
                            subscriptionStatusBuildSubscriptionStatus = transactionManager2.testMode.buildSubscriptionStatus();
                            function1 = transactionManager2.setSubscriptionStatus;
                            if (function1 != null) {
                                function1.invoke(subscriptionStatusBuildSubscriptionStatus);
                            }
                        }
                        return restorationResult;
                    }
                }
                return coroutineSingletons;
            case 1:
                transactionManager2 = (TransactionManager) c29202.L$0;
                kotlin.c.b(objHandleRestore);
                restorationResult = (RestorationResult) objHandleRestore;
                if (restorationResult instanceof RestorationResult.Restored) {
                    subscriptionStatusBuildSubscriptionStatus = transactionManager2.testMode.buildSubscriptionStatus();
                    function1 = transactionManager2.setSubscriptionStatus;
                    if (function1 != null) {
                        function1.invoke(subscriptionStatusBuildSubscriptionStatus);
                    }
                }
                return restorationResult;
            case 2:
                paywallView2 = (PaywallView) c29202.L$1;
                transactionManager = (TransactionManager) c29202.L$0;
                kotlin.c.b(objHandleRestore);
                PurchaseController purchaseController2 = transactionManager.purchaseController;
                c29202.L$0 = transactionManager;
                c29202.L$1 = paywallView2;
                c29202.label = 3;
                objHandleRestore = purchaseController2.restorePurchases(c29202);
                if (objHandleRestore != coroutineSingletons) {
                    restorationResult2 = (RestorationResult) objHandleRestore;
                    z10 = restorationResult2 instanceof RestorationResult.Restored;
                    subscriptionStatusInvoke = transactionManager.subscriptionStatus.invoke();
                    setInvoke = transactionManager.webEntitlements.invoke();
                    if (!(subscriptionStatusInvoke instanceof SubscriptionStatus.Active)) {
                        i13 = 0;
                    }
                    storeManager = transactionManager.storeManager;
                    mapInvoke = transactionManager.allEntitlementsByProductId.invoke();
                    c29202.L$0 = transactionManager;
                    c29202.L$1 = paywallView2;
                    c29202.L$2 = restorationResult2;
                    c29202.L$3 = subscriptionStatusInvoke;
                    c29202.L$4 = setInvoke;
                    c29202.I$0 = z10 ? 1 : 0;
                    c29202.I$1 = i13;
                    c29202.label = 4;
                    if (storeManager.loadPurchasedProducts(mapInvoke, c29202) != coroutineSingletons) {
                        transactionManager3 = transactionManager;
                        i10 = z10 ? 1 : 0;
                        paywallView3 = paywallView2;
                        i11 = i13;
                        zIsWebToAppEnabled = transactionManager3.factory.isWebToAppEnabled();
                        if (paywallView3 != null) {
                            collectionS = EmptyList.f34003a;
                        } else {
                            collectionS = EmptyList.f34003a;
                        }
                        if (subscriptionStatusInvoke instanceof SubscriptionStatus.Active) {
                            active = (SubscriptionStatus.Active) subscriptionStatusInvoke;
                        } else {
                            active = null;
                        }
                        if (active != null) {
                            entitlements = EmptySet.f34005a;
                        } else {
                            entitlements = EmptySet.f34005a;
                        }
                        LinkedHashSet linkedHashSetF2 = Y.f(entitlements, setInvoke);
                        if (i10 != 0) {
                            if (i10 == 0) {
                                if (restorationResult2 instanceof RestorationResult.Failed) {
                                    localizedMessage = null;
                                } else {
                                    localizedMessage = null;
                                }
                                strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                            } else {
                                if (restorationResult2 instanceof RestorationResult.Failed) {
                                    localizedMessage = null;
                                } else {
                                    localizedMessage = null;
                                }
                                strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                            }
                            String strA3 = defpackage.a.a("Transactions Failed to Restore.", strA);
                            log$default(transactionManager3, null, strA3, null, null, 13, null);
                            function2 = transactionManager3.track;
                            InternalSuperwallEvent.Restore.State.Failure failure2 = new InternalSuperwallEvent.Restore.State.Failure(strA3);
                            if (paywallView3 != null) {
                                paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                            } else {
                                paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                            }
                            restore = new InternalSuperwallEvent.Restore(failure2, paywallInfoEmpty2);
                            c29202.L$0 = transactionManager3;
                            c29202.L$1 = paywallView3;
                            c29202.L$2 = restorationResult2;
                            c29202.L$3 = null;
                            c29202.L$4 = null;
                            c29202.Z$0 = zIsWebToAppEnabled;
                            c29202.label = 7;
                            if (function2.invoke(restore, c29202) != coroutineSingletons) {
                                restorationResult3 = restorationResult2;
                                z11 = zIsWebToAppEnabled;
                                transactionManager4 = transactionManager3;
                                if (z11) {
                                    transactionManager4.askToRestoreFromWeb();
                                    return restorationResult3;
                                }
                                if (paywallView3 != null) {
                                    PaywallView.showAlert$default(paywallView3, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getTitle(), transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getMessage(), null, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getCloseButtonTitle(), null, null, 52, null);
                                }
                                return restorationResult3;
                            }
                        } else {
                            if (i10 == 0) {
                                if (restorationResult2 instanceof RestorationResult.Failed) {
                                    localizedMessage = null;
                                } else {
                                    localizedMessage = null;
                                }
                                strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                            } else {
                                if (restorationResult2 instanceof RestorationResult.Failed) {
                                    localizedMessage = null;
                                } else {
                                    localizedMessage = null;
                                }
                                strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                            }
                            String strA4 = defpackage.a.a("Transactions Failed to Restore.", strA);
                            log$default(transactionManager3, null, strA4, null, null, 13, null);
                            function2 = transactionManager3.track;
                            InternalSuperwallEvent.Restore.State.Failure failure3 = new InternalSuperwallEvent.Restore.State.Failure(strA4);
                            if (paywallView3 != null) {
                                paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                            } else {
                                paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                            }
                            restore = new InternalSuperwallEvent.Restore(failure3, paywallInfoEmpty2);
                            c29202.L$0 = transactionManager3;
                            c29202.L$1 = paywallView3;
                            c29202.L$2 = restorationResult2;
                            c29202.L$3 = null;
                            c29202.L$4 = null;
                            c29202.Z$0 = zIsWebToAppEnabled;
                            c29202.label = 7;
                            if (function2.invoke(restore, c29202) != coroutineSingletons) {
                                restorationResult3 = restorationResult2;
                                z11 = zIsWebToAppEnabled;
                                transactionManager4 = transactionManager3;
                                if (z11) {
                                    transactionManager4.askToRestoreFromWeb();
                                    return restorationResult3;
                                }
                                if (paywallView3 != null) {
                                    PaywallView.showAlert$default(paywallView3, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getTitle(), transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getMessage(), null, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getCloseButtonTitle(), null, null, 52, null);
                                }
                                return restorationResult3;
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 3:
                paywallView2 = (PaywallView) c29202.L$1;
                transactionManager = (TransactionManager) c29202.L$0;
                kotlin.c.b(objHandleRestore);
                restorationResult2 = (RestorationResult) objHandleRestore;
                z10 = restorationResult2 instanceof RestorationResult.Restored;
                subscriptionStatusInvoke = transactionManager.subscriptionStatus.invoke();
                setInvoke = transactionManager.webEntitlements.invoke();
                if (!(subscriptionStatusInvoke instanceof SubscriptionStatus.Active)) {
                    i13 = 0;
                }
                storeManager = transactionManager.storeManager;
                mapInvoke = transactionManager.allEntitlementsByProductId.invoke();
                c29202.L$0 = transactionManager;
                c29202.L$1 = paywallView2;
                c29202.L$2 = restorationResult2;
                c29202.L$3 = subscriptionStatusInvoke;
                c29202.L$4 = setInvoke;
                c29202.I$0 = z10 ? 1 : 0;
                c29202.I$1 = i13;
                c29202.label = 4;
                if (storeManager.loadPurchasedProducts(mapInvoke, c29202) != coroutineSingletons) {
                    transactionManager3 = transactionManager;
                    i10 = z10 ? 1 : 0;
                    paywallView3 = paywallView2;
                    i11 = i13;
                    zIsWebToAppEnabled = transactionManager3.factory.isWebToAppEnabled();
                    if (paywallView3 != null) {
                        collectionS = EmptyList.f34003a;
                    } else {
                        collectionS = EmptyList.f34003a;
                    }
                    if (subscriptionStatusInvoke instanceof SubscriptionStatus.Active) {
                        active = (SubscriptionStatus.Active) subscriptionStatusInvoke;
                    } else {
                        active = null;
                    }
                    if (active != null) {
                        entitlements = EmptySet.f34005a;
                    } else {
                        entitlements = EmptySet.f34005a;
                    }
                    LinkedHashSet linkedHashSetF3 = Y.f(entitlements, setInvoke);
                    if (i10 != 0) {
                        if (i10 == 0) {
                            if (restorationResult2 instanceof RestorationResult.Failed) {
                                localizedMessage = null;
                            } else {
                                localizedMessage = null;
                            }
                            strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                        } else {
                            if (restorationResult2 instanceof RestorationResult.Failed) {
                                localizedMessage = null;
                            } else {
                                localizedMessage = null;
                            }
                            strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                        }
                        String strA5 = defpackage.a.a("Transactions Failed to Restore.", strA);
                        log$default(transactionManager3, null, strA5, null, null, 13, null);
                        function2 = transactionManager3.track;
                        InternalSuperwallEvent.Restore.State.Failure failure4 = new InternalSuperwallEvent.Restore.State.Failure(strA5);
                        if (paywallView3 != null) {
                            paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                        } else {
                            paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                        }
                        restore = new InternalSuperwallEvent.Restore(failure4, paywallInfoEmpty2);
                        c29202.L$0 = transactionManager3;
                        c29202.L$1 = paywallView3;
                        c29202.L$2 = restorationResult2;
                        c29202.L$3 = null;
                        c29202.L$4 = null;
                        c29202.Z$0 = zIsWebToAppEnabled;
                        c29202.label = 7;
                        if (function2.invoke(restore, c29202) != coroutineSingletons) {
                            restorationResult3 = restorationResult2;
                            z11 = zIsWebToAppEnabled;
                            transactionManager4 = transactionManager3;
                            if (z11) {
                                transactionManager4.askToRestoreFromWeb();
                                return restorationResult3;
                            }
                            if (paywallView3 != null) {
                                PaywallView.showAlert$default(paywallView3, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getTitle(), transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getMessage(), null, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getCloseButtonTitle(), null, null, 52, null);
                            }
                            return restorationResult3;
                        }
                    } else {
                        if (i10 == 0) {
                            if (restorationResult2 instanceof RestorationResult.Failed) {
                                localizedMessage = null;
                            } else {
                                localizedMessage = null;
                            }
                            strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                        } else {
                            if (restorationResult2 instanceof RestorationResult.Failed) {
                                localizedMessage = null;
                            } else {
                                localizedMessage = null;
                            }
                            strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                        }
                        String strA6 = defpackage.a.a("Transactions Failed to Restore.", strA);
                        log$default(transactionManager3, null, strA6, null, null, 13, null);
                        function2 = transactionManager3.track;
                        InternalSuperwallEvent.Restore.State.Failure failure5 = new InternalSuperwallEvent.Restore.State.Failure(strA6);
                        if (paywallView3 != null) {
                            paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                        } else {
                            paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                        }
                        restore = new InternalSuperwallEvent.Restore(failure5, paywallInfoEmpty2);
                        c29202.L$0 = transactionManager3;
                        c29202.L$1 = paywallView3;
                        c29202.L$2 = restorationResult2;
                        c29202.L$3 = null;
                        c29202.L$4 = null;
                        c29202.Z$0 = zIsWebToAppEnabled;
                        c29202.label = 7;
                        if (function2.invoke(restore, c29202) != coroutineSingletons) {
                            restorationResult3 = restorationResult2;
                            z11 = zIsWebToAppEnabled;
                            transactionManager4 = transactionManager3;
                            if (z11) {
                                transactionManager4.askToRestoreFromWeb();
                                return restorationResult3;
                            }
                            if (paywallView3 != null) {
                                PaywallView.showAlert$default(paywallView3, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getTitle(), transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getMessage(), null, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getCloseButtonTitle(), null, null, 52, null);
                            }
                            return restorationResult3;
                        }
                    }
                }
                return coroutineSingletons;
            case 4:
                i11 = c29202.I$1;
                i10 = c29202.I$0;
                Set<Entitlement> set = (Set) c29202.L$4;
                subscriptionStatusInvoke = (SubscriptionStatus) c29202.L$3;
                RestorationResult restorationResult5 = (RestorationResult) c29202.L$2;
                PaywallView paywallView5 = (PaywallView) c29202.L$1;
                TransactionManager transactionManager6 = (TransactionManager) c29202.L$0;
                kotlin.c.b(objHandleRestore);
                restorationResult2 = restorationResult5;
                transactionManager3 = transactionManager6;
                setInvoke = set;
                paywallView3 = paywallView5;
                zIsWebToAppEnabled = transactionManager3.factory.isWebToAppEnabled();
                if (paywallView3 != null) {
                    collectionS = EmptyList.f34003a;
                } else {
                    collectionS = EmptyList.f34003a;
                }
                if (subscriptionStatusInvoke instanceof SubscriptionStatus.Active) {
                    active = (SubscriptionStatus.Active) subscriptionStatusInvoke;
                } else {
                    active = null;
                }
                if (active != null) {
                    entitlements = EmptySet.f34005a;
                } else {
                    entitlements = EmptySet.f34005a;
                }
                LinkedHashSet linkedHashSetF4 = Y.f(entitlements, setInvoke);
                if (i10 != 0) {
                    if (i10 == 0) {
                        if (restorationResult2 instanceof RestorationResult.Failed) {
                            localizedMessage = null;
                        } else {
                            localizedMessage = null;
                        }
                        strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                    } else {
                        if (restorationResult2 instanceof RestorationResult.Failed) {
                            localizedMessage = null;
                        } else {
                            localizedMessage = null;
                        }
                        strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                    }
                    String strA7 = defpackage.a.a("Transactions Failed to Restore.", strA);
                    log$default(transactionManager3, null, strA7, null, null, 13, null);
                    function2 = transactionManager3.track;
                    InternalSuperwallEvent.Restore.State.Failure failure6 = new InternalSuperwallEvent.Restore.State.Failure(strA7);
                    if (paywallView3 != null) {
                        paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                    } else {
                        paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                    }
                    restore = new InternalSuperwallEvent.Restore(failure6, paywallInfoEmpty2);
                    c29202.L$0 = transactionManager3;
                    c29202.L$1 = paywallView3;
                    c29202.L$2 = restorationResult2;
                    c29202.L$3 = null;
                    c29202.L$4 = null;
                    c29202.Z$0 = zIsWebToAppEnabled;
                    c29202.label = 7;
                    if (function2.invoke(restore, c29202) != coroutineSingletons) {
                        restorationResult3 = restorationResult2;
                        z11 = zIsWebToAppEnabled;
                        transactionManager4 = transactionManager3;
                        if (z11) {
                            transactionManager4.askToRestoreFromWeb();
                            return restorationResult3;
                        }
                        if (paywallView3 != null) {
                            PaywallView.showAlert$default(paywallView3, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getTitle(), transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getMessage(), null, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getCloseButtonTitle(), null, null, 52, null);
                        }
                        return restorationResult3;
                    }
                } else {
                    if (i10 == 0) {
                        if (restorationResult2 instanceof RestorationResult.Failed) {
                            localizedMessage = null;
                        } else {
                            localizedMessage = null;
                        }
                        strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                    } else {
                        if (restorationResult2 instanceof RestorationResult.Failed) {
                            localizedMessage = null;
                        } else {
                            localizedMessage = null;
                        }
                        strA = defpackage.a.a(" Original restoration error message: ", localizedMessage);
                    }
                    String strA8 = defpackage.a.a("Transactions Failed to Restore.", strA);
                    log$default(transactionManager3, null, strA8, null, null, 13, null);
                    function2 = transactionManager3.track;
                    InternalSuperwallEvent.Restore.State.Failure failure7 = new InternalSuperwallEvent.Restore.State.Failure(strA8);
                    if (paywallView3 != null) {
                        paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                    } else {
                        paywallInfoEmpty2 = PaywallInfo.INSTANCE.empty();
                    }
                    restore = new InternalSuperwallEvent.Restore(failure7, paywallInfoEmpty2);
                    c29202.L$0 = transactionManager3;
                    c29202.L$1 = paywallView3;
                    c29202.L$2 = restorationResult2;
                    c29202.L$3 = null;
                    c29202.L$4 = null;
                    c29202.Z$0 = zIsWebToAppEnabled;
                    c29202.label = 7;
                    if (function2.invoke(restore, c29202) != coroutineSingletons) {
                        restorationResult3 = restorationResult2;
                        z11 = zIsWebToAppEnabled;
                        transactionManager4 = transactionManager3;
                        if (z11) {
                            transactionManager4.askToRestoreFromWeb();
                            return restorationResult3;
                        }
                        if (paywallView3 != null) {
                            PaywallView.showAlert$default(paywallView3, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getTitle(), transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getMessage(), null, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getCloseButtonTitle(), null, null, 52, null);
                        }
                        return restorationResult3;
                    }
                }
                return coroutineSingletons;
            case 5:
                restorationResult4 = (RestorationResult) c29202.L$2;
                paywallView4 = (PaywallView) c29202.L$1;
                transactionManager5 = (TransactionManager) c29202.L$0;
                kotlin.c.b(objHandleRestore);
                if (paywallView4 != null) {
                    internal = new PurchaseSource.Internal("", paywallView4.getState());
                    c29202.L$0 = restorationResult4;
                    c29202.L$1 = null;
                    c29202.L$2 = null;
                    c29202.label = 6;
                    if (transactionManager5.didRestore(null, internal, c29202) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return restorationResult4;
            case 6:
                RestorationResult restorationResult6 = (RestorationResult) c29202.L$0;
                kotlin.c.b(objHandleRestore);
                return restorationResult6;
            case 7:
                z11 = c29202.Z$0;
                restorationResult3 = (RestorationResult) c29202.L$2;
                paywallView3 = (PaywallView) c29202.L$1;
                transactionManager4 = (TransactionManager) c29202.L$0;
                kotlin.c.b(objHandleRestore);
                if (z11) {
                    transactionManager4.askToRestoreFromWeb();
                    return restorationResult3;
                }
                if (paywallView3 != null) {
                    PaywallView.showAlert$default(paywallView3, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getTitle(), transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getMessage(), null, transactionManager4.factory.makeSuperwallOptions().getPaywalls().getRestoreFailed().getCloseButtonTitle(), null, null, 52, null);
                }
                return restorationResult3;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public final void updatePaymentQueue(@NotNull List<String> removedTransactions) {
        List arrayList;
        Intrinsics.checkNotNullParameter(removedTransactions, "removedTransactions");
        Set set = (Set) this.storage.read(PurchasingProductdIds.INSTANCE);
        if (set != null) {
            arrayList = new ArrayList();
            for (Object obj : set) {
                String str = (String) obj;
                List<String> list = removedTransactions;
                boolean z10 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual((String) it.next(), str)) {
                            z10 = true;
                            break;
                        }
                    }
                }
                if (!z10) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = EmptyList.f34003a;
        }
        this.storage.write(PurchasingProductdIds.INSTANCE, CollectionsKt.A0(arrayList));
    }

    public /* synthetic */ TransactionManager(StoreManager storeManager, PurchaseController purchaseController, EventsQueue eventsQueue, Storage storage, ActivityProvider activityProvider, Factory factory, IOScope iOScope, Function2 function2, n nVar, Function1 function1, Function0 function0, Function1 function3, Function0 function4, Function0 function5, Function1 function6, Function1 function7, Function0 function8, Function2 function9, o oVar, Function2 function10, TestMode testMode, TestModeTransactionHandler testModeTransactionHandler, Function1 function11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(storeManager, purchaseController, eventsQueue, storage, activityProvider, factory, iOScope, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? new AnonymousClass1(null) : function2, nVar, function1, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? new b(0) : function0, function3, function4, (i10 & 8192) != 0 ? new c(0) : function5, function6, (32768 & i10) != 0 ? new AnonymousClass4(null) : function7, function8, function9, oVar, (524288 & i10) != 0 ? new AnonymousClass5(null) : function10, (1048576 & i10) != 0 ? null : testMode, (2097152 & i10) != 0 ? null : testModeTransactionHandler, (i10 & 4194304) != 0 ? null : function11);
    }
}
