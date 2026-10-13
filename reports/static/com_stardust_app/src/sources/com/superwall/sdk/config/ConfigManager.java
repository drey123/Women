package com.superwall.sdk.config;

import Be.n;
import android.content.Context;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.config.models.ConfigState;
import com.superwall.sdk.config.models.ConfigStateKt;
import com.superwall.sdk.config.options.SuperwallOptions;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.dependencies.DeviceInfoFactory;
import com.superwall.sdk.dependencies.HasExternalPurchaseControllerFactory;
import com.superwall.sdk.dependencies.RequestFactory;
import com.superwall.sdk.dependencies.RuleAttributesFactory;
import com.superwall.sdk.dependencies.StoreTransactionFactory;
import com.superwall.sdk.identity.IdentityManager;
import com.superwall.sdk.identity.Keys;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.misc.primitives.Reducer;
import com.superwall.sdk.misc.primitives.StateActor;
import com.superwall.sdk.misc.primitives.TypedAction;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.triggers.Experiment;
import com.superwall.sdk.models.triggers.Trigger;
import com.superwall.sdk.network.AwaitUntilNetworkExistsKt;
import com.superwall.sdk.network.SuperwallAPI;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.paywall.manager.PaywallManager;
import com.superwall.sdk.storage.Storable;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.store.Entitlements;
import com.superwall.sdk.store.StoreManager;
import com.superwall.sdk.store.testmode.TestMode;
import com.superwall.sdk.web.WebPaywallRedeemer;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: ConfigManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\"\n\u0002\bE\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0002§\u0001B¯\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\"\u0010\"\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0\u001d\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0010\b\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0012\u0012\u0016\b\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020 \u0018\u00010'\u0012\u001e\b\u0002\u0010*\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0'\u0012*\b\u0002\u0010.\u001a$\b\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0+\u0012\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002000/¢\u0006\u0004\b2\u00103J#\u00108\u001a\u00020 2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020604H\u0016¢\u0006\u0004\b8\u00109J\u0010\u0010:\u001a\u00020 H\u0086@¢\u0006\u0004\b:\u0010;J\r\u0010<\u001a\u00020 ¢\u0006\u0004\b<\u0010=J4\u0010A\u001a\u00020 2\n\b\u0002\u0010>\u001a\u0004\u0018\u00010,2\n\b\u0002\u0010?\u001a\u0004\u0018\u0001052\n\b\u0002\u0010@\u001a\u0004\u0018\u000105H\u0086@¢\u0006\u0004\bA\u0010BJ\u0010\u0010C\u001a\u00020 H\u0086@¢\u0006\u0004\bC\u0010;J\u0010\u0010D\u001a\u00020 H\u0086@¢\u0006\u0004\bD\u0010;J\u0010\u0010E\u001a\u00020 H\u0086@¢\u0006\u0004\bE\u0010;J\u001e\u0010H\u001a\u00020 2\f\u0010G\u001a\b\u0012\u0004\u0012\u0002050FH\u0086@¢\u0006\u0004\bH\u0010IJ\u001a\u0010M\u001a\u00020 2\b\b\u0002\u0010J\u001a\u00020-H\u0080@¢\u0006\u0004\bK\u0010LJ\u0017\u0010P\u001a\u00020 2\u0006\u0010>\u001a\u00020,H\u0000¢\u0006\u0004\bN\u0010OJ\u0017\u0010T\u001a\u00020 2\u0006\u0010Q\u001a\u000200H\u0000¢\u0006\u0004\bR\u0010SR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010U\u001a\u0004\bV\u0010WR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010X\u001a\u0004\bY\u0010ZR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010[\u001a\u0004\b\\\u0010]R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010^\u001a\u0004\b_\u0010`R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010a\u001a\u0004\bb\u0010cR\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010d\u001a\u0004\be\u0010fR\"\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010l\u001a\u0004\bm\u0010nR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010o\u001a\u0004\bp\u0010qR\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010r\u001a\u0004\bs\u0010tR\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010u\u001a\u0004\bC\u0010vR\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010w\u001a\u0004\bx\u0010yR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010zR6\u0010\"\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010{\u001a\u0004\b|\u0010}R\u001d\u0010$\u001a\u0004\u0018\u00010#8\u0016X\u0096\u0004¢\u0006\r\n\u0004\b$\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001R#\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00128\u0016X\u0096\u0004¢\u0006\r\n\u0004\b&\u0010o\u001a\u0005\b\u0081\u0001\u0010qR+\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020 \u0018\u00010'8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b)\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R3\u0010*\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0'8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b*\u0010\u0082\u0001\u001a\u0006\b\u0085\u0001\u0010\u0084\u0001R?\u0010.\u001a$\b\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0+8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b.\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R)\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002000/8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b1\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R#\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R&\u0010\u0092\u0001\u001a\u000f\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002060\u0091\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0098\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0015\u0010>\u001a\u0004\u0018\u00010,8F¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001RA\u0010¢\u0001\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206042\u0013\u0010\u009e\u0001\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206048F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u009f\u0001\u0010 \u0001\"\u0005\b¡\u0001\u00109R&\u0010¦\u0001\u001a\u0014\u0012\t\u0012\u000705j\u0003`£\u0001\u0012\u0005\u0012\u00030¤\u0001048F¢\u0006\b\u001a\u0006\b¥\u0001\u0010 \u0001¨\u0006¨\u0001"}, d2 = {"Lcom/superwall/sdk/config/ConfigManager;", "Lcom/superwall/sdk/config/ConfigContext;", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/store/StoreManager;", "storeManager", "Lcom/superwall/sdk/store/Entitlements;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "Lcom/superwall/sdk/storage/Storage;", "storage", "Lcom/superwall/sdk/network/SuperwallAPI;", "network", "Lcom/superwall/sdk/network/device/DeviceHelper;", "deviceHelper", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "options", "Lcom/superwall/sdk/paywall/manager/PaywallManager;", "paywallManager", "Lkotlin/Function0;", "Lcom/superwall/sdk/web/WebPaywallRedeemer;", "webPaywallRedeemer", "Lcom/superwall/sdk/config/ConfigManager$Factory;", "factory", "Lcom/superwall/sdk/config/Assignments;", "assignments", "Lcom/superwall/sdk/config/PaywallPreload;", "paywallPreload", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lse/c;", "", "", "tracker", "Lcom/superwall/sdk/store/testmode/TestMode;", "testMode", "Lcom/superwall/sdk/identity/IdentityManager;", "identityManager", "Lkotlin/Function1;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "setSubscriptionStatus", "awaitUtilNetwork", "Lkotlin/Function3;", "Lcom/superwall/sdk/models/config/Config;", "", "activateTestMode", "Lcom/superwall/sdk/misc/primitives/StateActor;", "Lcom/superwall/sdk/config/models/ConfigState;", "actor", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/store/Entitlements;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/n;Lcom/superwall/sdk/misc/primitives/StateActor;)V", "", "", "Lcom/superwall/sdk/models/triggers/Trigger;", "triggers", "setTriggers", "(Ljava/util/Map;)V", "fetchConfiguration", "(Lse/c;)Ljava/lang/Object;", "reset", "()V", "config", Keys.APP_USER_ID, Keys.ALIAS_ID, "reevaluateTestMode", "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "getAssignments", "preloadAllPaywalls", "recheckPreloadIfNeeded", "", "eventNames", "preloadPaywallsByNames", "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;", "force", "refreshConfiguration$superwall_release", "(ZLse/c;)Ljava/lang/Object;", "refreshConfiguration", "applyRetrievedConfigForTesting$superwall_release", "(Lcom/superwall/sdk/models/config/Config;)V", "applyRetrievedConfigForTesting", "state", "setConfigStateForTesting$superwall_release", "(Lcom/superwall/sdk/config/models/ConfigState;)V", "setConfigStateForTesting", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/superwall/sdk/store/StoreManager;", "getStoreManager", "()Lcom/superwall/sdk/store/StoreManager;", "Lcom/superwall/sdk/store/Entitlements;", "getEntitlements", "()Lcom/superwall/sdk/store/Entitlements;", "Lcom/superwall/sdk/storage/Storage;", "getStorage", "()Lcom/superwall/sdk/storage/Storage;", "Lcom/superwall/sdk/network/SuperwallAPI;", "getNetwork", "()Lcom/superwall/sdk/network/SuperwallAPI;", "Lcom/superwall/sdk/network/device/DeviceHelper;", "getDeviceHelper", "()Lcom/superwall/sdk/network/device/DeviceHelper;", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "getOptions", "()Lcom/superwall/sdk/config/options/SuperwallOptions;", "setOptions", "(Lcom/superwall/sdk/config/options/SuperwallOptions;)V", "Lcom/superwall/sdk/paywall/manager/PaywallManager;", "getPaywallManager", "()Lcom/superwall/sdk/paywall/manager/PaywallManager;", "Lkotlin/jvm/functions/Function0;", "getWebPaywallRedeemer", "()Lkotlin/jvm/functions/Function0;", "Lcom/superwall/sdk/config/ConfigManager$Factory;", "getFactory", "()Lcom/superwall/sdk/config/ConfigManager$Factory;", "Lcom/superwall/sdk/config/Assignments;", "()Lcom/superwall/sdk/config/Assignments;", "Lcom/superwall/sdk/config/PaywallPreload;", "getPaywallPreload", "()Lcom/superwall/sdk/config/PaywallPreload;", "Lcom/superwall/sdk/misc/IOScope;", "Lkotlin/jvm/functions/Function2;", "getTracker", "()Lkotlin/jvm/functions/Function2;", "Lcom/superwall/sdk/store/testmode/TestMode;", "getTestMode", "()Lcom/superwall/sdk/store/testmode/TestMode;", "getIdentityManager", "Lkotlin/jvm/functions/Function1;", "getSetSubscriptionStatus", "()Lkotlin/jvm/functions/Function1;", "getAwaitUtilNetwork", "LBe/n;", "getActivateTestMode", "()LBe/n;", "Lcom/superwall/sdk/misc/primitives/StateActor;", "getActor", "()Lcom/superwall/sdk/misc/primitives/StateActor;", "Lkotlinx/coroutines/flow/c;", "hasConfig", "Lkotlinx/coroutines/flow/c;", "getHasConfig", "()Lkotlinx/coroutines/flow/c;", "", "_triggersByEventName", "Ljava/util/Map;", "Lkotlinx/coroutines/I;", "getScope", "()Lkotlinx/coroutines/I;", "scope", "Lkotlinx/coroutines/flow/B;", "getConfigState$superwall_release", "()Lkotlinx/coroutines/flow/B;", "configState", "getConfig", "()Lcom/superwall/sdk/models/config/Config;", "value", "getTriggersByEventName", "()Ljava/util/Map;", "setTriggersByEventName", "triggersByEventName", "Lcom/superwall/sdk/models/triggers/ExperimentID;", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "getUnconfirmedAssignments", "unconfirmedAssignments", "Factory", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigManager.kt\ncom/superwall/sdk/config/ConfigManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n56#2:188\n59#2:192\n46#3:189\n51#3:191\n105#4:190\n1755#5,2:193\n1755#5,3:195\n1757#5:198\n*S KotlinDebug\n*F\n+ 1 ConfigManager.kt\ncom/superwall/sdk/config/ConfigManager\n*L\n88#1:188\n88#1:192\n88#1:189\n88#1:191\n88#1:190\n157#1:193,2\n158#1:195,3\n157#1:198\n*E\n"})
public class ConfigManager implements ConfigContext {

