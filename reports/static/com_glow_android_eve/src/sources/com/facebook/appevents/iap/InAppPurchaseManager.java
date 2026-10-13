package com.facebook.appevents.iap;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.OperationalData;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.internal.AutomaticAnalyticsLogger;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InAppPurchaseManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0007J\b\u0010\u0013\u001a\u00020\u0014H\u0002JB\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001bJ\n\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007JF\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\n0 2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001b2\u001c\u0010#\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f0 H\u0007J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0004H\u0003J\b\u0010&\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R<\u0010\b\u001a0\u0012\u0004\u0012\u00020\n\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f0\f0\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R<\u0010\u0010\u001a0\u0012\u0004\u0012\u00020\n\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f0\f0\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseManager;", "", "()V", "GOOGLE_BILLINGCLIENT_VERSION", "", "enabled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "specificBillingLibraryVersion", "timesOfImplicitPurchases", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/facebook/appevents/iap/InAppPurchase;", "", "Lkotlin/Pair;", "", "Landroid/os/Bundle;", "Lcom/facebook/appevents/OperationalData;", "timesOfManualPurchases", "enableAutoLogging", "", "getBillingClientVersion", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "getDedupeParameter", "newPurchaseParameters", "newPurchaseOperationalData", "oldPurchaseParameters", "oldPurchaseOperationalData", "dedupingWithImplicitlyLoggedHistory", "", "withTestDedupeKeys", "getSpecificBillingLibraryVersion", "performDedupe", "purchases", "", "time", "isImplicitlyLogged", "purchaseParameters", "setSpecificBillingLibraryVersion", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, "startTracking", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class InAppPurchaseManager {

    @NotNull
    private static final String GOOGLE_BILLINGCLIENT_VERSION = "com.google.android.play.billingclient.version";

    @Nullable
    private static String specificBillingLibraryVersion;

    @NotNull
    public static final InAppPurchaseManager INSTANCE = new InAppPurchaseManager();

    @NotNull
    private static final ConcurrentHashMap<InAppPurchase, List<Pair<Long, Pair<Bundle, OperationalData>>>> timesOfManualPurchases = new ConcurrentHashMap<>();

    @NotNull
    private static final ConcurrentHashMap<InAppPurchase, List<Pair<Long, Pair<Bundle, OperationalData>>>> timesOfImplicitPurchases = new ConcurrentHashMap<>();

    @NotNull
    private static final AtomicBoolean enabled = new AtomicBoolean(false);

    /* JADX INFO: compiled from: InAppPurchaseManager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InAppPurchaseUtils.BillingClientVersion.values().length];
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V2_V4.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InAppPurchaseUtils.BillingClientVersion.V5_V7.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private InAppPurchaseManager() {
    }

    public static final void enableAutoLogging() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return;
        }
        try {
            if (!AutomaticAnalyticsLogger.isImplicitPurchaseLoggingEnabled()) {
                InAppPurchaseLoggerManager.updateLatestPossiblePurchaseTime();
            } else {
                enabled.set(true);
                startTracking();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, InAppPurchaseManager.class);
        }
    }

    private final InAppPurchaseUtils.BillingClientVersion getBillingClientVersion() {
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                Context applicationContext = FacebookSdk.getApplicationContext();
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "context.packageManager.g…TA_DATA\n                )");
                String string = applicationInfo.metaData.getString(GOOGLE_BILLINGCLIENT_VERSION);
                if (string == null) {
                    return InAppPurchaseUtils.BillingClientVersion.NONE;
                }
                List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 3, 2, null);
                if (string.length() == 0) {
                    return InAppPurchaseUtils.BillingClientVersion.V5_V7;
                }
                setSpecificBillingLibraryVersion("GPBL.".concat(string));
                Integer intOrNull = StringsKt.toIntOrNull((String) listSplit$default.get(0));
                if (intOrNull == null) {
                    return InAppPurchaseUtils.BillingClientVersion.V5_V7;
                }
                int iIntValue = intOrNull.intValue();
                if (iIntValue == 1) {
                    return InAppPurchaseUtils.BillingClientVersion.V1;
                }
                return iIntValue < 5 ? InAppPurchaseUtils.BillingClientVersion.V2_V4 : InAppPurchaseUtils.BillingClientVersion.V5_V7;
            } catch (Exception unused) {
                return InAppPurchaseUtils.BillingClientVersion.V5_V7;
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public static /* synthetic */ String getDedupeParameter$default(InAppPurchaseManager inAppPurchaseManager, Bundle bundle, OperationalData operationalData, Bundle bundle2, OperationalData operationalData2, boolean z2, boolean z5, int i, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return null;
        }
        try {
            return inAppPurchaseManager.getDedupeParameter(bundle, operationalData, bundle2, operationalData2, z2, (i & 32) != 0 ? false : z5);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, InAppPurchaseManager.class);
            return null;
        }
    }

    @Nullable
    public static final String getSpecificBillingLibraryVersion() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return null;
        }
        try {
            return specificBillingLibraryVersion;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, InAppPurchaseManager.class);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final synchronized Bundle performDedupe(@NotNull List<InAppPurchase> purchases, long time, boolean isImplicitlyLogged, @NotNull List<Pair<Bundle, OperationalData>> purchaseParameters) {
        InAppPurchase inAppPurchase;
        String str;
        String dedupeParameter$default;
        Long l;
        boolean z2;
        List<InAppPurchase> purchases2 = purchases;
        List<Pair<Bundle, OperationalData>> purchaseParameters2 = purchaseParameters;
        synchronized (InAppPurchaseManager.class) {
            String str2 = null;
            if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(purchases2, "purchases");
                Intrinsics.checkNotNullParameter(purchaseParameters2, "purchaseParameters");
                if (purchaseParameters2.isEmpty()) {
                    return null;
                }
                if (purchases.size() != purchaseParameters.size()) {
                    return null;
                }
                ArrayList<Pair> arrayList = new ArrayList();
                int size = purchases.size();
                Bundle bundle = null;
                int i = 0;
                while (i < size) {
                    InAppPurchase inAppPurchase2 = purchases2.get(i);
                    Pair<Bundle, OperationalData> pair = purchaseParameters2.get(i);
                    Bundle bundleComponent1 = pair.component1();
                    OperationalData operationalDataComponent2 = pair.component2();
                    InAppPurchase inAppPurchase3 = new InAppPurchase(inAppPurchase2.getEventName(), new BigDecimal(String.valueOf(inAppPurchase2.getAmount())).setScale(2, RoundingMode.HALF_UP).doubleValue(), inAppPurchase2.getCurrency());
                    List<Pair<Long, Pair<Bundle, OperationalData>>> list = isImplicitlyLogged ? timesOfManualPurchases.get(inAppPurchase3) : timesOfImplicitPurchases.get(inAppPurchase3);
                    List<Pair<Long, Pair<Bundle, OperationalData>>> list2 = list;
                    if (list2 == null || list2.isEmpty()) {
                        inAppPurchase = inAppPurchase3;
                        str = null;
                        dedupeParameter$default = null;
                        l = null;
                        z2 = false;
                    } else {
                        str = str2;
                        dedupeParameter$default = str;
                        Long l4 = dedupeParameter$default;
                        z2 = false;
                        for (Pair<Long, Pair<Bundle, OperationalData>> pair2 : list) {
                            long jLongValue = pair2.getFirst().longValue();
                            Pair<Bundle, OperationalData> second = pair2.getSecond();
                            Bundle bundleComponent2 = second.component1();
                            OperationalData operationalDataComponent3 = second.component2();
                            if (Math.abs(time - jLongValue) <= InAppPurchaseDedupeConfig.INSTANCE.getDedupeWindow() && (l4 == 0 || jLongValue < l4.longValue())) {
                                InAppPurchaseManager inAppPurchaseManager = INSTANCE;
                                inAppPurchase3 = inAppPurchase3;
                                dedupeParameter$default = getDedupeParameter$default(inAppPurchaseManager, bundleComponent1, operationalDataComponent2, bundleComponent2, operationalDataComponent3, !isImplicitlyLogged, false, 32, null);
                                String dedupeParameter = inAppPurchaseManager.getDedupeParameter(bundleComponent1, operationalDataComponent2, bundleComponent2, operationalDataComponent3, !isImplicitlyLogged, true);
                                if (dedupeParameter != null) {
                                    str = dedupeParameter;
                                }
                                if (dedupeParameter$default != null) {
                                    Long lValueOf = Long.valueOf(jLongValue);
                                    arrayList.add(new Pair(inAppPurchase3, Long.valueOf(jLongValue)));
                                    z2 = true;
                                    l4 = lValueOf;
                                } else {
                                    l4 = l4;
                                }
                            }
                        }
                        inAppPurchase = inAppPurchase3;
                        l = l4;
                    }
                    if (str != null) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putString(Constants.IAP_TEST_DEDUP_RESULT, AppEventsConstants.EVENT_PARAM_VALUE_YES);
                        bundle.putString(Constants.IAP_TEST_DEDUP_KEY_USED, str);
                    }
                    if (z2) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putString(Constants.IAP_NON_DEDUPED_EVENT_TIME, String.valueOf(l != null ? l.longValue() / ((long) 1000) : 0L));
                        bundle.putString(Constants.IAP_ACTUAL_DEDUP_RESULT, AppEventsConstants.EVENT_PARAM_VALUE_YES);
                        bundle.putString(Constants.IAP_ACTUAL_DEDUP_KEY_USED, dedupeParameter$default);
                    }
                    if (isImplicitlyLogged && !z2) {
                        ConcurrentHashMap<InAppPurchase, List<Pair<Long, Pair<Bundle, OperationalData>>>> concurrentHashMap = timesOfImplicitPurchases;
                        if (concurrentHashMap.get(inAppPurchase) == null) {
                            concurrentHashMap.put(inAppPurchase, new ArrayList());
                        }
                        List<Pair<Long, Pair<Bundle, OperationalData>>> list3 = concurrentHashMap.get(inAppPurchase);
                        if (list3 != null) {
                            list3.add(new Pair<>(Long.valueOf(time), new Pair(bundleComponent1, operationalDataComponent2)));
                        }
                    } else if (!isImplicitlyLogged && !z2) {
                        ConcurrentHashMap<InAppPurchase, List<Pair<Long, Pair<Bundle, OperationalData>>>> concurrentHashMap2 = timesOfManualPurchases;
                        if (concurrentHashMap2.get(inAppPurchase) == null) {
                            concurrentHashMap2.put(inAppPurchase, new ArrayList());
                        }
                        List<Pair<Long, Pair<Bundle, OperationalData>>> list4 = concurrentHashMap2.get(inAppPurchase);
                        if (list4 != null) {
                            list4.add(new Pair<>(Long.valueOf(time), new Pair(bundleComponent1, operationalDataComponent2)));
                        }
                    }
                    i++;
                    purchases2 = purchases;
                    purchaseParameters2 = purchaseParameters;
                    str2 = null;
                }
                for (Pair pair3 : arrayList) {
                    List<Pair<Long, Pair<Bundle, OperationalData>>> list5 = isImplicitlyLogged ? timesOfManualPurchases.get(pair3.getFirst()) : timesOfImplicitPurchases.get(pair3.getFirst());
                    if (list5 != null) {
                        Iterator<Pair<Long, Pair<Bundle, OperationalData>>> it2 = list5.iterator();
                        int i6 = 0;
                        while (it2.hasNext()) {
                            int i7 = i6 + 1;
                            if (it2.next().getFirst().longValue() == ((Number) pair3.getSecond()).longValue()) {
                                list5.remove(i6);
                                break;
                            }
                            i6 = i7;
                        }
                        if (isImplicitlyLogged) {
                            if (list5.isEmpty()) {
                                timesOfManualPurchases.remove(pair3.getFirst());
                            } else {
                                timesOfManualPurchases.put((InAppPurchase) pair3.getFirst(), list5);
                            }
                        } else if (list5.isEmpty()) {
                            timesOfImplicitPurchases.remove(pair3.getFirst());
                        } else {
                            timesOfImplicitPurchases.put((InAppPurchase) pair3.getFirst(), list5);
                        }
                    }
                }
                return bundle;
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, InAppPurchaseManager.class);
                return null;
            }
            throw th;
        }
    }

    private static final void setSpecificBillingLibraryVersion(String version) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return;
        }
        try {
            specificBillingLibraryVersion = version;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, InAppPurchaseManager.class);
        }
    }

    public static final void startTracking() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseManager.class)) {
            return;
        }
        try {
            if (enabled.get()) {
                InAppPurchaseUtils.BillingClientVersion billingClientVersion = INSTANCE.getBillingClientVersion();
                int i = WhenMappings.$EnumSwitchMapping$0[billingClientVersion.ordinal()];
                if (i == 2) {
                    InAppPurchaseActivityLifecycleTracker.startIapLogging(InAppPurchaseUtils.BillingClientVersion.V1);
                    return;
                }
                if (i != 3) {
                    if (i == 4 && FeatureManager.isEnabled(FeatureManager.Feature.IapLoggingLib5To7)) {
                        InAppPurchaseAutoLogger.startIapLogging(FacebookSdk.getApplicationContext(), billingClientVersion);
                        return;
                    }
                    return;
                }
                if (FeatureManager.isEnabled(FeatureManager.Feature.IapLoggingLib2)) {
                    InAppPurchaseAutoLogger.startIapLogging(FacebookSdk.getApplicationContext(), billingClientVersion);
                } else {
                    InAppPurchaseActivityLifecycleTracker.startIapLogging(InAppPurchaseUtils.BillingClientVersion.V2_V4);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, InAppPurchaseManager.class);
        }
    }

    @Nullable
    public final String getDedupeParameter(@Nullable Bundle newPurchaseParameters, @Nullable OperationalData newPurchaseOperationalData, @Nullable Bundle oldPurchaseParameters, @Nullable OperationalData oldPurchaseOperationalData, boolean dedupingWithImplicitlyLoggedHistory, boolean withTestDedupeKeys) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            List<Pair<String, List<String>>> testDedupeParameters = withTestDedupeKeys ? InAppPurchaseDedupeConfig.INSTANCE.getTestDedupeParameters(dedupingWithImplicitlyLoggedHistory) : InAppPurchaseDedupeConfig.INSTANCE.getDedupeParameters(dedupingWithImplicitlyLoggedHistory);
            if (testDedupeParameters == null) {
                return null;
            }
            for (Pair<String, List<String>> pair : testDedupeParameters) {
                Object parameter = OperationalData.INSTANCE.getParameter(OperationalDataEnum.IAPParameters, pair.getFirst(), newPurchaseParameters, newPurchaseOperationalData);
                String str = parameter instanceof String ? (String) parameter : null;
                if (str != null && str.length() != 0) {
                    for (String str2 : pair.getSecond()) {
                        Object parameter2 = OperationalData.INSTANCE.getParameter(OperationalDataEnum.IAPParameters, str2, oldPurchaseParameters, oldPurchaseOperationalData);
                        String str3 = parameter2 instanceof String ? (String) parameter2 : null;
                        if (str3 != null && str3.length() != 0 && Intrinsics.areEqual(str3, str)) {
                            return dedupingWithImplicitlyLoggedHistory ? pair.getFirst() : str2;
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }
}
