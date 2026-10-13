package com.superwall.sdk.store.testmode;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.identity.Keys;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.ActivityProvider;
import com.superwall.sdk.misc.CurrentActivityTracker;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.network.NetworkError;
import com.superwall.sdk.storage.IsTestModeActiveSubscription;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.storage.StoredTestModeSettings;
import com.superwall.sdk.storage.TestModeSettings;
import com.superwall.sdk.store.Entitlements;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.testmode.models.SuperwallEntitlementRef;
import com.superwall.sdk.store.testmode.models.SuperwallProduct;
import com.superwall.sdk.store.testmode.models.SuperwallProductPlatform;
import com.superwall.sdk.store.testmode.models.SuperwallProductsResponse;
import com.superwall.sdk.store.testmode.models.TestStoreUser;
import com.superwall.sdk.store.testmode.models.TestStoreUserType;
import com.superwall.sdk.store.testmode.ui.EntitlementSelection;
import com.superwall.sdk.store.testmode.ui.EntitlementStateOption;
import com.superwall.sdk.store.testmode.ui.OfferTypeOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.O;
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
import kotlin.text.p;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestMode.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008c\u0001BË\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012*\b\u0002\u0010\u000b\u001a$\b\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e\u0012$\b\u0002\u0010\u001a\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ;\u0010$\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00142\b\u0010 \u001a\u0004\u0018\u00010\u00142\b\u0010!\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u001a\u0010*\u001a\u00020\u00192\b\b\u0002\u0010'\u001a\u00020&H\u0086@¢\u0006\u0004\b(\u0010)J\u001b\u0010.\u001a\u00020\u00192\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+¢\u0006\u0004\b.\u0010/J!\u00103\u001a\u00020\u00192\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020100¢\u0006\u0004\b3\u00104J\u001b\u00107\u001a\u00020\u00192\f\u00106\u001a\b\u0012\u0004\u0012\u0002050+¢\u0006\u0004\b7\u0010/J\u001b\u0010:\u001a\u00020\u00192\f\u00109\u001a\b\u0012\u0004\u0012\u0002080+¢\u0006\u0004\b:\u0010/J\u001b\u0010:\u001a\u00020\u00192\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00140;¢\u0006\u0004\b:\u0010=J\r\u0010>\u001a\u00020\u0019¢\u0006\u0004\b>\u0010?J\u0015\u0010B\u001a\u00020\u00192\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ\u0015\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004¢\u0006\u0004\bE\u0010FJ\r\u0010G\u001a\u00020\u0019¢\u0006\u0004\bG\u0010?J\r\u0010I\u001a\u00020H¢\u0006\u0004\bI\u0010JJ\u0017\u0010L\u001a\u00020\u00192\b\u0010K\u001a\u0004\u0018\u00010H¢\u0006\u0004\bL\u0010MJ\u001b\u0010O\u001a\b\u0012\u0004\u0012\u0002050+2\u0006\u0010N\u001a\u00020,¢\u0006\u0004\bO\u0010PJ\u0013\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00140;¢\u0006\u0004\bQ\u0010RJ\r\u0010S\u001a\u00020\u0019¢\u0006\u0004\bS\u0010?J\u000f\u0010U\u001a\u0004\u0018\u00010T¢\u0006\u0004\bU\u0010VJ\r\u0010W\u001a\u00020\u0019¢\u0006\u0004\bW\u0010?J \u0010Y\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020\u0004H\u0086@¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u0019H\u0002¢\u0006\u0004\b[\u0010?J\u0017\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\\H\u0002¢\u0006\u0004\b^\u0010_J+\u0010`\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u00142\b\u0010!\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b`\u0010aJ\u001f\u0010c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020\u0014H\u0002¢\u0006\u0004\bc\u0010dJ\u0010\u0010e\u001a\u00020\u0019H\u0082@¢\u0006\u0004\be\u0010fJ\u0018\u0010g\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@¢\u0006\u0004\bg\u0010hR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010iR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010jR6\u0010\u000b\u001a$\b\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010kR\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010lR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010mR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010mR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010mR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010mR\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010mR0\u0010\u001a\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010nR$\u0010q\u001a\u00020o2\u0006\u0010p\u001a\u00020o8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bq\u0010r\u001a\u0004\bs\u0010tR\u0011\u0010u\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bu\u0010vR\u0013\u0010y\u001a\u0004\u0018\u00010\\8F¢\u0006\u0006\u001a\u0004\bw\u0010xR\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+8F¢\u0006\u0006\u001a\u0004\bz\u0010{R \u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000201008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0018\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020\u00140;8F¢\u0006\u0006\u001a\u0004\b\u007f\u0010RR\u0019\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u0002080+8F¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010{R\u0014\u0010\u0085\u0001\u001a\u00020@8F¢\u0006\b\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010H8F¢\u0006\u0007\u001a\u0005\b\u0086\u0001\u0010JR\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001¨\u0006\u008d\u0001"}, d2 = {"Lcom/superwall/sdk/store/testmode/TestMode;", "", "Lcom/superwall/sdk/storage/Storage;", "storage", "", "isTestEnvironment", "Lkotlin/Function1;", "Lse/c;", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;", "Lcom/superwall/sdk/network/NetworkError;", "getSuperwallProducts", "Lcom/superwall/sdk/store/Entitlements;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "Lkotlin/Function0;", "Lcom/superwall/sdk/misc/ActivityProvider;", "activityProvider", "Lcom/superwall/sdk/misc/CurrentActivityTracker;", "activityTracker", "hasExternalPurchaseController", "", "apiKey", "dashboardBaseUrl", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "", "track", "<init>", "(Lcom/superwall/sdk/storage/Storage;ZLkotlin/jvm/functions/Function1;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V", "Lcom/superwall/sdk/models/config/Config;", "config", "bundleId", Keys.APP_USER_ID, Keys.ALIAS_ID, "Lcom/superwall/sdk/store/testmode/TestModeBehavior;", "testModeBehavior", "evaluateTestMode", "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V", "Lkotlin/time/a;", "timeout", "awaitTestProducts-VtjQ1oo", "(JLse/c;)Ljava/lang/Object;", "awaitTestProducts", "", "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;", "products", "setProducts", "(Ljava/util/List;)V", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "productsByFullId", "setTestProducts", "(Ljava/util/Map;)V", "Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;", "entitlementRefs", "fakePurchase", "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "selections", "setEntitlements", "", "ids", "(Ljava/util/Set;)V", "resetEntitlements", "()V", "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "override", "setFreeTrialOverride", "(Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V", "hasFreeTrial", "shouldShowFreeTrial", "(Z)Z", "clearTestModeState", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "buildSubscriptionStatus", "()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "status", "setOverriddenSubscriptionStatus", "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V", "product", "entitlementsForProduct", "(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)Ljava/util/List;", "allEntitlements", "()Ljava/util/Set;", "saveSettings", "Lcom/superwall/sdk/storage/TestModeSettings;", "loadSettings", "()Lcom/superwall/sdk/storage/TestModeSettings;", "clearSettings", "justActivated", "activate", "(Lcom/superwall/sdk/models/config/Config;ZLse/c;)Ljava/lang/Object;", "deactivateIfActive", "Lcom/superwall/sdk/store/testmode/TestModeReason;", "reason", "activateWithReason", "(Lcom/superwall/sdk/store/testmode/TestModeReason;)V", "checkConfigMatch", "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;)Z", "actualPackageName", "checkPackageNameMismatch", "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Z", "refreshProducts", "(Lse/c;)Ljava/lang/Object;", "presentModal", "(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/storage/Storage;", "Z", "Lkotlin/jvm/functions/Function1;", "Lcom/superwall/sdk/store/Entitlements;", "Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function2;", "Lcom/superwall/sdk/store/testmode/TestModeState;", "value", "state", "Lcom/superwall/sdk/store/testmode/TestModeState;", "getState", "()Lcom/superwall/sdk/store/testmode/TestModeState;", "isTestMode", "()Z", "getTestModeReason", "()Lcom/superwall/sdk/store/testmode/TestModeReason;", "testModeReason", "getProducts", "()Ljava/util/List;", "getTestProductsByFullId$superwall_release", "()Ljava/util/Map;", "testProductsByFullId", "getTestEntitlementIds", "testEntitlementIds", "getTestEntitlementSelections", "testEntitlementSelections", "getFreeTrialOverride", "()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "freeTrialOverride", "getOverriddenSubscriptionStatus", "overriddenSubscriptionStatus", "Lcom/superwall/sdk/store/testmode/TestModeSessionData;", "getSession", "()Lcom/superwall/sdk/store/testmode/TestModeSessionData;", "session", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTestMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestMode.kt\ncom/superwall/sdk/store/testmode/TestMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,403:1\n1557#2:404\n1628#2,3:405\n774#2:408\n865#2,2:409\n1557#2:411\n1628#2,3:412\n1557#2:415\n1628#2,3:416\n774#2:419\n865#2,2:420\n1557#2:422\n1628#2,3:423\n1557#2:426\n1628#2,3:427\n1368#2:430\n1454#2,2:431\n1557#2:433\n1628#2,3:434\n1456#2,3:437\n774#2:442\n865#2,2:443\n1187#2,2:445\n1261#2,4:447\n1368#2:453\n1454#2,2:454\n1557#2:456\n1628#2,3:457\n1456#2,3:460\n129#3,2:440\n133#3:451\n131#3:452\n*S KotlinDebug\n*F\n+ 1 TestMode.kt\ncom/superwall/sdk/store/testmode/TestMode\n*L\n217#1:404\n217#1:405,3\n227#1:408\n227#1:409,2\n227#1:411\n227#1:412,3\n234#1:415\n234#1:416,3\n265#1:419\n265#1:420,2\n268#1:422\n268#1:423,3\n272#1:426\n272#1:427,3\n283#1:430\n283#1:431,2\n283#1:433\n283#1:434,3\n283#1:437,3\n322#1:442\n322#1:443,2\n328#1:445,2\n328#1:447,4\n375#1:453\n375#1:454,2\n375#1:456\n375#1:457,3\n375#1:460,3\n319#1:440,2\n319#1:451\n319#1:452\n*E\n"})
public final class TestMode {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final p256oe.h<Boolean> isTestEnvironment$delegate = kotlin.b.b(new b());

