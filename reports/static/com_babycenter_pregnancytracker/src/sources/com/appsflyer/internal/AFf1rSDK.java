package com.appsflyer.internal;

import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AFf1rSDK extends AFe1bSDK<String> {
    private static final AFe1lSDK[] registerClient = {AFe1lSDK.DLSDK, AFe1lSDK.ONELINK, AFe1lSDK.REGISTER};
    private final AFc1fSDK AFInAppEventParameterName;
    private final AFf1gSDK AFLogger;
    protected final AFc1jSDK component2;

    @NonNull
    private final AFc1kSDK copy;
    private final AFf1mSDK copydefault;
    protected final AFg1vSDK equals;
    private final AFe1vSDK hashCode;
    private final AFh1sSDK toString;

    public AFf1rSDK(@NonNull AFh1sSDK aFh1sSDK, @NonNull AFd1zSDK aFd1zSDK, String str) {
        super(aFh1sSDK.getRevenue(), new AFe1lSDK[]{AFe1lSDK.RC_CDN, AFe1lSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.toString = aFh1sSDK;
        this.hashCode = aFd1zSDK.AFInAppEventType();
        this.component2 = aFd1zSDK.getMediationNetwork();
        this.copydefault = aFd1zSDK.component3();
        this.AFInAppEventParameterName = aFd1zSDK.registerClient();
        this.copy = aFd1zSDK.AFAdRevenueData();
        this.equals = aFd1zSDK.areAllFieldsValid();
        this.AFLogger = aFd1zSDK.force();
        for (AFe1lSDK aFe1lSDK : registerClient) {
            if (this.getMonetizationNetwork == aFe1lSDK) {
                return;
            }
        }
        int i = this.toString.component1;
        AFe1lSDK aFe1lSDK2 = this.getMonetizationNetwork;
        if (i > 0) {
            this.getMediationNetwork.add(AFe1lSDK.CONVERSION);
        } else {
            AFe1lSDK aFe1lSDK3 = AFe1lSDK.CONVERSION;
            if (aFe1lSDK2 != aFe1lSDK3) {
                this.getRevenue.add(aFe1lSDK3);
            }
        }
    }

    public void AFAdRevenueData(AFh1sSDK aFh1sSDK) {
        try {
            try {
                getRevenue(aFh1sSDK);
                getMonetizationNetwork(aFh1sSDK);
                getMediationNetwork(aFh1sSDK);
                getCurrencyIso4217Code(aFh1sSDK);
                component3(aFh1sSDK);
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFg1cSDK.QUEUE, "Error while collecting payload params", th, true, true, false);
            }
            if (aFh1sSDK.getMonetizationNetwork()) {
                aFh1sSDK.getCurrencyIso4217Code(((AFe1bSDK) this).component1.AFAdRevenueData(aFh1sSDK.AFAdRevenueData));
                aFh1sSDK.getCurrencyIso4217Code(((AFe1bSDK) this).component1.getMediationNetwork(aFh1sSDK.AFAdRevenueData));
            }
            if (aFh1sSDK.component4()) {
                aFh1sSDK.getCurrencyIso4217Code(((AFe1bSDK) this).component1.getCurrencyIso4217Code());
            }
            Set<AFe1lSDK> set = this.getRevenue;
            boolean z = set.contains(AFe1lSDK.LAUNCH) || set.contains(AFe1lSDK.CONVERSION);
            if (component3() && z) {
                aFh1sSDK.getMonetizationNetwork(this.component2.getCurrencyIso4217Code("appsFlyerCount", 0));
            }
            if (aFh1sSDK.component3()) {
                Map<String, Object> mapAFAdRevenueData = AFj1cSDK.AFAdRevenueData(aFh1sSDK.AFAdRevenueData);
                AFe1vSDK aFe1vSDK = this.hashCode;
                AFe1zSDK aFe1zSDK = new AFe1zSDK(aFe1vSDK.getCurrencyIso4217Code(), aFe1vSDK.getMonetizationNetwork(), AFe1vSDK.getMediationNetwork() ? AFe1sSDK.DEFAULT : AFe1sSDK.API);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, aFe1zSDK.AFAdRevenueData);
                AFe1sSDK aFe1sSDK = aFe1zSDK.getMonetizationNetwork;
                if (aFe1sSDK != AFe1sSDK.DEFAULT) {
                    jSONObject.put("method", aFe1sSDK.getCurrencyIso4217Code);
                }
                String str = aFe1zSDK.getMediationNetwork;
                if (str != null && !StringsKt.J(str)) {
                    jSONObject.put("prefix", aFe1zSDK.getMediationNetwork);
                }
                mapAFAdRevenueData.put("host", jSONObject);
            }
            if (this.copy.getMediationNetwork("AF_PREINSTALL_DISABLED")) {
                AFj1cSDK.AFAdRevenueData(aFh1sSDK.AFAdRevenueData).put("preinstall_disabled", Boolean.TRUE);
            }
            this.AFLogger.getCurrencyIso4217Code(aFh1sSDK.AFAdRevenueData, aFh1sSDK.getRevenue());
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.QUEUE, "Error while preparing to send event", th2, true, true, false);
        }
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    public final AppsFlyerRequestListener component1() {
        return this.toString.getCurrencyIso4217Code;
    }

    public void component3(AFh1sSDK aFh1sSDK) {
        this.equals.getRevenue(aFh1sSDK);
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    public boolean copy() {
        return true;
    }

    public void getCurrencyIso4217Code(AFh1sSDK aFh1sSDK) {
        this.equals.getMonetizationNetwork(aFh1sSDK);
    }

    public void getMediationNetwork(AFh1sSDK aFh1sSDK) {
        this.equals.getMediationNetwork(aFh1sSDK);
    }

    public void getMonetizationNetwork(AFh1sSDK aFh1sSDK) {
        this.equals.getRevenue(aFh1sSDK.AFAdRevenueData);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x0137  */
    /* JADX WARN: Code duplicated, block: B:72:0x0152  */
    /* JADX WARN: Code duplicated, block: B:75:0x0169  */
    @Override // com.appsflyer.internal.AFe1bSDK
    public final AFd1fSDK<String> getRevenue(@NonNull String str) {
        double d;
        JSONObject jSONObject;
        String string;
        String str2;
        Exception exc;
        String strReplaceAll;
        String str3;
        AFAdRevenueData(this.toString);
        if (this.toString.AFAdRevenueData.containsKey("meta")) {
            try {
                d = this.copydefault.getCurrencyIso4217Code.AFAdRevenueData.getMediationNetwork.getMonetizationNetwork.getCurrencyIso4217Code;
            } catch (NullPointerException unused) {
                d = 1.0d;
            }
            if (AFh1sSDK.getMonetizationNetwork(d)) {
                this.toString.AFAdRevenueData.remove("meta");
            }
        }
        AFd1mSDK aFd1mSDK = ((AFe1bSDK) this).component3;
        AFd1fSDK<String> aFd1fSDK = (AFd1fSDK) AFd1mSDK.getCurrencyIso4217Code(new Object[]{aFd1mSDK, this.toString, str, this.AFInAppEventParameterName}, -846475552, 846475554, System.identityHashCode(aFd1mSDK));
        Map<String, Object> map = this.toString.AFAdRevenueData;
        try {
            jSONObject = new JSONObject(map);
            try {
                string = jSONObject.toString();
                try {
                    if (string == null) {
                        throw new NullPointerException("JSON toString of eventParams map returns null");
                    }
                    strReplaceAll = string.replaceAll("\\p{C}", "*Non-printing character*");
                    str2 = strReplaceAll;
                    str3 = string != null ? string : "";
                    if (str2.equals(str3)) {
                        str2 = str3;
                    } else {
                        AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Payload contains non-printing characters");
                        try {
                            jSONObject = new JSONObject(str2);
                        } catch (JSONException e) {
                            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Couldn't parse the payload to a json object", e);
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(this);
                    sb.append(": preparing data: ");
                    AFg1fSDK.AFAdRevenueData(sb.toString(), jSONObject);
                    ((AFe1bSDK) this).areAllFieldsValid.getMonetizationNetwork(aFd1fSDK != null ? aFd1fSDK.getMediationNetwork.AFAdRevenueData : null, str2);
                    return aFd1fSDK;
                } catch (NullPointerException e2) {
                    e = e2;
                    AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "JSONObject return null String object. Trying to create AFJsonObject.", e);
                    try {
                        Object[] objArr = {map};
                        Map map2 = AFa1kSDK.i;
                        Object method = map2.get(2037700457);
                        if (method == null) {
                            method = ((Class) AFa1kSDK.getMediationNetwork((char) TextUtils.indexOf("", ""), (ViewConfiguration.getTouchSlop() >> 8) + 37, (Process.myPid() >> 22) + 197)).getMethod("getRevenue", Map.class);
                            map2.put(2037700457, method);
                        }
                        String str4 = (String) ((Method) method).invoke(null, objArr);
                        try {
                            if (str4 == null) {
                                throw new NullPointerException("JSON toString of eventParams map returns null");
                            }
                            strReplaceAll = str4.replaceAll("\\p{C}", "*Non-printing character*");
                            string = str4;
                        } catch (NullPointerException e3) {
                            e = e3;
                            string = str4;
                            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFJsonObject return null String object.", e);
                            str2 = "";
                        } catch (Exception e4) {
                            exc = e4;
                            string = str4;
                            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFFinalizer: reflection init failed.", exc, false, false, true);
                            str2 = "";
                        } catch (Throwable th) {
                            th = th;
                            string = str4;
                            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Unexpected error", th);
                            str2 = "";
                        }
                    } catch (Throwable th2) {
                        try {
                            Throwable cause = th2.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th2;
                        } catch (NullPointerException e5) {
                            e = e5;
                            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFJsonObject return null String object.", e);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this);
                            sb2.append(": preparing data: ");
                            AFg1fSDK.AFAdRevenueData(sb2.toString(), jSONObject);
                            ((AFe1bSDK) this).areAllFieldsValid.getMonetizationNetwork(aFd1fSDK != null ? aFd1fSDK.getMediationNetwork.AFAdRevenueData : null, str2);
                            return aFd1fSDK;
                        } catch (Exception e6) {
                            exc = e6;
                            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFFinalizer: reflection init failed.", exc, false, false, true);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this);
                            sb3.append(": preparing data: ");
                            AFg1fSDK.AFAdRevenueData(sb3.toString(), jSONObject);
                            ((AFe1bSDK) this).areAllFieldsValid.getMonetizationNetwork(aFd1fSDK != null ? aFd1fSDK.getMediationNetwork.AFAdRevenueData : null, str2);
                            return aFd1fSDK;
                        } catch (Throwable th3) {
                            th = th3;
                            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Unexpected error", th);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(this);
                            sb4.append(": preparing data: ");
                            AFg1fSDK.AFAdRevenueData(sb4.toString(), jSONObject);
                            ((AFe1bSDK) this).areAllFieldsValid.getMonetizationNetwork(aFd1fSDK != null ? aFd1fSDK.getMediationNetwork.AFAdRevenueData : null, str2);
                            return aFd1fSDK;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Unexpected error", th);
                    str2 = "";
                    if (string != null) {
                    }
                    if (str2.equals(str3)) {
                        AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Payload contains non-printing characters");
                        jSONObject = new JSONObject(str2);
                    } else {
                        str2 = str3;
                    }
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(this);
                    sb5.append(": preparing data: ");
                    AFg1fSDK.AFAdRevenueData(sb5.toString(), jSONObject);
                    ((AFe1bSDK) this).areAllFieldsValid.getMonetizationNetwork(aFd1fSDK != null ? aFd1fSDK.getMediationNetwork.AFAdRevenueData : null, str2);
                    return aFd1fSDK;
                }
            } catch (NullPointerException e7) {
                e = e7;
                string = null;
            } catch (Throwable th5) {
                th = th5;
                string = null;
            }
        } catch (NullPointerException e8) {
            e = e8;
            jSONObject = null;
            string = null;
        } catch (Throwable th6) {
            th = th6;
            jSONObject = null;
            string = null;
        }
    }

    public AFf1rSDK(@NonNull AFh1sSDK aFh1sSDK, @NonNull AFd1zSDK aFd1zSDK) {
        this(aFh1sSDK, aFd1zSDK, null);
    }

    public void getRevenue(AFh1sSDK aFh1sSDK) {
        this.equals.getCurrencyIso4217Code(aFh1sSDK);
    }
}