    @NotNull
    private Map<String, Trigger> _triggersByEventName;

    @NotNull
    private final n<Config, Boolean, c<? super Unit>, Object> activateTestMode;

    @NotNull
    private final StateActor<ConfigContext, ConfigState> actor;

    @NotNull
    private final Assignments assignments;

    @NotNull
    private final Function1<c<? super Unit>, Object> awaitUtilNetwork;

    @NotNull
    private final Context context;

    @NotNull
    private final DeviceHelper deviceHelper;

    @NotNull
    private final Entitlements entitlements;

    @NotNull
    private final Factory factory;

    @NotNull
    private final InterfaceC3139c<Config> hasConfig;
    private final Function0<IdentityManager> identityManager;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final SuperwallAPI network;

    @NotNull
    private SuperwallOptions options;

    @NotNull
    private final PaywallManager paywallManager;

    @NotNull
    private final PaywallPreload paywallPreload;
    private final Function1<SubscriptionStatus, Unit> setSubscriptionStatus;

    @NotNull
    private final Storage storage;

    @NotNull
    private final StoreManager storeManager;
    private final TestMode testMode;

    @NotNull
    private final Function2<TrackableSuperwallEvent, c<? super Unit>, Object> tracker;

    @NotNull
    private final Function0<WebPaywallRedeemer> webPaywallRedeemer;