    @NotNull
    private final Function0<ActivityProvider> activityProvider;

    @NotNull
    private final Function0<CurrentActivityTracker> activityTracker;

    @NotNull
    private final Function0<String> apiKey;

    @NotNull
    private final Function0<String> dashboardBaseUrl;
    private final Entitlements entitlements;

    @NotNull
    private final Function1<p321se.c<? super Either<SuperwallProductsResponse, NetworkError>>, Object> getSuperwallProducts;

    @NotNull
    private final Function0<Boolean> hasExternalPurchaseController;
    private final boolean isTestEnvironment;

    @NotNull
    private TestModeState state;

    @NotNull
    private final Storage storage;

    @NotNull
    private final Function2<InternalSuperwallEvent, p321se.c<? super Unit>, Object> track;

    /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.TestMode$1, reason: invalid class name */
    /* JADX INFO: compiled from: TestMode.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/superwall/sdk/misc/Either$Failure;", "Lcom/superwall/sdk/network/NetworkError;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.testmode.TestMode$1", f = "TestMode.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Either.Failure<NetworkError>>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new AnonymousClass1(cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return new Either.Failure(new NetworkError.Unknown(null, 1, 0 == true ? 1 : 0));
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Either.Failure<NetworkError>> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.TestMode$7, reason: invalid class name */
    /* JADX INFO: compiled from: TestMode.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.testmode.TestMode$7", f = "TestMode.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass7 extends SuspendLambda implements Function2<InternalSuperwallEvent, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass7(p321se.c<? super AnonymousClass7> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass7(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InternalSuperwallEvent internalSuperwallEvent, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass7) create(internalSuperwallEvent, cVar)).invokeSuspend(Unit.f33999a);
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
    }

    /* JADX INFO: compiled from: TestMode.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0007\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/store/testmode/TestMode$Companion;", "", "<init>", "()V", "", "isTestEnvironment$delegate", "Loe/h;", "isTestEnvironment", "()Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isTestEnvironment() {
            return ((Boolean) TestMode.isTestEnvironment$delegate.getValue()).booleanValue();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: TestMode.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[TestModeBehavior.values().length];
            try {
                iArr[TestModeBehavior.NEVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TestModeBehavior.ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TestModeBehavior.WHEN_ENABLED_FOR_USER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TestModeBehavior.AUTOMATIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[TestStoreUserType.values().length];
            try {
                iArr2[TestStoreUserType.UserId.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TestStoreUserType.AliasId.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[FreeTrialOverride.values().length];
            try {
                iArr3[FreeTrialOverride.UseDefault.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[FreeTrialOverride.ForceAvailable.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[FreeTrialOverride.ForceUnavailable.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.TestMode$activate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TestMode.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.testmode.TestMode", f = "TestMode.kt", l = {311, 313}, m = "activate")
    public static final class C29001 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C29001(p321se.c<? super C29001> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TestMode.this.activate(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.TestMode$presentModal$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TestMode.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.testmode.TestMode", f = "TestMode.kt", l = {357, 370, 383, RCHTTPStatusCodes.BAD_REQUEST}, m = "presentModal")
    public static final class C29011 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C29011(p321se.c<? super C29011> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TestMode.this.presentModal(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.TestMode$refreshProducts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TestMode.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.testmode.TestMode", f = "TestMode.kt", l = {319}, m = "refreshProducts")
    public static final class C29021 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C29021(p321se.c<? super C29021> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TestMode.this.refreshProducts(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TestMode(@NotNull Storage storage, boolean z10, @NotNull Function1<? super p321se.c<? super Either<SuperwallProductsResponse, NetworkError>>, ? extends Object> getSuperwallProducts, Entitlements entitlements, @NotNull Function0<? extends ActivityProvider> activityProvider, @NotNull Function0<CurrentActivityTracker> activityTracker, @NotNull Function0<Boolean> hasExternalPurchaseController, @NotNull Function0<String> apiKey, @NotNull Function0<String> dashboardBaseUrl, @NotNull Function2<? super InternalSuperwallEvent, ? super p321se.c<? super Unit>, ? extends Object> track) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(getSuperwallProducts, "getSuperwallProducts");
        Intrinsics.checkNotNullParameter(activityProvider, "activityProvider");
        Intrinsics.checkNotNullParameter(activityTracker, "activityTracker");
        Intrinsics.checkNotNullParameter(hasExternalPurchaseController, "hasExternalPurchaseController");
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(dashboardBaseUrl, "dashboardBaseUrl");
        Intrinsics.checkNotNullParameter(track, "track");
        this.storage = storage;
        this.isTestEnvironment = z10;
        this.getSuperwallProducts = getSuperwallProducts;
        this.entitlements = entitlements;
        this.activityProvider = activityProvider;
        this.activityTracker = activityTracker;
        this.hasExternalPurchaseController = hasExternalPurchaseController;
        this.apiKey = apiKey;
        this.dashboardBaseUrl = dashboardBaseUrl;
        this.track = track;
        this.state = TestModeState.Inactive.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$1() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$2() {
        return "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void activateWithReason(TestModeReason reason) {
        TestModeState.Active active;
        TestModeState testModeState = this.state;
        int i10 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (testModeState instanceof TestModeState.Active) {
            TestModeState.Active active2 = (TestModeState.Active) testModeState;
            if (!Intrinsics.areEqual(active2.getReason(), reason)) {
                active2.getSession().getEntitlementIds().clear();
                active2.getSession().setEntitlementSelections(EmptyList.f34003a);
                active2.getSession().setOverriddenSubscriptionStatus(null);
                this.storage.write(IsTestModeActiveSubscription.INSTANCE, Boolean.FALSE);
            }
            active = TestModeState.Active.copy$default(active2, reason, null, 2, null);
        } else {
            active = new TestModeState.Active(reason, objArr2 == true ? 1 : 0, i10, objArr == true ? 1 : 0);
        }
        this.state = active;
        Logger logger = Logger.INSTANCE;
        LogLevel logLevel = LogLevel.info;
        LogScope logScope = LogScope.superwallCore;
        TestModeReason testModeReason = getTestModeReason();
        Logger.debug$default(logger, logLevel, logScope, defpackage.a.a("Test mode activated: ", testModeReason != null ? testModeReason.getDescription() : null), null, null, 24, null);
    }

    /* JADX INFO: renamed from: awaitTestProducts-VtjQ1oo$default, reason: not valid java name */
    public static /* synthetic */ Object m331awaitTestProductsVtjQ1oo$default(TestMode testMode, long j10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
            j10 = kotlin.time.b.g(5, DurationUnit.SECONDS);
        }
        return testMode.m332awaitTestProductsVtjQ1oo(j10, cVar);
    }

    private final boolean checkConfigMatch(Config config, String appUserId, String aliasId) {
        boolean zAreEqual;
        List<TestStoreUser> testModeUserIds = config.getTestModeUserIds();
        if (testModeUserIds == null) {
            return false;
        }
        for (TestStoreUser testStoreUser : testModeUserIds) {
            int i10 = WhenMappings.$EnumSwitchMapping$1[testStoreUser.getType().ordinal()];
            if (i10 == 1) {
                zAreEqual = Intrinsics.areEqual(appUserId, testStoreUser.getValue());
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                zAreEqual = Intrinsics.areEqual(aliasId, testStoreUser.getValue());
            }
            if (zAreEqual) {
                activateWithReason(new TestModeReason.ConfigMatch(testStoreUser.getValue()));
                return true;
            }
        }
        return false;
    }

    private final boolean checkPackageNameMismatch(Config config, String actualPackageName) {
        String bundleIdConfig = config.getBundleIdConfig();
        if (bundleIdConfig == null || bundleIdConfig.length() == 0 || Intrinsics.areEqual(bundleIdConfig, actualPackageName) || p.t(actualPackageName, bundleIdConfig.concat("."), false)) {
            return false;
        }
        activateWithReason(new TestModeReason.ApplicationIdMismatch(bundleIdConfig, actualPackageName));
        return true;
    }

    private final void deactivateIfActive() {
        if (isTestMode()) {
            clearTestModeState();
        }
    }

    public static /* synthetic */ void evaluateTestMode$default(TestMode testMode, Config config, String str, String str2, String str3, TestModeBehavior testModeBehavior, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            testModeBehavior = TestModeBehavior.AUTOMATIC;
        }
        testMode.evaluateTestMode(config, str, str2, str3, testModeBehavior);
    }

    private final TestModeSessionData getSession() {
        TestModeState testModeState = this.state;
        TestModeState.Active active = testModeState instanceof TestModeState.Active ? (TestModeState.Active) testModeState : null;
        if (active != null) {
            return active.getSession();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isTestEnvironment_delegate$lambda$22() {
        Object objM344constructorimpl;
        Object objM344constructorimpl2;
        Object objM344constructorimpl3;
        try {
            try {
                Result.Companion aVar = Result.INSTANCE;
                Class.forName("org.junit.Test");
                objM344constructorimpl = Result.m344constructorimpl(Boolean.TRUE);
            } catch (Throwable th) {
                Result.Companion aVar2 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
            }
            Object obj = null;
            if (Result.m350isFailureimpl(objM344constructorimpl)) {
                objM344constructorimpl = null;
            }
            Boolean bool = (Boolean) objM344constructorimpl;
            if (!(bool != null ? bool.booleanValue() : false)) {
                try {
                    Class.forName("androidx.test.espresso.Espresso");
                    objM344constructorimpl2 = Result.m344constructorimpl(Boolean.TRUE);
                } catch (Throwable th2) {
                    Result.Companion aVar3 = Result.INSTANCE;
                    objM344constructorimpl2 = Result.m344constructorimpl(kotlin.c.a(th2));
                }
                if (Result.m350isFailureimpl(objM344constructorimpl2)) {
                    objM344constructorimpl2 = null;
                }
                Boolean bool2 = (Boolean) objM344constructorimpl2;
                if (!(bool2 != null ? bool2.booleanValue() : false)) {
                    try {
                        Class.forName("android.support.test.espresso.Espresso");
                        objM344constructorimpl3 = Result.m344constructorimpl(Boolean.TRUE);
                    } catch (Throwable th3) {
                        Result.Companion aVar4 = Result.INSTANCE;
                        objM344constructorimpl3 = Result.m344constructorimpl(kotlin.c.a(th3));
                    }
                    if (!Result.m350isFailureimpl(objM344constructorimpl3)) {
                        obj = objM344constructorimpl3;
                    }
                    Boolean bool3 = (Boolean) obj;
                    if (!(bool3 != null ? bool3.booleanValue() : false)) {
                        return false;
                    }
                }
            }
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:27:0x007d A[PHI: r1
      0x007d: PHI (r1v16 android.app.Activity) = (r1v9 android.app.Activity), (r1v17 android.app.Activity) binds: [B:32:0x0091, B:25:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x0106  */
    /* JADX WARN: Code duplicated, block: B:55:0x010c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x0125  */
    /* JADX WARN: Code duplicated, block: B:64:0x0144 A[LOOP:1: B:62:0x013e->B:64:0x0144, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x015c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0165  */
    /* JADX WARN: Code duplicated, block: B:75:0x019f  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d6, code lost:
    
        if (r1.invoke(r3, r11) == r2) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object presentModal(com.superwall.sdk.models.config.Config r24, p321se.c<? super kotlin.Unit> r25) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.testmode.TestMode.presentModal(com.superwall.sdk.models.config.Config, se.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x0050 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:12:0x0029, B:23:0x004a, B:25:0x0050, B:26:0x0067, B:28:0x006d, B:30:0x007c, B:32:0x0082, B:33:0x0086, B:36:0x0098, B:37:0x00a1, B:39:0x00a7, B:40:0x00cc, B:41:0x00f8, B:43:0x00fc, B:51:0x0136, B:52:0x013b), top: B:63:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x006d A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:12:0x0029, B:23:0x004a, B:25:0x0050, B:26:0x0067, B:28:0x006d, B:30:0x007c, B:32:0x0082, B:33:0x0086, B:36:0x0098, B:37:0x00a1, B:39:0x00a7, B:40:0x00cc, B:41:0x00f8, B:43:0x00fc, B:51:0x0136, B:52:0x013b), top: B:63:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7 A[Catch: all -> 0x002d, LOOP:1: B:37:0x00a1->B:39:0x00a7, LOOP_END, TryCatch #1 {all -> 0x002d, blocks: (B:12:0x0029, B:23:0x004a, B:25:0x0050, B:26:0x0067, B:28:0x006d, B:30:0x007c, B:32:0x0082, B:33:0x0086, B:36:0x0098, B:37:0x00a1, B:39:0x00a7, B:40:0x00cc, B:41:0x00f8, B:43:0x00fc, B:51:0x0136, B:52:0x013b), top: B:63:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f8 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:12:0x0029, B:23:0x004a, B:25:0x0050, B:26:0x0067, B:28:0x006d, B:30:0x007c, B:32:0x0082, B:33:0x0086, B:36:0x0098, B:37:0x00a1, B:39:0x00a7, B:40:0x00cc, B:41:0x00f8, B:43:0x00fc, B:51:0x0136, B:52:0x013b), top: B:63:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00fc A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:12:0x0029, B:23:0x004a, B:25:0x0050, B:26:0x0067, B:28:0x006d, B:30:0x007c, B:32:0x0082, B:33:0x0086, B:36:0x0098, B:37:0x00a1, B:39:0x00a7, B:40:0x00cc, B:41:0x00f8, B:43:0x00fc, B:51:0x0136, B:52:0x013b), top: B:63:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0136 A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #1 {all -> 0x002d, blocks: (B:12:0x0029, B:23:0x004a, B:25:0x0050, B:26:0x0067, B:28:0x006d, B:30:0x007c, B:32:0x0082, B:33:0x0086, B:36:0x0098, B:37:0x00a1, B:39:0x00a7, B:40:0x00cc, B:41:0x00f8, B:43:0x00fc, B:51:0x0136, B:52:0x013b), top: B:63:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00fc, please report this as an issue */
    public final Object refreshProducts(p321se.c<? super Unit> cVar) throws Throwable {
        C29021 c29021;
        Throwable th;
        TestMode testMode;
        TestModeSessionData session;
        r<Unit> productsLoaded;
        Either either;
        TestModeSessionData session2;
        r<Unit> productsLoaded2;
        int iA;
        LinkedHashMap linkedHashMap;
        SuperwallProduct superwallProduct;
        if (cVar instanceof C29021) {
            c29021 = (C29021) cVar;
            int i10 = c29021.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c29021.label = i10 - Integer.MIN_VALUE;
            } else {
                c29021 = new C29021(cVar);
            }
        } else {
            c29021 = new C29021(cVar);
        }
        Object objInvoke = c29021.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c29021.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            testMode = (TestMode) c29021.L$0;
            try {
                kotlin.c.b(objInvoke);
                either = (Either) objInvoke;
                if (either instanceof Either.Success) {
                    List<SuperwallProduct> data = ((SuperwallProductsResponse) ((Either.Success) either).getValue()).getData();
                    ArrayList<SuperwallProduct> arrayList = new ArrayList();
                    for (Object obj : data) {
                        superwallProduct = (SuperwallProduct) obj;
                        if (superwallProduct.getPlatform() != SuperwallProductPlatform.ANDROID && superwallProduct.getPrice() != null) {
                            arrayList.add(obj);
                        }
                    }
                    testMode.setProducts(arrayList);
                    iA = O.a(C3050w.r(arrayList, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    for (SuperwallProduct superwallProduct2 : arrayList) {
                        Pair pair = new Pair(superwallProduct2.getIdentifier(), new StoreProduct(new TestStoreProduct(superwallProduct2)));
                        linkedHashMap.put(pair.d(), pair.e());
                    }
                    testMode.setTestProducts(linkedHashMap);
                    Logger.debug$default(Logger.INSTANCE, LogLevel.info, LogScope.superwallCore, "Test mode: loaded " + arrayList.size() + " products", null, null, 24, null);
                } else {
                    if (either instanceof Either.Failure) {
                        throw new NoWhenBranchMatchedException();
                    }
                    NetworkError networkError = (NetworkError) ((Either.Failure) either).getError();
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, "Test mode: failed to fetch products - " + networkError.getMessage(), null, null, 24, null);
                }
                session2 = testMode.getSession();
                if (session2 != null && (productsLoaded2 = session2.getProductsLoaded()) != null) {
                    productsLoaded2.n0(Unit.f33999a);
                }
                return Unit.f33999a;
            } catch (Throwable th2) {
                th = th2;
                session = testMode.getSession();
                if (session != null) {
                    throw th;
                }
                throw th;
            }
        }
        kotlin.c.b(objInvoke);
        try {
            Function1<p321se.c<? super Either<SuperwallProductsResponse, NetworkError>>, Object> function1 = this.getSuperwallProducts;
            c29021.L$0 = this;
            c29021.label = 1;
            objInvoke = function1.invoke(c29021);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
            testMode = this;
            either = (Either) objInvoke;
            if (either instanceof Either.Success) {
                List<SuperwallProduct> data2 = ((SuperwallProductsResponse) ((Either.Success) either).getValue()).getData();
                ArrayList<SuperwallProduct> arrayList2 = new ArrayList();
                while (r11.hasNext()) {
                    superwallProduct = (SuperwallProduct) obj;
                    if (superwallProduct.getPlatform() != SuperwallProductPlatform.ANDROID) {
                    }
                }
                testMode.setProducts(arrayList2);
                iA = O.a(C3050w.r(arrayList2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                while (r11.hasNext()) {
                    Pair pair2 = new Pair(superwallProduct2.getIdentifier(), new StoreProduct(new TestStoreProduct(superwallProduct2)));
                    linkedHashMap.put(pair2.d(), pair2.e());
                }
                testMode.setTestProducts(linkedHashMap);
                Logger.debug$default(Logger.INSTANCE, LogLevel.info, LogScope.superwallCore, "Test mode: loaded " + arrayList2.size() + " products", null, null, 24, null);
            } else {
                if (either instanceof Either.Failure) {
                    throw new NoWhenBranchMatchedException();
                }
                NetworkError networkError2 = (NetworkError) ((Either.Failure) either).getError();
                Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, "Test mode: failed to fetch products - " + networkError2.getMessage(), null, null, 24, null);
            }
            session2 = testMode.getSession();
            if (session2 != null) {
                productsLoaded2.n0(Unit.f33999a);
            }
            return Unit.f33999a;
        } catch (Throwable th3) {
            th = th3;
            testMode = this;
            session = testMode.getSession();
            if (session != null || (productsLoaded = session.getProductsLoaded()) == null) {
                throw th;
            }
            productsLoaded.n0(Unit.f33999a);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r2.presentModal(r6, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object activate(@org.jetbrains.annotations.NotNull com.superwall.sdk.models.config.Config r6, boolean r7, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.superwall.sdk.store.testmode.TestMode.C29001
            if (r0 == 0) goto L13
            r0 = r8
            com.superwall.sdk.store.testmode.TestMode$activate$1 r0 = (com.superwall.sdk.store.testmode.TestMode.C29001) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.store.testmode.TestMode$activate$1 r0 = new com.superwall.sdk.store.testmode.TestMode$activate$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r8)
            goto L63
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            boolean r7 = r0.Z$0
            java.lang.Object r6 = r0.L$1
            com.superwall.sdk.models.config.Config r6 = (com.superwall.sdk.models.config.Config) r6
            java.lang.Object r2 = r0.L$0
            com.superwall.sdk.store.testmode.TestMode r2 = (com.superwall.sdk.store.testmode.TestMode) r2
            kotlin.c.b(r8)
            goto L53
        L40:
            kotlin.c.b(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.Z$0 = r7
            r0.label = r4
            java.lang.Object r8 = r5.refreshProducts(r0)
            if (r8 != r1) goto L52
            goto L62
        L52:
            r2 = r5
        L53:
            if (r7 == 0) goto L66
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r6 = r2.presentModal(r6, r0)
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        L66:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.testmode.TestMode.activate(com.superwall.sdk.models.config.Config, boolean, se.c):java.lang.Object");
    }

    @NotNull
    public final Set<String> allEntitlements() {
        List<SuperwallProduct> products = getProducts();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = products.iterator();
        while (it.hasNext()) {
            List<SuperwallEntitlementRef> entitlements = ((SuperwallProduct) it.next()).getEntitlements();
            ArrayList arrayList2 = new ArrayList(C3050w.r(entitlements, 10));
            Iterator<T> it2 = entitlements.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((SuperwallEntitlementRef) it2.next()).getIdentifier());
            }
            A.v(arrayList, arrayList2);
        }
        return CollectionsKt.A0(arrayList);
    }

    /* JADX INFO: renamed from: awaitTestProducts-VtjQ1oo, reason: not valid java name */
    public final Object m332awaitTestProductsVtjQ1oo(long j10, @NotNull p321se.c<? super Unit> cVar) {
        TestModeSessionData session = getSession();
        return session == null ? Unit.f33999a : TimeoutKt.e(j10, new TestMode$awaitTestProducts$2(session, null), cVar);
    }

    @NotNull
    public final SubscriptionStatus buildSubscriptionStatus() {
        if (getTestEntitlementIds().isEmpty()) {
            return SubscriptionStatus.Inactive.INSTANCE;
        }
        List<EntitlementSelection> testEntitlementSelections = getTestEntitlementSelections();
        ArrayList arrayList = new ArrayList();
        for (Object obj : testEntitlementSelections) {
            if (((EntitlementSelection) obj).getState().isActive()) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((EntitlementSelection) it.next()).toEntitlement());
            }
            return new SubscriptionStatus.Active(CollectionsKt.A0(arrayList2));
        }
        Set<String> testEntitlementIds = getTestEntitlementIds();
        ArrayList arrayList3 = new ArrayList(C3050w.r(testEntitlementIds, 10));
        Iterator<T> it2 = testEntitlementIds.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new Entitlement((String) it2.next()));
        }
        return new SubscriptionStatus.Active(CollectionsKt.A0(arrayList3));
    }

    public final void clearSettings() {
        this.storage.delete(StoredTestModeSettings.INSTANCE);
    }

    public final void clearTestModeState() {
        this.state = TestModeState.Inactive.INSTANCE;
        this.storage.delete(IsTestModeActiveSubscription.INSTANCE);
        clearSettings();
    }

    @NotNull
    public final List<SuperwallEntitlementRef> entitlementsForProduct(@NotNull SuperwallProduct product) {
        Intrinsics.checkNotNullParameter(product, "product");
        return product.getEntitlements();
    }

    public final void evaluateTestMode(@NotNull Config config, @NotNull String bundleId, String appUserId, String aliasId, @NotNull TestModeBehavior testModeBehavior) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        Intrinsics.checkNotNullParameter(testModeBehavior, "testModeBehavior");
        int i10 = WhenMappings.$EnumSwitchMapping$0[testModeBehavior.ordinal()];
        if (i10 == 1) {
            deactivateIfActive();
            return;
        }
        if (i10 == 2) {
            activateWithReason(TestModeReason.TestModeOption.INSTANCE);
            return;
        }
        if (i10 == 3) {
            if (checkConfigMatch(config, appUserId, aliasId)) {
                return;
            }
            deactivateIfActive();
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            if (this.isTestEnvironment) {
                deactivateIfActive();
            } else {
                if (checkConfigMatch(config, appUserId, aliasId) || checkPackageNameMismatch(config, bundleId)) {
                    return;
                }
                deactivateIfActive();
            }
        }
    }

    public final void fakePurchase(@NotNull List<SuperwallEntitlementRef> entitlementRefs) {
        Set<String> entitlementIds;
        Intrinsics.checkNotNullParameter(entitlementRefs, "entitlementRefs");
        List<SuperwallEntitlementRef> list = entitlementRefs;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SuperwallEntitlementRef) it.next()).getIdentifier());
        }
        TestModeSessionData session = getSession();
        if (session != null && (entitlementIds = session.getEntitlementIds()) != null) {
            entitlementIds.addAll(arrayList);
        }
        this.storage.write(IsTestModeActiveSubscription.INSTANCE, Boolean.valueOf(!getTestEntitlementIds().isEmpty()));
    }

    @NotNull
    public final FreeTrialOverride getFreeTrialOverride() {
        FreeTrialOverride freeTrialOverride;
        TestModeSessionData session = getSession();
        return (session == null || (freeTrialOverride = session.getFreeTrialOverride()) == null) ? FreeTrialOverride.UseDefault : freeTrialOverride;
    }

    public final SubscriptionStatus getOverriddenSubscriptionStatus() {
        TestModeSessionData session = getSession();
        if (session != null) {
            return session.getOverriddenSubscriptionStatus();
        }
        return null;
    }

    @NotNull
    public final List<SuperwallProduct> getProducts() {
        List<SuperwallProduct> products;
        TestModeSessionData session = getSession();
        return (session == null || (products = session.getProducts()) == null) ? EmptyList.f34003a : products;
    }

    @NotNull
    public final TestModeState getState() {
        return this.state;
    }

    @NotNull
    public final Set<String> getTestEntitlementIds() {
        Set<String> entitlementIds;
        TestModeSessionData session = getSession();
        return (session == null || (entitlementIds = session.getEntitlementIds()) == null) ? EmptySet.f34005a : entitlementIds;
    }

    @NotNull
    public final List<EntitlementSelection> getTestEntitlementSelections() {
        List<EntitlementSelection> entitlementSelections;
        TestModeSessionData session = getSession();
        return (session == null || (entitlementSelections = session.getEntitlementSelections()) == null) ? EmptyList.f34003a : entitlementSelections;
    }

    public final TestModeReason getTestModeReason() {
        TestModeState testModeState = this.state;
        TestModeState.Active active = testModeState instanceof TestModeState.Active ? (TestModeState.Active) testModeState : null;
        if (active != null) {
            return active.getReason();
        }
        return null;
    }

    @NotNull
    public final Map<String, StoreProduct> getTestProductsByFullId$superwall_release() {
        Map<String, StoreProduct> testProductsByFullId;
        TestModeSessionData session = getSession();
        return (session == null || (testProductsByFullId = session.getTestProductsByFullId()) == null) ? P.d() : testProductsByFullId;
    }

    public final boolean isTestMode() {
        return this.state instanceof TestModeState.Active;
    }

    public final TestModeSettings loadSettings() {
        return (TestModeSettings) this.storage.read(StoredTestModeSettings.INSTANCE);
    }

    public final void resetEntitlements() {
        Set<String> entitlementIds;
        TestModeSessionData session = getSession();
        if (session != null && (entitlementIds = session.getEntitlementIds()) != null) {
            entitlementIds.clear();
        }
        TestModeSessionData session2 = getSession();
        if (session2 != null) {
            session2.setEntitlementSelections(EmptyList.f34003a);
        }
        this.storage.write(IsTestModeActiveSubscription.INSTANCE, Boolean.FALSE);
    }

    public final void saveSettings() {
        this.storage.write(StoredTestModeSettings.INSTANCE, new TestModeSettings(getTestEntitlementSelections(), getFreeTrialOverride()));
    }

    public final void setEntitlements(@NotNull List<EntitlementSelection> selections) {
        Intrinsics.checkNotNullParameter(selections, "selections");
        TestModeSessionData session = getSession();
        if (session == null) {
            return;
        }
        session.setEntitlementSelections(selections);
        session.getEntitlementIds().clear();
        Set<String> entitlementIds = session.getEntitlementIds();
        ArrayList arrayList = new ArrayList();
        for (Object obj : selections) {
            if (((EntitlementSelection) obj).getState().isActive()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EntitlementSelection) it.next()).getIdentifier());
        }
        entitlementIds.addAll(arrayList2);
        this.storage.write(IsTestModeActiveSubscription.INSTANCE, Boolean.valueOf(!session.getEntitlementIds().isEmpty()));
    }

    public final void setFreeTrialOverride(@NotNull FreeTrialOverride override) {
        Intrinsics.checkNotNullParameter(override, "override");
        TestModeSessionData session = getSession();
        if (session != null) {
            session.setFreeTrialOverride(override);
        }
    }

    public final void setOverriddenSubscriptionStatus(SubscriptionStatus status) {
        TestModeSessionData session = getSession();
        if (session != null) {
            session.setOverriddenSubscriptionStatus(status);
        }
    }

    public final void setProducts(@NotNull List<SuperwallProduct> products) {
        Intrinsics.checkNotNullParameter(products, "products");
        TestModeSessionData session = getSession();
        if (session != null) {
            session.setProducts(products);
        }
    }

    public final void setTestProducts(@NotNull Map<String, StoreProduct> productsByFullId) {
        Intrinsics.checkNotNullParameter(productsByFullId, "productsByFullId");
        TestModeSessionData session = getSession();
        if (session != null) {
            session.setTestProductsByFullId(productsByFullId);
            session.getProductsLoaded().n0(Unit.f33999a);
        }
    }

    public final boolean shouldShowFreeTrial(boolean hasFreeTrial) {
        int i10 = WhenMappings.$EnumSwitchMapping$2[getFreeTrialOverride().ordinal()];
        if (i10 == 1) {
            return hasFreeTrial;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 == 3) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public /* synthetic */ TestMode(Storage storage, boolean z10, Function1 function1, Entitlements entitlements, Function0 function0, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function2 function6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(storage, (i10 & 2) != 0 ? INSTANCE.isTestEnvironment() : z10, (i10 & 4) != 0 ? new AnonymousClass1(null) : function1, (i10 & 8) != 0 ? null : entitlements, (i10 & 16) != 0 ? new Function0() { // from class: com.superwall.sdk.store.testmode.TestMode.2
            @Override // kotlin.jvm.functions.Function0
            public final Void invoke() {
                return null;
            }
        } : function0, (i10 & 32) != 0 ? new Function0() { // from class: com.superwall.sdk.store.testmode.TestMode.3
            @Override // kotlin.jvm.functions.Function0
            public final Void invoke() {
                return null;
            }
        } : function2, (i10 & 64) != 0 ? new Fc.f(1) : function3, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? new Fc.g(1) : function4, (i10 & 256) != 0 ? new a() : function5, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? new AnonymousClass7(null) : function6);
    }

    public final void setEntitlements(@NotNull Set<String> ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        Set<String> set = ids;
        ArrayList arrayList = new ArrayList(C3050w.r(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new EntitlementSelection((String) it.next(), EntitlementStateOption.Subscribed, (OfferTypeOption) null, 4, (DefaultConstructorMarker) null));
        }
        setEntitlements(arrayList);
    }
}
