package com.revenuecat.purchases.subscriberattributes.caching;

import android.content.SharedPreferences;
import androidx.compose.ui.platform.A0;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.strings.AttributionStrings;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttribute;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.b;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p256oe.h;

/* JADX INFO: compiled from: SubscriberAttributesCache.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J?\u0010\u000e\u001a\u00020\r*\u00020\u00022*\u0010\f\u001a&\u0012\b\u0012\u00060\u0007j\u0002`\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n0\u0006j\u0002`\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J?\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n*\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n2\n\u0010\u0015\u001a\u00060\u0007j\u0002`\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J1\u0010\u0019\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\u0007j\u0002`\b2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n¢\u0006\u0004\b\u0019\u0010\u001aJ1\u0010\u001b\u001a&\u0012\b\u0012\u00060\u0007j\u0002`\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n0\u0006j\u0002`\u000b¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n2\n\u0010\u0015\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\u001b\u0010\u001dJ1\u0010\u001e\u001a&\u0012\b\u0012\u00060\u0007j\u0002`\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n0\u0006j\u0002`\u000b¢\u0006\u0004\b\u001e\u0010\u001cJ%\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n2\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010!\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b!\u0010 J\u001d\u0010\"\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\"\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010*\u001a\u00020\u00078@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;", "", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "deviceCache", "<init>", "(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V", "", "", "Lcom/revenuecat/purchases/subscriberattributes/caching/AppUserID;", "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;", "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;", "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesPerAppUserIDMap;", "updatedSubscriberAttributesForAll", "", "putAttributes", "(Lcom/revenuecat/purchases/common/caching/DeviceCache;Ljava/util/Map;)V", "currentAppUserID", "Landroid/content/SharedPreferences$Editor;", "cacheEditor", "deleteSyncedSubscriberAttributesForOtherUsers", "(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V", "appUserID", "filterUnsynced", "(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;", "attributesToBeSet", "setAttributes", "(Ljava/lang/String;Ljava/util/Map;)V", "getAllStoredSubscriberAttributes", "()Ljava/util/Map;", "(Ljava/lang/String;)Ljava/util/Map;", "getUnsyncedSubscriberAttributes", "clearAllSubscriberAttributesFromUser", "(Ljava/lang/String;)V", "clearSubscriberAttributesIfSyncedForSubscriber", "cleanUpSubscriberAttributeCache", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "getDeviceCache$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/common/caching/DeviceCache;", "subscriberAttributesCacheKey$delegate", "Loe/h;", "getSubscriberAttributesCacheKey$purchases_defaultsBc8Release", "()Ljava/lang/String;", "subscriberAttributesCacheKey", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSubscriberAttributesCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriberAttributesCache.kt\ncom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 5 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,135:1\n462#2:136\n412#2:137\n503#2,7:142\n503#2,7:304\n503#2,7:312\n503#2,7:319\n1246#3,4:138\n36#4,4:149\n40#4:159\n41#4:163\n42#4:170\n43#4:177\n44#4:183\n45#4:187\n46#4:194\n47#4:200\n48#4:206\n49#4:213\n50#4:220\n52#4:224\n36#4,4:225\n40#4:235\n41#4:239\n42#4:246\n43#4:253\n44#4:259\n45#4:263\n46#4:270\n47#4:276\n48#4:282\n49#4:289\n50#4:296\n52#4:300\n36#4,4:326\n40#4:336\n41#4:340\n42#4:347\n43#4:354\n44#4:360\n45#4:364\n46#4:371\n47#4:377\n48#4:383\n49#4:390\n50#4:397\n52#4:401\n26#5:153\n46#5,4:154\n27#5:158\n37#5,3:160\n34#5:164\n46#5,4:165\n35#5:169\n30#5:171\n46#5,4:172\n31#5:176\n46#5,4:178\n27#5:182\n37#5,3:184\n30#5:188\n46#5,4:189\n31#5:193\n46#5,4:195\n27#5:199\n46#5,4:201\n27#5:205\n34#5:207\n46#5,4:208\n35#5:212\n34#5:214\n46#5,4:215\n35#5:219\n37#5,3:221\n26#5:229\n46#5,4:230\n27#5:234\n37#5,3:236\n34#5:240\n46#5,4:241\n35#5:245\n30#5:247\n46#5,4:248\n31#5:252\n46#5,4:254\n27#5:258\n37#5,3:260\n30#5:264\n46#5,4:265\n31#5:269\n46#5,4:271\n27#5:275\n46#5,4:277\n27#5:281\n34#5:283\n46#5,4:284\n35#5:288\n34#5:290\n46#5,4:291\n35#5:295\n37#5,3:297\n26#5:330\n46#5,4:331\n27#5:335\n37#5,3:337\n34#5:341\n46#5,4:342\n35#5:346\n30#5:348\n46#5,4:349\n31#5:353\n46#5,4:355\n27#5:359\n37#5,3:361\n30#5:365\n46#5,4:366\n31#5:370\n46#5,4:372\n27#5:376\n46#5,4:378\n27#5:382\n34#5:384\n46#5,4:385\n35#5:389\n34#5:391\n46#5,4:392\n35#5:396\n37#5,3:398\n126#6:301\n153#6,2:302\n155#6:311\n*S KotlinDebug\n*F\n+ 1 SubscriberAttributesCache.kt\ncom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache\n*L\n52#1:136\n52#1:137\n54#1:142,7\n109#1:304,7\n113#1:312,7\n122#1:319,7\n52#1:138,4\n62#1:149,4\n62#1:159\n62#1:163\n62#1:170\n62#1:177\n62#1:183\n62#1:187\n62#1:194\n62#1:200\n62#1:206\n62#1:213\n62#1:220\n62#1:224\n102#1:225,4\n102#1:235\n102#1:239\n102#1:246\n102#1:253\n102#1:259\n102#1:263\n102#1:270\n102#1:276\n102#1:282\n102#1:289\n102#1:296\n102#1:300\n124#1:326,4\n124#1:336\n124#1:340\n124#1:347\n124#1:354\n124#1:360\n124#1:364\n124#1:371\n124#1:377\n124#1:383\n124#1:390\n124#1:397\n124#1:401\n62#1:153\n62#1:154,4\n62#1:158\n62#1:160,3\n62#1:164\n62#1:165,4\n62#1:169\n62#1:171\n62#1:172,4\n62#1:176\n62#1:178,4\n62#1:182\n62#1:184,3\n62#1:188\n62#1:189,4\n62#1:193\n62#1:195,4\n62#1:199\n62#1:201,4\n62#1:205\n62#1:207\n62#1:208,4\n62#1:212\n62#1:214\n62#1:215,4\n62#1:219\n62#1:221,3\n102#1:229\n102#1:230,4\n102#1:234\n102#1:236,3\n102#1:240\n102#1:241,4\n102#1:245\n102#1:247\n102#1:248,4\n102#1:252\n102#1:254,4\n102#1:258\n102#1:260,3\n102#1:264\n102#1:265,4\n102#1:269\n102#1:271,4\n102#1:275\n102#1:277,4\n102#1:281\n102#1:283\n102#1:284,4\n102#1:288\n102#1:290\n102#1:291,4\n102#1:295\n102#1:297,3\n124#1:330\n124#1:331,4\n124#1:335\n124#1:337,3\n124#1:341\n124#1:342,4\n124#1:346\n124#1:348\n124#1:349,4\n124#1:353\n124#1:355,4\n124#1:359\n124#1:361,3\n124#1:365\n124#1:366,4\n124#1:370\n124#1:372,4\n124#1:376\n124#1:378,4\n124#1:382\n124#1:384\n124#1:385,4\n124#1:389\n124#1:391\n124#1:392,4\n124#1:396\n124#1:398,3\n107#1:301\n107#1:302,2\n107#1:311\n*E\n"})
public final class SubscriberAttributesCache {

    @NotNull
    private final DeviceCache deviceCache;

    /* JADX INFO: renamed from: subscriberAttributesCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h subscriberAttributesCacheKey;

    public SubscriberAttributesCache(@NotNull DeviceCache deviceCache) {
        Intrinsics.checkNotNullParameter(deviceCache, "deviceCache");
        this.deviceCache = deviceCache;
        this.subscriberAttributesCacheKey = b.b(new Function0<String>() { // from class: com.revenuecat.purchases.subscriberattributes.caching.SubscriberAttributesCache$subscriberAttributesCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getDeviceCache().newKey("subscriberAttributes");
            }
        });
    }

    private final synchronized void deleteSyncedSubscriberAttributesForOtherUsers(final String currentAppUserID, SharedPreferences.Editor cacheEditor) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        Pair pair;
        try {
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.subscriberattributes.caching.SubscriberAttributesCache$deleteSyncedSubscriberAttributesForOtherUsers$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{currentAppUserID}, 1, AttributionStrings.DELETING_ATTRIBUTES_OTHER_USERS, "format(...)", sb2);
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
            Map<String, Map<String, SubscriberAttribute>> allStoredSubscriberAttributes = getAllStoredSubscriberAttributes();
            ArrayList arrayList = new ArrayList(allStoredSubscriberAttributes.size());
            for (Map.Entry<String, Map<String, SubscriberAttribute>> entry : allStoredSubscriberAttributes.entrySet()) {
                String key = entry.getKey();
                Map<String, SubscriberAttribute> value = entry.getValue();
                if (Intrinsics.areEqual(currentAppUserID, key)) {
                    pair = new Pair(key, value);
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, SubscriberAttribute> entry2 : value.entrySet()) {
                        if (!entry2.getValue().isSynced()) {
                            linkedHashMap.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    pair = new Pair(key, linkedHashMap);
                }
                arrayList.add(pair);
            }
            Map mapN = P.n(arrayList);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry3 : mapN.entrySet()) {
                if (!((Map) entry3.getValue()).isEmpty()) {
                    linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                }
            }
            cacheEditor.putString(getSubscriberAttributesCacheKey$purchases_defaultsBc8Release(), CachingHelpersKt.toJSONObject(linkedHashMap2).toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Map<String, SubscriberAttribute> filterUnsynced(Map<String, SubscriberAttribute> map, final String str) {
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, SubscriberAttribute> entry : map.entrySet()) {
            if (!entry.getValue().isSynced()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.subscriberattributes.caching.SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                StringBuilder sb3 = new StringBuilder();
                String str2 = String.format(AttributionStrings.UNSYNCED_ATTRIBUTES_COUNT, Arrays.copyOf(new Object[]{Integer.valueOf(linkedHashMap.size()), str}, 2));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                sb3.append(str2);
                sb3.append(!linkedHashMap.isEmpty() ? CollectionsKt.V(linkedHashMap.values(), "\n", null, null, null, 62) : "");
                sb2.append(sb3.toString());
                return sb2.toString();
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                return linkedHashMap;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return linkedHashMap;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler4.d(d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return linkedHashMap;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler5.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    currentLogHandler6.d(d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    currentLogHandler7.d(d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler8.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler9.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return linkedHashMap;
                }
                return linkedHashMap;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return linkedHashMap;
            default:
                return linkedHashMap;
        }
    }

    private final void putAttributes(DeviceCache deviceCache, Map<String, ? extends Map<String, SubscriberAttribute>> map) {
        DeviceCache deviceCache2 = this.deviceCache;
        String subscriberAttributesCacheKey$purchases_defaultsBc8Release = getSubscriberAttributesCacheKey$purchases_defaultsBc8Release();
        String string = CachingHelpersKt.toJSONObject(map).toString();
        Intrinsics.checkNotNullExpressionValue(string, "updatedSubscriberAttribu…toJSONObject().toString()");
        deviceCache2.putString(subscriberAttributesCacheKey$purchases_defaultsBc8Release, string);
    }

    public final synchronized void cleanUpSubscriberAttributeCache(@NotNull String currentAppUserID, @NotNull SharedPreferences.Editor cacheEditor) {
        Intrinsics.checkNotNullParameter(currentAppUserID, "currentAppUserID");
        Intrinsics.checkNotNullParameter(cacheEditor, "cacheEditor");
        SubscriberAttributesMigrationExtensionsKt.migrateSubscriberAttributesIfNeeded(this, cacheEditor);
        deleteSyncedSubscriberAttributesForOtherUsers(currentAppUserID, cacheEditor);
    }

    public final synchronized void clearAllSubscriberAttributesFromUser(@NotNull final String appUserID) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        try {
            Intrinsics.checkNotNullParameter(appUserID, "appUserID");
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.subscriberattributes.caching.SubscriberAttributesCache$clearAllSubscriberAttributesFromUser$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{appUserID}, 1, AttributionStrings.DELETING_ATTRIBUTES, "format(...)", sb2);
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
            LinkedHashMap linkedHashMapQ = P.q(getAllStoredSubscriberAttributes());
            linkedHashMapQ.remove(appUserID);
            putAttributes(this.deviceCache, P.o(linkedHashMapQ));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void clearSubscriberAttributesIfSyncedForSubscriber(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        if (getUnsyncedSubscriberAttributes(appUserID).isEmpty()) {
            clearAllSubscriberAttributesFromUser(appUserID);
        }
    }

    @NotNull
    public final synchronized Map<String, Map<String, SubscriberAttribute>> getAllStoredSubscriberAttributes() {
        Map<String, Map<String, SubscriberAttribute>> mapD;
        try {
            JSONObject jSONObjectOrNull = this.deviceCache.getJSONObjectOrNull(getSubscriberAttributesCacheKey$purchases_defaultsBc8Release());
            if (jSONObjectOrNull == null || (mapD = SubscriberAttributesFactoriesKt.buildSubscriberAttributesMapPerUser(jSONObjectOrNull)) == null) {
                mapD = P.d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return mapD;
    }

    @NotNull
    /* JADX INFO: renamed from: getDeviceCache$purchases_defaultsBc8Release, reason: from getter */
    public final DeviceCache getDeviceCache() {
        return this.deviceCache;
    }

    @NotNull
    public final String getSubscriberAttributesCacheKey$purchases_defaultsBc8Release() {
        return (String) this.subscriberAttributesCacheKey.getValue();
    }

    @NotNull
    public final synchronized Map<String, Map<String, SubscriberAttribute>> getUnsyncedSubscriberAttributes() {
        LinkedHashMap linkedHashMap;
        try {
            Map<String, Map<String, SubscriberAttribute>> allStoredSubscriberAttributes = getAllStoredSubscriberAttributes();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(O.a(allStoredSubscriberAttributes.size()));
            for (Object obj : allStoredSubscriberAttributes.entrySet()) {
                Object key = ((Map.Entry) obj).getKey();
                Map.Entry entry = (Map.Entry) obj;
                linkedHashMap2.put(key, filterUnsynced((Map) entry.getValue(), (String) entry.getKey()));
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                if (!((Map) entry2.getValue()).isEmpty()) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return linkedHashMap;
    }

    public final synchronized void setAttributes(@NotNull String appUserID, @NotNull Map<String, SubscriberAttribute> attributesToBeSet) {
        try {
            Intrinsics.checkNotNullParameter(appUserID, "appUserID");
            Intrinsics.checkNotNullParameter(attributesToBeSet, "attributesToBeSet");
            Map<String, Map<String, SubscriberAttribute>> allStoredSubscriberAttributes = getAllStoredSubscriberAttributes();
            Map<String, SubscriberAttribute> mapD = allStoredSubscriberAttributes.get(appUserID);
            if (mapD == null) {
                mapD = P.d();
            }
            putAttributes(this.deviceCache, P.j(allStoredSubscriberAttributes, O.b(new Pair(appUserID, P.j(mapD, attributesToBeSet)))));
        } catch (Throwable th) {
            throw th;
        }
    }

    @NotNull
    public final synchronized Map<String, SubscriberAttribute> getAllStoredSubscriberAttributes(@NotNull String appUserID) {
        Map<String, SubscriberAttribute> mapD;
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        mapD = getAllStoredSubscriberAttributes().get(appUserID);
        if (mapD == null) {
            mapD = P.d();
        }
        return mapD;
    }

    @NotNull
    public final synchronized Map<String, SubscriberAttribute> getUnsyncedSubscriberAttributes(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return filterUnsynced(getAllStoredSubscriberAttributes(appUserID), appUserID);
    }
}
