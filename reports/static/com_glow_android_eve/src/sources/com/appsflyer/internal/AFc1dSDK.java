package com.appsflyer.internal;

import android.os.Build;
import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.ServerProtocol;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AFc1dSDK implements AFc1bSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static long copy = -5804734778320964624L;
    private static char copydefault = 46064;
    private static int equals = 347067139;
    private static int hashCode = 0;
    private static int toString = 1;

    @NotNull
    private final Lazy AFAdRevenueData;

    @NotNull
    private final String areAllFieldsValid;

    @Nullable
    private AFc1bSDK.AFa1vSDK component1;

    @NotNull
    private final Lazy component2;

    @NotNull
    private final Lazy component3;

    @NotNull
    private final Lazy component4;

    @NotNull
    private final Lazy getCurrencyIso4217Code;

    @NotNull
    private final Lazy getMediationNetwork;

    @NotNull
    private AFc1fSDK getMonetizationNetwork;

    @NotNull
    private final Lazy getRevenue;

    public AFc1dSDK(@NotNull AFc1fSDK aFc1fSDK) {
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        this.getMonetizationNetwork = aFc1fSDK;
        this.AFAdRevenueData = LazyKt.b(new Function0<AFf1mSDK>() { // from class: com.appsflyer.internal.AFc1dSDK.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFf1mSDK invoke() {
                AFf1mSDK aFf1mSDKComponent4 = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).component4();
                Intrinsics.checkNotNullExpressionValue(aFf1mSDKComponent4, "");
                return aFf1mSDKComponent4;
            }
        });
        this.getMediationNetwork = LazyKt.b(new Function0<AFc1kSDK>() { // from class: com.appsflyer.internal.AFc1dSDK.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final AFc1kSDK invoke() {
                AFc1kSDK revenue = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).getRevenue();
                Intrinsics.checkNotNullExpressionValue(revenue, "");
                return revenue;
            }
        });
        this.getRevenue = LazyKt.b(new Function0<AFc1sSDK>() { // from class: com.appsflyer.internal.AFc1dSDK.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final AFc1sSDK invoke() {
                AFc1sSDK aFc1sSDKComponent1 = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).component1();
                Intrinsics.checkNotNullExpressionValue(aFc1sSDKComponent1, "");
                return aFc1sSDKComponent1;
            }
        });
        this.getCurrencyIso4217Code = LazyKt.b(new Function0<AFf1iSDK>() { // from class: com.appsflyer.internal.AFc1dSDK.8
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFf1iSDK invoke() {
                AFf1iSDK aFf1iSDKAFKeystoreWrapper = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).AFKeystoreWrapper();
                Intrinsics.checkNotNullExpressionValue(aFf1iSDKAFKeystoreWrapper, "");
                return aFf1iSDKAFKeystoreWrapper;
            }
        });
        this.component2 = LazyKt.b(new Function0<ExecutorService>() { // from class: com.appsflyer.internal.AFc1dSDK.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final ExecutorService invoke() {
                ExecutorService executorServiceAFAdRevenueData = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).AFAdRevenueData();
                Intrinsics.checkNotNullExpressionValue(executorServiceAFAdRevenueData, "");
                return executorServiceAFAdRevenueData;
            }
        });
        this.areAllFieldsValid = "6.16.2";
        this.component4 = LazyKt.b(new Function0<AFd1zSDK>() { // from class: com.appsflyer.internal.AFc1dSDK.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final AFd1zSDK invoke() {
                AFc1hSDK aFc1hSDKAFLogger = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).AFLogger();
                Intrinsics.checkNotNullExpressionValue(aFc1hSDKAFLogger, "");
                return new AFd1zSDK(aFc1hSDKAFLogger);
            }
        });
        this.component3 = LazyKt.b(new Function0<AFd1wSDK>() { // from class: com.appsflyer.internal.AFc1dSDK.10
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final AFd1wSDK invoke() {
                return new AFd1wSDK(AFc1dSDK.this.AFAdRevenueData());
            }
        });
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        int i = hashCode + 33;
        toString = i % 128;
        int i6 = i % 2;
        AFc1kSDK aFc1kSDK = (AFc1kSDK) aFc1dSDK.getMediationNetwork.getValue();
        if (i6 == 0) {
            throw null;
        }
        hashCode = (toString + 47) % 128;
        return aFc1kSDK;
    }

    private final AFf1iSDK areAllFieldsValid() {
        int i = toString + 63;
        hashCode = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
        AFf1iSDK aFf1iSDK = (AFf1iSDK) this.getCurrencyIso4217Code.getValue();
        int i6 = toString + 41;
        hashCode = i6 % 128;
        if (i6 % 2 == 0) {
            return aFf1iSDK;
        }
        throw null;
    }

    private final ExecutorService component1() {
        return (ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this));
    }

    @NotNull
    private AFd1vSDK component2() {
        int i = toString + 101;
        hashCode = i % 128;
        if (i % 2 == 0) {
            return (AFd1vSDK) this.component3.getValue();
        }
        int i6 = 50 / 0;
        return (AFd1vSDK) this.component3.getValue();
    }

    private final AFh1gSDK component3() {
        AFi1zSDK aFi1zSDK = getRevenue().getMonetizationNetwork.getMediationNetwork;
        if (aFi1zSDK == null) {
            return null;
        }
        int i = toString;
        hashCode = (i + 93) % 128;
        AFh1iSDK aFh1iSDK = aFi1zSDK.getRevenue;
        if (aFh1iSDK == null) {
            return null;
        }
        hashCode = (i + 43) % 128;
        return aFh1iSDK.getMediationNetwork;
    }

    private final AFc1sSDK component4() {
        hashCode = (toString + 27) % 128;
        AFc1sSDK aFc1sSDK = (AFc1sSDK) this.getRevenue.getValue();
        int i = toString + 81;
        hashCode = i % 128;
        if (i % 2 == 0) {
            return aFc1sSDK;
        }
        throw null;
    }

    private final synchronized void copy() {
        try {
            AFh1gSDK aFh1gSDKComponent3 = component3();
            boolean zAFAdRevenueData = false;
            if (aFh1gSDKComponent3 != null) {
                hashCode = (toString + 103) % 128;
                if (aFh1gSDKComponent3.getCurrencyIso4217Code == -1) {
                    component4().getMediationNetwork("af_send_exc_to_server_window");
                } else if (component4().getMediationNetwork("af_send_exc_to_server_window", -1L) == -1) {
                    int i = toString + 51;
                    hashCode = i % 128;
                    if (i % 2 != 0) {
                        getMonetizationNetwork(aFh1gSDKComponent3);
                        int i6 = 6 / 0;
                    } else {
                        getMonetizationNetwork(aFh1gSDKComponent3);
                    }
                }
                zAFAdRevenueData = AFAdRevenueData(aFh1gSDKComponent3);
            }
            AFc1bSDK.AFa1vSDK aFa1vSDK = this.component1;
            if (aFa1vSDK != null) {
                aFa1vSDK.onConfigurationChanged(zAFAdRevenueData);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final void copydefault() {
        toString = (hashCode + 65) % 128;
        AFh1gSDK aFh1gSDKComponent3 = component3();
        if (aFh1gSDKComponent3 != null) {
            if (!getCurrencyIso4217Code(aFh1gSDKComponent3)) {
                AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
                return;
            }
            String revenue = areAllFieldsValid().getRevenue();
            if (revenue != null) {
                String string = new JSONObject(getMediationNetwork((Map) getCurrencyIso4217Code(new Object[]{this, aFh1gSDKComponent3}, -1662256862, 1662256866, System.identityHashCode(this)), AFAdRevenueData().getCurrencyIso4217Code())).toString();
                Intrinsics.checkNotNullExpressionValue(string, "");
                Intrinsics.checkNotNullExpressionValue(revenue, "");
                getRevenue(string, revenue);
                return;
            }
            int i = hashCode + 89;
            toString = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b1 A[Catch: all -> 0x0012, PHI: r6
      0x00b1: PHI (r6v22 java.lang.String) = (r6v21 java.lang.String), (r6v25 java.lang.String) binds: [B:44:0x00af, B:39:0x00a8] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0025, B:14:0x0043, B:16:0x004c, B:18:0x0053, B:20:0x005a, B:22:0x005e, B:24:0x0070, B:26:0x007a, B:28:0x007e, B:30:0x0084, B:32:0x008a, B:34:0x0098, B:36:0x00a3, B:45:0x00b1, B:47:0x00b7, B:49:0x00bd, B:51:0x00cb, B:53:0x00cf, B:55:0x00da, B:64:0x00ec, B:66:0x00f2, B:68:0x00f5, B:70:0x0103, B:72:0x0109, B:74:0x010d, B:76:0x011b, B:78:0x0121, B:80:0x012d, B:87:0x013e, B:94:0x01b9, B:96:0x01bd, B:98:0x01c3, B:99:0x01c7, B:102:0x01cc, B:108:0x01db, B:89:0x014e, B:91:0x0174, B:92:0x0198, B:84:0x0136, B:61:0x00e5, B:62:0x00e6, B:42:0x00ac, B:43:0x00ad, B:69:0x00fa, B:93:0x01a9, B:57:0x00e0, B:106:0x01d9, B:38:0x00a7), top: B:111:0x0001, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0025, B:14:0x0043, B:16:0x004c, B:18:0x0053, B:20:0x005a, B:22:0x005e, B:24:0x0070, B:26:0x007a, B:28:0x007e, B:30:0x0084, B:32:0x008a, B:34:0x0098, B:36:0x00a3, B:45:0x00b1, B:47:0x00b7, B:49:0x00bd, B:51:0x00cb, B:53:0x00cf, B:55:0x00da, B:64:0x00ec, B:66:0x00f2, B:68:0x00f5, B:70:0x0103, B:72:0x0109, B:74:0x010d, B:76:0x011b, B:78:0x0121, B:80:0x012d, B:87:0x013e, B:94:0x01b9, B:96:0x01bd, B:98:0x01c3, B:99:0x01c7, B:102:0x01cc, B:108:0x01db, B:89:0x014e, B:91:0x0174, B:92:0x0198, B:84:0x0136, B:61:0x00e5, B:62:0x00e6, B:42:0x00ac, B:43:0x00ad, B:69:0x00fa, B:93:0x01a9, B:57:0x00e0, B:106:0x01d9, B:38:0x00a7), top: B:111:0x0001, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0025, B:14:0x0043, B:16:0x004c, B:18:0x0053, B:20:0x005a, B:22:0x005e, B:24:0x0070, B:26:0x007a, B:28:0x007e, B:30:0x0084, B:32:0x008a, B:34:0x0098, B:36:0x00a3, B:45:0x00b1, B:47:0x00b7, B:49:0x00bd, B:51:0x00cb, B:53:0x00cf, B:55:0x00da, B:64:0x00ec, B:66:0x00f2, B:68:0x00f5, B:70:0x0103, B:72:0x0109, B:74:0x010d, B:76:0x011b, B:78:0x0121, B:80:0x012d, B:87:0x013e, B:94:0x01b9, B:96:0x01bd, B:98:0x01c3, B:99:0x01c7, B:102:0x01cc, B:108:0x01db, B:89:0x014e, B:91:0x0174, B:92:0x0198, B:84:0x0136, B:61:0x00e5, B:62:0x00e6, B:42:0x00ac, B:43:0x00ad, B:69:0x00fa, B:93:0x01a9, B:57:0x00e0, B:106:0x01d9, B:38:0x00a7), top: B:111:0x0001, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ec A[Catch: all -> 0x0012, PHI: r0
      0x00ec: PHI (r0v41 java.lang.Integer) = (r0v40 java.lang.Integer), (r0v43 java.lang.Integer) binds: [B:63:0x00ea, B:58:0x00e1] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0025, B:14:0x0043, B:16:0x004c, B:18:0x0053, B:20:0x005a, B:22:0x005e, B:24:0x0070, B:26:0x007a, B:28:0x007e, B:30:0x0084, B:32:0x008a, B:34:0x0098, B:36:0x00a3, B:45:0x00b1, B:47:0x00b7, B:49:0x00bd, B:51:0x00cb, B:53:0x00cf, B:55:0x00da, B:64:0x00ec, B:66:0x00f2, B:68:0x00f5, B:70:0x0103, B:72:0x0109, B:74:0x010d, B:76:0x011b, B:78:0x0121, B:80:0x012d, B:87:0x013e, B:94:0x01b9, B:96:0x01bd, B:98:0x01c3, B:99:0x01c7, B:102:0x01cc, B:108:0x01db, B:89:0x014e, B:91:0x0174, B:92:0x0198, B:84:0x0136, B:61:0x00e5, B:62:0x00e6, B:42:0x00ac, B:43:0x00ad, B:69:0x00fa, B:93:0x01a9, B:57:0x00e0, B:106:0x01d9, B:38:0x00a7), top: B:111:0x0001, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0132  */
    /* JADX WARN: Code duplicated, block: B:88:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x014e A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0025, B:14:0x0043, B:16:0x004c, B:18:0x0053, B:20:0x005a, B:22:0x005e, B:24:0x0070, B:26:0x007a, B:28:0x007e, B:30:0x0084, B:32:0x008a, B:34:0x0098, B:36:0x00a3, B:45:0x00b1, B:47:0x00b7, B:49:0x00bd, B:51:0x00cb, B:53:0x00cf, B:55:0x00da, B:64:0x00ec, B:66:0x00f2, B:68:0x00f5, B:70:0x0103, B:72:0x0109, B:74:0x010d, B:76:0x011b, B:78:0x0121, B:80:0x012d, B:87:0x013e, B:94:0x01b9, B:96:0x01bd, B:98:0x01c3, B:99:0x01c7, B:102:0x01cc, B:108:0x01db, B:89:0x014e, B:91:0x0174, B:92:0x0198, B:84:0x0136, B:61:0x00e5, B:62:0x00e6, B:42:0x00ac, B:43:0x00ad, B:69:0x00fa, B:93:0x01a9, B:57:0x00e0, B:106:0x01d9, B:38:0x00a7), top: B:111:0x0001, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0174 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0025, B:14:0x0043, B:16:0x004c, B:18:0x0053, B:20:0x005a, B:22:0x005e, B:24:0x0070, B:26:0x007a, B:28:0x007e, B:30:0x0084, B:32:0x008a, B:34:0x0098, B:36:0x00a3, B:45:0x00b1, B:47:0x00b7, B:49:0x00bd, B:51:0x00cb, B:53:0x00cf, B:55:0x00da, B:64:0x00ec, B:66:0x00f2, B:68:0x00f5, B:70:0x0103, B:72:0x0109, B:74:0x010d, B:76:0x011b, B:78:0x0121, B:80:0x012d, B:87:0x013e, B:94:0x01b9, B:96:0x01bd, B:98:0x01c3, B:99:0x01c7, B:102:0x01cc, B:108:0x01db, B:89:0x014e, B:91:0x0174, B:92:0x0198, B:84:0x0136, B:61:0x00e5, B:62:0x00e6, B:42:0x00ac, B:43:0x00ad, B:69:0x00fa, B:93:0x01a9, B:57:0x00e0, B:106:0x01d9, B:38:0x00a7), top: B:111:0x0001, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0198 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0025, B:14:0x0043, B:16:0x004c, B:18:0x0053, B:20:0x005a, B:22:0x005e, B:24:0x0070, B:26:0x007a, B:28:0x007e, B:30:0x0084, B:32:0x008a, B:34:0x0098, B:36:0x00a3, B:45:0x00b1, B:47:0x00b7, B:49:0x00bd, B:51:0x00cb, B:53:0x00cf, B:55:0x00da, B:64:0x00ec, B:66:0x00f2, B:68:0x00f5, B:70:0x0103, B:72:0x0109, B:74:0x010d, B:76:0x011b, B:78:0x0121, B:80:0x012d, B:87:0x013e, B:94:0x01b9, B:96:0x01bd, B:98:0x01c3, B:99:0x01c7, B:102:0x01cc, B:108:0x01db, B:89:0x014e, B:91:0x0174, B:92:0x0198, B:84:0x0136, B:61:0x00e5, B:62:0x00e6, B:42:0x00ac, B:43:0x00ad, B:69:0x00fa, B:93:0x01a9, B:57:0x00e0, B:106:0x01d9, B:38:0x00a7), top: B:111:0x0001, inners: #1, #2, #3 }] */
    private final synchronized void equals() {
        long j4;
        Integer numValueOf;
        Pair<Integer, Integer> revenue;
        Pair<Integer, Integer> currencyIso4217Code;
        String str;
        String str2;
        int i;
        int iIntValue;
        int i6;
        MatchGroup matchGroupB;
        int iIntValue2;
        String str3;
        Integer intOrNull;
        String str4;
        Integer intOrNull2;
        String str5;
        Integer intOrNull3;
        try {
            AFh1gSDK aFh1gSDKComponent3 = component3();
            if (aFh1gSDKComponent3 != null) {
                toString = (hashCode + 39) % 128;
                j4 = aFh1gSDKComponent3.getMediationNetwork;
            } else {
                j4 = -1;
            }
            if (j4 < TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis())) {
                AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "TTL is already passed", false, 4, null);
                component4().getMediationNetwork("af_send_exc_to_server_window");
                AFAdRevenueData().getMonetizationNetwork();
                return;
            }
            AFh1gSDK aFh1gSDKComponent4 = component3();
            if (aFh1gSDKComponent4 == null || !getMediationNetwork(aFh1gSDKComponent4)) {
                component4().getMediationNetwork("af_send_exc_to_server_window");
                AFAdRevenueData().getMonetizationNetwork();
            } else {
                AFh1gSDK aFh1gSDKComponent5 = component3();
                if (aFh1gSDKComponent5 == null || (str2 = aFh1gSDKComponent5.getRevenue) == null) {
                    hashCode = (toString + 19) % 128;
                    numValueOf = null;
                } else {
                    Intrinsics.checkNotNullParameter(str2, "");
                    MatchResult matchResultC = new Regex("(\\d+).(\\d+).(\\d+).*").c(str2);
                    if (matchResultC != null) {
                        MatchGroup matchGroupB2 = matchResultC.d().b(1);
                        int iIntValue3 = ((matchGroupB2 == null || (str5 = matchGroupB2.a) == null || (intOrNull3 = StringsKt.toIntOrNull(str5)) == null) ? 0 : intOrNull3.intValue()) * 1000000;
                        MatchGroup matchGroupB3 = matchResultC.d().b(2);
                        if (matchGroupB3 != null) {
                            int i7 = toString + 109;
                            hashCode = i7 % 128;
                            if (i7 % 2 != 0) {
                                str4 = matchGroupB3.a;
                                int i8 = 65 / 0;
                                if (str4 != null) {
                                    intOrNull2 = StringsKt.toIntOrNull(str4);
                                    if (intOrNull2 != null) {
                                        iIntValue = intOrNull2.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                } else {
                                    iIntValue = 0;
                                }
                                i6 = (iIntValue * 1000) + iIntValue3;
                                matchGroupB = matchResultC.d().b(3);
                                if (matchGroupB != null || (str3 = matchGroupB.a) == null) {
                                    iIntValue2 = 0;
                                    i = i6 + iIntValue2;
                                } else {
                                    int i9 = hashCode + 61;
                                    toString = i9 % 128;
                                    if (i9 % 2 == 0) {
                                        intOrNull = StringsKt.toIntOrNull(str3);
                                        int i10 = 64 / 0;
                                        if (intOrNull != null) {
                                            iIntValue2 = intOrNull.intValue();
                                        } else {
                                            iIntValue2 = 0;
                                        }
                                    } else {
                                        intOrNull = StringsKt.toIntOrNull(str3);
                                        if (intOrNull != null) {
                                            iIntValue2 = intOrNull.intValue();
                                        } else {
                                            iIntValue2 = 0;
                                        }
                                    }
                                    i = i6 + iIntValue2;
                                }
                            } else {
                                str4 = matchGroupB3.a;
                                if (str4 != null) {
                                    intOrNull2 = StringsKt.toIntOrNull(str4);
                                    if (intOrNull2 != null) {
                                        iIntValue = intOrNull2.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                } else {
                                    iIntValue = 0;
                                }
                                i6 = (iIntValue * 1000) + iIntValue3;
                                matchGroupB = matchResultC.d().b(3);
                                if (matchGroupB != null) {
                                    iIntValue2 = 0;
                                    i = i6 + iIntValue2;
                                } else {
                                    iIntValue2 = 0;
                                    i = i6 + iIntValue2;
                                }
                            }
                        } else {
                            iIntValue = 0;
                            i6 = (iIntValue * 1000) + iIntValue3;
                            matchGroupB = matchResultC.d().b(3);
                            if (matchGroupB != null) {
                                iIntValue2 = 0;
                                i = i6 + iIntValue2;
                            } else {
                                iIntValue2 = 0;
                                i = i6 + iIntValue2;
                            }
                        }
                    } else {
                        i = -1;
                    }
                    numValueOf = Integer.valueOf(i);
                }
                AFh1gSDK aFh1gSDKComponent6 = component3();
                if (aFh1gSDKComponent6 == null || (str = aFh1gSDKComponent6.getRevenue) == null) {
                    revenue = null;
                } else {
                    hashCode = (toString + 5) % 128;
                    revenue = AFd1pSDK.getRevenue(str);
                }
                AFh1gSDK aFh1gSDKComponent7 = component3();
                if (aFh1gSDKComponent7 != null) {
                    toString = (hashCode + 35) % 128;
                    String str6 = aFh1gSDKComponent7.getRevenue;
                    if (str6 != null) {
                        currencyIso4217Code = AFd1pSDK.getCurrencyIso4217Code(str6);
                    } else {
                        currencyIso4217Code = null;
                    }
                } else {
                    currencyIso4217Code = null;
                }
                if (numValueOf != null && numValueOf.intValue() == -1) {
                    if (revenue != null) {
                        AFAdRevenueData().getMediationNetwork(revenue.getFirst().intValue(), revenue.getSecond().intValue());
                        hashCode = (toString + 119) % 128;
                    } else if (currencyIso4217Code != null) {
                        toString = (hashCode + 81) % 128;
                        AFAdRevenueData().getMediationNetwork(currencyIso4217Code.getFirst().intValue(), currencyIso4217Code.getSecond().intValue());
                    } else {
                        component4().getMediationNetwork("af_send_exc_to_server_window");
                        AFAdRevenueData().getMonetizationNetwork();
                    }
                } else if (revenue == null) {
                    AFAdRevenueData().getRevenue(this.areAllFieldsValid);
                } else if (revenue != null) {
                    AFAdRevenueData().getMediationNetwork(revenue.getFirst().intValue(), revenue.getSecond().intValue());
                    hashCode = (toString + 119) % 128;
                } else if (currencyIso4217Code != null) {
                    toString = (hashCode + 81) % 128;
                    AFAdRevenueData().getMediationNetwork(currencyIso4217Code.getFirst().intValue(), currencyIso4217Code.getSecond().intValue());
                } else {
                    component4().getMediationNetwork("af_send_exc_to_server_window");
                    AFAdRevenueData().getMonetizationNetwork();
                }
            }
            AFc1bSDK.AFa1vSDK aFa1vSDK = this.component1;
            if (aFa1vSDK != null) {
                AFh1gSDK aFh1gSDKComponent8 = component3();
                aFa1vSDK.onConfigurationChanged(aFh1gSDKComponent8 != null ? AFAdRevenueData(aFh1gSDKComponent8) : false);
            } else {
                int i11 = hashCode + 43;
                toString = i11 % 128;
                if (i11 % 2 != 0) {
                } else {
                    throw null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i, int i6, int i7) {
        int i8 = ~((~i) | i6);
        int i9 = ~i6;
        int i10 = ~(i9 | i);
        int i11 = (((~((~i7) | i9)) | i8 | i10) * 398) + ((i | i6) * (-1194)) + ((i8 | i10 | (~(i9 | i7))) * 398) + (i6 * 399) + (i * 399);
        if (i11 == 1) {
            return getRevenue(objArr);
        }
        if (i11 == 2) {
            return getMonetizationNetwork(objArr);
        }
        if (i11 != 3) {
            return i11 != 4 ? AFAdRevenueData(objArr) : getCurrencyIso4217Code(objArr);
        }
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        AFh1gSDK aFh1gSDK = (AFh1gSDK) objArr[1];
        hashCode = (toString + 91) % 128;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long mediationNetwork = aFc1dSDK.component4().getMediationNetwork("af_send_exc_to_server_window", -1L);
        if (aFh1gSDK.getMediationNetwork < TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis)) {
            return Boolean.FALSE;
        }
        if (mediationNetwork != -1) {
            toString = (hashCode + 55) % 128;
            if (mediationNetwork >= jCurrentTimeMillis) {
                return Boolean.valueOf(aFc1dSDK.getMediationNetwork(aFh1gSDK));
            }
        }
        hashCode = (toString + 13) % 128;
        return Boolean.FALSE;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        int i = hashCode + 17;
        toString = i % 128;
        int i6 = i % 2;
        ExecutorService executorService = (ExecutorService) aFc1dSDK.component2.getValue();
        if (i6 == 0) {
            int i7 = 13 / 0;
        }
        return executorService;
    }

    private final AFf1mSDK getRevenue() {
        hashCode = (toString + 99) % 128;
        AFf1mSDK aFf1mSDK = (AFf1mSDK) this.AFAdRevenueData.getValue();
        int i = hashCode + 15;
        toString = i % 128;
        if (i % 2 != 0) {
            return aFf1mSDK;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFc1bSDK
    public final void getMediationNetwork(@Nullable AFc1bSDK.AFa1vSDK aFa1vSDK) {
        toString = (hashCode + 79) % 128;
        this.component1 = aFa1vSDK;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new g(this, 2));
        int i = toString + 41;
        hashCode = i % 128;
        if (i % 2 != 0) {
            int i6 = 27 / 0;
        }
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) {
        char[] charArray;
        char[] charArray2;
        if (str3 != null) {
            charArray = str3.toCharArray();
            $10 = ($11 + 15) % 128;
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
            $11 = ($10 + 31) % 128;
        } else {
            charArray2 = str2;
        }
        char[] cArr2 = charArray2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        int length = cArr.length;
        char[] cArr3 = new char[length];
        int length2 = charArray3.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(cArr, 0, cArr3, 0, length);
        System.arraycopy(charArray3, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = cArr2.length;
        char[] cArr5 = new char[length3];
        aFk1oSDK.getCurrencyIso4217Code = 0;
        while (true) {
            int i6 = aFk1oSDK.getCurrencyIso4217Code;
            if (i6 >= length3) {
                objArr[0] = new String(cArr5);
                return;
            }
            int i7 = (i6 + 3) % 4;
            int i8 = cArr3[i6 % 4] * 32718;
            char c6 = cArr4[(i6 + 2) % 4];
            char c7 = (char) ((i8 + c6) % 65535);
            aFk1oSDK.getRevenue = c7;
            cArr4[i7] = (char) (((cArr3[i7] * 32718) + c6) / 65535);
            cArr3[i7] = c7;
            cArr5[i6] = (char) (((((long) (cArr2[i6] ^ c7)) ^ (copy ^ (-5804734778320964624L))) ^ ((long) ((int) (((long) equals) ^ (-5804734778320964624L))))) ^ ((long) ((char) (((long) copydefault) ^ (-5804734778320964624L)))));
            aFk1oSDK.getCurrencyIso4217Code = i6 + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFc1dSDK aFc1dSDK, Throwable th, String str) {
        Intrinsics.checkNotNullParameter(aFc1dSDK, "");
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        AFh1gSDK aFh1gSDKComponent3 = aFc1dSDK.component3();
        boolean z2 = false;
        if (aFh1gSDKComponent3 != null) {
            int i = hashCode + 53;
            toString = i % 128;
            if (i % 2 != 0 ? !aFc1dSDK.AFAdRevenueData(aFh1gSDKComponent3) : !aFc1dSDK.AFAdRevenueData(aFh1gSDKComponent3)) {
                hashCode = (toString + 81) % 128;
            } else {
                z2 = true;
            }
        }
        if (!z2) {
            return;
        }
        aFc1dSDK.AFAdRevenueData().getCurrencyIso4217Code(th, str);
        hashCode = (toString + 55) % 128;
    }

    @NotNull
    public final AFc1aSDK AFAdRevenueData() {
        int i = hashCode + 81;
        toString = i % 128;
        if (i % 2 != 0) {
            return (AFc1aSDK) this.component4.getValue();
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFc1bSDK
    public final void getRevenue(@NotNull Throwable th, @NotNull String str) {
        int i = hashCode + 55;
        toString = i % 128;
        if (i % 2 != 0) {
            Intrinsics.checkNotNullParameter(th, "");
            Intrinsics.checkNotNullParameter(str, "");
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new B3.a(this, th, 17, str));
        } else {
            Intrinsics.checkNotNullParameter(th, "");
            Intrinsics.checkNotNullParameter(str, "");
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new B3.a(this, th, 17, str));
            int i6 = 49 / 0;
        }
    }

    private final boolean AFAdRevenueData(AFh1gSDK aFh1gSDK) {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this, aFh1gSDK}, 943546209, -943546206, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.internal.AFc1bSDK
    public final void getMediationNetwork() {
        toString = (hashCode + 33) % 128;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new g(this, 0));
        toString = (hashCode + 97) % 128;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        int i = hashCode + 123;
        toString = i % 128;
        if (i % 2 != 0) {
            Intrinsics.checkNotNullParameter(aFc1dSDK, "");
            aFc1dSDK.copydefault();
            return null;
        }
        Intrinsics.checkNotNullParameter(aFc1dSDK, "");
        aFc1dSDK.copydefault();
        throw null;
    }

    private static Map<String, Object> getMediationNetwork(Map<String, ? extends Object> map, List<AFc1cSDK> list) {
        Map<String, Object> mapMapOf;
        int i = hashCode + 91;
        toString = i % 128;
        if (i % 2 == 0) {
            Pair[] pairArr = new Pair[5];
            pairArr[1] = TuplesKt.to("deviceInfo", map);
            pairArr[0] = TuplesKt.to("excs", AFd1xSDK.AFAdRevenueData(list));
            mapMapOf = MapsKt.mapOf(pairArr);
        } else {
            mapMapOf = MapsKt.mapOf(TuplesKt.to("deviceInfo", map), TuplesKt.to("excs", AFd1xSDK.AFAdRevenueData(list)));
        }
        toString = (hashCode + 35) % 128;
        return mapMapOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFc1dSDK aFc1dSDK) {
        int i = toString + 9;
        hashCode = i % 128;
        if (i % 2 == 0) {
            Intrinsics.checkNotNullParameter(aFc1dSDK, "");
            aFc1dSDK.equals();
            hashCode = (toString + 105) % 128;
        } else {
            Intrinsics.checkNotNullParameter(aFc1dSDK, "");
            aFc1dSDK.equals();
            throw null;
        }
    }

    private final boolean getMediationNetwork(AFh1gSDK aFh1gSDK) {
        new AFd1rSDK();
        String str = this.areAllFieldsValid;
        String str2 = aFh1gSDK.getRevenue;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        boolean zAFAdRevenueData = AFd1rSDK.AFAdRevenueData(str, str2);
        hashCode = (toString + 13) % 128;
        return zAFAdRevenueData;
    }

    public static final /* synthetic */ AFc1fSDK getCurrencyIso4217Code(AFc1dSDK aFc1dSDK) {
        int i = toString + 37;
        hashCode = i % 128;
        int i6 = i % 2;
        AFc1fSDK aFc1fSDK = aFc1dSDK.getMonetizationNetwork;
        if (i6 != 0) {
            int i7 = 46 / 0;
        }
        return aFc1fSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFc1dSDK aFc1dSDK) {
        getCurrencyIso4217Code(new Object[]{aFc1dSDK}, 983518343, -983518342, (int) System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFc1dSDK aFc1dSDK) {
        int i = toString + 35;
        hashCode = i % 128;
        if (i % 2 != 0) {
            Intrinsics.checkNotNullParameter(aFc1dSDK, "");
            aFc1dSDK.copy();
            int i6 = 9 / 0;
        } else {
            Intrinsics.checkNotNullParameter(aFc1dSDK, "");
            aFc1dSDK.copy();
        }
        toString = (hashCode + 101) % 128;
    }

    @Override // com.appsflyer.internal.AFc1bSDK
    public final void getCurrencyIso4217Code() {
        int i = toString + 87;
        hashCode = i % 128;
        if (i % 2 != 0) {
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new g(this, 1));
            int i6 = 89 / 0;
        } else {
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new g(this, 1));
        }
    }

    private final void getMonetizationNetwork(AFh1gSDK aFh1gSDK) {
        toString = (hashCode + 7) % 128;
        int i = aFh1gSDK.AFAdRevenueData;
        long millis = TimeUnit.DAYS.toMillis(aFh1gSDK.getCurrencyIso4217Code) + System.currentTimeMillis();
        AFc1sSDK aFc1sSDKComponent4 = component4();
        aFc1sSDKComponent4.AFAdRevenueData("af_send_exc_to_server_window", millis);
        aFc1sSDKComponent4.getMonetizationNetwork("af_send_exc_min", i);
        int i6 = hashCode + 45;
        toString = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        AFh1gSDK aFh1gSDK = (AFh1gSDK) objArr[1];
        Object[] objArr2 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "\ua4cc\ude37㘛툓䁡", "ꊀ喂ʙ輌", (ViewConfiguration.getWindowTouchSlop() >> 8) - 1722449246, (char) (AndroidCharacter.getMirror('0') + 3026), objArr2);
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to(((String) objArr2[0]).intern(), Build.BRAND), TuplesKt.to(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL), TuplesKt.to("app_id", ((AFc1kSDK) getCurrencyIso4217Code(new Object[]{aFc1dSDK}, 652478680, -652478680, System.identityHashCode(aFc1dSDK))).AFAdRevenueData.getMonetizationNetwork.getPackageName()), TuplesKt.to("p_ex", new AFa1ySDK().getMediationNetwork()), TuplesKt.to("api", String.valueOf(Build.VERSION.SDK_INT)), TuplesKt.to(ServerProtocol.DIALOG_PARAM_SDK_VERSION, aFc1dSDK.areAllFieldsValid), TuplesKt.to("uid", AFb1kSDK.getMonetizationNetwork(((AFc1kSDK) getCurrencyIso4217Code(new Object[]{aFc1dSDK}, 652478680, -652478680, System.identityHashCode(aFc1dSDK))).getRevenue)), TuplesKt.to("exc_config", aFh1gSDK.getMediationNetwork()));
        int i = hashCode + 53;
        toString = i % 128;
        if (i % 2 != 0) {
            return mapMapOf;
        }
        throw null;
    }

    @WorkerThread
    private final void getRevenue(String str, String str2) {
        toString = (hashCode + 81) % 128;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        component2().getMonetizationNetwork(bytes, MapsKt.mapOf(TuplesKt.to("Authorization", AFj1hSDK.AFAdRevenueData(str, str2))), 2000);
        hashCode = (toString + 29) % 128;
    }

    private final AFc1kSDK getMonetizationNetwork() {
        return (AFc1kSDK) getCurrencyIso4217Code(new Object[]{this}, 652478680, -652478680, System.identityHashCode(this));
    }

    private final Map<String, String> getRevenue(AFh1gSDK aFh1gSDK) {
        return (Map) getCurrencyIso4217Code(new Object[]{this, aFh1gSDK}, -1662256862, 1662256866, System.identityHashCode(this));
    }

    private final boolean getCurrencyIso4217Code(AFh1gSDK aFh1gSDK) {
        int iAFAdRevenueData;
        int i = hashCode + 13;
        toString = i % 128;
        if (i % 2 != 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long mediationNetwork = component4().getMediationNetwork("af_send_exc_to_server_window", -1L);
            if (aFh1gSDK.getMediationNetwork >= TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis) && mediationNetwork != -1) {
                toString = (hashCode + 67) % 128;
                if (mediationNetwork >= jCurrentTimeMillis && (iAFAdRevenueData = component4().AFAdRevenueData("af_send_exc_min", -1)) != -1 && AFAdRevenueData().getMediationNetwork() >= iAFAdRevenueData) {
                    return getMediationNetwork(aFh1gSDK);
                }
            }
            return false;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        component4().getMediationNetwork("af_send_exc_to_server_window", -1L);
        long j4 = aFh1gSDK.getMediationNetwork;
        TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis2);
        throw null;
    }
}
