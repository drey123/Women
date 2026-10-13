package com.amazon.device.ads;

import android.os.Looper;
import androidx.compose.material3.internal.CalendarModelKt;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.ApsMigrationUtil;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        DtbDeviceRegistration dtbDeviceRegistration = DtbDeviceRegistration.f2823b;
        synchronized (dtbDeviceRegistration) {
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                DtbLog.d("com.amazon.device.ads.DtbDeviceRegistration", "Unable to fetch advertising identifier information on main thread.");
            } else {
                String str = AdRegistration.f2786b;
                DtbDeviceRegistration.c = str;
                if (DtbCommonUtils.e(str)) {
                    DtbLog.d("com.amazon.device.ads.DtbDeviceRegistration", "App id not available");
                } else if (DtbCommonUtils.d()) {
                    DtbDebugProperties.c();
                    dtbDeviceRegistration.g(DtbDeviceRegistration.c);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    DtbSharedPreferences.e().getClass();
                    long jLongValue = ((Long) DtbSharedPreferences.g(Long.class, "amzn-dtb-ad-sis-last-checkin")).longValue();
                    DtbSharedPreferences.e().getClass();
                    if (!DtbSharedPreferences.d || jCurrentTimeMillis - jLongValue > CalendarModelKt.MillisecondsIn24Hours) {
                        new DtbAdvertisingInfo();
                        if (ApsPrivacyManager.f2744f.c() || DTBMetricsConfiguration.e().g("aip_if_no_gdpr_consent", false)) {
                            DtbSharedPreferences.e().getClass();
                            String str2 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-ad-sis-endpoint");
                            boolean zE = DtbCommonUtils.e(str2);
                            DtbMetric dtbMetric = str2;
                            if (zE) {
                                dtbMetric = DtbConstants.c + "/api3";
                            }
                            if (dtbMetric.startsWith("null")) {
                                DtbLog.a();
                            } else {
                                StringBuilder sb = new StringBuilder(DtbDebugProperties.a("sisUrl", dtbMetric));
                                if (jLongValue == 0) {
                                    int i = DtbLog.d.f2813b;
                                    sb.append("/generate_did");
                                    z2 = false;
                                } else {
                                    int i6 = DtbLog.d.f2813b;
                                    sb.append("/update_dev_info");
                                    z2 = true;
                                }
                                HashMap<String, Object> mapA = DtbDeviceRegistration.a(DtbDeviceRegistration.c);
                                dtbMetric = null;
                                try {
                                    try {
                                        JSONObject jSONObject = new JSONObject();
                                        try {
                                            jSONObject.put("api", z2 ? "update_dev_info" : "generate_did");
                                            DtbHttpClient dtbHttpClient = new DtbHttpClient(sb.toString());
                                            dtbHttpClient.f2826e = DtbDebugProperties.d();
                                            dtbHttpClient.a = mapA;
                                            dtbHttpClient.f2827f = true;
                                            DtbMetric dtbMetric2 = z2 ? DtbMetric.i : DtbMetric.k;
                                            dtbDeviceRegistration.a.d(dtbMetric2);
                                            dtbHttpClient.c(60000);
                                            dtbDeviceRegistration.a.e(dtbMetric2);
                                            if (DtbCommonUtils.e(dtbHttpClient.g)) {
                                                DtbLog.a();
                                                throw new Exception("SIS Response is null");
                                            }
                                            JSONObject jSONObject2 = (JSONObject) new JSONTokener(dtbHttpClient.g).nextValue();
                                            DtbSharedPreferences dtbSharedPreferencesE = DtbSharedPreferences.e();
                                            boolean zC = dtbDeviceRegistration.c(jSONObject2);
                                            dtbSharedPreferencesE.getClass();
                                            DtbSharedPreferences.d = zC;
                                            DtbSharedPreferences.e().getClass();
                                            if (!DtbSharedPreferences.d) {
                                                jSONObject2.toString();
                                                int i7 = DtbLog.d.f2813b;
                                                throw new Exception("ad id failed registration: ");
                                            }
                                            DtbSharedPreferences.e().getClass();
                                            String strValueOf = String.valueOf(DtbSharedPreferences.k());
                                            ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
                                            ApsMetrics.Companion.b("sisApiSuccess", strValueOf, jSONObject);
                                            dtbDeviceRegistration.a.c(dtbMetric2);
                                            DtbDeviceRegistration.f(dtbMetric, DtbDeviceRegistration.c);
                                        } catch (JSONException e6) {
                                            e = e6;
                                            dtbMetric = jSONObject;
                                            DtbLog.c("JSON error parsing return from SIS: " + e.getMessage());
                                            DtbSharedPreferences.e().getClass();
                                            String strValueOf2 = String.valueOf(DtbSharedPreferences.k());
                                            ApsMetricsDeviceInfo apsMetricsDeviceInfo2 = ApsMetrics.a;
                                            ApsMetrics.Companion.b("sisApiFailed", strValueOf2, dtbMetric);
                                            if (dtbMetric != 0) {
                                                dtbDeviceRegistration.a.c(dtbMetric);
                                            }
                                        } catch (Exception e7) {
                                            e = e7;
                                            dtbMetric = jSONObject;
                                            DtbLog.c("Error registering device for ads:" + e);
                                            DtbSharedPreferences.e().getClass();
                                            String strValueOf3 = String.valueOf(DtbSharedPreferences.k());
                                            ApsMetricsDeviceInfo apsMetricsDeviceInfo3 = ApsMetrics.a;
                                            ApsMetrics.Companion.b("sisApiFailed", strValueOf3, dtbMetric);
                                            if (dtbMetric != 0) {
                                                dtbDeviceRegistration.a.c(dtbMetric);
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            dtbMetric = 0;
                                            dtbMetric = jSONObject;
                                            DtbSharedPreferences.e().getClass();
                                            String strValueOf4 = String.valueOf(DtbSharedPreferences.k());
                                            ApsMetricsDeviceInfo apsMetricsDeviceInfo4 = ApsMetrics.a;
                                            ApsMetrics.Companion.b("sisApiFailed", strValueOf4, dtbMetric);
                                            if (dtbMetric != 0) {
                                                dtbDeviceRegistration.a.c(dtbMetric);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (JSONException e8) {
                                    e = e8;
                                } catch (Exception e9) {
                                    e = e9;
                                } catch (Throwable th3) {
                                    th = th3;
                                    dtbMetric = 0;
                                }
                            }
                        } else {
                            ApsLog.a();
                        }
                    } else {
                        DtbLog.a();
                    }
                } else {
                    DtbLog.a();
                }
            }
        }
        synchronized (ApsMigrationUtil.class) {
            ApsMigrationUtil.a = false;
        }
    }
}
