package com.appsflyer.internal;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import androidx.media3.common.PlaybackException;
import com.amazon.device.ads.DtbDeviceData;
import com.appsflyer.AFLogger;
import com.google.common.net.HttpHeaders;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.jhb;
import defpackage.l06;
import defpackage.m06;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1wSDK implements AFd1xSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int copy = 1;
    private static int copydefault = 0;
    private static int equals = 400809482;

    @NotNull
    private final Lazy AFAdRevenueData;

    @NotNull
    private final Lazy areAllFieldsValid;

    @NotNull
    private final String component1;

    @NotNull
    private final Lazy component2;

    @Nullable
    private AFd1xSDK.AFa1tSDK component3;

    @NotNull
    private final Lazy component4;

    @NotNull
    private final Lazy getCurrencyIso4217Code;

    @NotNull
    private AFd1zSDK getMediationNetwork;

    @NotNull
    private final Lazy getMonetizationNetwork;

    @NotNull
    private final Lazy getRevenue;

    public AFd1wSDK(@NotNull AFd1zSDK aFd1zSDK) {
        aFd1zSDK.getClass();
        this.getMediationNetwork = aFd1zSDK;
        this.getRevenue = LazyKt__LazyJVMKt.a(new Function0<AFf1mSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFf1mSDK invoke() {
                AFf1mSDK aFf1mSDKComponent3 = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).component3();
                aFf1mSDKComponent3.getClass();
                return aFf1mSDKComponent3;
            }
        });
        this.AFAdRevenueData = LazyKt__LazyJVMKt.a(new Function0<AFc1kSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final AFc1kSDK invoke() {
                AFc1kSDK aFc1kSDKAFAdRevenueData = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).AFAdRevenueData();
                aFc1kSDKAFAdRevenueData.getClass();
                return aFc1kSDKAFAdRevenueData;
            }
        });
        this.getCurrencyIso4217Code = LazyKt__LazyJVMKt.a(new Function0<AFc1jSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final AFc1jSDK invoke() {
                AFc1jSDK mediationNetwork = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).getMediationNetwork();
                mediationNetwork.getClass();
                return mediationNetwork;
            }
        });
        this.getMonetizationNetwork = LazyKt__LazyJVMKt.a(new Function0<AFf1kSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.10
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFf1kSDK invoke() {
                AFf1kSDK aFf1kSDKAFInAppEventParameterName = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).AFInAppEventParameterName();
                aFf1kSDKAFInAppEventParameterName.getClass();
                return aFf1kSDKAFInAppEventParameterName;
            }
        });
        this.component4 = LazyKt__LazyJVMKt.a(new Function0<ExecutorService>() { // from class: com.appsflyer.internal.AFd1wSDK.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final ExecutorService invoke() {
                ExecutorService currencyIso4217Code = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).getCurrencyIso4217Code();
                currencyIso4217Code.getClass();
                return currencyIso4217Code;
            }
        });
        this.component1 = "6.18.0";
        this.component2 = LazyKt__LazyJVMKt.a(new Function0<AFd1ySDK>() { // from class: com.appsflyer.internal.AFd1wSDK.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final AFd1ySDK invoke() {
                AFc1fSDK aFc1fSDKRegisterClient = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).registerClient();
                aFc1fSDKRegisterClient.getClass();
                return new AFd1ySDK(aFc1fSDKRegisterClient);
            }
        });
        this.areAllFieldsValid = LazyKt__LazyJVMKt.a(new Function0<AFd1uSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFd1uSDK invoke() {
                return new AFd1uSDK(AFd1wSDK.this.AFAdRevenueData());
            }
        });
    }

    private final Map<String, String> AFAdRevenueData(AFh1bSDK aFh1bSDK) {
        Object[] objArr = new Object[1];
        a((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 144, View.MeasureSpec.getMode(0) + 1, false, 5 - TextUtils.indexOf("", "", 0, 0), "�\ufffb\u000b\ufffa\u0007", objArr);
        Map<String, String> mapE = m06.e(new Pair(((String) objArr[0]).intern(), Build.BRAND), new Pair(DtbDeviceData.DEVICE_DATA_MODEL_KEY, Build.MODEL), new Pair("app_id", getMediationNetwork().getRevenue.getCurrencyIso4217Code.getPackageName()), new Pair("p_ex", new AFa1vSDK().getRevenue()), new Pair("api", String.valueOf(Build.VERSION.SDK_INT)), new Pair(im.crisp.client.internal.a.a.d, this.component1), new Pair("uid", AFb1iSDK.getCurrencyIso4217Code(getMediationNetwork().getCurrencyIso4217Code)), new Pair("exc_config", aFh1bSDK.getMonetizationNetwork()));
        copy = (copydefault + 99) % 128;
        return mapE;
    }

    private static void a(int i, int i2, boolean z, int i3, String str, Object[] objArr) {
        $11 = ($10 + 29) % 128;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr2 = new char[i3];
        aFk1jSDK.getMonetizationNetwork = 0;
        while (true) {
            int i4 = aFk1jSDK.getMonetizationNetwork;
            if (i4 >= i3) {
                break;
            }
            $11 = ($10 + 97) % 128;
            char c = cArr[i4];
            aFk1jSDK.getMediationNetwork = c;
            char c2 = (char) (c + i);
            cArr2[i4] = c2;
            cArr2[i4] = (char) (c2 - ((int) (((long) equals) ^ 4333921468659523104L)));
            aFk1jSDK.getMonetizationNetwork = i4 + 1;
        }
        if (i2 > 0) {
            $11 = ($10 + 121) % 128;
            aFk1jSDK.AFAdRevenueData = i2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i5 = aFk1jSDK.AFAdRevenueData;
            System.arraycopy(cArr3, 0, cArr2, i3 - i5, i5);
            int i6 = aFk1jSDK.AFAdRevenueData;
            System.arraycopy(cArr3, i6, cArr2, 0, i3 - i6);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i7 = aFk1jSDK.getMonetizationNetwork;
                if (i7 >= i3) {
                    break;
                }
                cArr4[i7] = cArr2[(i3 - i7) - 1];
                aFk1jSDK.getMonetizationNetwork = i7 + 1;
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    private final AFc1jSDK areAllFieldsValid() {
        copydefault = (copy + 45) % 128;
        AFc1jSDK aFc1jSDK = (AFc1jSDK) this.getCurrencyIso4217Code.getA();
        int i = copydefault + 81;
        copy = i % 128;
        if (i % 2 != 0) {
            return aFc1jSDK;
        }
        throw null;
    }

    private final AFf1kSDK component1() {
        copydefault = (copy + 11) % 128;
        AFf1kSDK aFf1kSDK = (AFf1kSDK) this.getMonetizationNetwork.getA();
        int i = copydefault + 103;
        copy = i % 128;
        if (i % 2 != 0) {
            return aFf1kSDK;
        }
        throw null;
    }

    private final ExecutorService component2() {
        return (ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this));
    }

    private final AFh1bSDK component3() {
        return (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
    }

    @NotNull
    private AFd1vSDK component4() {
        int i = copy + Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE;
        copydefault = i % 128;
        int i2 = i % 2;
        AFd1vSDK aFd1vSDK = (AFd1vSDK) this.areAllFieldsValid.getA();
        if (i2 != 0) {
            int i3 = 28 / 0;
        }
        int i4 = copy + 73;
        copydefault = i4 % 128;
        if (i4 % 2 == 0) {
            return aFd1vSDK;
        }
        throw null;
    }

    private final synchronized void copy() {
        boolean monetizationNetwork;
        try {
            copy = (copydefault + 39) % 128;
            AFh1bSDK aFh1bSDK = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
            if (aFh1bSDK != null) {
                if (aFh1bSDK.AFAdRevenueData == -1) {
                    areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_to_server_window");
                } else if (areAllFieldsValid().getMediationNetwork("af_send_exc_to_server_window", -1L) == -1) {
                    copy = (copydefault + 57) % 128;
                    getCurrencyIso4217Code(aFh1bSDK);
                }
                monetizationNetwork = getMonetizationNetwork(aFh1bSDK);
            } else {
                monetizationNetwork = false;
            }
            AFd1xSDK.AFa1tSDK aFa1tSDK = this.component3;
            if (aFa1tSDK != null) {
                aFa1tSDK.onConfigurationChanged(monetizationNetwork);
                copydefault = (copy + 35) % 128;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:75:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0140 A[Catch: all -> 0x001a, TryCatch #1 {all -> 0x001a, blocks: (B:3:0x0001, B:5:0x0017, B:9:0x0027, B:11:0x0032, B:14:0x0050, B:16:0x0061, B:18:0x0068, B:20:0x007a, B:24:0x008a, B:26:0x0097, B:28:0x009f, B:30:0x00a3, B:32:0x00a9, B:34:0x00af, B:36:0x00bb, B:38:0x00bf, B:40:0x00c5, B:42:0x00cb, B:44:0x00d7, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:52:0x00ea, B:58:0x00f3, B:60:0x0103, B:62:0x0107, B:64:0x010d, B:66:0x011d, B:68:0x0121, B:74:0x0130, B:82:0x019b, B:84:0x019f, B:86:0x01af, B:87:0x01b3, B:76:0x0140, B:78:0x015a, B:79:0x0172, B:71:0x0128, B:56:0x00f1, B:80:0x0183, B:81:0x018b, B:8:0x001d, B:54:0x00ef), top: B:96:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x015a A[Catch: all -> 0x001a, TryCatch #1 {all -> 0x001a, blocks: (B:3:0x0001, B:5:0x0017, B:9:0x0027, B:11:0x0032, B:14:0x0050, B:16:0x0061, B:18:0x0068, B:20:0x007a, B:24:0x008a, B:26:0x0097, B:28:0x009f, B:30:0x00a3, B:32:0x00a9, B:34:0x00af, B:36:0x00bb, B:38:0x00bf, B:40:0x00c5, B:42:0x00cb, B:44:0x00d7, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:52:0x00ea, B:58:0x00f3, B:60:0x0103, B:62:0x0107, B:64:0x010d, B:66:0x011d, B:68:0x0121, B:74:0x0130, B:82:0x019b, B:84:0x019f, B:86:0x01af, B:87:0x01b3, B:76:0x0140, B:78:0x015a, B:79:0x0172, B:71:0x0128, B:56:0x00f1, B:80:0x0183, B:81:0x018b, B:8:0x001d, B:54:0x00ef), top: B:96:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0172 A[Catch: all -> 0x001a, TryCatch #1 {all -> 0x001a, blocks: (B:3:0x0001, B:5:0x0017, B:9:0x0027, B:11:0x0032, B:14:0x0050, B:16:0x0061, B:18:0x0068, B:20:0x007a, B:24:0x008a, B:26:0x0097, B:28:0x009f, B:30:0x00a3, B:32:0x00a9, B:34:0x00af, B:36:0x00bb, B:38:0x00bf, B:40:0x00c5, B:42:0x00cb, B:44:0x00d7, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:52:0x00ea, B:58:0x00f3, B:60:0x0103, B:62:0x0107, B:64:0x010d, B:66:0x011d, B:68:0x0121, B:74:0x0130, B:82:0x019b, B:84:0x019f, B:86:0x01af, B:87:0x01b3, B:76:0x0140, B:78:0x015a, B:79:0x0172, B:71:0x0128, B:56:0x00f1, B:80:0x0183, B:81:0x018b, B:8:0x001d, B:54:0x00ef), top: B:96:0x0001, inners: #0 }] */
    private final synchronized void copydefault() {
        long j;
        Integer numValueOf;
        String str;
        String str2;
        int iIntValue;
        String str3;
        Integer intOrNull;
        String str4;
        Integer intOrNull2;
        String str5;
        Integer intOrNull3;
        try {
            AFh1bSDK aFh1bSDK = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
            if (aFh1bSDK != null) {
                j = aFh1bSDK.getMediationNetwork;
            } else {
                copydefault = (copy + 41) % 128;
                j = -1;
            }
            if (j < System.currentTimeMillis() / 1000) {
                AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "TTL is already passed", false, 4, null);
                areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_to_server_window");
                AFAdRevenueData().getMediationNetwork();
                return;
            }
            AFh1bSDK aFh1bSDK2 = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
            if (aFh1bSDK2 == null) {
                areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_to_server_window");
                AFAdRevenueData().getMediationNetwork();
            } else if (getRevenue(aFh1bSDK2)) {
                AFh1bSDK aFh1bSDK3 = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
                Pair<Integer, Integer> currencyIso4217Code = null;
                if (aFh1bSDK3 != null) {
                    int i = copy + 65;
                    copydefault = i % 128;
                    int i2 = i % 2;
                    String str6 = aFh1bSDK3.getMonetizationNetwork;
                    if (i2 != 0) {
                        throw null;
                    }
                    if (str6 != null) {
                        kotlin.text.b bVarC = new Regex("(\\d+).(\\d+).(\\d+).*").c(str6);
                        if (bVarC != null) {
                            MatchGroup matchGroupB = bVarC.c.b(1);
                            int iIntValue2 = ((matchGroupB == null || (str5 = matchGroupB.a) == null || (intOrNull3 = StringsKt.toIntOrNull(str5)) == null) ? 0 : intOrNull3.intValue()) * PlaybackException.CUSTOM_ERROR_CODE_BASE;
                            MatchGroup matchGroupB2 = bVarC.c.b(2);
                            int iIntValue3 = (((matchGroupB2 == null || (str4 = matchGroupB2.a) == null || (intOrNull2 = StringsKt.toIntOrNull(str4)) == null) ? 0 : intOrNull2.intValue()) * 1000) + iIntValue2;
                            MatchGroup matchGroupB3 = bVarC.c.b(3);
                            iIntValue = iIntValue3 + ((matchGroupB3 == null || (str3 = matchGroupB3.a) == null || (intOrNull = StringsKt.toIntOrNull(str3)) == null) ? 0 : intOrNull.intValue());
                        } else {
                            iIntValue = -1;
                        }
                        numValueOf = Integer.valueOf(iIntValue);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
                AFh1bSDK aFh1bSDK4 = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
                Pair<Integer, Integer> mediationNetwork = (aFh1bSDK4 == null || (str2 = aFh1bSDK4.getMonetizationNetwork) == null) ? null : AFd1pSDK.getMediationNetwork(str2);
                AFh1bSDK aFh1bSDK5 = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
                if (aFh1bSDK5 != null && (str = aFh1bSDK5.getMonetizationNetwork) != null) {
                    currencyIso4217Code = AFd1pSDK.getCurrencyIso4217Code(str);
                }
                if (numValueOf != null && numValueOf.intValue() == -1) {
                    if (mediationNetwork != null) {
                        AFAdRevenueData().AFAdRevenueData(((Number) mediationNetwork.a).intValue(), ((Number) mediationNetwork.b).intValue());
                    } else if (currencyIso4217Code != null) {
                        AFAdRevenueData().AFAdRevenueData(((Number) currencyIso4217Code.a).intValue(), ((Number) currencyIso4217Code.b).intValue());
                    } else {
                        areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_to_server_window");
                        AFAdRevenueData().getMediationNetwork();
                    }
                } else if (mediationNetwork == null) {
                    AFAdRevenueData().getRevenue(this.component1);
                } else if (mediationNetwork != null) {
                    AFAdRevenueData().AFAdRevenueData(((Number) mediationNetwork.a).intValue(), ((Number) mediationNetwork.b).intValue());
                } else if (currencyIso4217Code != null) {
                    AFAdRevenueData().AFAdRevenueData(((Number) currencyIso4217Code.a).intValue(), ((Number) currencyIso4217Code.b).intValue());
                } else {
                    areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_to_server_window");
                    AFAdRevenueData().getMediationNetwork();
                }
            } else {
                copydefault = (copy + 109) % 128;
                areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_to_server_window");
                AFAdRevenueData().getMediationNetwork();
            }
            AFd1xSDK.AFa1tSDK aFa1tSDK = this.component3;
            if (aFa1tSDK != null) {
                AFh1bSDK aFh1bSDK6 = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
                aFa1tSDK.onConfigurationChanged(aFh1bSDK6 != null ? getMonetizationNetwork(aFh1bSDK6) : false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final void equals() {
        AFh1bSDK aFh1bSDK = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
        if (aFh1bSDK != null) {
            copydefault = (copy + 69) % 128;
            if (!getMediationNetwork(aFh1bSDK)) {
                AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
                return;
            }
            String monetizationNetwork = component1().getMonetizationNetwork();
            if (monetizationNetwork != null) {
                String string = new JSONObject((Map) getCurrencyIso4217Code(new Object[]{AFAdRevenueData(aFh1bSDK), AFAdRevenueData().AFAdRevenueData()}, -1431128038, 1431128041, (int) System.currentTimeMillis())).toString();
                string.getClass();
                getCurrencyIso4217Code(string, monetizationNetwork);
                int i = copy + 33;
                copydefault = i % 128;
                if (i % 2 != 0) {
                    int i2 = 40 / 0;
                }
            }
        }
    }

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~((~i) | i2);
        int i5 = (((~(i | i3)) | (~((~i2) | i)) | i4) * 70) + ((~(i | i2 | i3)) * 70) + (((~(i2 | i3)) | i4) * (-140)) + (i2 * (-69)) + (i * 71);
        if (i5 == 1) {
            return AFAdRevenueData(objArr);
        }
        if (i5 != 2) {
            if (i5 != 3) {
                return i5 != 4 ? getCurrencyIso4217Code(objArr) : getRevenue(objArr);
            }
            return getMonetizationNetwork(objArr);
        }
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        AFh1bSDK aFh1bSDK = (AFh1bSDK) objArr[1];
        long jCurrentTimeMillis = System.currentTimeMillis();
        long mediationNetwork = aFd1wSDK.areAllFieldsValid().getMediationNetwork("af_send_exc_to_server_window", -1L);
        if (aFh1bSDK.getMediationNetwork < jCurrentTimeMillis / 1000) {
            int i6 = copydefault + Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE;
            copy = i6 % 128;
            return Boolean.valueOf(i6 % 2 == 0);
        }
        if (mediationNetwork != -1) {
            copy = (copydefault + 95) % 128;
            if (mediationNetwork >= jCurrentTimeMillis) {
                return Boolean.valueOf(aFd1wSDK.getRevenue(aFh1bSDK));
            }
        }
        return Boolean.FALSE;
    }

    private final boolean getMediationNetwork(AFh1bSDK aFh1bSDK) {
        int currencyIso4217Code;
        int i = copydefault + 109;
        copy = i % 128;
        if (i % 2 == 0) {
            System.currentTimeMillis();
            areAllFieldsValid().getMediationNetwork("af_send_exc_to_server_window", -1L);
            long j = aFh1bSDK.getMediationNetwork;
            throw null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long mediationNetwork = areAllFieldsValid().getMediationNetwork("af_send_exc_to_server_window", -1L);
        if (aFh1bSDK.getMediationNetwork < jCurrentTimeMillis / 1000) {
            copydefault = (copy + 47) % 128;
            return false;
        }
        if (mediationNetwork != -1 && mediationNetwork >= jCurrentTimeMillis && (currencyIso4217Code = areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_min", -1)) != -1) {
            copy = (copydefault + 71) % 128;
            if (AFAdRevenueData().getRevenue() >= currencyIso4217Code) {
                return getRevenue(aFh1bSDK);
            }
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getMonetizationNetwork(@Nullable AFd1xSDK.AFa1tSDK aFa1tSDK) {
        int i = copy + 57;
        copydefault = i % 128;
        if (i % 2 != 0) {
            this.component3 = aFa1tSDK;
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this))).execute(new i(this, 1));
            throw null;
        }
        this.component3 = aFa1tSDK;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this))).execute(new i(this, 1));
        int i2 = copy + 121;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 69 / 0;
        }
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getRevenue() {
        copy = (copydefault + 47) % 128;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this))).execute(new i(this, 0));
        copy = (copydefault + 51) % 128;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        int i = copy + 57;
        copydefault = i % 128;
        int i2 = i % 2;
        ExecutorService executorService = (ExecutorService) aFd1wSDK.component4.getA();
        if (i2 != 0) {
            int i3 = 65 / 0;
        }
        return executorService;
    }

    private final boolean getRevenue(AFh1bSDK aFh1bSDK) {
        new AFd1rSDK();
        String str = this.component1;
        String str2 = aFh1bSDK.getMonetizationNetwork;
        str2.getClass();
        boolean revenue = AFd1rSDK.getRevenue(str, str2);
        copy = (copydefault + OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED) % 128;
        return revenue;
    }

    private final AFf1mSDK getMonetizationNetwork() {
        copy = (copydefault + 45) % 128;
        AFf1mSDK aFf1mSDK = (AFf1mSDK) this.getRevenue.getA();
        copy = (copydefault + 77) % 128;
        return aFf1mSDK;
    }

    public static final /* synthetic */ AFd1zSDK getMonetizationNetwork(AFd1wSDK aFd1wSDK) {
        int i = copy;
        copydefault = (i + 113) % 128;
        AFd1zSDK aFd1zSDK = aFd1wSDK.getMediationNetwork;
        int i2 = i + 33;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 90 / 0;
        }
        return aFd1zSDK;
    }

    private static Object getMonetizationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        List list = (List) objArr[1];
        copydefault = (copy + 71) % 128;
        Map mapE = m06.e(new Pair("deviceInfo", map), new Pair("excs", AFd1sSDK.getMediationNetwork((List<AFc1bSDK>) list)));
        int i = copy + 121;
        copydefault = i % 128;
        if (i % 2 == 0) {
            return mapE;
        }
        throw null;
    }

    private final boolean getMonetizationNetwork(AFh1bSDK aFh1bSDK) {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this, aFh1bSDK}, 1535825086, -1535825084, System.identityHashCode(this))).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFd1wSDK aFd1wSDK) {
        copy = (copydefault + 111) % 128;
        aFd1wSDK.getClass();
        aFd1wSDK.equals();
        int i = copy + Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE;
        copydefault = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private final AFc1kSDK getMediationNetwork() {
        copydefault = (copy + 31) % 128;
        AFc1kSDK aFc1kSDK = (AFc1kSDK) this.AFAdRevenueData.getA();
        int i = copydefault + 53;
        copy = i % 128;
        if (i % 2 == 0) {
            int i2 = 91 / 0;
        }
        return aFc1kSDK;
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getMediationNetwork(@NotNull Throwable th, @NotNull String str) {
        getCurrencyIso4217Code(new Object[]{this, th, str}, 1429511836, -1429511836, System.identityHashCode(this));
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        Throwable th = (Throwable) objArr[1];
        String str = (String) objArr[2];
        copy = (copydefault + Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE) % 128;
        th.getClass();
        str.getClass();
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{aFd1wSDK}, -1790300569, 1790300573, System.identityHashCode(aFd1wSDK))).execute(new jhb(aFd1wSDK, 4, th, str));
        int i = copydefault + 49;
        copy = i % 128;
        if (i % 2 == 0) {
            int i2 = 23 / 0;
        }
        return null;
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getCurrencyIso4217Code() {
        copydefault = (copy + 123) % 128;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this))).execute(new i(this, 2));
        copy = (copydefault + 105) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFd1wSDK aFd1wSDK) {
        copy = (copydefault + 25) % 128;
        aFd1wSDK.getClass();
        aFd1wSDK.copy();
        copydefault = (copy + 59) % 128;
    }

    private final void getCurrencyIso4217Code(AFh1bSDK aFh1bSDK) {
        int i;
        AFc1jSDK aFc1jSDKAreAllFieldsValid;
        int i2 = copydefault + 13;
        copy = i2 % 128;
        int i3 = i2 % 2;
        TimeUnit timeUnit = TimeUnit.DAYS;
        if (i3 == 0) {
            i = aFh1bSDK.getCurrencyIso4217Code;
            long jCurrentTimeMillis = System.currentTimeMillis() | timeUnit.toMillis(aFh1bSDK.AFAdRevenueData);
            aFc1jSDKAreAllFieldsValid = areAllFieldsValid();
            aFc1jSDKAreAllFieldsValid.getRevenue("af_send_exc_to_server_window", jCurrentTimeMillis);
        } else {
            i = aFh1bSDK.getCurrencyIso4217Code;
            long millis = timeUnit.toMillis(aFh1bSDK.AFAdRevenueData) + System.currentTimeMillis();
            aFc1jSDKAreAllFieldsValid = areAllFieldsValid();
            aFc1jSDKAreAllFieldsValid.getRevenue("af_send_exc_to_server_window", millis);
        }
        aFc1jSDKAreAllFieldsValid.AFAdRevenueData("af_send_exc_min", i);
        int i4 = copy + Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE;
        copydefault = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 3 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025 A[PHI: r3
      0x0025: PHI (r3v6 com.appsflyer.internal.AFh1cSDK) = (r3v5 com.appsflyer.internal.AFh1cSDK), (r3v15 com.appsflyer.internal.AFh1cSDK) binds: [B:8:0x0023, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFh1cSDK aFh1cSDK;
        AFh1aSDK aFh1aSDK;
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        int i = copy + 69;
        copydefault = i % 128;
        int i2 = i % 2;
        AFf1mSDK monetizationNetwork = aFd1wSDK.getMonetizationNetwork();
        if (i2 != 0) {
            aFh1cSDK = monetizationNetwork.getCurrencyIso4217Code.AFAdRevenueData;
            int i3 = 52 / 0;
            if (aFh1cSDK != null) {
                aFh1aSDK = aFh1cSDK.getMediationNetwork;
                if (aFh1aSDK != null) {
                    return aFh1aSDK.getCurrencyIso4217Code;
                }
            }
        } else {
            aFh1cSDK = monetizationNetwork.getCurrencyIso4217Code.AFAdRevenueData;
            if (aFh1cSDK != null) {
                aFh1aSDK = aFh1cSDK.getMediationNetwork;
                if (aFh1aSDK != null) {
                    return aFh1aSDK.getCurrencyIso4217Code;
                }
            }
        }
        int i4 = copydefault + 99;
        copy = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 96 / 0;
        }
        return null;
    }

    @NotNull
    public final AFc1aSDK AFAdRevenueData() {
        int i = copy + 43;
        copydefault = i % 128;
        int i2 = i % 2;
        AFc1aSDK aFc1aSDK = (AFc1aSDK) this.component2.getA();
        if (i2 != 0) {
            throw null;
        }
        copy = (copydefault + 89) % 128;
        return aFc1aSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(AFd1wSDK aFd1wSDK) {
        copy = (copydefault + 85) % 128;
        aFd1wSDK.getClass();
        aFd1wSDK.copydefault();
        copy = (copydefault + 105) % 128;
    }

    private final void getCurrencyIso4217Code(String str, String str2) {
        copydefault = (copy + 97) % 128;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        component4().getMediationNetwork(bytes, l06.b(new Pair(HttpHeaders.AUTHORIZATION, AFj1jSDK.getCurrencyIso4217Code(str, str2))), 2000);
        int i = copydefault + Sdk$SDKError.b.INVALID_INDEX_URL_VALUE;
        copy = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(AFd1wSDK aFd1wSDK, Throwable th, String str) {
        aFd1wSDK.getClass();
        th.getClass();
        str.getClass();
        AFh1bSDK aFh1bSDK = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{aFd1wSDK}, 1447743159, -1447743158, System.identityHashCode(aFd1wSDK));
        if (aFh1bSDK != null) {
            copy = (copydefault + 35) % 128;
            if (aFd1wSDK.getMonetizationNetwork(aFh1bSDK)) {
                aFd1wSDK.AFAdRevenueData().getCurrencyIso4217Code(th, str);
            }
        }
        copydefault = (copy + 7) % 128;
    }

    private static Map<String, Object> getCurrencyIso4217Code(Map<String, ? extends Object> map, List<AFc1bSDK> list) {
        return (Map) getCurrencyIso4217Code(new Object[]{map, list}, -1431128038, 1431128041, (int) System.currentTimeMillis());
    }
}