    /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: ConfigManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.config.ConfigManager$1", f = "ConfigManager.kt", l = {60}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<c<? super Unit>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c<Unit> create(c<?> cVar) {
            return new AnonymousClass1(this.$context, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Context context = this.$context;
                this.label = 1;
                if (AwaitUntilNetworkExistsKt.awaitUntilNetworkExists$default(context, 0L, this, 1, null) == coroutineSingletons) {
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

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigManager$2, reason: invalid class name */
    /* JADX INFO: compiled from: ConfigManager.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "<unused var>", "Lcom/superwall/sdk/models/config/Config;", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.config.ConfigManager$2", f = "ConfigManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements n<Config, Boolean, c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(c<? super AnonymousClass2> cVar) {
            super(3, cVar);
        }

        public final Object invoke(Config config, boolean z10, c<? super Unit> cVar) {
            return new AnonymousClass2(cVar).invokeSuspend(Unit.f33999a);
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

        @Override // Be.n
        public /* bridge */ /* synthetic */ Object invoke(Config config, Boolean bool, c<? super Unit> cVar) {
            return invoke(config, bool.booleanValue(), cVar);
        }
    }

    /* JADX INFO: compiled from: ConfigManager.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/config/ConfigManager$Factory;", "Lcom/superwall/sdk/dependencies/RequestFactory;", "Lcom/superwall/sdk/dependencies/DeviceInfoFactory;", "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;", "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;", "Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends RequestFactory, DeviceInfoFactory, RuleAttributesFactory, DeviceHelperFactory, StoreTransactionFactory, HasExternalPurchaseControllerFactory {
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigManager$getAssignments$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConfigManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.config.ConfigManager", f = "ConfigManager.kt", l = {137, 138}, m = "getAssignments")
    public static final class C27431 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27431(c<? super C27431> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConfigManager.this.getAssignments(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigManager$preloadAllPaywalls$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConfigManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.config.ConfigManager", f = "ConfigManager.kt", l = {142, 143}, m = "preloadAllPaywalls")
    public static final class C27441 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27441(c<? super C27441> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConfigManager.this.preloadAllPaywalls(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigManager$preloadPaywallsByNames$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConfigManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.config.ConfigManager", f = "ConfigManager.kt", l = {170, 171}, m = "preloadPaywallsByNames")
    public static final class C27451 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C27451(c<? super C27451> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConfigManager.this.preloadPaywallsByNames(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigManager$recheckPreloadIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConfigManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.config.ConfigManager", f = "ConfigManager.kt", l = {164, 166}, m = "recheckPreloadIfNeeded")
    public static final class C27461 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27461(c<? super C27461> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConfigManager.this.recheckPreloadIfNeeded(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConfigManager(@NotNull Context context, @NotNull StoreManager storeManager, @NotNull Entitlements entitlements, @NotNull Storage storage, @NotNull SuperwallAPI network, @NotNull DeviceHelper deviceHelper, @NotNull SuperwallOptions options, @NotNull PaywallManager paywallManager, @NotNull Function0<WebPaywallRedeemer> webPaywallRedeemer, @NotNull Factory factory, @NotNull Assignments assignments, @NotNull PaywallPreload paywallPreload, @NotNull IOScope ioScope, @NotNull Function2<? super TrackableSuperwallEvent, ? super c<? super Unit>, ? extends Object> tracker, TestMode testMode, Function0<IdentityManager> function0, Function1<? super SubscriptionStatus, Unit> function1, @NotNull Function1<? super c<? super Unit>, ? extends Object> awaitUtilNetwork, @NotNull n<? super Config, ? super Boolean, ? super c<? super Unit>, ? extends Object> activateTestMode, @NotNull StateActor<ConfigContext, ConfigState> actor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(storeManager, "storeManager");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(deviceHelper, "deviceHelper");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(paywallManager, "paywallManager");
        Intrinsics.checkNotNullParameter(webPaywallRedeemer, "webPaywallRedeemer");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(assignments, "assignments");
        Intrinsics.checkNotNullParameter(paywallPreload, "paywallPreload");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        Intrinsics.checkNotNullParameter(awaitUtilNetwork, "awaitUtilNetwork");
        Intrinsics.checkNotNullParameter(activateTestMode, "activateTestMode");
        Intrinsics.checkNotNullParameter(actor, "actor");
        this.context = context;
        this.storeManager = storeManager;
        this.entitlements = entitlements;
        this.storage = storage;
        this.network = network;
        this.deviceHelper = deviceHelper;
        this.options = options;
        this.paywallManager = paywallManager;
        this.webPaywallRedeemer = webPaywallRedeemer;
        this.factory = factory;
        this.assignments = assignments;
        this.paywallPreload = paywallPreload;
        this.ioScope = ioScope;
        this.tracker = tracker;
        this.testMode = testMode;
        this.identityManager = function0;
        this.setSubscriptionStatus = function1;
        this.awaitUtilNetwork = awaitUtilNetwork;
        this.activateTestMode = activateTestMode;
        this.actor = actor;
        final B<ConfigState> state = getActor().getState();
        this.hasConfig = new FlowKt__LimitKt$take$$inlined$unsafeFlow$1(new InterfaceC3139c<Config>() { // from class: com.superwall.sdk.config.ConfigManager$special$$inlined$mapNotNull$1

            /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigManager$special$$inlined$mapNotNull$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ConfigManager.kt\ncom/superwall/sdk/config/ConfigManager\n*L\n1#1,49:1\n57#2:50\n58#2:52\n88#3:51\n*E\n"})
            public static final class AnonymousClass2<T> implements InterfaceC3140d {
                final /* synthetic */ InterfaceC3140d $this_unsafeFlow;

                /* JADX INFO: renamed from: com.superwall.sdk.config.ConfigManager$special$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.ConfigManager$special$$inlined$mapNotNull$1$2", f = "ConfigManager.kt", l = {52}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(c cVar) {
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
                public final Object emit(Object obj, c cVar) {
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
                        Config config = ConfigStateKt.getConfig((ConfigState) obj);
                        if (config != null) {
                            anonymousClass1.label = 1;
                            if (interfaceC3140d.emit(config, anonymousClass1) == coroutineSingletons) {
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
            public Object collect(InterfaceC3140d<? super Config> interfaceC3140d, c cVar) {
                Object objCollect = state.collect(new AnonymousClass2(interfaceC3140d), cVar);
                return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
            }
        });
        this._triggersByEventName = new LinkedHashMap();
    }

    public static /* synthetic */ Object reevaluateTestMode$default(ConfigManager configManager, Config config, String str, String str2, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: reevaluateTestMode");
        }
        if ((i10 & 1) != 0) {
            config = null;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        return configManager.reevaluateTestMode(config, str, str2, cVar);
    }

    public static /* synthetic */ Object refreshConfiguration$superwall_release$default(ConfigManager configManager, boolean z10, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: refreshConfiguration");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return configManager.refreshConfiguration$superwall_release(z10, cVar);
    }

    public final void applyRetrievedConfigForTesting$superwall_release(@NotNull Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        getActor().update(new ConfigState.Updates.SetRetrieved(config));
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    public void delete(@NotNull Storable<?> storable) {
        ConfigContext.DefaultImpls.delete(this, storable);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    public void effect(@NotNull TypedAction<ConfigContext> typedAction) {
        ConfigContext.DefaultImpls.effect(this, typedAction);
    }

    public final Object fetchConfiguration(@NotNull c<? super Unit> cVar) {
        ConfigState value = getActor().getState().getValue();
        if ((value instanceof ConfigState.Retrieving) || (value instanceof ConfigState.Retrying)) {
            return Unit.f33999a;
        }
        Object objImmediate = immediate(ConfigState.Actions.FetchConfig.INSTANCE, cVar);
        return objImmediate == CoroutineSingletons.f34084a ? objImmediate : Unit.f33999a;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public n<Config, Boolean, c<? super Unit>, Object> getActivateTestMode() {
        return this.activateTestMode;
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    @NotNull
    public StateActor<ConfigContext, ConfigState> getActor() {
        return this.actor;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public Assignments getAssignments() {
        return this.assignments;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public Function1<c<? super Unit>, Object> getAwaitUtilNetwork() {
        return this.awaitUtilNetwork;
    }

    public final Config getConfig() {
        ConfigState value = getActor().getState().getValue();
        if (value instanceof ConfigState.Failed) {
            effect(ConfigState.Actions.FetchConfig.INSTANCE);
        }
        return ConfigStateKt.getConfig(value);
    }

    @NotNull
    public final B<ConfigState> getConfigState$superwall_release() {
        return getActor().getState();
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public Context getContext() {
        return this.context;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public DeviceHelper getDeviceHelper() {
        return this.deviceHelper;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public Entitlements getEntitlements() {
        return this.entitlements;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public Factory getFactory() {
        return this.factory;
    }

    @NotNull
    public final InterfaceC3139c<Config> getHasConfig() {
        return this.hasConfig;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    public Function0<IdentityManager> getIdentityManager() {
        return this.identityManager;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public SuperwallAPI getNetwork() {
        return this.network;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public SuperwallOptions getOptions() {
        return this.options;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public PaywallManager getPaywallManager() {
        return this.paywallManager;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public PaywallPreload getPaywallPreload() {
        return this.paywallPreload;
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    @NotNull
    public I getScope() {
        return this.ioScope;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    public Function1<SubscriptionStatus, Unit> getSetSubscriptionStatus() {
        return this.setSubscriptionStatus;
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext, com.superwall.sdk.misc.primitives.StateStore
    @NotNull
    public B<ConfigState> getState() {
        return ConfigContext.DefaultImpls.getState(this);
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    @NotNull
    public Storage getStorage() {
        return this.storage;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public StoreManager getStoreManager() {
        return this.storeManager;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    public TestMode getTestMode() {
        return this.testMode;
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    @NotNull
    public Function2<TrackableSuperwallEvent, c<? super Unit>, Object> getTracker() {
        return this.tracker;
    }

    @NotNull
    public final Map<String, Trigger> getTriggersByEventName() {
        return this._triggersByEventName;
    }

    @NotNull
    public final Map<String, Experiment.Variant> getUnconfirmedAssignments() {
        return getAssignments().getUnconfirmedAssignments();
    }

    @Override // com.superwall.sdk.config.ConfigContext
    @NotNull
    public Function0<WebPaywallRedeemer> getWebPaywallRedeemer() {
        return this.webPaywallRedeemer;
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    public Object immediate(@NotNull TypedAction<ConfigContext> typedAction, @NotNull c<? super Unit> cVar) {
        return ConfigContext.DefaultImpls.immediate(this, typedAction, cVar);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    public Object immediateUntil(@NotNull TypedAction<ConfigContext> typedAction, @NotNull Function1<? super ConfigState, Boolean> function1, @NotNull c<? super Unit> cVar) {
        return ConfigContext.DefaultImpls.immediateUntil(this, typedAction, function1, cVar);
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    public <T> void persist(@NotNull Storable<T> storable, @NotNull T t10) {
        ConfigContext.DefaultImpls.persist(this, storable, t10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r2.immediate(r6, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object preloadAllPaywalls(@org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.superwall.sdk.config.ConfigManager.C27441
            if (r0 == 0) goto L13
            r0 = r6
            com.superwall.sdk.config.ConfigManager$preloadAllPaywalls$1 r0 = (com.superwall.sdk.config.ConfigManager.C27441) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.config.ConfigManager$preloadAllPaywalls$1 r0 = new com.superwall.sdk.config.ConfigManager$preloadAllPaywalls$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r6)
            goto L5f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            java.lang.Object r2 = r0.L$0
            com.superwall.sdk.config.ConfigManager r2 = (com.superwall.sdk.config.ConfigManager) r2
            kotlin.c.b(r6)
            goto L51
        L3a:
            kotlin.c.b(r6)
            com.superwall.sdk.misc.primitives.StateActor r6 = r5.getActor()
            kotlinx.coroutines.flow.B r6 = r6.getState()
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = com.superwall.sdk.misc.Config_AwaitFirstValidConfigKt.awaitFirstValidConfig(r6, r0)
            if (r6 != r1) goto L50
            goto L5e
        L50:
            r2 = r5
        L51:
            com.superwall.sdk.config.models.ConfigState$Actions$PreloadAll r6 = com.superwall.sdk.config.models.ConfigState.Actions.PreloadAll.INSTANCE
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r2.immediate(r6, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.ConfigManager.preloadAllPaywalls(se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (r2.immediate(r7, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object preloadPaywallsByNames(@org.jetbrains.annotations.NotNull java.util.Set<java.lang.String> r6, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.superwall.sdk.config.ConfigManager.C27451
            if (r0 == 0) goto L13
            r0 = r7
            com.superwall.sdk.config.ConfigManager$preloadPaywallsByNames$1 r0 = (com.superwall.sdk.config.ConfigManager.C27451) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.config.ConfigManager$preloadPaywallsByNames$1 r0 = new com.superwall.sdk.config.ConfigManager$preloadPaywallsByNames$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L6a
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            java.util.Set r6 = (java.util.Set) r6
            java.lang.Object r2 = r0.L$0
            com.superwall.sdk.config.ConfigManager r2 = (com.superwall.sdk.config.ConfigManager) r2
            kotlin.c.b(r7)
            goto L57
        L3e:
            kotlin.c.b(r7)
            com.superwall.sdk.misc.primitives.StateActor r7 = r5.getActor()
            kotlinx.coroutines.flow.B r7 = r7.getState()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = com.superwall.sdk.misc.Config_AwaitFirstValidConfigKt.awaitFirstValidConfig(r7, r0)
            if (r7 != r1) goto L56
            goto L69
        L56:
            r2 = r5
        L57:
            com.superwall.sdk.config.models.ConfigState$Actions$PreloadByNames r7 = new com.superwall.sdk.config.models.ConfigState$Actions$PreloadByNames
            r7.<init>(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r6 = r2.immediate(r7, r0)
            if (r6 != r1) goto L6a
        L69:
            return r1
        L6a:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.ConfigManager.preloadPaywallsByNames(java.util.Set, se.c):java.lang.Object");
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    @NotNull
    /* JADX INFO: renamed from: read-IoAF18A, reason: not valid java name */
    public <T> Object mo252readIoAF18A(@NotNull Storable<T> storable) {
        return ConfigContext.DefaultImpls.m251readIoAF18A(this, storable);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dd, code lost:
    
        if (r2.immediate(r8, r0) == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object recheckPreloadIfNeeded(@org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r8) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.ConfigManager.recheckPreloadIfNeeded(se.c):java.lang.Object");
    }

    public final Object reevaluateTestMode(Config config, String str, String str2, @NotNull c<? super Unit> cVar) {
        if (config == null && (config = ConfigStateKt.getConfig(getActor().getState().getValue())) == null) {
            return Unit.f33999a;
        }
        if (getTestMode() == null) {
            return Unit.f33999a;
        }
        Object objImmediate = immediate(new ConfigState.Actions.ReevaluateTestMode(config, str, str2), cVar);
        return objImmediate == CoroutineSingletons.f34084a ? objImmediate : Unit.f33999a;
    }

    public final Object refreshConfiguration$superwall_release(boolean z10, @NotNull c<? super Unit> cVar) {
        if (ConfigStateKt.getConfig(getActor().getState().getValue()) == null) {
            return Unit.f33999a;
        }
        Object objImmediate = immediate(new ConfigState.Actions.RefreshConfig(z10), cVar);
        return objImmediate == CoroutineSingletons.f34084a ? objImmediate : Unit.f33999a;
    }

    public final void reset() {
        Config config = ConfigStateKt.getConfig(getActor().getState().getValue());
        if (config == null) {
            return;
        }
        getAssignments().reset();
        getAssignments().choosePaywallVariants(config.getTriggers());
        effect(ConfigState.Actions.PreloadIfEnabled.INSTANCE);
    }

    public final void setConfigStateForTesting$superwall_release(@NotNull ConfigState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        getActor().update(new ConfigState.Updates.Set(state));
    }

    public void setOptions(@NotNull SuperwallOptions superwallOptions) {
        Intrinsics.checkNotNullParameter(superwallOptions, "<set-?>");
        this.options = superwallOptions;
    }

    @Override // com.superwall.sdk.config.ConfigContext
    public void setTriggers(@NotNull Map<String, Trigger> triggers) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        setTriggersByEventName(triggers);
    }

    public final void setTriggersByEventName(@NotNull Map<String, Trigger> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this._triggersByEventName = P.q(value);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    public void sideEffect(@NotNull Function1<? super c<? super Unit>, ? extends Object> function1) {
        ConfigContext.DefaultImpls.sideEffect(this, function1);
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    public void track(@NotNull TrackableSuperwallEvent trackableSuperwallEvent) {
        ConfigContext.DefaultImpls.track(this, trackableSuperwallEvent);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext, com.superwall.sdk.misc.primitives.StateStore
    public void update(@NotNull Reducer<ConfigState> reducer) {
        ConfigContext.DefaultImpls.update(this, reducer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r2.immediate(r6, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getAssignments(@org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.superwall.sdk.config.ConfigManager.C27431
            if (r0 == 0) goto L13
            r0 = r6
            com.superwall.sdk.config.ConfigManager$getAssignments$1 r0 = (com.superwall.sdk.config.ConfigManager.C27431) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.config.ConfigManager$getAssignments$1 r0 = new com.superwall.sdk.config.ConfigManager$getAssignments$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r6)
            goto L5f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            java.lang.Object r2 = r0.L$0
            com.superwall.sdk.config.ConfigManager r2 = (com.superwall.sdk.config.ConfigManager) r2
            kotlin.c.b(r6)
            goto L51
        L3a:
            kotlin.c.b(r6)
            com.superwall.sdk.misc.primitives.StateActor r6 = r5.getActor()
            kotlinx.coroutines.flow.B r6 = r6.getState()
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = com.superwall.sdk.misc.Config_AwaitFirstValidConfigKt.awaitFirstValidConfig(r6, r0)
            if (r6 != r1) goto L50
            goto L5e
        L50:
            r2 = r5
        L51:
            com.superwall.sdk.config.models.ConfigState$Actions$GetAssignments r6 = com.superwall.sdk.config.models.ConfigState.Actions.GetAssignments.INSTANCE
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r2.immediate(r6, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.ConfigManager.getAssignments(se.c):java.lang.Object");
    }

    public /* synthetic */ ConfigManager(Context context, StoreManager storeManager, Entitlements entitlements, Storage storage, SuperwallAPI superwallAPI, DeviceHelper deviceHelper, SuperwallOptions superwallOptions, PaywallManager paywallManager, Function0 function0, Factory factory, Assignments assignments, PaywallPreload paywallPreload, IOScope iOScope, Function2 function2, TestMode testMode, Function0 function1, Function1 function3, Function1 function4, n nVar, StateActor stateActor, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        Context context2;
        Function1 anonymousClass1;
        TestMode testMode2 = (i10 & 16384) != 0 ? null : testMode;
        Function0 function5 = (32768 & i10) != 0 ? null : function1;
        Function1 function6 = (65536 & i10) != 0 ? null : function3;
        if ((131072 & i10) != 0) {
            context2 = context;
            anonymousClass1 = new AnonymousClass1(context2, null);
        } else {
            context2 = context;
            anonymousClass1 = function4;
        }
        this(context2, storeManager, entitlements, storage, superwallAPI, deviceHelper, superwallOptions, paywallManager, function0, factory, assignments, paywallPreload, iOScope, function2, testMode2, function5, function6, anonymousClass1, (i10 & 262144) != 0 ? new AnonymousClass2(null) : nVar, stateActor);
    }
}
