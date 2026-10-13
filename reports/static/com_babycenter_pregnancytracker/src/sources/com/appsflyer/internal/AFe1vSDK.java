package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.rw3;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\b8BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0015\u0010\f\u001a\u00020\b8BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0011\u0010\u000f\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u0011\u0010\r\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000e"}, d2 = {"Lcom/appsflyer/internal/AFe1vSDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFc1jSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V", "", "component2", "Lkotlin/Lazy;", "AFAdRevenueData", "getRevenue", "getCurrencyIso4217Code", "()Ljava/lang/String;", "getMediationNetwork", "Lcom/appsflyer/internal/AFc1kSDK;", "getMonetizationNetwork", "", "()Z", "Lcom/appsflyer/internal/AFc1jSDK;", "component3", "areAllFieldsValid", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class AFe1vSDK {

    @Nullable
    private static AFe1xSDK areAllFieldsValid;

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getMonetizationNetwork;

    /* JADX INFO: renamed from: component2, reason: from kotlin metadata */
    @NotNull
    private final Lazy AFAdRevenueData;

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    private final AFc1jSDK component3;

    @NotNull
    public final Lazy getRevenue;

    /* JADX INFO: renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static String getMonetizationNetwork = "https://%scdn-%ssettings.%s/android/v2/%s/settings";

    @NotNull
    public static String getMediationNetwork = "https://%scdn-%stestsettings.%s/android/v2/%s/settings";

    @NotNull
    private static final List<String> component1 = kotlin.collections.e.i("googleplay", "playstore", "googleplaystore");

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public /* synthetic */ class AFa1uSDK {
        public static final /* synthetic */ int[] getMonetizationNetwork;

        static {
            int[] iArr = new int[AFe1sSDK.values().length];
            try {
                iArr[AFe1sSDK.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1sSDK.API.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFe1sSDK.RC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getMonetizationNetwork = iArr;
        }
    }

    public AFe1vSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFc1jSDK aFc1jSDK) {
        aFc1kSDK.getClass();
        aFc1jSDK.getClass();
        this.getMonetizationNetwork = aFc1kSDK;
        this.component3 = aFc1jSDK;
        this.AFAdRevenueData = LazyKt__LazyJVMKt.a(new Function0<String>() { // from class: com.appsflyer.internal.AFe1vSDK.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String strConcat = (String) AFa1tSDK.getMonetizationNetwork(new Object[]{AFe1vSDK.this.component3, AFe1vSDK.this.getMonetizationNetwork.component1()}, -195097357, 195097363, (int) System.currentTimeMillis());
                if (strConcat != null && !StringsKt.J(strConcat)) {
                    String string = StringsKt.a0(strConcat).toString();
                    List<String> listAFAdRevenueData = Companion.AFAdRevenueData();
                    Locale locale = Locale.getDefault();
                    locale.getClass();
                    String lowerCase = string.toLowerCase(locale);
                    lowerCase.getClass();
                    if (listAFAdRevenueData.contains(lowerCase)) {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        AFLogger.afWarnLog(String.format("AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix.", Arrays.copyOf(new Object[]{string}, 1)));
                        strConcat = "";
                    } else {
                        strConcat = "-".concat(string);
                    }
                }
                return StringsKt.a0(strConcat != null ? strConcat : "").toString();
            }
        });
        this.getRevenue = LazyKt__LazyJVMKt.a(new Function0<String>() { // from class: com.appsflyer.internal.AFe1vSDK.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String packageName = AFe1vSDK.this.getMonetizationNetwork.getRevenue.getCurrencyIso4217Code.getPackageName();
                packageName.getClass();
                return AFe1vSDK.getRevenue(packageName, AFe1vSDK.getMonetizationNetwork(AFe1vSDK.this));
            }
        });
    }

    @JvmName
    public static boolean getMediationNetwork() {
        return areAllFieldsValid == null;
    }

    public static final /* synthetic */ String getRevenue(String str, String str2) throws NoSuchAlgorithmException {
        String strM = fu3.m(str, str2);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = strM.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strEncodeToString = Base64.encodeToString(bArrDigest, 2);
        strEncodeToString.getClass();
        String lowerCase = strEncodeToString.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new Regex("[^\\w]+").replace(lowerCase, "").substring(0, 6).concat(".");
    }

    @JvmName
    @NotNull
    public final String getCurrencyIso4217Code() {
        int i = AFa1uSDK.getMonetizationNetwork[(getMediationNetwork() ? AFe1sSDK.DEFAULT : AFe1sSDK.API).ordinal()];
        if (i == 1) {
            return "appsflyersdk.com";
        }
        if (i == 2) {
            AFe1xSDK aFe1xSDK = areAllFieldsValid;
            String str = aFe1xSDK != null ? aFe1xSDK.getCurrencyIso4217Code : null;
            return str == null ? "" : str;
        }
        if (i == 3) {
            return "";
        }
        rw3.o();
        return null;
    }

    @JvmName
    @NotNull
    public final String getMonetizationNetwork() {
        int i = AFa1uSDK.getMonetizationNetwork[(getMediationNetwork() ? AFe1sSDK.DEFAULT : AFe1sSDK.API).ordinal()];
        if (i == 1) {
            return (String) this.getRevenue.getA();
        }
        if (i == 2) {
            AFe1xSDK aFe1xSDK = areAllFieldsValid;
            String str = aFe1xSDK != null ? aFe1xSDK.getMonetizationNetwork : null;
            return str == null ? "" : str;
        }
        if (i == 3) {
            return "";
        }
        rw3.o();
        return null;
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1vSDK$AFa1tSDK, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0016\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\n\u0010\fR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\"\u0004\b\u000b\u0010\u0011"}, d2 = {"Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;", "", "<init>", "()V", "", "", "component1", "Ljava/util/List;", "AFAdRevenueData", "()Ljava/util/List;", "getMediationNetwork", "getMonetizationNetwork", "Ljava/lang/String;", "getRevenue", "Lcom/appsflyer/internal/AFe1xSDK;", "areAllFieldsValid", "Lcom/appsflyer/internal/AFe1xSDK;", "(Lcom/appsflyer/internal/AFe1xSDK;)V"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        private Companion() {
        }

        @JvmName
        @NotNull
        public static List<String> AFAdRevenueData() {
            return AFe1vSDK.component1;
        }

        @JvmName
        public static void getMonetizationNetwork(@Nullable AFe1xSDK aFe1xSDK) {
            AFe1vSDK.areAllFieldsValid = aFe1xSDK;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final void getMediationNetwork(@Nullable AFe1xSDK aFe1xSDK) {
        Companion.getMonetizationNetwork(aFe1xSDK);
    }

    public static final /* synthetic */ String getMonetizationNetwork(AFe1vSDK aFe1vSDK) {
        return (String) aFe1vSDK.AFAdRevenueData.getA();
    }
}
