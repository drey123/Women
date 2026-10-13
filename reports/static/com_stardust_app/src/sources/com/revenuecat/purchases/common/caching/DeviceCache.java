package com.revenuecat.purchases.common.caching;

import Lf.AbstractC0711a;
import android.content.SharedPreferences;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.platform.A0;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.CustomerInfoOriginalSource;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.CustomerInfoFactory;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.SharedPreferencesManager;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping;
import com.revenuecat.purchases.interfaces.StorefrontProvider;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.BillingStrings;
import com.revenuecat.purchases.strings.OfflineEntitlementsStrings;
import com.revenuecat.purchases.strings.ReceiptStrings;
import com.revenuecat.purchases.strings.VirtualCurrencyStrings;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrenciesFactory;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.b;
import kotlin.collections.A;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p256oe.h;

/* JADX INFO: compiled from: DeviceCache.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\bJ\b\u0010\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b$\u0010\u0013J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b%\u0010\u0013J\u001d\u0010%\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\n¢\u0006\u0004\b%\u0010'J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b(\u0010\u0013J\u001d\u0010+\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0004¢\u0006\u0004\b.\u0010\u0013J\u0011\u0010/\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b/\u0010\u000eJ\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b0\u0010\u0018J\u0015\u00101\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b1\u0010\u0018J\u0017\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b3\u00104J\u001d\u00106\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u00105\u001a\u000202¢\u0006\u0004\b6\u00107J\u001d\u00108\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b8\u0010#J\u0015\u00109\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b9\u0010\u0013J\u001d\u00109\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\n¢\u0006\u0004\b9\u0010'J\u0015\u0010:\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b:\u0010\u0013J\u001d\u0010;\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b;\u0010,J\r\u0010<\u001a\u00020\u0011¢\u0006\u0004\b<\u0010=J\u0013\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00040>¢\u0006\u0004\b?\u0010@J\u0015\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u0004¢\u0006\u0004\bB\u0010\u0013J\u001b\u0010D\u001a\u00020\u00112\f\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00040>¢\u0006\u0004\bD\u0010EJ'\u0010I\u001a\b\u0012\u0004\u0012\u00020G0H2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G0F¢\u0006\u0004\bI\u0010JJ\u000f\u0010L\u001a\u0004\u0018\u00010K¢\u0006\u0004\bL\u0010MJ\u0015\u0010O\u001a\u00020\u00112\u0006\u0010N\u001a\u00020K¢\u0006\u0004\bO\u0010PJ\r\u0010Q\u001a\u00020\u0011¢\u0006\u0004\bQ\u0010=J\u0015\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020R¢\u0006\u0004\bT\u0010UJ\r\u0010V\u001a\u00020\u0011¢\u0006\u0004\bV\u0010=J\r\u0010W\u001a\u00020 ¢\u0006\u0004\bW\u0010XJ\u000f\u0010Y\u001a\u0004\u0018\u00010R¢\u0006\u0004\bY\u0010ZJ\u0019\u0010\\\u001a\u0004\u0018\u00010K2\u0006\u0010[\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\\\u0010]J\u001f\u0010`\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u0004H\u0016¢\u0006\u0004\b`\u0010aJ\u0015\u0010b\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u0004¢\u0006\u0004\bb\u0010\u0013J\u001b\u0010c\u001a\b\u0012\u0004\u0012\u00020\u00040>2\u0006\u0010^\u001a\u00020\u0004¢\u0006\u0004\bc\u0010dJ\u0015\u0010e\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0004¢\u0006\u0004\be\u0010\u0018J\u0013\u0010f\u001a\u00020\n*\u00020\nH\u0002¢\u0006\u0004\bf\u0010gJ\u0013\u0010h\u001a\u00020\n*\u00020\nH\u0002¢\u0006\u0004\bh\u0010gJ\u001b\u0010$\u001a\u00020\n*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b$\u0010iJ\u0017\u0010j\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\bj\u0010kJ\u0017\u0010l\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\bl\u0010kJ\u001b\u0010m\u001a\u00020\n*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\bm\u0010iJ\u001b\u00109\u001a\u00020\n*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b9\u0010iJ\u001d\u0010o\u001a\u00020\u00112\f\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00040>H\u0002¢\u0006\u0004\bo\u0010EJ\u0017\u0010p\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\bp\u0010qJ\u0011\u0010r\u001a\u0004\u0018\u00010)H\u0002¢\u0006\u0004\br\u0010sR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010uR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010vR\u001b\u0010z\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010\u000eR\u001b\u0010}\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b{\u0010x\u001a\u0004\b|\u0010\u000eR\u001c\u0010\u0080\u0001\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b~\u0010x\u001a\u0004\b\u007f\u0010\u000eR\u001d\u0010\u0081\u0001\u001a\u00020\u00048\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010u\u001a\u0005\b\u0082\u0001\u0010\u000eR\u001e\u0010\u0085\u0001\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010x\u001a\u0005\b\u0084\u0001\u0010\u000eR\u001e\u0010\u0088\u0001\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010x\u001a\u0005\b\u0087\u0001\u0010\u000eR\u001e\u0010\u008b\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010x\u001a\u0005\b\u008a\u0001\u0010\u000eR\u001e\u0010\u008e\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010x\u001a\u0005\b\u008d\u0001\u0010\u000eR\u001e\u0010\u0091\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010x\u001a\u0005\b\u0090\u0001\u0010\u000eR\u001e\u0010\u0094\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010x\u001a\u0005\b\u0093\u0001\u0010\u000eR\u001e\u0010\u0097\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010x\u001a\u0005\b\u0096\u0001\u0010\u000eR\u001e\u0010\u009a\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0098\u0001\u0010x\u001a\u0005\b\u0099\u0001\u0010\u000e¨\u0006\u009c\u0001"}, d2 = {"Lcom/revenuecat/purchases/common/caching/DeviceCache;", "Lcom/revenuecat/purchases/interfaces/StorefrontProvider;", "Landroid/content/SharedPreferences;", "preferences", "", "apiKey", "Lcom/revenuecat/purchases/common/DateProvider;", "dateProvider", "<init>", "(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V", "Landroid/content/SharedPreferences$Editor;", "startEditing", "()Landroid/content/SharedPreferences$Editor;", "getLegacyCachedAppUserID", "()Ljava/lang/String;", "getCachedAppUserID", "appUserID", "", "cacheAppUserID", "(Ljava/lang/String;)V", "cacheEditor", "(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;", "clearCachesForAppUserID", "customerInfoCacheKey", "(Ljava/lang/String;)Ljava/lang/String;", "customerInfoLastUpdatedCacheKey", "Lcom/revenuecat/purchases/CustomerInfo;", "getCachedCustomerInfo", "(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;", "info", "cacheCustomerInfo", "(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V", "", "appInBackground", "isCustomerInfoCacheStale", "(Ljava/lang/String;Z)Z", "clearCustomerInfoCacheTimestamp", "clearCustomerInfoCache", "editor", "(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V", "setCustomerInfoCacheTimestampToNow", "Ljava/util/Date;", "date", "setCustomerInfoCacheTimestamp", "(Ljava/lang/String;Ljava/util/Date;)V", "countryCode", "setStorefront", "getStorefront", "virtualCurrenciesCacheKey", "virtualCurrenciesLastUpdatedCacheKey", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "getCachedVirtualCurrencies", "(Ljava/lang/String;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "virtualCurrencies", "cacheVirtualCurrencies", "(Ljava/lang/String;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;)V", "isVirtualCurrenciesCacheStale", "clearVirtualCurrenciesCache", "setVirtualCurrenciesCacheTimestampToNow", "setVirtualCurrenciesCacheTimestamp", "cleanupOldAttributionData", "()V", "", "getPreviouslySentHashedTokens", "()Ljava/util/Set;", "token", "addSuccessfullyPostedToken", "hashedTokens", "cleanPreviouslySentTokens", "(Ljava/util/Set;)V", "", "Lcom/revenuecat/purchases/models/StoreTransaction;", "", "getActivePurchasesNotInCache", "(Ljava/util/Map;)Ljava/util/List;", "Lorg/json/JSONObject;", "getOfferingsResponseCache", "()Lorg/json/JSONObject;", "offeringsResponse", "cacheOfferingsResponse", "(Lorg/json/JSONObject;)V", "clearOfferingsResponseCache", "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;", "productEntitlementMapping", "cacheProductEntitlementMapping", "(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V", "setProductEntitlementMappingCacheTimestampToNow", "isProductEntitlementMappingCacheStale", "()Z", "getProductEntitlementMapping", "()Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;", SubscriberAttributeKt.JSON_NAME_KEY, "getJSONObjectOrNull", "(Ljava/lang/String;)Lorg/json/JSONObject;", "cacheKey", "value", "putString", "(Ljava/lang/String;Ljava/lang/String;)V", "remove", "findKeysThatStartWith", "(Ljava/lang/String;)Ljava/util/Set;", "newKey", "clearCustomerInfo", "(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;", "clearAppUserID", "(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;", "getCustomerInfoCachesLastUpdated", "(Ljava/lang/String;)Ljava/util/Date;", "getVirtualCurrenciesCacheLastUpdated", "clearVirtualCurrenciesCacheTimestamp", "newSet", "setSavedTokenHashes", "setProductEntitlementMappingCacheTimestamp", "(Ljava/util/Date;)V", "getProductEntitlementMappingLastUpdated", "()Ljava/util/Date;", "Landroid/content/SharedPreferences;", "Ljava/lang/String;", "Lcom/revenuecat/purchases/common/DateProvider;", "apiKeyPrefix$delegate", "Loe/h;", "getApiKeyPrefix", "apiKeyPrefix", "legacyAppUserIDCacheKey$delegate", "getLegacyAppUserIDCacheKey", "legacyAppUserIDCacheKey", "appUserIDCacheKey$delegate", "getAppUserIDCacheKey", "appUserIDCacheKey", "attributionCacheKey", "getAttributionCacheKey$purchases_defaultsBc8Release", "tokensCacheKey$delegate", "getTokensCacheKey", "tokensCacheKey", "storefrontCacheKey$delegate", "getStorefrontCacheKey", "storefrontCacheKey", "productEntitlementMappingCacheKey$delegate", "getProductEntitlementMappingCacheKey", "productEntitlementMappingCacheKey", "productEntitlementMappingLastUpdatedCacheKey$delegate", "getProductEntitlementMappingLastUpdatedCacheKey", "productEntitlementMappingLastUpdatedCacheKey", "customerInfoCachesLastUpdatedCacheBaseKey$delegate", "getCustomerInfoCachesLastUpdatedCacheBaseKey", "customerInfoCachesLastUpdatedCacheBaseKey", "virtualCurrenciesCacheBaseKey$delegate", "getVirtualCurrenciesCacheBaseKey", "virtualCurrenciesCacheBaseKey", "virtualCurrenciesLastUpdatedCacheBaseKey$delegate", "getVirtualCurrenciesLastUpdatedCacheBaseKey", "virtualCurrenciesLastUpdatedCacheBaseKey", "offeringsResponseCacheKey$delegate", "getOfferingsResponseCacheKey", "offeringsResponseCacheKey", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCache.kt\ncom/revenuecat/purchases/common/caching/DeviceCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,570:1\n1#2:571\n22#3:572\n46#3,4:573\n23#3:577\n26#3:578\n46#3,4:579\n27#3:583\n26#3:588\n46#3,4:589\n27#3:593\n37#3,3:595\n34#3:599\n46#3,4:600\n35#3:604\n30#3:606\n46#3,4:607\n31#3:611\n46#3,4:613\n27#3:617\n37#3,3:619\n30#3:623\n46#3,4:624\n31#3:628\n46#3,4:630\n27#3:634\n46#3,4:636\n27#3:640\n34#3:642\n46#3,4:643\n35#3:647\n34#3:649\n46#3,4:650\n35#3:654\n37#3,3:656\n26#3:664\n46#3,4:665\n27#3:669\n37#3,3:671\n34#3:675\n46#3,4:676\n35#3:680\n30#3:682\n46#3,4:683\n31#3:687\n26#3:689\n46#3,4:690\n27#3:694\n37#3,3:696\n30#3:700\n46#3,4:701\n31#3:705\n26#3:707\n46#3,4:708\n27#3:712\n26#3:714\n46#3,4:715\n27#3:719\n34#3:721\n46#3,4:722\n35#3:726\n34#3:728\n46#3,4:729\n35#3:733\n37#3,3:735\n26#3:743\n46#3,4:744\n27#3:748\n37#3,3:750\n34#3:754\n46#3,4:755\n35#3:759\n30#3:761\n46#3,4:762\n31#3:766\n26#3:768\n46#3,4:769\n27#3:773\n37#3,3:775\n30#3:779\n46#3,4:780\n31#3:784\n26#3:786\n46#3,4:787\n27#3:791\n26#3:793\n46#3,4:794\n27#3:798\n34#3:800\n46#3,4:801\n35#3:805\n34#3:807\n46#3,4:808\n35#3:812\n37#3,3:814\n26#3:822\n46#3,4:823\n27#3:827\n37#3,3:829\n34#3:833\n46#3,4:834\n35#3:838\n30#3:840\n46#3,4:841\n31#3:845\n46#3,4:847\n27#3:851\n37#3,3:853\n30#3:857\n46#3,4:858\n31#3:862\n46#3,4:864\n27#3:868\n46#3,4:870\n27#3:874\n34#3:876\n46#3,4:877\n35#3:881\n34#3:883\n46#3,4:884\n35#3:888\n37#3,3:890\n26#3:898\n46#3,4:899\n27#3:903\n37#3,3:905\n34#3:909\n46#3,4:910\n35#3:914\n30#3:916\n46#3,4:917\n31#3:921\n46#3,4:923\n27#3:927\n37#3,3:929\n30#3:933\n46#3,4:934\n31#3:938\n46#3,4:940\n27#3:944\n46#3,4:946\n27#3:950\n34#3:952\n46#3,4:953\n35#3:957\n34#3:959\n46#3,4:960\n35#3:964\n37#3,3:966\n26#3:974\n46#3,4:975\n27#3:979\n37#3,3:981\n34#3:985\n46#3,4:986\n35#3:990\n30#3:992\n46#3,4:993\n31#3:997\n46#3,4:999\n27#3:1003\n37#3,3:1005\n30#3:1009\n46#3,4:1010\n31#3:1014\n46#3,4:1016\n27#3:1020\n46#3,4:1022\n27#3:1026\n34#3:1028\n46#3,4:1029\n35#3:1033\n34#3:1035\n46#3,4:1036\n35#3:1040\n37#3,3:1042\n26#3:1050\n46#3,4:1051\n27#3:1055\n37#3,3:1057\n34#3:1061\n46#3,4:1062\n35#3:1066\n30#3:1068\n46#3,4:1069\n31#3:1073\n46#3,4:1075\n27#3:1079\n37#3,3:1081\n30#3:1085\n46#3,4:1086\n31#3:1090\n46#3,4:1092\n27#3:1096\n46#3,4:1098\n27#3:1102\n34#3:1104\n46#3,4:1105\n35#3:1109\n34#3:1111\n46#3,4:1112\n35#3:1116\n37#3,3:1118\n26#3:1126\n46#3,4:1127\n27#3:1131\n37#3,3:1133\n34#3:1137\n46#3,4:1138\n35#3:1142\n30#3:1144\n46#3,4:1145\n31#3:1149\n46#3,4:1151\n27#3:1155\n37#3,3:1157\n30#3:1161\n46#3,4:1162\n31#3:1166\n46#3,4:1168\n27#3:1172\n46#3,4:1174\n27#3:1178\n34#3:1180\n46#3,4:1181\n35#3:1185\n34#3:1187\n46#3,4:1188\n35#3:1192\n37#3,3:1194\n38#3,2:1198\n36#4,4:584\n40#4:594\n41#4:598\n42#4:605\n43#4:612\n44#4:618\n45#4:622\n46#4:629\n47#4:635\n48#4:641\n49#4:648\n50#4:655\n52#4:659\n36#4,4:660\n40#4:670\n41#4:674\n42#4:681\n43#4:688\n44#4:695\n45#4:699\n46#4:706\n47#4:713\n48#4:720\n49#4:727\n50#4:734\n52#4:738\n36#4,4:739\n40#4:749\n41#4:753\n42#4:760\n43#4:767\n44#4:774\n45#4:778\n46#4:785\n47#4:792\n48#4:799\n49#4:806\n50#4:813\n52#4:817\n36#4,4:818\n40#4:828\n41#4:832\n42#4:839\n43#4:846\n44#4:852\n45#4:856\n46#4:863\n47#4:869\n48#4:875\n49#4:882\n50#4:889\n52#4:893\n36#4,4:894\n40#4:904\n41#4:908\n42#4:915\n43#4:922\n44#4:928\n45#4:932\n46#4:939\n47#4:945\n48#4:951\n49#4:958\n50#4:965\n52#4:969\n36#4,4:970\n40#4:980\n41#4:984\n42#4:991\n43#4:998\n44#4:1004\n45#4:1008\n46#4:1015\n47#4:1021\n48#4:1027\n49#4:1034\n50#4:1041\n52#4:1045\n36#4,4:1046\n40#4:1056\n41#4:1060\n42#4:1067\n43#4:1074\n44#4:1080\n45#4:1084\n46#4:1091\n47#4:1097\n48#4:1103\n49#4:1110\n50#4:1117\n52#4:1121\n36#4,4:1122\n40#4:1132\n41#4:1136\n42#4:1143\n43#4:1150\n44#4:1156\n45#4:1160\n46#4:1167\n47#4:1173\n48#4:1179\n49#4:1186\n50#4:1193\n52#4:1197\n487#5,7:1200\n*S KotlinDebug\n*F\n+ 1 DeviceCache.kt\ncom/revenuecat/purchases/common/caching/DeviceCache\n*L\n240#1:572\n240#1:573,4\n240#1:577\n248#1:578\n248#1:579,4\n248#1:583\n274#1:588\n274#1:589,4\n274#1:593\n274#1:595,3\n274#1:599\n274#1:600,4\n274#1:604\n274#1:606\n274#1:607,4\n274#1:611\n274#1:613,4\n274#1:617\n274#1:619,3\n274#1:623\n274#1:624,4\n274#1:628\n274#1:630,4\n274#1:634\n274#1:636,4\n274#1:640\n274#1:642\n274#1:643,4\n274#1:647\n274#1:649\n274#1:650,4\n274#1:654\n274#1:656,3\n279#1:664\n279#1:665,4\n279#1:669\n279#1:671,3\n279#1:675\n279#1:676,4\n279#1:680\n279#1:682\n279#1:683,4\n279#1:687\n279#1:689\n279#1:690,4\n279#1:694\n279#1:696,3\n279#1:700\n279#1:701,4\n279#1:705\n279#1:707\n279#1:708,4\n279#1:712\n279#1:714\n279#1:715,4\n279#1:719\n279#1:721\n279#1:722,4\n279#1:726\n279#1:728\n279#1:729,4\n279#1:733\n279#1:735,3\n284#1:743\n284#1:744,4\n284#1:748\n284#1:750,3\n284#1:754\n284#1:755,4\n284#1:759\n284#1:761\n284#1:762,4\n284#1:766\n284#1:768\n284#1:769,4\n284#1:773\n284#1:775,3\n284#1:779\n284#1:780,4\n284#1:784\n284#1:786\n284#1:787,4\n284#1:791\n284#1:793\n284#1:794,4\n284#1:798\n284#1:800\n284#1:801,4\n284#1:805\n284#1:807\n284#1:808,4\n284#1:812\n284#1:814,3\n389#1:822\n389#1:823,4\n389#1:827\n389#1:829,3\n389#1:833\n389#1:834,4\n389#1:838\n389#1:840\n389#1:841,4\n389#1:845\n389#1:847,4\n389#1:851\n389#1:853,3\n389#1:857\n389#1:858,4\n389#1:862\n389#1:864,4\n389#1:868\n389#1:870,4\n389#1:874\n389#1:876\n389#1:877,4\n389#1:881\n389#1:883\n389#1:884,4\n389#1:888\n389#1:890,3\n398#1:898\n398#1:899,4\n398#1:903\n398#1:905,3\n398#1:909\n398#1:910,4\n398#1:914\n398#1:916\n398#1:917,4\n398#1:921\n398#1:923,4\n398#1:927\n398#1:929,3\n398#1:933\n398#1:934,4\n398#1:938\n398#1:940,4\n398#1:944\n398#1:946,4\n398#1:950\n398#1:952\n398#1:953,4\n398#1:957\n398#1:959\n398#1:960,4\n398#1:964\n398#1:966,3\n400#1:974\n400#1:975,4\n400#1:979\n400#1:981,3\n400#1:985\n400#1:986,4\n400#1:990\n400#1:992\n400#1:993,4\n400#1:997\n400#1:999,4\n400#1:1003\n400#1:1005,3\n400#1:1009\n400#1:1010,4\n400#1:1014\n400#1:1016,4\n400#1:1020\n400#1:1022,4\n400#1:1026\n400#1:1028\n400#1:1029,4\n400#1:1033\n400#1:1035\n400#1:1036,4\n400#1:1040\n400#1:1042,3\n407#1:1050\n407#1:1051,4\n407#1:1055\n407#1:1057,3\n407#1:1061\n407#1:1062,4\n407#1:1066\n407#1:1068\n407#1:1069,4\n407#1:1073\n407#1:1075,4\n407#1:1079\n407#1:1081,3\n407#1:1085\n407#1:1086,4\n407#1:1090\n407#1:1092,4\n407#1:1096\n407#1:1098,4\n407#1:1102\n407#1:1104\n407#1:1105,4\n407#1:1109\n407#1:1111\n407#1:1112,4\n407#1:1116\n407#1:1118,3\n419#1:1126\n419#1:1127,4\n419#1:1131\n419#1:1133,3\n419#1:1137\n419#1:1138,4\n419#1:1142\n419#1:1144\n419#1:1145,4\n419#1:1149\n419#1:1151,4\n419#1:1155\n419#1:1157,3\n419#1:1161\n419#1:1162,4\n419#1:1166\n419#1:1168,4\n419#1:1172\n419#1:1174,4\n419#1:1178\n419#1:1180\n419#1:1181,4\n419#1:1185\n419#1:1187\n419#1:1188,4\n419#1:1192\n419#1:1194,3\n505#1:1198,2\n274#1:584,4\n274#1:594\n274#1:598\n274#1:605\n274#1:612\n274#1:618\n274#1:622\n274#1:629\n274#1:635\n274#1:641\n274#1:648\n274#1:655\n274#1:659\n279#1:660,4\n279#1:670\n279#1:674\n279#1:681\n279#1:688\n279#1:695\n279#1:699\n279#1:706\n279#1:713\n279#1:720\n279#1:727\n279#1:734\n279#1:738\n284#1:739,4\n284#1:749\n284#1:753\n284#1:760\n284#1:767\n284#1:774\n284#1:778\n284#1:785\n284#1:792\n284#1:799\n284#1:806\n284#1:813\n284#1:817\n389#1:818,4\n389#1:828\n389#1:832\n389#1:839\n389#1:846\n389#1:852\n389#1:856\n389#1:863\n389#1:869\n389#1:875\n389#1:882\n389#1:889\n389#1:893\n398#1:894,4\n398#1:904\n398#1:908\n398#1:915\n398#1:922\n398#1:928\n398#1:932\n398#1:939\n398#1:945\n398#1:951\n398#1:958\n398#1:965\n398#1:969\n400#1:970,4\n400#1:980\n400#1:984\n400#1:991\n400#1:998\n400#1:1004\n400#1:1008\n400#1:1015\n400#1:1021\n400#1:1027\n400#1:1034\n400#1:1041\n400#1:1045\n407#1:1046,4\n407#1:1056\n407#1:1060\n407#1:1067\n407#1:1074\n407#1:1080\n407#1:1084\n407#1:1091\n407#1:1097\n407#1:1103\n407#1:1110\n407#1:1117\n407#1:1121\n419#1:1122,4\n419#1:1132\n419#1:1136\n419#1:1143\n419#1:1150\n419#1:1156\n419#1:1160\n419#1:1167\n419#1:1173\n419#1:1179\n419#1:1186\n419#1:1193\n419#1:1197\n557#1:1200,7\n*E\n"})
public class DeviceCache implements StorefrontProvider {

    @NotNull
    private static final String CUSTOMER_INFO_ORIGINAL_SOURCE_KEY = "customer_info_original_source";

    @NotNull
    private static final String CUSTOMER_INFO_REQUEST_DATE_KEY = "customer_info_request_date";

    @NotNull
    private static final String CUSTOMER_INFO_SCHEMA_VERSION_KEY = "schema_version";

    @NotNull
    private static final String CUSTOMER_INFO_VERIFICATION_RESULT_KEY = "verification_result";

    @NotNull
    private final String apiKey;

    /* JADX INFO: renamed from: apiKeyPrefix$delegate, reason: from kotlin metadata */
    @NotNull
    private final h apiKeyPrefix;

    /* JADX INFO: renamed from: appUserIDCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h appUserIDCacheKey;

    @NotNull
    private final String attributionCacheKey;

    /* JADX INFO: renamed from: customerInfoCachesLastUpdatedCacheBaseKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h customerInfoCachesLastUpdatedCacheBaseKey;

    @NotNull
    private final DateProvider dateProvider;

    /* JADX INFO: renamed from: legacyAppUserIDCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h legacyAppUserIDCacheKey;

    /* JADX INFO: renamed from: offeringsResponseCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h offeringsResponseCacheKey;

    @NotNull
    private final SharedPreferences preferences;

    /* JADX INFO: renamed from: productEntitlementMappingCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h productEntitlementMappingCacheKey;

    /* JADX INFO: renamed from: productEntitlementMappingLastUpdatedCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h productEntitlementMappingLastUpdatedCacheKey;

    /* JADX INFO: renamed from: storefrontCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h storefrontCacheKey;

    /* JADX INFO: renamed from: tokensCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h tokensCacheKey;

    /* JADX INFO: renamed from: virtualCurrenciesCacheBaseKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h virtualCurrenciesCacheBaseKey;

    /* JADX INFO: renamed from: virtualCurrenciesLastUpdatedCacheBaseKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h virtualCurrenciesLastUpdatedCacheBaseKey;

    public DeviceCache(@NotNull SharedPreferences preferences, @NotNull String apiKey, @NotNull DateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.preferences = preferences;
        this.apiKey = apiKey;
        this.dateProvider = dateProvider;
        this.apiKeyPrefix = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$apiKeyPrefix$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return SharedPreferencesManager.SHARED_PREFERENCES_PREFIX + this.this$0.apiKey;
            }
        });
        this.legacyAppUserIDCacheKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$legacyAppUserIDCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix();
            }
        });
        this.appUserIDCacheKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$appUserIDCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".new";
            }
        });
        this.attributionCacheKey = "com.revenuecat.purchases..attribution";
        this.tokensCacheKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$tokensCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".tokens";
            }
        });
        this.storefrontCacheKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$storefrontCacheKey$2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "storefrontCacheKey";
            }
        });
        this.productEntitlementMappingCacheKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$productEntitlementMappingCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".productEntitlementMapping";
            }
        });
        this.productEntitlementMappingLastUpdatedCacheKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$productEntitlementMappingLastUpdatedCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".productEntitlementMappingLastUpdated";
            }
        });
        this.customerInfoCachesLastUpdatedCacheBaseKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$customerInfoCachesLastUpdatedCacheBaseKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".purchaserInfoLastUpdated";
            }
        });
        this.virtualCurrenciesCacheBaseKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$virtualCurrenciesCacheBaseKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".virtualCurrencies";
            }
        });
        this.virtualCurrenciesLastUpdatedCacheBaseKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$virtualCurrenciesLastUpdatedCacheBaseKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".virtualCurrenciesLastUpdated";
            }
        });
        this.offeringsResponseCacheKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$offeringsResponseCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".offeringsResponse";
            }
        });
    }

    private final SharedPreferences.Editor clearAppUserID(SharedPreferences.Editor editor) {
        editor.remove(getAppUserIDCacheKey());
        editor.remove(getLegacyAppUserIDCacheKey());
        return editor;
    }

    private final SharedPreferences.Editor clearCustomerInfo(SharedPreferences.Editor editor) {
        String cachedAppUserID = getCachedAppUserID();
        if (cachedAppUserID != null) {
            editor.remove(customerInfoCacheKey(cachedAppUserID));
        }
        String legacyCachedAppUserID = getLegacyCachedAppUserID();
        if (legacyCachedAppUserID != null) {
            editor.remove(customerInfoCacheKey(legacyCachedAppUserID));
        }
        return editor;
    }

    private final SharedPreferences.Editor clearCustomerInfoCacheTimestamp(SharedPreferences.Editor editor, String str) {
        editor.remove(customerInfoLastUpdatedCacheKey(str));
        return editor;
    }

    private final SharedPreferences.Editor clearVirtualCurrenciesCacheTimestamp(SharedPreferences.Editor editor, String str) {
        editor.remove(virtualCurrenciesLastUpdatedCacheKey(str));
        String cachedAppUserID = getCachedAppUserID();
        if (cachedAppUserID != null) {
            editor.remove(virtualCurrenciesLastUpdatedCacheKey(cachedAppUserID));
        }
        String legacyCachedAppUserID = getLegacyCachedAppUserID();
        if (legacyCachedAppUserID != null) {
            editor.remove(virtualCurrenciesLastUpdatedCacheKey(legacyCachedAppUserID));
        }
        return editor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getApiKeyPrefix() {
        return (String) this.apiKeyPrefix.getValue();
    }

    private final synchronized Date getCustomerInfoCachesLastUpdated(String appUserID) {
        return new Date(this.preferences.getLong(customerInfoLastUpdatedCacheKey(appUserID), 0L));
    }

    private final String getCustomerInfoCachesLastUpdatedCacheBaseKey() {
        return (String) this.customerInfoCachesLastUpdatedCacheBaseKey.getValue();
    }

    private final String getOfferingsResponseCacheKey() {
        return (String) this.offeringsResponseCacheKey.getValue();
    }

    private final String getProductEntitlementMappingCacheKey() {
        return (String) this.productEntitlementMappingCacheKey.getValue();
    }

    private final Date getProductEntitlementMappingLastUpdated() {
        if (this.preferences.contains(getProductEntitlementMappingLastUpdatedCacheKey())) {
            return new Date(this.preferences.getLong(getProductEntitlementMappingLastUpdatedCacheKey(), -1L));
        }
        return null;
    }

    private final String getProductEntitlementMappingLastUpdatedCacheKey() {
        return (String) this.productEntitlementMappingLastUpdatedCacheKey.getValue();
    }

    private final String getVirtualCurrenciesCacheBaseKey() {
        return (String) this.virtualCurrenciesCacheBaseKey.getValue();
    }

    private final synchronized Date getVirtualCurrenciesCacheLastUpdated(String appUserID) {
        return new Date(this.preferences.getLong(virtualCurrenciesLastUpdatedCacheKey(appUserID), 0L));
    }

    private final String getVirtualCurrenciesLastUpdatedCacheBaseKey() {
        return (String) this.virtualCurrenciesLastUpdatedCacheBaseKey.getValue();
    }

    private final void setProductEntitlementMappingCacheTimestamp(Date date) {
        this.preferences.edit().putLong(getProductEntitlementMappingLastUpdatedCacheKey(), date.getTime()).apply();
    }

    private final synchronized void setSavedTokenHashes(final Set<String> newSet) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        try {
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$setSavedTokenHashes$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{newSet}, 1, ReceiptStrings.SAVING_TOKENS, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel.name(), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
            this.preferences.edit().putStringSet(getTokensCacheKey(), newSet).apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void addSuccessfullyPostedToken(@NotNull final String token) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        LogHandler currentLogHandler2;
        String str2;
        String strInvoke2;
        LogHandler currentLogHandler3;
        String str3;
        String strInvoke3;
        try {
            Intrinsics.checkNotNullParameter(token, "token");
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$addSuccessfullyPostedToken$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    String str4 = token;
                    return A0.a(new Object[]{str4, UtilsKt.sha1(str4)}, 2, ReceiptStrings.SAVING_TOKENS_WITH_HASH, "format(...)", sb2);
                }
            };
            int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler4.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler6.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str2 = "[Purchases] - " + logLevel6.name();
                        strInvoke2 = function0.invoke();
                        currentLogHandler2.d(str2, strInvoke2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str2 = "[Purchases] - " + logLevel7.name();
                        strInvoke2 = function0.invoke();
                        currentLogHandler2.d(str2, strInvoke2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler8.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
            final Set<String> previouslySentHashedTokens = getPreviouslySentHashedTokens();
            Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$addSuccessfullyPostedToken$lambda$21$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{previouslySentHashedTokens}, 1, ReceiptStrings.TOKENS_IN_CACHE, "format(...)", sb2);
                }
            };
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel10 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        str3 = "[Purchases] - " + logLevel10.name();
                        strInvoke3 = function1.invoke();
                        currentLogHandler3.d(str3, strInvoke3);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler9.w("[Purchases] - " + logLevel11.name(), function1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel12 = LogLevel.INFO;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler10.i("[Purchases] - " + logLevel12.name(), function1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel13 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        str3 = "[Purchases] - " + logLevel13.name();
                        strInvoke3 = function1.invoke();
                        currentLogHandler3.d(str3, strInvoke3);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel14 = LogLevel.INFO;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.i("[Purchases] - " + logLevel14.name(), function1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel15 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        str3 = "[Purchases] - " + logLevel15.name();
                        strInvoke3 = function1.invoke();
                        currentLogHandler3.d(str3, strInvoke3);
                    }
                    break;
                case 9:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        str3 = "[Purchases] - " + logLevel16.name();
                        strInvoke3 = function1.invoke();
                        currentLogHandler3.d(str3, strInvoke3);
                    }
                    break;
                case 10:
                    LogLevel logLevel17 = LogLevel.WARN;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler12.w("[Purchases] - " + logLevel17.name(), function1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler13.w("[Purchases] - " + logLevel18.name(), function1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
            }
            LinkedHashSet linkedHashSetZ0 = CollectionsKt.z0(previouslySentHashedTokens);
            linkedHashSetZ0.add(UtilsKt.sha1(token));
            setSavedTokenHashes(linkedHashSetZ0);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void cacheAppUserID(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "preferences.edit()");
        cacheAppUserID(appUserID, editorEdit).apply();
    }

    public final synchronized void cacheCustomerInfo(@NotNull String appUserID, @NotNull CustomerInfo info) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(info, "info");
        JSONObject jsonObject = info.getJsonObject();
        jsonObject.put(CUSTOMER_INFO_SCHEMA_VERSION_KEY, 3);
        jsonObject.put("verification_result", info.getEntitlements().getVerification().name());
        jsonObject.put(CUSTOMER_INFO_REQUEST_DATE_KEY, info.getRequestDate().getTime());
        jsonObject.put(CUSTOMER_INFO_ORIGINAL_SOURCE_KEY, info.getOriginalSource().name());
        this.preferences.edit().putString(customerInfoCacheKey(appUserID), jsonObject.toString()).apply();
        setCustomerInfoCacheTimestampToNow(appUserID);
    }

    public final synchronized void cacheOfferingsResponse(@NotNull JSONObject offeringsResponse) {
        Intrinsics.checkNotNullParameter(offeringsResponse, "offeringsResponse");
        this.preferences.edit().putString(getOfferingsResponseCacheKey(), offeringsResponse.toString()).apply();
    }

    public final synchronized void cacheProductEntitlementMapping(@NotNull ProductEntitlementMapping productEntitlementMapping) {
        Intrinsics.checkNotNullParameter(productEntitlementMapping, "productEntitlementMapping");
        this.preferences.edit().putString(getProductEntitlementMappingCacheKey(), productEntitlementMapping.toJson().toString()).apply();
        setProductEntitlementMappingCacheTimestampToNow();
    }

    public final synchronized void cacheVirtualCurrencies(@NotNull String appUserID, @NotNull VirtualCurrencies virtualCurrencies) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(virtualCurrencies, "virtualCurrencies");
        this.preferences.edit().putString(virtualCurrenciesCacheKey(appUserID), AbstractC0711a.f3235d.a(VirtualCurrencies.INSTANCE.serializer(), virtualCurrencies)).apply();
        setVirtualCurrenciesCacheTimestampToNow(appUserID);
    }

    public final synchronized void cleanPreviouslySentTokens(@NotNull Set<String> hashedTokens) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        try {
            Intrinsics.checkNotNullParameter(hashedTokens, "hashedTokens");
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$cleanPreviouslySentTokens$$inlined$log$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Cleaning previously sent tokens");
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel.name(), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
            Set<String> set = hashedTokens;
            Set<String> elements = getPreviouslySentHashedTokens();
            Intrinsics.checkNotNullParameter(set, "<this>");
            Intrinsics.checkNotNullParameter(elements, "other");
            LinkedHashSet linkedHashSetZ0 = CollectionsKt.z0(set);
            Intrinsics.checkNotNullParameter(linkedHashSetZ0, "<this>");
            Intrinsics.checkNotNullParameter(elements, "elements");
            linkedHashSetZ0.retainAll(A.x(elements));
            setSavedTokenHashes(linkedHashSetZ0);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void cleanupOldAttributionData() {
        try {
            SharedPreferences.Editor editorEdit = this.preferences.edit();
            for (String str : this.preferences.getAll().keySet()) {
                if (str != null && p.t(str, this.attributionCacheKey, false)) {
                    editorEdit.remove(str);
                }
            }
            editorEdit.apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void clearCachesForAppUserID(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "preferences.edit()");
        clearVirtualCurrenciesCache(clearVirtualCurrenciesCacheTimestamp(clearCustomerInfoCacheTimestamp(clearAppUserID(clearCustomerInfo(editorEdit)), appUserID), appUserID), appUserID).apply();
    }

    public final synchronized void clearCustomerInfoCache(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editor = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editor, "editor");
        clearCustomerInfoCache(appUserID, editor);
        editor.apply();
    }

    public final synchronized void clearOfferingsResponseCache() {
        this.preferences.edit().remove(getOfferingsResponseCacheKey()).apply();
    }

    public final synchronized void clearVirtualCurrenciesCache(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editor = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editor, "editor");
        clearVirtualCurrenciesCache(appUserID, editor);
        editor.apply();
    }

    @NotNull
    public final String customerInfoCacheKey(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return getLegacyAppUserIDCacheKey() + '.' + appUserID;
    }

    @NotNull
    public final String customerInfoLastUpdatedCacheKey(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return getCustomerInfoCachesLastUpdatedCacheBaseKey() + '.' + appUserID;
    }

    @NotNull
    public final Set<String> findKeysThatStartWith(@NotNull String cacheKey) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        try {
            Map<String, ?> all = this.preferences.getAll();
            if (all != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String it = entry.getKey();
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    if (p.t(it, cacheKey, false)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set<String> setKeySet = linkedHashMap.keySet();
                if (setKeySet != null) {
                    return setKeySet;
                }
            }
            return EmptySet.f34005a;
        } catch (NullPointerException unused) {
            return EmptySet.f34005a;
        }
    }

    @NotNull
    public final synchronized List<StoreTransaction> getActivePurchasesNotInCache(@NotNull Map<String, StoreTransaction> hashedTokens) {
        LinkedHashMap linkedHashMapQ;
        Intrinsics.checkNotNullParameter(hashedTokens, "hashedTokens");
        Set<String> elements = getPreviouslySentHashedTokens();
        Intrinsics.checkNotNullParameter(hashedTokens, "<this>");
        Intrinsics.checkNotNullParameter(elements, "keys");
        linkedHashMapQ = P.q(hashedTokens);
        Set setKeySet = linkedHashMapQ.keySet();
        Intrinsics.checkNotNullParameter(setKeySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        setKeySet.removeAll(A.x(elements));
        return CollectionsKt.w0(P.i(linkedHashMapQ).values());
    }

    @NotNull
    public final String getAppUserIDCacheKey() {
        return (String) this.appUserIDCacheKey.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getAttributionCacheKey$purchases_defaultsBc8Release, reason: from getter */
    public final String getAttributionCacheKey() {
        return this.attributionCacheKey;
    }

    public final synchronized String getCachedAppUserID() {
        return this.preferences.getString(getAppUserIDCacheKey(), null);
    }

    public final CustomerInfo getCachedCustomerInfo(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        String string = this.preferences.getString(customerInfoCacheKey(appUserID), null);
        if (string != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                int iOptInt = jSONObject.optInt(CUSTOMER_INFO_SCHEMA_VERSION_KEY);
                String verificationResultString = jSONObject.has("verification_result") ? jSONObject.getString("verification_result") : "NOT_REQUESTED";
                Long lValueOf = Long.valueOf(jSONObject.optLong(CUSTOMER_INFO_REQUEST_DATE_KEY));
                if (lValueOf.longValue() <= 0) {
                    lValueOf = null;
                }
                Date date = lValueOf != null ? new Date(lValueOf.longValue()) : null;
                CustomerInfoOriginalSource customerInfoOriginalSourceFromString = CustomerInfoOriginalSource.INSTANCE.fromString(JSONObjectExtensionsKt.optNullableString(jSONObject, CUSTOMER_INFO_ORIGINAL_SOURCE_KEY));
                jSONObject.remove("verification_result");
                jSONObject.remove(CUSTOMER_INFO_REQUEST_DATE_KEY);
                jSONObject.remove(CUSTOMER_INFO_ORIGINAL_SOURCE_KEY);
                Intrinsics.checkNotNullExpressionValue(verificationResultString, "verificationResultString");
                VerificationResult verificationResultValueOf = VerificationResult.valueOf(verificationResultString);
                if (iOptInt == 3) {
                    return CustomerInfoFactory.INSTANCE.buildCustomerInfo(jSONObject, date, verificationResultValueOf, customerInfoOriginalSourceFromString, true);
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final synchronized VirtualCurrencies getCachedVirtualCurrencies(@NotNull String appUserID) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        String string = this.preferences.getString(virtualCurrenciesCacheKey(appUserID), null);
        if (string != null) {
            try {
                try {
                    try {
                        return VirtualCurrenciesFactory.INSTANCE.buildVirtualCurrencies(string);
                    } catch (SerializationException e10) {
                        final LogIntent logIntent = LogIntent.WARNING;
                        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                                sb2.append(' ');
                                return A0.a(new Object[]{e10}, 1, VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, "format(...)", sb2);
                            }
                        };
                        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                            case 1:
                                LogLevel logLevel = LogLevel.DEBUG;
                                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                    currentLogHandler2.d("[Purchases] - " + logLevel.name(), function0.invoke());
                                }
                                break;
                            case 2:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                break;
                            case 3:
                                LogLevel logLevel2 = LogLevel.WARN;
                                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                    currentLogHandler3.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                                }
                                break;
                            case 4:
                                LogLevel logLevel3 = LogLevel.INFO;
                                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                    currentLogHandler4.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                                }
                                break;
                            case 5:
                                LogLevel logLevel4 = LogLevel.DEBUG;
                                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                    currentLogHandler5.d("[Purchases] - " + logLevel4.name(), function0.invoke());
                                }
                                break;
                            case 6:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                break;
                            case 7:
                                LogLevel logLevel5 = LogLevel.INFO;
                                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                    currentLogHandler6.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                                }
                                break;
                            case 8:
                                LogLevel logLevel6 = LogLevel.DEBUG;
                                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                    currentLogHandler7.d("[Purchases] - " + logLevel6.name(), function0.invoke());
                                }
                                break;
                            case 9:
                                LogLevel logLevel7 = LogLevel.DEBUG;
                                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                    currentLogHandler8.d("[Purchases] - " + logLevel7.name(), function0.invoke());
                                }
                                break;
                            case 10:
                                LogLevel logLevel8 = LogLevel.WARN;
                                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                    currentLogHandler9.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                                }
                                break;
                            case 11:
                                LogLevel logLevel9 = LogLevel.WARN;
                                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                    currentLogHandler10.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                                }
                                break;
                            case 12:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                break;
                        }
                    }
                } catch (JSONException e11) {
                    final LogIntent logIntent2 = LogIntent.WARNING;
                    Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62));
                            sb2.append(' ');
                            return A0.a(new Object[]{e11}, 1, VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, "format(...)", sb2);
                        }
                    };
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                        case 1:
                            LogLevel logLevel10 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                str = "[Purchases] - " + logLevel10.name();
                                strInvoke = function1.invoke();
                                currentLogHandler.d(str, strInvoke);
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel11 = LogLevel.WARN;
                            LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                                currentLogHandler11.w("[Purchases] - " + logLevel11.name(), function1.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel12 = LogLevel.INFO;
                            LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                                currentLogHandler12.i("[Purchases] - " + logLevel12.name(), function1.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel13 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                                str = "[Purchases] - " + logLevel13.name();
                                strInvoke = function1.invoke();
                                currentLogHandler.d(str, strInvoke);
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel14 = LogLevel.INFO;
                            LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                                currentLogHandler13.i("[Purchases] - " + logLevel14.name(), function1.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel15 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                                str = "[Purchases] - " + logLevel15.name();
                                strInvoke = function1.invoke();
                                currentLogHandler.d(str, strInvoke);
                            }
                            break;
                        case 9:
                            LogLevel logLevel16 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                                str = "[Purchases] - " + logLevel16.name();
                                strInvoke = function1.invoke();
                                currentLogHandler.d(str, strInvoke);
                            }
                            break;
                        case 10:
                            LogLevel logLevel17 = LogLevel.WARN;
                            LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                                currentLogHandler14.w("[Purchases] - " + logLevel17.name(), function1.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel18 = LogLevel.WARN;
                            LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                                currentLogHandler15.w("[Purchases] - " + logLevel18.name(), function1.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                            break;
                    }
                }
            } catch (IllegalArgumentException e12) {
                final LogIntent logIntent3 = LogIntent.WARNING;
                Function0<String> function2 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(CollectionsKt.V(logIntent3.getEmojiList(), "", null, null, null, 62));
                        sb2.append(' ');
                        return A0.a(new Object[]{e12}, 1, VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, "format(...)", sb2);
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent3.ordinal()]) {
                    case 1:
                        LogLevel logLevel19 = LogLevel.DEBUG;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                            currentLogHandler16.d("[Purchases] - " + logLevel19.name(), function2.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel20 = LogLevel.WARN;
                        LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                            currentLogHandler17.w("[Purchases] - " + logLevel20.name(), function2.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel21 = LogLevel.INFO;
                        LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                            currentLogHandler18.i("[Purchases] - " + logLevel21.name(), function2.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel22 = LogLevel.DEBUG;
                        LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                            currentLogHandler19.d("[Purchases] - " + logLevel22.name(), function2.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel23 = LogLevel.INFO;
                        LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                            currentLogHandler20.i("[Purchases] - " + logLevel23.name(), function2.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel24 = LogLevel.DEBUG;
                        LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                            currentLogHandler21.d("[Purchases] - " + logLevel24.name(), function2.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel25 = LogLevel.DEBUG;
                        LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                            currentLogHandler22.d("[Purchases] - " + logLevel25.name(), function2.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel26 = LogLevel.WARN;
                        LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                            currentLogHandler23.w("[Purchases] - " + logLevel26.name(), function2.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel27 = LogLevel.WARN;
                        LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                            currentLogHandler24.w("[Purchases] - " + logLevel27.name(), function2.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                        break;
                }
            }
        }
        return null;
    }

    public JSONObject getJSONObjectOrNull(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String string = this.preferences.getString(key, null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException unused) {
            return null;
        }
    }

    @NotNull
    public final String getLegacyAppUserIDCacheKey() {
        return (String) this.legacyAppUserIDCacheKey.getValue();
    }

    public final synchronized String getLegacyCachedAppUserID() {
        return this.preferences.getString(getLegacyAppUserIDCacheKey(), null);
    }

    public final synchronized JSONObject getOfferingsResponseCache() {
        return getJSONObjectOrNull(getOfferingsResponseCacheKey());
    }

    @NotNull
    public final synchronized Set<String> getPreviouslySentHashedTokens() {
        final Set<String> set;
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        Set<String> setA0;
        try {
            try {
                SharedPreferences sharedPreferences = this.preferences;
                String tokensCacheKey = getTokensCacheKey();
                set = EmptySet.f34005a;
                Set<String> stringSet = sharedPreferences.getStringSet(tokensCacheKey, set);
                if (stringSet != null && (setA0 = CollectionsKt.A0(stringSet)) != null) {
                    set = setA0;
                }
                final LogIntent logIntent = LogIntent.DEBUG;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$getPreviouslySentHashedTokens$lambda$17$$inlined$log$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                        sb2.append(' ');
                        return A0.a(new Object[]{set}, 1, ReceiptStrings.TOKENS_ALREADY_POSTED, "format(...)", sb2);
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler2.d("[Purchases] - " + logLevel.name(), function0.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler3.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler4.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            str = "[Purchases] - " + logLevel4.name();
                            strInvoke = function0.invoke();
                            currentLogHandler.d(str, strInvoke);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            str = "[Purchases] - " + logLevel6.name();
                            strInvoke = function0.invoke();
                            currentLogHandler.d(str, strInvoke);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            str = "[Purchases] - " + logLevel7.name();
                            strInvoke = function0.invoke();
                            currentLogHandler.d(str, strInvoke);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler6.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler7.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        break;
                }
            } catch (ClassCastException unused) {
                set = EmptySet.f34005a;
            }
        } catch (Throwable th) {
            throw th;
        }
        return set;
    }

    public final synchronized ProductEntitlementMapping getProductEntitlementMapping() {
        ProductEntitlementMapping productEntitlementMappingFromJson = null;
        String string = this.preferences.getString(getProductEntitlementMappingCacheKey(), null);
        if (string == null) {
            return null;
        }
        try {
            productEntitlementMappingFromJson = ProductEntitlementMapping.INSTANCE.fromJson(new JSONObject(string), true);
        } catch (JSONException e10) {
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            String str = String.format(OfflineEntitlementsStrings.ERROR_PARSING_PRODUCT_ENTITLEMENT_MAPPING, Arrays.copyOf(new Object[]{string}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            currentLogHandler.e("[Purchases] - ERROR", str, e10);
            this.preferences.edit().remove(getProductEntitlementMappingCacheKey()).apply();
        }
        return productEntitlementMappingFromJson;
    }

    @Override // com.revenuecat.purchases.interfaces.StorefrontProvider
    public synchronized String getStorefront() {
        String string;
        string = this.preferences.getString(getStorefrontCacheKey(), null);
        if (string == null) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), BillingStrings.BILLING_STOREFRONT_NULL_FROM_CACHE);
            }
        }
        return string;
    }

    @NotNull
    public final String getStorefrontCacheKey() {
        return (String) this.storefrontCacheKey.getValue();
    }

    @NotNull
    public final String getTokensCacheKey() {
        return (String) this.tokensCacheKey.getValue();
    }

    public final synchronized boolean isCustomerInfoCacheStale(@NotNull String appUserID, boolean appInBackground) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return DateExtensionsKt.isCacheStale(getCustomerInfoCachesLastUpdated(appUserID), appInBackground, this.dateProvider);
    }

    public final synchronized boolean isProductEntitlementMappingCacheStale() {
        return DateExtensionsKt.m119isCacheStale8Mi8wO0(getProductEntitlementMappingLastUpdated(), DeviceCacheKt.PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD, this.dateProvider);
    }

    public final synchronized boolean isVirtualCurrenciesCacheStale(@NotNull String appUserID, boolean appInBackground) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return DateExtensionsKt.isCacheStale(getVirtualCurrenciesCacheLastUpdated(appUserID), appInBackground, this.dateProvider);
    }

    @NotNull
    public final String newKey(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getApiKeyPrefix() + '.' + key;
    }

    public void putString(@NotNull String cacheKey, @NotNull String value) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(value, "value");
        this.preferences.edit().putString(cacheKey, value).apply();
    }

    public final void remove(@NotNull String cacheKey) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        this.preferences.edit().remove(cacheKey).apply();
    }

    public final synchronized void setCustomerInfoCacheTimestamp(@NotNull String appUserID, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(date, "date");
        this.preferences.edit().putLong(customerInfoLastUpdatedCacheKey(appUserID), date.getTime()).apply();
    }

    public final synchronized void setCustomerInfoCacheTimestampToNow(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        setCustomerInfoCacheTimestamp(appUserID, this.dateProvider.getNow());
    }

    public final synchronized void setProductEntitlementMappingCacheTimestampToNow() {
        setProductEntitlementMappingCacheTimestamp(this.dateProvider.getNow());
    }

    public final synchronized void setStorefront(@NotNull String countryCode) {
        try {
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                String str = "[Purchases] - " + logLevel.name();
                String str2 = String.format(BillingStrings.BILLING_STOREFRONT_CACHING, Arrays.copyOf(new Object[]{countryCode}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                currentLogHandler.v(str, str2);
            }
            this.preferences.edit().putString(getStorefrontCacheKey(), countryCode).apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void setVirtualCurrenciesCacheTimestamp(@NotNull String appUserID, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(date, "date");
        this.preferences.edit().putLong(virtualCurrenciesLastUpdatedCacheKey(appUserID), date.getTime()).apply();
    }

    public final synchronized void setVirtualCurrenciesCacheTimestampToNow(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        setVirtualCurrenciesCacheTimestamp(appUserID, this.dateProvider.getNow());
    }

    @NotNull
    public final SharedPreferences.Editor startEditing() {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "preferences.edit()");
        return editorEdit;
    }

    @NotNull
    public final String virtualCurrenciesCacheKey(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return getVirtualCurrenciesCacheBaseKey() + '.' + appUserID;
    }

    @NotNull
    public final String virtualCurrenciesLastUpdatedCacheKey(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return getVirtualCurrenciesLastUpdatedCacheBaseKey() + '.' + appUserID;
    }

    public final synchronized void clearCustomerInfoCacheTimestamp(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "preferences.edit()");
        clearCustomerInfoCacheTimestamp(editorEdit, appUserID).apply();
    }

    @NotNull
    public final synchronized SharedPreferences.Editor cacheAppUserID(@NotNull String appUserID, @NotNull SharedPreferences.Editor cacheEditor) {
        SharedPreferences.Editor editorPutString;
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(cacheEditor, "cacheEditor");
        editorPutString = cacheEditor.putString(getAppUserIDCacheKey(), appUserID);
        Intrinsics.checkNotNullExpressionValue(editorPutString, "cacheEditor.putString(ap…serIDCacheKey, appUserID)");
        return editorPutString;
    }

    public final synchronized void clearCustomerInfoCache(@NotNull String appUserID, @NotNull SharedPreferences.Editor editor) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(editor, "editor");
        clearCustomerInfoCacheTimestamp(editor, appUserID);
        editor.remove(customerInfoCacheKey(appUserID));
    }

    public final synchronized void clearVirtualCurrenciesCache(@NotNull String appUserID, @NotNull SharedPreferences.Editor editor) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(editor, "editor");
        clearVirtualCurrenciesCacheTimestamp(editor, appUserID);
        clearVirtualCurrenciesCache(editor, appUserID);
    }

    private final SharedPreferences.Editor clearVirtualCurrenciesCache(SharedPreferences.Editor editor, String str) {
        editor.remove(virtualCurrenciesCacheKey(str));
        String cachedAppUserID = getCachedAppUserID();
        if (cachedAppUserID != null) {
            editor.remove(virtualCurrenciesCacheKey(cachedAppUserID));
        }
        String legacyCachedAppUserID = getLegacyCachedAppUserID();
        if (legacyCachedAppUserID != null) {
            editor.remove(virtualCurrenciesCacheKey(legacyCachedAppUserID));
        }
        return editor;
    }

    public /* synthetic */ DeviceCache(SharedPreferences sharedPreferences, String str, DateProvider dateProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(sharedPreferences, str, (i10 & 4) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
