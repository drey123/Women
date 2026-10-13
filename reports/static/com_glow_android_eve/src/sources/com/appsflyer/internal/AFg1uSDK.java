package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.VisibleForTesting;
import androidx.autofill.HintConstants;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.ServerProtocol;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AFg1uSDK implements AFg1tSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static byte[] AFInAppEventParameterName = {100, -122, -120, 73, -112, 96, 108, -127, -128, 77, -108, -108, -100, -106, 99, -104, 122, -123, -107, -107};
    private static int AFKeystoreWrapper = 828425900;
    private static int AFLogger = -463888315;
    private static short[] d = null;
    private static int i = 1;
    private static int registerClient = 586908576;
    private static int w;

    @NotNull
    private final Context AFAdRevenueData;

    @NotNull
    private final Lazy AFInAppEventType;

    @NotNull
    private final AFc1sSDK areAllFieldsValid;

    @NotNull
    private final AFh1uSDK component1;

    @NotNull
    private final AFi1ySDK component2;

    @NotNull
    private final AFc1kSDK component3;

    @NotNull
    private final AFg1vSDK component4;

    @NotNull
    private final AFc1oSDK copy;

    @NotNull
    private final AFc1hSDK copydefault;

    @NotNull
    private final AFf1iSDK equals;

    @NotNull
    private final String getCurrencyIso4217Code;

    @NotNull
    private final AFj1rSDK getMediationNetwork;

    @NotNull
    private final AFf1aSDK getMonetizationNetwork;

    @NotNull
    private final AFi1sSDK getRevenue;

    @NotNull
    private final AFg1ySDK hashCode;

    @NotNull
    private final Lazy toString;

    public AFg1uSDK(@NotNull String str, @NotNull Context context, @NotNull AFi1sSDK aFi1sSDK, @NotNull AFf1aSDK aFf1aSDK, @NotNull AFj1rSDK aFj1rSDK, @NotNull AFg1vSDK aFg1vSDK, @NotNull AFh1uSDK aFh1uSDK, @NotNull AFc1sSDK aFc1sSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull AFi1ySDK aFi1ySDK, @NotNull AFf1iSDK aFf1iSDK, @NotNull AFc1hSDK aFc1hSDK, @NotNull AFg1ySDK aFg1ySDK, @NotNull AFc1oSDK aFc1oSDK) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(aFi1sSDK, "");
        Intrinsics.checkNotNullParameter(aFf1aSDK, "");
        Intrinsics.checkNotNullParameter(aFj1rSDK, "");
        Intrinsics.checkNotNullParameter(aFg1vSDK, "");
        Intrinsics.checkNotNullParameter(aFh1uSDK, "");
        Intrinsics.checkNotNullParameter(aFc1sSDK, "");
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(aFi1ySDK, "");
        Intrinsics.checkNotNullParameter(aFf1iSDK, "");
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        Intrinsics.checkNotNullParameter(aFg1ySDK, "");
        Intrinsics.checkNotNullParameter(aFc1oSDK, "");
        this.getCurrencyIso4217Code = str;
        this.AFAdRevenueData = context;
        this.getRevenue = aFi1sSDK;
        this.getMonetizationNetwork = aFf1aSDK;
        this.getMediationNetwork = aFj1rSDK;
        this.component4 = aFg1vSDK;
        this.component1 = aFh1uSDK;
        this.areAllFieldsValid = aFc1sSDK;
        this.component3 = aFc1kSDK;
        this.component2 = aFi1ySDK;
        this.equals = aFf1iSDK;
        this.copydefault = aFc1hSDK;
        this.hashCode = aFg1ySDK;
        this.copy = aFc1oSDK;
        this.toString = LazyKt.b(new Function0<AppsFlyerProperties>() { // from class: com.appsflyer.internal.AFg1uSDK.3
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AppsFlyerProperties invoke() {
                return AppsFlyerProperties.getInstance();
            }
        });
        this.AFInAppEventType = LazyKt.b(new Function0<SimpleDateFormat>() { // from class: com.appsflyer.internal.AFg1uSDK.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final SimpleDateFormat invoke() {
                return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            }
        });
    }

    private final void AFAdRevenueData(Map<String, Object> map) {
        try {
            long j4 = this.AFAdRevenueData.getPackageManager().getPackageInfo(this.AFAdRevenueData.getPackageName(), 0).firstInstallTime;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map.put("installDate", simpleDateFormat.format(new Date(j4)));
            int i6 = w + 21;
            i = i6 % 128;
            if (i6 % 2 == 0) {
                throw null;
            }
        } catch (Exception e6) {
            AFLogger.afErrorLog("Exception while collecting install date. ", e6);
        }
    }

    private static void AFInAppEventParameterName(@NotNull Map<String, Object> map) {
        getRevenue(new Object[]{map}, 1729638864, -1729638864, (int) System.currentTimeMillis());
    }

    private final boolean AFInAppEventType() {
        if (!getMonetizationNetwork().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            i = (w + 19) % 128;
            if (!getMonetizationNetwork().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
                int i6 = w + 93;
                i = i6 % 128;
                int i7 = i6 % 2;
                AFa1zSDK.getMonetizationNetwork();
                if (i7 == 0) {
                    AFa1zSDK.getMonetizationNetwork(this.AFAdRevenueData);
                    throw null;
                }
                if (AFa1zSDK.getMonetizationNetwork(this.AFAdRevenueData)) {
                    return false;
                }
            }
        }
        int i8 = w + 117;
        i = i8 % 128;
        if (i8 % 2 != 0) {
            return true;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    private void AFKeystoreWrapper(@NotNull Map<String, Object> map) {
        boolean z2;
        boolean z5;
        Intrinsics.checkNotNullParameter(map, "");
        String strComponent1 = this.component3.component1();
        String monetizationNetwork = getMonetizationNetwork(this.areAllFieldsValid, strComponent1);
        if (monetizationNetwork != null) {
            int i6 = i + 99;
            w = i6 % 128;
            if (i6 % 2 != 0) {
                Intrinsics.areEqual(monetizationNetwork, strComponent1);
                throw null;
            }
            if (Intrinsics.areEqual(monetizationNetwork, strComponent1)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (monetizationNetwork == null) {
            int i7 = (i + 111) % 128;
            w = i7;
            if (strComponent1 != null) {
                i = (i7 + 73) % 128;
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (z2 || !(!z5)) {
            map.put("af_latestchannel", strComponent1);
        }
        String strAreAllFieldsValid = areAllFieldsValid();
        if (strAreAllFieldsValid != null) {
            int i8 = i + 79;
            w = i8 % 128;
            if (i8 % 2 != 0) {
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "");
                Object lowerCase = strAreAllFieldsValid.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                map.put("af_installstore", lowerCase);
                throw null;
            }
            Locale locale2 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale2, "");
            Object lowerCase2 = strAreAllFieldsValid.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
            map.put("af_installstore", lowerCase2);
        }
        String strCopydefault = copydefault();
        if (strCopydefault != null) {
            int i9 = w + 83;
            i = i9 % 128;
            if (i9 % 2 == 0) {
                Locale locale3 = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale3, "");
                Object lowerCase3 = strCopydefault.toLowerCase(locale3);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "");
                map.put("af_preinstall_name", lowerCase3);
                int i10 = 8 / 0;
            } else {
                Locale locale4 = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale4, "");
                Object lowerCase4 = strCopydefault.toLowerCase(locale4);
                Intrinsics.checkNotNullExpressionValue(lowerCase4, "");
                map.put("af_preinstall_name", lowerCase4);
            }
        }
        String str = (String) getRevenue(new Object[]{this}, -1813533339, 1813533344, System.identityHashCode(this));
        if (str != null) {
            Locale locale5 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale5, "");
            Object lowerCase5 = str.toLowerCase(locale5);
            Intrinsics.checkNotNullExpressionValue(lowerCase5, "");
            map.put("af_currentstore", lowerCase5);
        }
    }

    @SuppressLint({"HardwareIds"})
    private final String AFLogger() {
        String strAFAdRevenueData = this.areAllFieldsValid.AFAdRevenueData("androidIdCached", (String) null);
        try {
            String string = Settings.Secure.getString(this.AFAdRevenueData.getContentResolver(), "android_id");
            if (string != null) {
                w = (i + 33) % 128;
                return string;
            }
        } catch (Exception e6) {
            AFLogger.afErrorLog(e6.getMessage(), e6);
        }
        if (strAFAdRevenueData == null) {
            return null;
        }
        int i6 = w + 43;
        i = i6 % 128;
        if (i6 % 2 != 0) {
            AFLogger.afDebugLog("use cached AndroidId: ".concat(strAFAdRevenueData));
            return strAFAdRevenueData;
        }
        AFLogger.afDebugLog("use cached AndroidId: ".concat(strAFAdRevenueData));
        throw null;
    }

    private static void a(int i6, int i7, int i8, byte b2, short s, Object[] objArr) {
        int i9;
        boolean z2;
        char c;
        int length;
        byte[] bArr;
        AFk1pSDK aFk1pSDK = new AFk1pSDK();
        StringBuilder sb = new StringBuilder();
        int i10 = ((int) (((long) registerClient) ^ (-1123129136953719915L))) + i8;
        boolean z5 = i10 == -1;
        if (z5) {
            byte[] bArr2 = AFInAppEventParameterName;
            if (bArr2 != null) {
                int i11 = $10 + 59;
                $11 = i11 % 128;
                if (i11 % 2 == 0) {
                    length = bArr2.length;
                    bArr = new byte[length];
                } else {
                    length = bArr2.length;
                    bArr = new byte[length];
                }
                for (int i12 = 0; i12 < length; i12++) {
                    bArr[i12] = (byte) (((long) bArr2[i12]) ^ (-1123129136953719915L));
                }
                bArr2 = bArr;
            }
            i10 = bArr2 != null ? (byte) (((byte) (((long) AFInAppEventParameterName[((int) (((long) AFLogger) ^ (-1123129136953719915L))) + i7]) ^ (-1123129136953719915L))) + ((int) (((long) registerClient) ^ (-1123129136953719915L)))) : (short) (((short) (((long) d[((int) (((long) AFLogger) ^ (-1123129136953719915L))) + i7]) ^ (-1123129136953719915L))) + ((int) (((long) registerClient) ^ (-1123129136953719915L))));
        }
        if (i10 > 0) {
            int i13 = ((i7 + i10) - 2) + ((int) (((long) AFLogger) ^ (-1123129136953719915L)));
            if (z5) {
                $11 = ($10 + 105) % 128;
                i9 = 1;
            } else {
                i9 = 0;
            }
            aFk1pSDK.getCurrencyIso4217Code = i13 + i9;
            char c6 = (char) (((int) (((long) AFKeystoreWrapper) ^ (-1123129136953719915L))) + i6);
            aFk1pSDK.AFAdRevenueData = c6;
            sb.append(c6);
            aFk1pSDK.getMonetizationNetwork = aFk1pSDK.AFAdRevenueData;
            byte[] bArr3 = AFInAppEventParameterName;
            if (bArr3 != null) {
                int length2 = bArr3.length;
                byte[] bArr4 = new byte[length2];
                $10 = ($11 + 79) % 128;
                for (int i14 = 0; i14 < length2; i14++) {
                    bArr4[i14] = (byte) (((long) bArr3[i14]) ^ (-1123129136953719915L));
                }
                bArr3 = bArr4;
            }
            if (bArr3 != null) {
                $11 = ($10 + 35) % 128;
                z2 = true;
            } else {
                z2 = false;
            }
            aFk1pSDK.getMediationNetwork = 1;
            while (aFk1pSDK.getMediationNetwork < i10) {
                if (z2) {
                    int i15 = $10 + 123;
                    $11 = i15 % 128;
                    if (i15 % 2 == 0) {
                        byte[] bArr5 = AFInAppEventParameterName;
                        int i16 = aFk1pSDK.getCurrencyIso4217Code;
                        aFk1pSDK.getCurrencyIso4217Code = 0;
                        c = (char) (aFk1pSDK.getMonetizationNetwork >>> (((byte) (((byte) (((long) bArr5[i16]) - (-1123129136953719915L))) >>> s)) ^ b2));
                    } else {
                        byte[] bArr6 = AFInAppEventParameterName;
                        int i17 = aFk1pSDK.getCurrencyIso4217Code;
                        aFk1pSDK.getCurrencyIso4217Code = i17 - 1;
                        c = (char) (aFk1pSDK.getMonetizationNetwork + (((byte) (((byte) (((long) bArr6[i17]) ^ (-1123129136953719915L))) + s)) ^ b2));
                    }
                    aFk1pSDK.AFAdRevenueData = c;
                } else {
                    short[] sArr = d;
                    int i18 = aFk1pSDK.getCurrencyIso4217Code;
                    aFk1pSDK.getCurrencyIso4217Code = i18 - 1;
                    aFk1pSDK.AFAdRevenueData = (char) (aFk1pSDK.getMonetizationNetwork + (((short) (((short) (((long) sArr[i18]) ^ (-1123129136953719915L))) + s)) ^ b2));
                }
                sb.append(aFk1pSDK.AFAdRevenueData);
                aFk1pSDK.getMonetizationNetwork = aFk1pSDK.AFAdRevenueData;
                aFk1pSDK.getMediationNetwork++;
            }
        }
        objArr[0] = sb.toString();
    }

    private void afDebugLog(@NotNull Map<String, Object> map) {
        int i6 = i + 59;
        w = i6 % 128;
        if (i6 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            this.areAllFieldsValid.getCurrencyIso4217Code("is_stop_tracking_used");
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        if (this.areAllFieldsValid.getCurrencyIso4217Code("is_stop_tracking_used")) {
            map.put("istu", String.valueOf(this.areAllFieldsValid.AFAdRevenueData("is_stop_tracking_used", false)));
            i = (w + 35) % 128;
        }
        w = (i + 49) % 128;
    }

    private void afErrorLog(@NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        AFb1cSDK aFb1cSDK = this.copy.areAllFieldsValid;
        if (aFb1cSDK != null) {
            map.put("app_set_id", MapsKt.mapOf(TuplesKt.to("scope", Integer.valueOf(aFb1cSDK.getCurrencyIso4217Code)), TuplesKt.to("id", aFb1cSDK.AFAdRevenueData)));
            int i6 = i + 73;
            w = i6 % 128;
            if (i6 % 2 != 0) {
                throw null;
            }
            return;
        }
        int i7 = w + 27;
        i = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 49 / 0;
        }
    }

    private void afInfoLog(@NotNull Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, 1072860105, -1072860098, System.identityHashCode(this));
    }

    @Nullable
    private String areAllFieldsValid() {
        String str = null;
        if (this.areAllFieldsValid.getCurrencyIso4217Code("INSTALL_STORE")) {
            i = (w + 43) % 128;
            return this.areAllFieldsValid.AFAdRevenueData("INSTALL_STORE", (String) null);
        }
        if (equals()) {
            i = (w + 91) % 128;
            str = (String) getRevenue(new Object[]{this}, -1813533339, 1813533344, System.identityHashCode(this));
        }
        this.areAllFieldsValid.getRevenue("INSTALL_STORE", str);
        return str;
    }

    private final void component1(Map<String, Object> map) {
        int i6 = w + 79;
        i = i6 % 128;
        if (i6 % 2 == 0) {
            map.put("btl", String.valueOf(this.getMonetizationNetwork.getMonetizationNetwork(this.AFAdRevenueData).getMediationNetwork));
            throw null;
        }
        AFf1aSDK.AFa1ySDK monetizationNetwork = this.getMonetizationNetwork.getMonetizationNetwork(this.AFAdRevenueData);
        float f4 = monetizationNetwork.getMediationNetwork;
        String str = monetizationNetwork.getRevenue;
        map.put("btl", String.valueOf(f4));
        if (str != null) {
            i = (w + 59) % 128;
            map.put("btch", str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        if (r5 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        return java.lang.Long.valueOf(r5.firstInstallTime);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        if (r5 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object component2(java.lang.Object[] r5) throws android.content.pm.PackageManager.NameNotFoundException {
        /*
            r0 = 0
            r5 = r5[r0]
            com.appsflyer.internal.AFg1uSDK r5 = (com.appsflyer.internal.AFg1uSDK) r5
            int r1 = com.appsflyer.internal.AFg1uSDK.w
            int r1 = r1 + 59
            int r1 = r1 % 128
            com.appsflyer.internal.AFg1uSDK.i = r1
            com.appsflyer.internal.AFc1hSDK r5 = r5.copydefault
            android.content.Context r5 = r5.getMonetizationNetwork
            r1 = 0
            if (r5 == 0) goto L5b
            android.content.pm.PackageManager r2 = r5.getPackageManager()
            if (r2 == 0) goto L4d
            int r3 = com.appsflyer.internal.AFg1uSDK.i
            int r3 = r3 + 17
            int r4 = r3 % 128
            com.appsflyer.internal.AFg1uSDK.w = r4
            int r3 = r3 % 2
            java.lang.String r4 = ""
            if (r3 == 0) goto L39
            java.lang.String r5 = r5.getPackageName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            android.content.pm.PackageInfo r5 = s_(r2, r5)
            r2 = 81
            int r2 = r2 / r0
            if (r5 == 0) goto L4d
            goto L46
        L39:
            java.lang.String r5 = r5.getPackageName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            android.content.pm.PackageInfo r5 = s_(r2, r5)
            if (r5 == 0) goto L4d
        L46:
            long r0 = r5.firstInstallTime
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            return r5
        L4d:
            int r5 = com.appsflyer.internal.AFg1uSDK.i
            int r5 = r5 + 65
            int r0 = r5 % 128
            com.appsflyer.internal.AFg1uSDK.w = r0
            int r5 = r5 % 2
            if (r5 != 0) goto L5a
            return r1
        L5a:
            throw r1
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1uSDK.component2(java.lang.Object[]):java.lang.Object");
    }

    private static long component3() {
        int i6 = w + 39;
        i = i6 % 128;
        if (i6 % 2 != 0) {
            return System.currentTimeMillis() - SystemClock.elapsedRealtime();
        }
        return SystemClock.elapsedRealtime() + System.currentTimeMillis();
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFg1uSDK aFg1uSDK = (AFg1uSDK) objArr[0];
        w = (i + 27) % 128;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) aFg1uSDK.AFInAppEventType.getValue();
        int i6 = i + 105;
        w = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 79 / 0;
        }
        return simpleDateFormat;
    }

    private boolean copy() {
        int i6 = i + 57;
        w = i6 % 128;
        if (i6 % 2 != 0) {
            Boolean.parseBoolean(this.areAllFieldsValid.AFAdRevenueData("sentSuccessfully", (String) null));
            throw null;
        }
        boolean z2 = Boolean.parseBoolean(this.areAllFieldsValid.AFAdRevenueData("sentSuccessfully", (String) null));
        int i7 = i + 113;
        w = i7 % 128;
        if (i7 % 2 == 0) {
            return z2;
        }
        throw null;
    }

    @Nullable
    private String copydefault() {
        String string = getMonetizationNetwork().getString("preInstallName");
        if (string != null) {
            i = (w + 23) % 128;
            return string;
        }
        if (!this.areAllFieldsValid.getCurrencyIso4217Code("preInstallName")) {
            if (equals()) {
                w = (i + 99) % 128;
                string = registerClient();
                if (string == null) {
                    w = (i + 29) % 128;
                    string = getCurrencyIso4217Code("AF_PRE_INSTALL_NAME");
                }
            }
            if (string != null) {
                this.areAllFieldsValid.getRevenue("preInstallName", string);
            }
        } else {
            string = this.areAllFieldsValid.AFAdRevenueData("preInstallName", (String) null);
        }
        if (string != null) {
            getMonetizationNetwork().set("preInstallName", string);
        }
        i = (w + 103) % 128;
        return string;
    }

    private void d(@NotNull Map<String, Object> map) {
        i = (w + 91) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.put("af_preinstalled", String.valueOf(AFc1kSDK.getRevenue(this.AFAdRevenueData)));
        w = (i + 79) % 128;
    }

    private void e(@NotNull Map<String, Object> map) {
        i = (w + 21) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        AFb1lSDK aFb1lSDKK_ = AFb1iSDK.k_(this.AFAdRevenueData.getContentResolver());
        if (aFb1lSDKK_ == null) {
            w = (i + 37) % 128;
            return;
        }
        int i6 = i + 77;
        w = i6 % 128;
        if (i6 % 2 == 0) {
            map.put("amazon_aid", aFb1lSDKK_.getMonetizationNetwork);
            map.put("amazon_aid_limit", String.valueOf(aFb1lSDKK_.getCurrencyIso4217Code));
        } else {
            map.put("amazon_aid", aFb1lSDKK_.getMonetizationNetwork);
            map.put("amazon_aid_limit", String.valueOf(aFb1lSDKK_.getCurrencyIso4217Code));
            int i7 = 47 / 0;
        }
    }

    private boolean equals() {
        int i6 = i + 61;
        w = i6 % 128;
        if (i6 % 2 == 0 ? this.component3.getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= 1 : this.component3.getRevenue.AFAdRevenueData("appsFlyerCount", 1) <= 1) {
            return true;
        }
        int i7 = i + 23;
        w = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 48 / 0;
        }
        return false;
    }

    private void getCurrencyIso4217Code(@NotNull Map<String, Object> map, boolean z2) {
        Intrinsics.checkNotNullParameter(map, "");
        HashMap map2 = new HashMap();
        map2.put("cpu_abi", getMediationNetwork("ro.product.cpu.abi"));
        map2.put("cpu_abi2", getMediationNetwork("ro.product.cpu.abi2"));
        map2.put("arch", getMediationNetwork("os.arch"));
        map2.put("build_display_id", getMediationNetwork("ro.build.display.id"));
        if (z2) {
            w = (i + 61) % 128;
            component1(map2);
            if (this.component3.getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= 2) {
                int i6 = i + 119;
                w = i6 % 128;
                if (i6 % 2 != 0) {
                    map2.putAll(this.getMediationNetwork.getRevenue());
                    throw null;
                }
                map2.putAll(this.getMediationNetwork.getRevenue());
            }
        }
        map2.put("dim", this.component4.getCurrencyIso4217Code(this.AFAdRevenueData));
        map.put("deviceData", map2);
    }

    private static List<AFe1uSDK> getMediationNetwork() {
        i = (w + 19) % 128;
        List<AFe1uSDK> listListOf = CollectionsKt.listOf((Object[]) new AFe1uSDK[]{AFe1uSDK.CONVERSION, AFe1uSDK.LAUNCH, AFe1uSDK.INAPP, AFe1uSDK.MANUAL_PURCHASE_VALIDATION, AFe1uSDK.ARS_VALIDATE, AFe1uSDK.PURCHASE_VALIDATE});
        i = (w + 71) % 128;
        return listListOf;
    }

    private final AppsFlyerProperties getMonetizationNetwork() {
        i = (w + 19) % 128;
        AppsFlyerProperties appsFlyerProperties = (AppsFlyerProperties) this.toString.getValue();
        int i6 = i + 19;
        w = i6 % 128;
        if (i6 % 2 == 0) {
            return appsFlyerProperties;
        }
        throw null;
    }

    public static /* synthetic */ Object getRevenue(Object[] objArr, int i6, int i7, int i8) {
        int i9 = ~((~i6) | (~i7));
        int i10 = ~i8;
        switch (((i6 | i7 | i8) * 220) + (((~(i10 | i7)) | i6) * (-440)) + ((i9 | (~(i10 | i6 | i7))) * 220) + (i7 * (-219)) + (i6 * 221)) {
            case 1:
                return getRevenue(objArr);
            case 2:
                AFg1uSDK aFg1uSDK = (AFg1uSDK) objArr[0];
                AFh1tSDK aFh1tSDK = (AFh1tSDK) objArr[1];
                Intrinsics.checkNotNullParameter(aFh1tSDK, "");
                if (aFg1uSDK.component3.component3()) {
                    AFh1xSDK aFh1xSDK = aFg1uSDK.component3.getMediationNetwork.component2;
                    if (aFh1xSDK == null) {
                        return null;
                    }
                    String str = aFh1xSDK.getRevenue;
                    if (str != null && str.length() != 0) {
                        w = (i + 73) % 128;
                        aFh1tSDK.getMonetizationNetwork("gaidError", aFh1xSDK.getRevenue);
                    }
                    String str2 = aFh1xSDK.getMonetizationNetwork;
                    if (str2 != null) {
                        i = (w + 45) % 128;
                        if (aFh1xSDK.getMediationNetwork != null) {
                            aFh1tSDK.getMonetizationNetwork("advertiserId", str2);
                            aFh1tSDK.getMonetizationNetwork("advertiserIdEnabled", String.valueOf(aFh1xSDK.getMediationNetwork));
                            aFh1tSDK.getMonetizationNetwork("isGaidWithGps", String.valueOf(aFh1xSDK.AFAdRevenueData));
                            i = (w + 99) % 128;
                        }
                    }
                } else {
                    Map<String, Object> mapAFAdRevenueData = AFa1zSDK.AFAdRevenueData(aFh1tSDK.getMonetizationNetwork);
                    Intrinsics.checkNotNullExpressionValue(mapAFAdRevenueData, "");
                    mapAFAdRevenueData.put("ad_ids_disabled", Boolean.TRUE);
                    w = (i + 53) % 128;
                }
                AFh1xSDK aFh1xSDK2 = aFg1uSDK.component3.getMediationNetwork.component2;
                aFh1tSDK.getMonetizationNetwork("GAID_retry", String.valueOf(aFh1xSDK2 != null ? Intrinsics.areEqual(aFh1xSDK2.component4, Boolean.TRUE) : false));
                if (!CollectionsKt.listOf((Object[]) new AFe1uSDK[]{AFe1uSDK.CONVERSION, AFe1uSDK.LAUNCH}).contains(aFh1tSDK.getMediationNetwork())) {
                    return null;
                }
                int i11 = i;
                w = (i11 + 19) % 128;
                AFd1gSDK aFd1gSDK = aFg1uSDK.copy.component1;
                if (aFd1gSDK == null) {
                    return null;
                }
                w = (i11 + 87) % 128;
                Map<String, Object> mapAFAdRevenueData2 = AFa1zSDK.AFAdRevenueData(aFh1tSDK.getMonetizationNetwork);
                Intrinsics.checkNotNullExpressionValue(mapAFAdRevenueData2, "");
                mapAFAdRevenueData2.put("fetchAdIdLatency", Long.valueOf(aFd1gSDK.getMonetizationNetwork));
                return null;
            case 3:
                return getMonetizationNetwork(objArr);
            case 4:
                AFg1uSDK aFg1uSDK2 = (AFg1uSDK) objArr[0];
                Map map = (Map) objArr[1];
                boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
                i = (w + 113) % 128;
                Intrinsics.checkNotNullParameter(map, "");
                map.put("platformextension", aFg1uSDK2.getCurrencyIso4217Code);
                if (!zBooleanValue) {
                    return null;
                }
                i = (w + 95) % 128;
                map.put("platform_extension_v2", aFg1uSDK2.getRevenue.getRevenue());
                i = (w + 125) % 128;
                return null;
            case 5:
                return getMediationNetwork(objArr);
            case 6:
                AFg1uSDK aFg1uSDK3 = (AFg1uSDK) objArr[0];
                AFh1tSDK aFh1tSDK2 = (AFh1tSDK) objArr[1];
                i = (w + 25) % 128;
                Intrinsics.checkNotNullParameter(aFh1tSDK2, "");
                Map<String, Object> map2 = aFh1tSDK2.getMonetizationNetwork;
                Intrinsics.checkNotNullExpressionValue(map2, "");
                aFg1uSDK3.getCurrencyIso4217Code(map2, aFh1tSDK2.AFAdRevenueData());
                getRevenue(new Object[]{map2}, -260988684, 260988687, (int) System.currentTimeMillis());
                unregisterClient(map2);
                aFg1uSDK3.getRevenue(map2);
                aFg1uSDK3.getMediationNetwork(map2, aFg1uSDK3.copy.getCurrencyIso4217Code);
                aFg1uSDK3.e(map2);
                map2.put("cell", MapsKt.mapOf(TuplesKt.to("mcc", Integer.valueOf(aFg1uSDK3.AFAdRevenueData.getResources().getConfiguration().mcc)), TuplesKt.to("mnc", Integer.valueOf(aFg1uSDK3.AFAdRevenueData.getResources().getConfiguration().mnc))));
                map2.put("sig", aFg1uSDK3.component4());
                map2.put("last_boot_time", Long.valueOf(component3()));
                map2.put("disk", component2());
                w = (i + 77) % 128;
                return null;
            case 7:
                return AFAdRevenueData(objArr);
            case 8:
                return component4(objArr);
            case 9:
                return areAllFieldsValid(objArr);
            case 10:
                return component2(objArr);
            case 11:
                return component3(objArr);
            case 12:
                return component1(objArr);
            default:
                return getCurrencyIso4217Code(objArr);
        }
    }

    private final void hashCode(Map<String, Object> map) {
        int i6 = w + 1;
        i = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 62 / 0;
            if (getMonetizationNetwork().isOtherSdkStringDisabled()) {
                return;
            }
        } else if (getMonetizationNetwork().isOtherSdkStringDisabled()) {
            return;
        }
        int i8 = w + 81;
        i = i8 % 128;
        if (i8 % 2 != 0) {
            map.put("batteryLevel", String.valueOf(this.getMonetizationNetwork.getMonetizationNetwork(this.AFAdRevenueData).getMediationNetwork));
        } else {
            map.put("batteryLevel", String.valueOf(this.getMonetizationNetwork.getMonetizationNetwork(this.AFAdRevenueData).getMediationNetwork));
            int i9 = 14 / 0;
        }
    }

    private void i(@NotNull Map<String, Object> map) {
        w = (i + 27) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        boolean zAFAdRevenueData = AFg1zSDK.AFAdRevenueData(this.AFAdRevenueData);
        AFLogger.afDebugLog("didConfigureTokenRefreshService=" + zAFAdRevenueData);
        if (!zAFAdRevenueData) {
            map.put("tokenRefreshConfigured", Boolean.FALSE);
            i = (w + 25) % 128;
        }
        map.put("registeredUninstall", Boolean.valueOf(AFg1zSDK.getRevenue(this.areAllFieldsValid)));
    }

    private void registerClient(@NotNull Map<String, Object> map) {
        w = (i + 11) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        long j4 = this.component1.copydefault;
        if (j4 != 0) {
            w = (i + 65) % 128;
            map.put("prev_session_dur", Long.valueOf(j4));
        }
    }

    private static PackageInfo s_(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
        w = (i + 109) % 128;
        if (Build.VERSION.SDK_INT < 33) {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            Intrinsics.checkNotNullExpressionValue(packageInfo, "");
            return packageInfo;
        }
        w = (i + 45) % 128;
        PackageInfo packageInfo2 = packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
        Intrinsics.checkNotNullExpressionValue(packageInfo2, "");
        return packageInfo2;
    }

    private final void toString(Map<String, Object> map) {
        int i6 = i + 51;
        w = i6 % 128;
        if (i6 % 2 != 0) {
            AFg1rSDK.getCurrencyIso4217Code(this.AFAdRevenueData);
            throw null;
        }
        if (!AFg1rSDK.getCurrencyIso4217Code(this.AFAdRevenueData)) {
            return;
        }
        w = (i + 73) % 128;
        map.put("inst_app", Boolean.TRUE);
    }

    private static void unregisterClient(@NotNull Map<String, Object> map) {
        i = (w + 13) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        try {
            map.put("lang", Locale.getDefault().getDisplayLanguage());
        } catch (Exception e6) {
            AFLogger.afErrorLog("Exception while collecting display language name. ", e6);
        }
        try {
            map.put("lang_code", Locale.getDefault().getLanguage());
        } catch (Exception e7) {
            AFLogger.afErrorLog("Exception while collecting display language code. ", e7);
        }
        try {
            map.put("country", Locale.getDefault().getCountry());
            i = (w + 123) % 128;
        } catch (Exception e8) {
            AFLogger.afErrorLog("Exception while collecting country name. ", e8);
        }
    }

    private void v(@NotNull Map<String, Object> map) {
        String mediationNetwork;
        AFc1kSDK aFc1kSDK;
        i = (w + 19) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        if (getMonetizationNetwork().getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, true)) {
            int i6 = w + 37;
            i = i6 % 128;
            try {
                if (i6 % 2 == 0) {
                    this.AFAdRevenueData.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
                    aFc1kSDK = this.component3;
                } else {
                    this.AFAdRevenueData.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
                    aFc1kSDK = this.component3;
                }
                mediationNetwork = aFc1kSDK.getMediationNetwork(this.AFAdRevenueData);
            } catch (Throwable unused) {
                mediationNetwork = null;
            }
            if (mediationNetwork != null) {
                int i7 = i + 55;
                w = i7 % 128;
                if (i7 % 2 == 0) {
                    map.put("fb", mediationNetwork);
                } else {
                    map.put("fb", mediationNetwork);
                    int i8 = 64 / 0;
                }
            }
        }
    }

    private void w(@NotNull Map<String, Object> map) {
        w = (i + 79) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        try {
            String monetizationNetwork = AFb1kSDK.getMonetizationNetwork(this.areAllFieldsValid);
            if (monetizationNetwork != null) {
                map.put("uid", monetizationNetwork);
                return;
            }
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("ERROR: could not get uid ");
            sb.append(th.getMessage());
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            AFLogger.afErrorLog(string, th);
        }
        w = (i + 3) % 128;
    }

    private static /* synthetic */ Object component3(Object[] objArr) {
        AFg1uSDK aFg1uSDK = (AFg1uSDK) objArr[0];
        Map map = (Map) objArr[1];
        int i6 = i + 73;
        w = i6 % 128;
        if (i6 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            AFf1iSDK aFf1iSDK = aFg1uSDK.equals;
            AFf1iSDK.getRevenue(map, aFg1uSDK.component3);
            return null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        AFf1iSDK aFf1iSDK2 = aFg1uSDK.equals;
        AFf1iSDK.getRevenue(map, aFg1uSDK.component3);
        throw null;
    }

    @Nullable
    private String component4() throws NoSuchAlgorithmException, PackageManager.NameNotFoundException, CertificateException {
        int i6 = w + 103;
        i = i6 % 128;
        if (i6 % 2 != 0) {
            return AFj1nSDK.L_(this.AFAdRevenueData.getApplicationContext().getPackageManager(), this.AFAdRevenueData.getApplicationContext().getPackageName());
        }
        AFj1nSDK.L_(this.AFAdRevenueData.getApplicationContext().getPackageManager(), this.AFAdRevenueData.getApplicationContext().getPackageName());
        throw null;
    }

    private final void copy(Map<String, Object> map) {
        i = (w + 87) % 128;
        UiModeManager uiModeManager = (UiModeManager) this.AFAdRevenueData.getSystemService(UiModeManager.class);
        if (uiModeManager != null) {
            w = (i + 37) % 128;
            if (uiModeManager.getCurrentModeType() == 4) {
                w = (i + 7) % 128;
                map.put("tv", Boolean.TRUE);
            }
        }
    }

    private final void getMonetizationNetwork(Map<String, Object> map) {
        try {
            PackageInfo packageInfo = this.AFAdRevenueData.getPackageManager().getPackageInfo(this.AFAdRevenueData.getPackageName(), 0);
            int iAFAdRevenueData = this.areAllFieldsValid.AFAdRevenueData("versionCode", 0);
            int i6 = packageInfo.versionCode;
            if (i6 > iAFAdRevenueData) {
                int i7 = i + 3;
                w = i7 % 128;
                if (i7 % 2 != 0) {
                    this.areAllFieldsValid.getMonetizationNetwork("versionCode", i6);
                    throw null;
                }
                this.areAllFieldsValid.getMonetizationNetwork("versionCode", i6);
                i = (w + 31) % 128;
            }
            map.put("app_version_code", String.valueOf(packageInfo.versionCode));
            Context context = this.component3.AFAdRevenueData.getMonetizationNetwork;
            map.put("app_version_name", AFj1nSDK.getCurrencyIso4217Code(context, context.getPackageName()));
            map.put("targetSDKver", Integer.valueOf(this.component3.AFAdRevenueData.getMonetizationNetwork.getApplicationInfo().targetSdkVersion));
            long j4 = packageInfo.firstInstallTime;
            long j6 = packageInfo.lastUpdateTime;
            map.put("date1", ((SimpleDateFormat) getRevenue(new Object[]{this}, -65907378, 65907386, System.identityHashCode(this))).format(new Date(j4)));
            map.put("date2", ((SimpleDateFormat) getRevenue(new Object[]{this}, -65907378, 65907386, System.identityHashCode(this))).format(new Date(j6)));
            Object[] objArr = new Object[1];
            a((-328942803) - View.MeasureSpec.getSize(0), View.getDefaultSize(0, 0) + 962452528, (ViewConfiguration.getWindowTouchSlop() >> 8) - 38, (byte) (TextUtils.lastIndexOf("", '0', 0) + 1), (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr);
            String strIntern = ((String) objArr[0]).intern();
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) getRevenue(new Object[]{this}, -65907378, 65907386, System.identityHashCode(this));
            Intrinsics.checkNotNullExpressionValue(simpleDateFormat, "");
            map.put(strIntern, getMonetizationNetwork(simpleDateFormat));
        } catch (Throwable th) {
            AFLogger.afErrorLog("Exception while collecting app version data ", th, true);
        }
    }

    private void component4(@NotNull Map<String, ? extends Object> map) {
        boolean z2;
        Intrinsics.checkNotNullParameter(map, "");
        AFh1uSDK aFh1uSDK = this.component1;
        HashMap map2 = new HashMap(aFh1uSDK.getMonetizationNetwork);
        aFh1uSDK.getMonetizationNetwork.clear();
        this.component1.getRevenue.getMediationNetwork("gcd");
        Intrinsics.checkNotNullExpressionValue(map2, "");
        if (map2.isEmpty()) {
            w = (i + 67) % 128;
            z2 = false;
        } else {
            i = (w + 37) % 128;
            z2 = true;
        }
        if (!z2) {
            return;
        }
        i = (w + 85) % 128;
        Map<String, Object> mapAFAdRevenueData = AFa1zSDK.AFAdRevenueData(map);
        Intrinsics.checkNotNullExpressionValue(mapAFAdRevenueData, "");
        mapAFAdRevenueData.put("gcd", map2);
    }

    private void AFInAppEventType(@NotNull Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, -952054668, 952054677, System.identityHashCode(this));
    }

    private void equals(@NotNull Map<String, Object> map) {
        int i6 = w + 91;
        i = i6 % 128;
        if (i6 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(this.AFAdRevenueData.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(this.AFAdRevenueData.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            throw null;
        }
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        AFg1uSDK aFg1uSDK = (AFg1uSDK) objArr[0];
        Map map = (Map) objArr[1];
        Intrinsics.checkNotNullParameter(map, "");
        String string = aFg1uSDK.getMonetizationNetwork().getString(AppsFlyerProperties.EXTENSION);
        if (string != null) {
            int i6 = w + 17;
            i = i6 % 128;
            if (i6 % 2 != 0) {
                if (string.length() != 0) {
                    map.put(AppsFlyerProperties.EXTENSION, string);
                }
            } else {
                throw null;
            }
        }
        int i7 = i + 19;
        w = i7 % 128;
        if (i7 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static void component3(@NotNull Map<String, Object> map) {
        getRevenue(new Object[]{map}, -260988684, 260988687, (int) System.currentTimeMillis());
    }

    private final String registerClient() {
        File fileAFAdRevenueData = AFAdRevenueData(getMediationNetwork("ro.appsflyer.preinstall.path"));
        if (getMonetizationNetwork(fileAFAdRevenueData)) {
            i = (w + 41) % 128;
            fileAFAdRevenueData = AFAdRevenueData(getCurrencyIso4217Code("AF_PRE_INSTALL_PATH"));
        }
        if (getMonetizationNetwork(fileAFAdRevenueData)) {
            int i6 = w + 87;
            i = i6 % 128;
            if (i6 % 2 != 0) {
                fileAFAdRevenueData = AFAdRevenueData("/data/local/tmp/pre_install.appsflyer");
            } else {
                AFAdRevenueData("/data/local/tmp/pre_install.appsflyer");
                throw null;
            }
        }
        if (getMonetizationNetwork(fileAFAdRevenueData)) {
            int i7 = i + 45;
            w = i7 % 128;
            if (i7 % 2 != 0) {
                fileAFAdRevenueData = AFAdRevenueData("/etc/pre_install.appsflyer");
                int i8 = 57 / 0;
            } else {
                fileAFAdRevenueData = AFAdRevenueData("/etc/pre_install.appsflyer");
            }
            w = (i + 109) % 128;
        }
        if (!(!getMonetizationNetwork(fileAFAdRevenueData))) {
            return null;
        }
        String packageName = this.AFAdRevenueData.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "");
        return getCurrencyIso4217Code(fileAFAdRevenueData, packageName);
    }

    private void AFLogger(@NotNull Map<String, Object> map) {
        int i6 = i + 17;
        w = i6 % 128;
        if (i6 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.putAll(this.hashCode.getRevenue());
            int i7 = w + 121;
            i = i7 % 128;
            if (i7 % 2 == 0) {
                throw null;
            }
            return;
        }
        Intrinsics.checkNotNullParameter(map, "");
        map.putAll(this.hashCode.getRevenue());
        throw null;
    }

    @NotNull
    private static String component2() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong() * blockSizeLong;
        long blockCountLong = statFs.getBlockCountLong() * blockSizeLong;
        double dPow = Math.pow(2.0d, 20.0d);
        String str = ((long) (availableBlocksLong / dPow)) + DomExceptionUtils.SEPARATOR + ((long) (blockCountLong / dPow));
        i = (w + 87) % 128;
        return str;
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final long AFAdRevenueData() {
        int i6 = w + 83;
        i = i6 % 128;
        if (i6 % 2 == 0) {
            System.currentTimeMillis();
            throw null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        w = (i + 55) % 128;
        return jCurrentTimeMillis;
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void getMediationNetwork(@NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        String string = getMonetizationNetwork().getString(AppsFlyerProperties.APP_ID);
        if (string != null) {
            map.put(AppsFlyerProperties.APP_ID, string);
        } else {
            w = (i + 51) % 128;
        }
        String string2 = getMonetizationNetwork().getString(AppsFlyerProperties.CURRENCY_CODE);
        if (string2 != null) {
            if (string2.length() != 3) {
                StringBuilder sb = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb.append(string2);
                sb.append("' is not a legal value.");
                String string3 = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "");
                AFLogger.afWarnLog(string3);
            }
            map.put("currency", string2);
        }
        String string4 = getMonetizationNetwork().getString(AppsFlyerProperties.IS_UPDATE);
        if (string4 != null) {
            i = (w + 73) % 128;
            map.put("isUpdate", string4);
        } else {
            i = (w + 21) % 128;
        }
        String string5 = getMonetizationNetwork().getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string5 != null) {
            map.put("customData", string5);
        }
        String string6 = getMonetizationNetwork().getString(AppsFlyerProperties.APP_USER_ID);
        if (string6 != null) {
            map.put("appUserId", string6);
        }
        String string7 = getMonetizationNetwork().getString(AppsFlyerProperties.USER_EMAILS);
        if (string7 != null) {
            map.put("user_emails", string7);
        }
        AFb1qSDK aFb1qSDK = this.copy.getMonetizationNetwork;
        if (aFb1qSDK != null) {
            int i6 = i + 21;
            w = i6 % 128;
            if (i6 % 2 == 0) {
                String[] strArr = aFb1qSDK.getRevenue;
                if (strArr != null) {
                    map.put("sharing_filter", strArr);
                    return;
                }
                return;
            }
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void AFAdRevenueData(@NotNull Map<String, Object> map, int i6, int i7) {
        boolean z2;
        i = (w + 17) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.put("counter", String.valueOf(i6));
        map.put("iaecounter", String.valueOf(i7));
        if (copy()) {
            i = (w + 93) % 128;
            z2 = false;
        } else {
            z2 = true;
        }
        map.put("isFirstCall", String.valueOf(z2));
    }

    @VisibleForTesting
    private void areAllFieldsValid(@NotNull Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, 252198665, -252198654, System.identityHashCode(this));
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        AFg1uSDK aFg1uSDK = (AFg1uSDK) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        i = (w + 89) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(str, "");
        try {
            String strAFAdRevenueData = aFg1uSDK.areAllFieldsValid.AFAdRevenueData("prev_event_name", (String) null);
            if (strAFAdRevenueData != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("prev_event_timestamp", aFg1uSDK.areAllFieldsValid.getMediationNetwork("prev_event_timestamp", -1L));
                jSONObject.put("prev_event_name", strAFAdRevenueData);
                map.put("prev_event", jSONObject);
            }
            aFg1uSDK.areAllFieldsValid.getRevenue("prev_event_name", str);
            aFg1uSDK.areAllFieldsValid.AFAdRevenueData("prev_event_timestamp", System.currentTimeMillis());
            int i6 = w + 119;
            i = i6 % 128;
            if (i6 % 2 != 0) {
                return null;
            }
            throw null;
        } catch (Exception e6) {
            AFLogger.afErrorLog("Error while processing previous event.", e6);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:9:0x0041 A[PHI: r0 r5
      0x0041: PHI (r0v5 long) = (r0v4 long), (r0v14 long) binds: [B:8:0x003f, B:5:0x0028] A[DONT_GENERATE, DONT_INLINE]
      0x0041: PHI (r5v1 long) = (r5v0 long), (r5v4 long) binds: [B:8:0x003f, B:5:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    private void copydefault(@NotNull Map<String, Object> map) {
        long mediationNetwork;
        long jCurrentTimeMillis;
        long seconds;
        int i6 = i + 117;
        w = i6 % 128;
        if (i6 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            mediationNetwork = this.areAllFieldsValid.getMediationNetwork("AppsFlyerTimePassedSincePrevLaunch", 1L);
            jCurrentTimeMillis = System.currentTimeMillis();
            this.areAllFieldsValid.AFAdRevenueData("AppsFlyerTimePassedSincePrevLaunch", jCurrentTimeMillis);
            if (mediationNetwork > 0) {
                i = (w + 29) % 128;
                seconds = TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis - mediationNetwork);
            } else {
                i = (w + 59) % 128;
                seconds = -1;
            }
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            mediationNetwork = this.areAllFieldsValid.getMediationNetwork("AppsFlyerTimePassedSincePrevLaunch", 0L);
            jCurrentTimeMillis = System.currentTimeMillis();
            this.areAllFieldsValid.AFAdRevenueData("AppsFlyerTimePassedSincePrevLaunch", jCurrentTimeMillis);
            if (mediationNetwork > 0) {
                i = (w + 29) % 128;
                seconds = TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis - mediationNetwork);
            } else {
                i = (w + 59) % 128;
                seconds = -1;
            }
        }
        map.put("timepassedsincelastlaunch", String.valueOf(seconds));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x007a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0033 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0025 A[PHI: r0
      0x0025: PHI (r0v5 java.lang.String) = (r0v4 java.lang.String), (r0v12 java.lang.String) binds: [B:8:0x0023, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.appsflyer.internal.AFg1tSDK
    public final void getCurrencyIso4217Code(@NotNull Map<String, Object> map) {
        String str;
        Object objM7015constructorimpl;
        Throwable thA;
        int i6 = i + 37;
        w = i6 % 128;
        if (i6 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            str = this.copy.getRevenue;
            int i7 = 33 / 0;
            if (str != null) {
                if (map.get("af_deeplink") != null) {
                    AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
                } else {
                    try {
                        Result.Companion companion = Result.Companion;
                        JSONObject jSONObject = new JSONObject(str);
                        jSONObject.put("isPush", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                        map.put("af_deeplink", jSONObject.toString());
                        objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.Companion;
                        objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                    }
                    thA = Result.a(objM7015constructorimpl);
                    if (thA != null) {
                        w = (i + 39) % 128;
                        AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.GENERAL, "Exception while trying to create JSONObject from pushPayload", thA, false, false, false, false, 120, null);
                    } else {
                        w = (i + 119) % 128;
                    }
                }
            }
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            str = this.copy.getRevenue;
            if (str != null) {
                if (map.get("af_deeplink") != null) {
                    AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
                } else {
                    Result.Companion companion3 = Result.Companion;
                    JSONObject jSONObject2 = new JSONObject(str);
                    jSONObject2.put("isPush", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                    map.put("af_deeplink", jSONObject2.toString());
                    objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
                    thA = Result.a(objM7015constructorimpl);
                    if (thA != null) {
                        w = (i + 39) % 128;
                        AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.GENERAL, "Exception while trying to create JSONObject from pushPayload", thA, false, false, false, false, 120, null);
                    } else {
                        w = (i + 119) % 128;
                    }
                }
            }
        }
        this.copy.getRevenue = null;
    }

    private void component2(@NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        String string = getMonetizationNetwork().getString(AppsFlyerProperties.ONELINK_ID);
        String string2 = getMonetizationNetwork().getString(AppsFlyerProperties.ONELINK_VERSION);
        if (string != null) {
            w = (i + 87) % 128;
            map.put("onelink_id", string);
            i = (w + 39) % 128;
        }
        if (string2 != null) {
            int i6 = i + 121;
            w = i6 % 128;
            if (i6 % 2 != 0) {
                map.put("onelink_ver", string2);
                int i7 = 61 / 0;
            } else {
                map.put("onelink_ver", string2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFg1uSDK aFg1uSDK = (AFg1uSDK) objArr[0];
        Map map = (Map) objArr[1];
        int i6 = i + 13;
        w = i6 % 128;
        if (i6 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            String revenue = aFg1uSDK.equals.getRevenue();
            if (revenue != null) {
                int i7 = i + 25;
                w = i7 % 128;
                if (i7 % 2 == 0) {
                    if (revenue.length() == 0) {
                        w = (i + 85) % 128;
                    } else {
                        map.put("appsflyerKey", revenue);
                    }
                } else {
                    throw null;
                }
            } else {
                w = (i + 85) % 128;
            }
            return null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        aFg1uSDK.equals.getRevenue();
        throw null;
    }

    @Nullable
    private String component1() {
        return (String) getRevenue(new Object[]{this}, -1813533339, 1813533344, System.identityHashCode(this));
    }

    private static File AFAdRevenueData(String str) {
        if (str != null) {
            try {
                if (StringsKt.Z(str).toString().length() > 0) {
                    int i6 = i + 21;
                    w = i6 % 128;
                    if (i6 % 2 == 0) {
                        return new File(StringsKt.Z(str).toString());
                    }
                } else {
                    i = (w + 27) % 128;
                }
            } catch (Throwable th) {
                AFLogger.afErrorLog(th.getMessage(), th);
            }
        }
        w = (i + 123) % 128;
        return null;
    }

    @NotNull
    private String getMonetizationNetwork(@NotNull SimpleDateFormat simpleDateFormat) {
        Intrinsics.checkNotNullParameter(simpleDateFormat, "");
        String strAFAdRevenueData = this.areAllFieldsValid.AFAdRevenueData("appsFlyerFirstInstall", (String) null);
        if (strAFAdRevenueData == null) {
            i = (w + 79) % 128;
            if (equals()) {
                AFLogger.afDebugLog("AppsFlyer: first launch detected");
                strAFAdRevenueData = simpleDateFormat.format(new Date());
            } else {
                strAFAdRevenueData = "";
            }
            this.areAllFieldsValid.getRevenue("appsFlyerFirstInstall", strAFAdRevenueData);
            w = (i + 89) % 128;
        }
        AFg1gSDK.i$default(AFLogger.INSTANCE, AFh1zSDK.GENERAL, androidx.browser.trusted.c.a("AppsFlyer: first launch date: ", strAFAdRevenueData), false, 4, null);
        Intrinsics.checkNotNullExpressionValue(strAFAdRevenueData, "");
        return strAFAdRevenueData;
    }

    private void AFAdRevenueData(@NotNull Map<String, Object> map, @NotNull String str) {
        getRevenue(new Object[]{this, map, str}, 22668144, -22668132, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void AFAdRevenueData(@NotNull AFh1tSDK aFh1tSDK) {
        getRevenue(new Object[]{this, aFh1tSDK}, 919507137, -919507136, System.identityHashCode(this));
    }

    private static void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @Nullable String str) {
        w = (i + 55) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        if (str != null) {
            int i6 = w + 57;
            i = i6 % 128;
            if (i6 % 2 != 0) {
                map.put(HintConstants.AUTOFILL_HINT_PHONE, str);
            } else {
                map.put(HintConstants.AUTOFILL_HINT_PHONE, str);
                throw null;
            }
        }
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFg1uSDK aFg1uSDK = (AFg1uSDK) objArr[0];
        String string = aFg1uSDK.getMonetizationNetwork().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string != null) {
            return string;
        }
        int i6 = w + 21;
        i = i6 % 128;
        if (i6 % 2 == 0) {
            aFg1uSDK.getCurrencyIso4217Code("AF_STORE");
            throw null;
        }
        String currencyIso4217Code = aFg1uSDK.getCurrencyIso4217Code("AF_STORE");
        w = (i + 25) % 128;
        return currencyIso4217Code;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    private void getMediationNetwork(@NotNull Map<String, Object> map, @Nullable String str) {
        boolean z2;
        Intrinsics.checkNotNullParameter(map, "");
        if (getMonetizationNetwork().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            map.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            return;
        }
        AFf1iSDK aFf1iSDK = this.equals;
        String str2 = (String) AFf1iSDK.AFAdRevenueData(new Object[]{aFf1iSDK, this.areAllFieldsValid}, 527487030, -527487030, System.identityHashCode(aFf1iSDK));
        if (str2 != null) {
            int i6 = w + 11;
            i = i6 % 128;
            if (i6 % 2 != 0) {
                if (str2.length() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                throw null;
            }
        } else {
            z2 = true;
        }
        if (!z2) {
            map.put("imei", str2);
        }
        String revenue = getRevenue(str);
        if (revenue != null) {
            int i7 = w + 41;
            i = i7 % 128;
            if (i7 % 2 != 0) {
                this.areAllFieldsValid.getRevenue("androidIdCached", revenue);
                map.put("android_id", revenue);
            } else {
                this.areAllFieldsValid.getRevenue("androidIdCached", revenue);
                map.put("android_id", revenue);
                throw null;
            }
        } else {
            AFLogger.afInfoLog("Android ID was not collected.");
        }
        AFb1lSDK monetizationNetwork = AFb1iSDK.getMonetizationNetwork(this.AFAdRevenueData);
        if (monetizationNetwork != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Boolean bool = monetizationNetwork.AFAdRevenueData;
            Intrinsics.checkNotNullExpressionValue(bool, "");
            linkedHashMap.put("isManual", bool);
            String str3 = monetizationNetwork.getMonetizationNetwork;
            Intrinsics.checkNotNullExpressionValue(str3, "");
            linkedHashMap.put("val", str3);
            Boolean bool2 = monetizationNetwork.getCurrencyIso4217Code;
            if (bool2 != null) {
                int i8 = i + 45;
                w = i8 % 128;
                if (i8 % 2 != 0) {
                    linkedHashMap.put("isLat", bool2);
                    int i9 = 30 / 0;
                } else {
                    linkedHashMap.put("isLat", bool2);
                }
            }
            map.put("oaid", linkedHashMap);
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        Map map = (Map) objArr[0];
        Intrinsics.checkNotNullParameter(map, "");
        String monetizationNetwork = AFa1uSDK.getMonetizationNetwork();
        String strAFAdRevenueData = AFa1uSDK.AFAdRevenueData();
        if (monetizationNetwork != null && strAFAdRevenueData != null) {
            int i6 = i + 49;
            w = i6 % 128;
            if (i6 % 2 == 0) {
                if (Integer.parseInt(strAFAdRevenueData) > 0) {
                    map.put("reinstallCounter", strAFAdRevenueData);
                    map.put("originalAppsflyerId", monetizationNetwork);
                    w = (i + 11) % 128;
                }
            } else {
                Integer.parseInt(strAFAdRevenueData);
                throw null;
            }
        }
        return null;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        i = (w + 17) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Object[] objArr2 = new Object[1];
        a((-328942807) - View.MeasureSpec.makeMeasureSpec(0, 0), Color.argb(0, 0, 0, 0) + 962452542, TextUtils.lastIndexOf("", '0', 0) - 47, (byte) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (short) (ViewConfiguration.getFadingEdgeLength() >> 16), objArr2);
        map.put(((String) objArr2[0]).intern(), Build.BRAND);
        map.put(DeviceRequestsHelper.DEVICE_INFO_DEVICE, Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, String.valueOf(Build.VERSION.SDK_INT));
        map.put(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL);
        map.put("deviceType", Build.TYPE);
        int i6 = i + 27;
        w = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 73 / 0;
        }
        return null;
    }

    private final String getCurrencyIso4217Code(String str) {
        int i6 = i + 63;
        w = i6 % 128;
        if (i6 % 2 == 0) {
            return this.component3.getCurrencyIso4217Code(str);
        }
        this.component3.getCurrencyIso4217Code(str);
        throw null;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0050 -> B:39:0x007c). Please report as a decompilation issue!!! */
    private static String getCurrencyIso4217Code(File file, String str) {
        InputStreamReader inputStreamReader;
        int i6 = i + 121;
        w = i6 % 128;
        if (i6 % 2 == 0) {
            try {
                try {
                    if (file == null) {
                        return null;
                    }
                    try {
                        Properties properties = new Properties();
                        inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
                        try {
                            properties.load(inputStreamReader);
                            AFLogger.afInfoLog("Found PreInstall property!");
                            String property = properties.getProperty(str);
                            try {
                                inputStreamReader.close();
                            } catch (Throwable th) {
                                AFLogger.afErrorLog(th.getMessage(), th);
                            }
                            return property;
                        } catch (FileNotFoundException unused) {
                            AFLogger.afDebugLog("PreInstall file wasn't found: " + file.getAbsolutePath());
                            if (inputStreamReader != null) {
                                inputStreamReader.close();
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            AFLogger.afErrorLog(th.getMessage(), th);
                            if (inputStreamReader != null) {
                                inputStreamReader.close();
                            } else {
                                w = (i + 93) % 128;
                            }
                            return null;
                        }
                    } catch (FileNotFoundException unused2) {
                        inputStreamReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                        inputStreamReader = null;
                    }
                } catch (Throwable th4) {
                    if (inputStreamReader != null) {
                        try {
                            inputStreamReader.close();
                        } catch (Throwable th5) {
                            AFLogger.afErrorLog(th5.getMessage(), th5);
                        }
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                AFLogger.afErrorLog(th6.getMessage(), th6);
            }
        } else {
            throw null;
        }
    }

    private static String getMonetizationNetwork(AFc1sSDK aFc1sSDK, String str) {
        String strAFAdRevenueData = aFc1sSDK.AFAdRevenueData("CACHED_CHANNEL", (String) null);
        if (strAFAdRevenueData != null) {
            int i6 = i + 115;
            int i7 = i6 % 128;
            w = i7;
            if (i6 % 2 != 0) {
                throw null;
            }
            i = (i7 + 85) % 128;
            return strAFAdRevenueData;
        }
        aFc1sSDK.getRevenue("CACHED_CHANNEL", str);
        w = (i + 65) % 128;
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[RETURN] */
    private static boolean getMonetizationNetwork(File file) {
        int i6 = i;
        int i7 = i6 + 35;
        w = i7 % 128;
        if (i7 % 2 != 0) {
            throw null;
        }
        if (file != null) {
            int i8 = i6 + 15;
            w = i8 % 128;
            int i9 = i8 % 2;
            boolean zExists = file.exists();
            if (i9 != 0) {
                int i10 = 72 / 0;
                if (zExists) {
                    return false;
                }
            } else if (!(!zExists)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void getMonetizationNetwork(@NotNull AFh1tSDK aFh1tSDK) {
        Intrinsics.checkNotNullParameter(aFh1tSDK, "");
        Map<String, Object> map = aFh1tSDK.getMonetizationNetwork;
        if (aFh1tSDK.AFAdRevenueData()) {
            int i6 = w + 13;
            i = i6 % 128;
            if (i6 % 2 != 0) {
                String str = aFh1tSDK.areAllFieldsValid;
                AFc1oSDK aFc1oSDK = this.copy;
                getCurrencyIso4217Code(aFh1tSDK, str, aFc1oSDK.getMediationNetwork, aFc1oSDK.AFAdRevenueData);
            } else {
                String str2 = aFh1tSDK.areAllFieldsValid;
                AFc1oSDK aFc1oSDK2 = this.copy;
                getCurrencyIso4217Code(aFh1tSDK, str2, aFc1oSDK2.getMediationNetwork, aFc1oSDK2.AFAdRevenueData);
                throw null;
            }
        } else if (!(aFh1tSDK instanceof AFh1jSDK)) {
            Intrinsics.checkNotNullExpressionValue(map, "");
            String str3 = aFh1tSDK.component3;
            Intrinsics.checkNotNullExpressionValue(str3, "");
            getRevenue(new Object[]{this, map, str3}, 22668144, -22668132, System.identityHashCode(this));
            i = (w + 43) % 128;
        }
        if (CollectionsKt.listOf((Object[]) new AFe1uSDK[]{AFe1uSDK.CONVERSION, AFe1uSDK.LAUNCH, AFe1uSDK.INAPP}).contains(aFh1tSDK.getMediationNetwork())) {
            Intrinsics.checkNotNullExpressionValue(map, "");
            equals(map);
        }
        if (aFh1tSDK.getMonetizationNetwork()) {
            w = (i + 61) % 128;
            Intrinsics.checkNotNullExpressionValue(map, "");
            getRevenue(new Object[]{this, map}, 252198665, -252198654, System.identityHashCode(this));
        }
        Intrinsics.checkNotNullExpressionValue(map, "");
        getRevenue(new Object[]{this, map}, 1072860105, -1072860098, System.identityHashCode(this));
        getRevenue(new Object[]{map}, 1729638864, -1729638864, (int) System.currentTimeMillis());
        AFLogger(map);
        getRevenue(new Object[]{this, map}, -952054668, 952054677, System.identityHashCode(this));
        w(map);
        getRevenue(new Object[]{this, map, Boolean.valueOf(aFh1tSDK.AFAdRevenueData())}, 491464520, -491464516, System.identityHashCode(this));
        i(map);
        afDebugLog(map);
        getCurrencyIso4217Code(map, aFh1tSDK);
        map.put("af_events_api", AppEventsConstants.EVENT_PARAM_VALUE_YES);
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void getRevenue(@NotNull Map<String, Object> map) {
        AFi1wSDK mediationNetwork;
        Intrinsics.checkNotNullParameter(map, "");
        AFi1xSDK aFi1xSDK = this.component2.getRevenue;
        if (aFi1xSDK != null) {
            w = (i + 33) % 128;
            mediationNetwork = aFi1xSDK.getMediationNetwork();
        } else {
            mediationNetwork = null;
        }
        if (mediationNetwork != null) {
            map.put("network", mediationNetwork.AFAdRevenueData);
            map.put("ivc", Boolean.valueOf(mediationNetwork.getMediationNetwork()));
            if (getMonetizationNetwork().getBoolean(AppsFlyerProperties.DISABLE_NETWORK_DATA, false)) {
                return;
            }
            w = (i + 25) % 128;
            String str = mediationNetwork.getCurrencyIso4217Code;
            if (str != null) {
                map.put("operator", str);
                i = (w + 117) % 128;
            }
            String str2 = mediationNetwork.getMonetizationNetwork;
            if (str2 != null) {
                map.put("carrier", str2);
                return;
            }
            return;
        }
        int i6 = w + 107;
        i = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }

    @SuppressLint({"PrivateApi"})
    @VisibleForTesting
    @Nullable
    private static String getMediationNetwork(@Nullable String str) {
        w = (i + 97) % 128;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            Intrinsics.checkNotNull(objInvoke, "");
            String str2 = (String) objInvoke;
            int i6 = i + 35;
            w = i6 % 128;
            if (i6 % 2 == 0) {
                return str2;
            }
            throw null;
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
            return null;
        }
    }

    private static void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @NotNull AFh1tSDK aFh1tSDK) {
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFh1tSDK, "");
        String str = aFh1tSDK.component3;
        if (str != null) {
            map.put("eventName", str);
            Map map2 = aFh1tSDK.getRevenue;
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put("eventValue", new JSONObject(map2).toString());
        }
    }

    private void getCurrencyIso4217Code(@NotNull AFh1tSDK aFh1tSDK, @Nullable String str, @Nullable String str2, @Nullable AFb1vSDK aFb1vSDK) {
        Intrinsics.checkNotNullParameter(aFh1tSDK, "");
        Map<String, Object> map = aFh1tSDK.getMonetizationNetwork;
        if (aFh1tSDK.getMediationNetwork() == AFe1uSDK.CONVERSION) {
            int i6 = i + 71;
            w = i6 % 128;
            if (i6 % 2 == 0) {
                Intrinsics.checkNotNullExpressionValue(map, "");
                hashCode(map);
                copy(map);
                toString(map);
                AFa1uSDK.getMonetizationNetwork(this.copydefault, this.areAllFieldsValid);
            } else {
                Intrinsics.checkNotNullExpressionValue(map, "");
                hashCode(map);
                copy(map);
                toString(map);
                AFa1uSDK.getMonetizationNetwork(this.copydefault, this.areAllFieldsValid);
                throw null;
            }
        }
        Intrinsics.checkNotNullExpressionValue(map, "");
        copydefault(map);
        component2(map);
        component4((Map<String, ? extends Object>) map);
        getCurrencyIso4217Code(map, str2);
        getRevenue(map, str);
        registerClient(map);
        if (aFb1vSDK != null) {
            w = (i + 67) % 128;
            aFb1vSDK.getRevenue(map);
        }
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void getMediationNetwork(@NotNull AFh1tSDK aFh1tSDK) {
        getRevenue(new Object[]{this, aFh1tSDK}, 773674548, -773674546, System.identityHashCode(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r5.length() == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String getRevenue(java.lang.String r5) {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFg1uSDK.i
            int r0 = r0 + 103
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1uSDK.w = r1
            int r0 = r0 % 2
            java.lang.String r1 = "collectAndroidId"
            r2 = 0
            if (r0 == 0) goto L1c
            com.appsflyer.AppsFlyerProperties r0 = r4.getMonetizationNetwork()
            r3 = 1
            boolean r0 = r0.getBoolean(r1, r3)
            r0 = r0 ^ r3
            if (r0 == r3) goto L4c
            goto L27
        L1c:
            com.appsflyer.AppsFlyerProperties r0 = r4.getMonetizationNetwork()
            r3 = 0
            boolean r0 = r0.getBoolean(r1, r3)
            if (r0 == 0) goto L4c
        L27:
            if (r5 == 0) goto L37
            int r0 = com.appsflyer.internal.AFg1uSDK.i
            int r0 = r0 + 107
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1uSDK.w = r0
            int r0 = r5.length()
            if (r0 != 0) goto L4c
        L37:
            boolean r5 = r4.AFInAppEventType()
            if (r5 == 0) goto L4a
            java.lang.String r5 = r4.AFLogger()
            int r0 = com.appsflyer.internal.AFg1uSDK.i
            int r0 = r0 + 71
        L45:
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1uSDK.w = r0
            goto L53
        L4a:
            r5 = r2
            goto L53
        L4c:
            if (r5 == 0) goto L4a
            int r0 = com.appsflyer.internal.AFg1uSDK.i
            int r0 = r0 + 99
            goto L45
        L53:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1uSDK.getRevenue(java.lang.String):java.lang.String");
    }

    private void getRevenue(@NotNull Map<String, Object> map, @Nullable String str) {
        Intrinsics.checkNotNullParameter(map, "");
        if (str != null && str.length() != 0) {
            i = (w + 85) % 128;
            map.put("referrer", str);
        }
        String strAFAdRevenueData = this.areAllFieldsValid.AFAdRevenueData("extraReferrers", (String) null);
        if (strAFAdRevenueData != null) {
            map.put("extraReferrers", strAFAdRevenueData);
        }
        String referrer = getMonetizationNetwork().getReferrer(this.areAllFieldsValid);
        if (referrer == null || referrer.length() == 0) {
            return;
        }
        w = (i + 111) % 128;
        if (map.get("referrer") == null) {
            map.put("referrer", referrer);
            w = (i + 1) % 128;
        }
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    @Nullable
    public final Long getCurrencyIso4217Code() {
        return (Long) getRevenue(new Object[]{this}, 544119822, -544119812, System.identityHashCode(this));
    }

    private void getMonetizationNetwork(@NotNull Map<String, Object> map, boolean z2) {
        getRevenue(new Object[]{this, map, Boolean.valueOf(z2)}, 491464520, -491464516, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void getCurrencyIso4217Code(@NotNull AFh1tSDK aFh1tSDK) {
        getRevenue(new Object[]{this, aFh1tSDK}, 2099834135, -2099834129, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void getRevenue(@NotNull AFh1tSDK aFh1tSDK) {
        Intrinsics.checkNotNullParameter(aFh1tSDK, "");
        Map<String, Object> map = aFh1tSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map, "");
        AFAdRevenueData(map);
        Map<String, Object> map2 = aFh1tSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map2, "");
        getMonetizationNetwork(map2);
        Map<String, Object> map3 = aFh1tSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map3, "");
        AFKeystoreWrapper(map3);
        Map<String, Object> map4 = aFh1tSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map4, "");
        d(map4);
        Map<String, Object> map5 = aFh1tSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map5, "");
        v(map5);
        if (!(!getMediationNetwork().contains(aFh1tSDK.getMediationNetwork()))) {
            int i6 = i + 55;
            w = i6 % 128;
            if (i6 % 2 != 0) {
                Map<String, Object> map6 = aFh1tSDK.getMonetizationNetwork;
                Intrinsics.checkNotNullExpressionValue(map6, "");
                afErrorLog(map6);
                int i7 = 66 / 0;
            } else {
                Map<String, Object> map7 = aFh1tSDK.getMonetizationNetwork;
                Intrinsics.checkNotNullExpressionValue(map7, "");
                afErrorLog(map7);
            }
        }
        i = (w + 15) % 128;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        int i6;
        AFh1tSDK aFh1tSDK = (AFh1tSDK) objArr[1];
        Intrinsics.checkNotNullParameter(aFh1tSDK, "");
        Map<String, Object> map = aFh1tSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map, "");
        map.put("open_referrer", aFh1tSDK.getMediationNetwork);
        String str = aFh1tSDK.component4;
        if (str == null || StringsKt.w(str)) {
            i6 = w + 87;
        } else {
            int i7 = i + 31;
            w = i7 % 128;
            if (i7 % 2 == 0) {
                map.put("af_web_referrer", aFh1tSDK.component4);
                i6 = w + 17;
            } else {
                map.put("af_web_referrer", aFh1tSDK.component4);
                throw null;
            }
        }
        i = i6 % 128;
        return null;
    }

    private final SimpleDateFormat getRevenue() {
        return (SimpleDateFormat) getRevenue(new Object[]{this}, -65907378, 65907386, System.identityHashCode(this));
    }
}
