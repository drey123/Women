package com.revenuecat.purchases.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.backup.RevenueCatBackupAgent;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: SharedPreferencesManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u0000  2\u00020\u0001:\u0001 B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\fJ\r\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001eR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001f¨\u0006!²\u0006\f\u0010\u0012\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0012\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/revenuecat/purchases/common/SharedPreferencesManager;", "", "Landroid/content/Context;", "context", "Landroid/content/SharedPreferences;", "revenueCatSharedPreferences", "Loe/h;", "legacySharedPreferences", "<init>", "(Landroid/content/Context;Landroid/content/SharedPreferences;Loe/h;)V", "", "ensureMigrated", "()V", "performMigration", "", "", "getRevenueCatKeysToMigrate", "()Ljava/util/List;", "legacyPrefs", "Landroid/content/SharedPreferences$Editor;", "editor", SubscriberAttributeKt.JSON_NAME_KEY, "", "migratePreferenceValue", "(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z", "hasRevenueCatVersion", "()Z", "updateSharedPreferencesVersion", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "Loe/h;", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSharedPreferencesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesManager.kt\ncom/revenuecat/purchases/common/SharedPreferencesManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 5 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 6 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,148:1\n1#2:149\n1755#3,3:150\n774#3:320\n865#3,2:321\n36#4,4:153\n40#4:163\n41#4:167\n42#4:174\n43#4:181\n44#4:187\n45#4:191\n46#4:198\n47#4:204\n48#4:210\n49#4:217\n50#4:224\n52#4:228\n36#4,4:241\n40#4:251\n41#4:255\n42#4:262\n43#4:269\n44#4:276\n45#4:280\n46#4:287\n47#4:294\n48#4:301\n49#4:308\n50#4:315\n52#4:319\n36#4,4:323\n40#4:333\n41#4:337\n42#4:344\n43#4:351\n44#4:357\n45#4:361\n46#4:368\n47#4:374\n48#4:380\n49#4:387\n50#4:394\n52#4:398\n36#4,4:399\n40#4:409\n41#4:413\n42#4:420\n43#4:427\n44#4:433\n45#4:437\n46#4:444\n47#4:450\n48#4:456\n49#4:463\n50#4:470\n52#4:474\n26#5:157\n46#5,4:158\n27#5:162\n37#5,3:164\n34#5:168\n46#5,4:169\n35#5:173\n30#5:175\n46#5,4:176\n31#5:180\n46#5,4:182\n27#5:186\n37#5,3:188\n30#5:192\n46#5,4:193\n31#5:197\n46#5,4:199\n27#5:203\n46#5,4:205\n27#5:209\n34#5:211\n46#5,4:212\n35#5:216\n34#5:218\n46#5,4:219\n35#5:223\n37#5,3:225\n26#5:245\n46#5,4:246\n27#5:250\n37#5,3:252\n34#5:256\n46#5,4:257\n35#5:261\n30#5:263\n46#5,4:264\n31#5:268\n26#5:270\n46#5,4:271\n27#5:275\n37#5,3:277\n30#5:281\n46#5,4:282\n31#5:286\n26#5:288\n46#5,4:289\n27#5:293\n26#5:295\n46#5,4:296\n27#5:300\n34#5:302\n46#5,4:303\n35#5:307\n34#5:309\n46#5,4:310\n35#5:314\n37#5,3:316\n26#5:327\n46#5,4:328\n27#5:332\n37#5,3:334\n34#5:338\n46#5,4:339\n35#5:343\n30#5:345\n46#5,4:346\n31#5:350\n46#5,4:352\n27#5:356\n37#5,3:358\n30#5:362\n46#5,4:363\n31#5:367\n46#5,4:369\n27#5:373\n46#5,4:375\n27#5:379\n34#5:381\n46#5,4:382\n35#5:386\n34#5:388\n46#5,4:389\n35#5:393\n37#5,3:395\n26#5:403\n46#5,4:404\n27#5:408\n37#5,3:410\n34#5:414\n46#5,4:415\n35#5:419\n30#5:421\n46#5,4:422\n31#5:426\n46#5,4:428\n27#5:432\n37#5,3:434\n30#5:438\n46#5,4:439\n31#5:443\n46#5,4:445\n27#5:449\n46#5,4:451\n27#5:455\n34#5:457\n46#5,4:458\n35#5:462\n34#5:464\n46#5,4:465\n35#5:469\n37#5,3:471\n38#5,2:475\n39#6,12:229\n39#6,12:477\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesManager.kt\ncom/revenuecat/purchases/common/SharedPreferencesManager\n*L\n48#1:150,3\n84#1:320\n84#1:321,2\n63#1:153,4\n63#1:163\n63#1:167\n63#1:174\n63#1:181\n63#1:187\n63#1:191\n63#1:198\n63#1:204\n63#1:210\n63#1:217\n63#1:224\n63#1:228\n77#1:241,4\n77#1:251\n77#1:255\n77#1:262\n77#1:269\n77#1:276\n77#1:280\n77#1:287\n77#1:294\n77#1:301\n77#1:308\n77#1:315\n77#1:319\n88#1:323,4\n88#1:333\n88#1:337\n88#1:344\n88#1:351\n88#1:357\n88#1:361\n88#1:368\n88#1:374\n88#1:380\n88#1:387\n88#1:394\n88#1:398\n126#1:399,4\n126#1:409\n126#1:413\n126#1:420\n126#1:427\n126#1:433\n126#1:437\n126#1:444\n126#1:450\n126#1:456\n126#1:463\n126#1:470\n126#1:474\n63#1:157\n63#1:158,4\n63#1:162\n63#1:164,3\n63#1:168\n63#1:169,4\n63#1:173\n63#1:175\n63#1:176,4\n63#1:180\n63#1:182,4\n63#1:186\n63#1:188,3\n63#1:192\n63#1:193,4\n63#1:197\n63#1:199,4\n63#1:203\n63#1:205,4\n63#1:209\n63#1:211\n63#1:212,4\n63#1:216\n63#1:218\n63#1:219,4\n63#1:223\n63#1:225,3\n77#1:245\n77#1:246,4\n77#1:250\n77#1:252,3\n77#1:256\n77#1:257,4\n77#1:261\n77#1:263\n77#1:264,4\n77#1:268\n77#1:270\n77#1:271,4\n77#1:275\n77#1:277,3\n77#1:281\n77#1:282,4\n77#1:286\n77#1:288\n77#1:289,4\n77#1:293\n77#1:295\n77#1:296,4\n77#1:300\n77#1:302\n77#1:303,4\n77#1:307\n77#1:309\n77#1:310,4\n77#1:314\n77#1:316,3\n88#1:327\n88#1:328,4\n88#1:332\n88#1:334,3\n88#1:338\n88#1:339,4\n88#1:343\n88#1:345\n88#1:346,4\n88#1:350\n88#1:352,4\n88#1:356\n88#1:358,3\n88#1:362\n88#1:363,4\n88#1:367\n88#1:369,4\n88#1:373\n88#1:375,4\n88#1:379\n88#1:381\n88#1:382,4\n88#1:386\n88#1:388\n88#1:389,4\n88#1:393\n88#1:395,3\n126#1:403\n126#1:404,4\n126#1:408\n126#1:410,3\n126#1:414\n126#1:415,4\n126#1:419\n126#1:421\n126#1:422,4\n126#1:426\n126#1:428,4\n126#1:432\n126#1:434,3\n126#1:438\n126#1:439,4\n126#1:443\n126#1:445,4\n126#1:449\n126#1:451,4\n126#1:455\n126#1:457\n126#1:458,4\n126#1:462\n126#1:464\n126#1:465,4\n126#1:469\n126#1:471,3\n133#1:475,2\n71#1:229,12\n143#1:477,12\n*E\n"})
public final class SharedPreferencesManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int EXPECTED_VERSION = 1;

    @NotNull
    public static final String EXPECTED_VERSION_KEY = "com.revenuecat.purchases.shared_preferences_version";

    @NotNull
    public static final String SHARED_PREFERENCES_PREFIX = "com.revenuecat.purchases.";

    @NotNull
    private final h<SharedPreferences> legacySharedPreferences;

    @NotNull
    private final SharedPreferences revenueCatSharedPreferences;

    /* JADX INFO: compiled from: SharedPreferencesManager.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0002R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0002¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/common/SharedPreferencesManager$Companion;", "", "()V", "EXPECTED_VERSION", "", "getEXPECTED_VERSION$annotations", "EXPECTED_VERSION_KEY", "", "getEXPECTED_VERSION_KEY$annotations", "SHARED_PREFERENCES_PREFIX", "getSHARED_PREFERENCES_PREFIX$annotations", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ void getEXPECTED_VERSION$annotations() {
        }

        public static /* synthetic */ void getEXPECTED_VERSION_KEY$annotations() {
        }

        public static /* synthetic */ void getSHARED_PREFERENCES_PREFIX$annotations() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SharedPreferencesManager(@NotNull Context context, @NotNull SharedPreferences revenueCatSharedPreferences, @NotNull h<? extends SharedPreferences> legacySharedPreferences) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(revenueCatSharedPreferences, "revenueCatSharedPreferences");
        Intrinsics.checkNotNullParameter(legacySharedPreferences, "legacySharedPreferences");
        this.revenueCatSharedPreferences = revenueCatSharedPreferences;
        this.legacySharedPreferences = legacySharedPreferences;
    }

    private final void ensureMigrated() {
        if (hasRevenueCatVersion()) {
            return;
        }
        Set<String> setKeySet = this.legacySharedPreferences.getValue().getAll().keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            for (String key : setKeySet) {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                if (p.t(key, SHARED_PREFERENCES_PREFIX, false)) {
                    performMigration();
                    break;
                }
            }
        }
        updateSharedPreferencesVersion();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final List<String> getRevenueCatKeysToMigrate() {
        Set<String> setKeySet = getRevenueCatKeysToMigrate$lambda$6(this.legacySharedPreferences).getAll().keySet();
        final ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String key = (String) obj;
            Intrinsics.checkNotNullExpressionValue(key, "key");
            if (p.t(key, SHARED_PREFERENCES_PREFIX, false)) {
                arrayList.add(obj);
            }
        }
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager$getRevenueCatKeysToMigrate$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                sb2.append("Found " + arrayList.size() + " RevenueCat keys to migrate: " + arrayList);
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
                return arrayList;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return arrayList;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler4.d(d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return arrayList;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler5.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    currentLogHandler6.d(d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    currentLogHandler7.d(d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler8.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler9.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return arrayList;
            default:
                return arrayList;
        }
    }

    private static final SharedPreferences getRevenueCatKeysToMigrate$lambda$6(h<? extends SharedPreferences> hVar) {
        return hVar.getValue();
    }

    private final boolean hasRevenueCatVersion() {
        return this.revenueCatSharedPreferences.contains(EXPECTED_VERSION_KEY);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final boolean migratePreferenceValue(SharedPreferences legacyPrefs, SharedPreferences.Editor editor, final String key) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        try {
            final Object obj = legacyPrefs.getAll().get(key);
            if (obj instanceof String) {
                editor.putString(key, (String) obj);
                return true;
            }
            if (obj instanceof Boolean) {
                editor.putBoolean(key, ((Boolean) obj).booleanValue());
                return true;
            }
            if (obj instanceof Integer) {
                editor.putInt(key, ((Number) obj).intValue());
                return true;
            }
            if (obj instanceof Long) {
                editor.putLong(key, ((Number) obj).longValue());
                return true;
            }
            if (obj instanceof Float) {
                editor.putFloat(key, ((Number) obj).floatValue());
                return true;
            }
            if (obj instanceof Set) {
                Set<String> set = obj != null ? (Set) obj : null;
                if (set == null) {
                    set = EmptySet.f34005a;
                }
                editor.putStringSet(key, set);
                return true;
            }
            final LogIntent logIntent = LogIntent.WARNING;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager$migratePreferenceValue$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    StringBuilder sb3 = new StringBuilder("Unknown preference type for key ");
                    sb3.append(key);
                    sb3.append(": ");
                    Object obj2 = obj;
                    sb3.append(obj2 != null ? obj2.getClass().getSimpleName() : null);
                    sb2.append(sb3.toString());
                    return sb2.toString();
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    return false;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    return false;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                    }
                    return false;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                    }
                    return false;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    return false;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    return false;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                    }
                    return false;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    return false;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    return false;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                    }
                    return false;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                    }
                    return false;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    return false;
                default:
                    return false;
            }
        } catch (ClassCastException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to migrate preference with key due to type casting: " + key, e10);
            return false;
        }
    }

    private final void performMigration() {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager$performMigration$$inlined$log$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Starting shared preferences migration from legacy to RevenueCat-specific preferences");
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        List<String> revenueCatKeysToMigrate = getRevenueCatKeysToMigrate();
        h<SharedPreferences> hVar = this.legacySharedPreferences;
        SharedPreferences.Editor editor = this.revenueCatSharedPreferences.edit();
        Intrinsics.checkNotNullExpressionValue(editor, "editor");
        Iterator<String> it = revenueCatKeysToMigrate.iterator();
        while (it.hasNext()) {
            migratePreferenceValue(performMigration$lambda$3(hVar), editor, it.next());
        }
        editor.apply();
        final LogIntent logIntent2 = LogIntent.DEBUG;
        Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager$performMigration$$inlined$log$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return b0.a(new StringBuilder(), CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62), " Finished shared preferences migration from legacy to RevenueCat-specific preferences");
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
            case 1:
                LogLevel logLevel10 = LogLevel.DEBUG;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.d(d.a(logLevel10, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel11 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler8.w(d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel12 = LogLevel.INFO;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler9.i(d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel13 = LogLevel.DEBUG;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                    currentLogHandler10.d(d.a(logLevel13, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel14 = LogLevel.INFO;
                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                    currentLogHandler11.i(d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel15 = LogLevel.DEBUG;
                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                    currentLogHandler12.d(d.a(logLevel15, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 9:
                LogLevel logLevel16 = LogLevel.DEBUG;
                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                    currentLogHandler13.d(d.a(logLevel16, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 10:
                LogLevel logLevel17 = LogLevel.WARN;
                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                    currentLogHandler14.w(d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel18 = LogLevel.WARN;
                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                    currentLogHandler15.w(d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                break;
        }
    }

    private static final SharedPreferences performMigration$lambda$3(h<? extends SharedPreferences> hVar) {
        return hVar.getValue();
    }

    private final void updateSharedPreferencesVersion() {
        SharedPreferences.Editor editor = this.revenueCatSharedPreferences.edit();
        Intrinsics.checkNotNullExpressionValue(editor, "editor");
        editor.putInt(EXPECTED_VERSION_KEY, 1);
        editor.apply();
    }

    @NotNull
    public final SharedPreferences getSharedPreferences() {
        synchronized (this) {
            ensureMigrated();
            Unit unit = Unit.f33999a;
        }
        return this.revenueCatSharedPreferences;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SharedPreferencesManager(final Context context, SharedPreferences sharedPreferences, h hVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            sharedPreferences = context.getSharedPreferences(RevenueCatBackupAgent.REVENUECAT_PREFS_FILE_NAME, 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…ntext.MODE_PRIVATE,\n    )");
        }
        this(context, sharedPreferences, (i10 & 4) != 0 ? b.b(new Function0<SharedPreferences>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                return PreferenceManager.getDefaultSharedPreferences(context);
            }
        }) : hVar);
    }
}
