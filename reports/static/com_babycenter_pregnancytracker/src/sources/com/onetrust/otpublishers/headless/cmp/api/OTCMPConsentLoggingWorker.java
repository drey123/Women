package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ia8;
import defpackage.kh5;
import defpackage.lh5;
import defpackage.mh5;
import defpackage.nh5;
import defpackage.sq2;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "com/onetrust/otpublishers/headless/UI/TVUI/adapter/q", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class OTCMPConsentLoggingWorker extends Worker {
    public final Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OTCMPConsentLoggingWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = context;
        OTLogger.c(4, "CPWorker", "Consent logging");
    }

    public static void a(com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, String str, String str2) {
        if (kotlin.text.d.k(str, str2, true)) {
            dVar.b().edit().remove("OT_CMP_SDK_LAST_WORKER_ID").apply();
            dVar.b().edit().remove("OT_CMP_SDK_LAST_WORKER_PAYLOAD").apply();
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x029b  */
    /* JADX WARN: Code duplicated, block: B:87:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:90:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:91:0x02be  */
    @Override // androidx.work.Worker
    public final nh5 doWork() {
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        Context context = this.a;
        try {
            try {
                OTLogger.c(4, "CPWorker", "do work");
                String string = getId().toString();
                string.getClass();
                sq2 inputData = getInputData();
                inputData.getClass();
                String strD = inputData.d("ot_cmp_consent_log_base_url");
                String strD2 = inputData.d("ot_cmp_consent_log_end_point");
                String strD3 = getInputData().d("ot_cmp_payload_id");
                com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
                str = ".OT_CMP_DEFAULT_USER";
                try {
                    String string2 = dVar2.b().getString(strD3, "");
                    String string3 = dVar2.b().getString("OT_CMP_SDK_LAST_WORKER_ID", "");
                    try {
                        OTLogger.c(3, "CPWorker", "data present in pref with payloadKeyId :" + strD3 + " data: " + string2);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strD) || com.onetrust.otpublishers.headless.Internal.a.p(strD2)) {
                            a(dVar2, string, string3);
                            return new kh5();
                        }
                        if (strD2 == null || string2 == null) {
                            OTLogger.h("CPWorker", "Required data is null: loggingEndPoint=" + strD2 + ", consentPayload=" + string2);
                            return new kh5();
                        }
                        ia8 ia8VarH = new o(context).h(strD2, string2);
                        OTLogger.c(4, "CPWorker", "consentLoggingStatus = " + ia8VarH);
                        if (ia8VarH == null) {
                            OTLogger.c(4, "CPWorker", " empty response");
                            return new lh5();
                        }
                        Object obj = ia8VarH.b;
                        int iCode = ia8VarH.a.code();
                        if (!com.onetrust.otpublishers.headless.Internal.Helper.h.V(iCode)) {
                            if (inputData.a("ot_cmp_consent_isProxy")) {
                                OTLogger.c(4, "CPWorker", "Proxy consent log? = " + obj);
                                a(dVar2, string, string3);
                                return new kh5();
                            }
                            if (iCode >= 500 && iCode < 600) {
                                OTLogger.c(4, "CPWorker", " consent log? = " + obj);
                                return new lh5();
                            }
                            if (!(iCode >= 400 && iCode < 500)) {
                                OTLogger.c(4, "CPWorker", " consent log call returned unknown error " + obj);
                                return new lh5();
                            }
                            OTLogger.c(4, "CPWorker", " consent log? = " + obj);
                            q.K(strD3, "keyName null on removePayloadData");
                            if (strD3 != null) {
                                q.H(dVar2, strD3);
                            }
                            a(dVar2, string, string3);
                            return new kh5();
                        }
                        q.K(strD3, "keyName of payload data is null");
                        if (strD3 != null) {
                            q.H(dVar2, strD3);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p((String) obj)) {
                            OTLogger.h("OTCMP", "Save Consent Api failed : " + ia8VarH.c);
                        } else {
                            OTLogger.c(3, "OTCMP", "Save Consent Api success : " + obj);
                            if (kotlin.text.d.k(inputData.d("ot_cmp_template_type"), "UCP", false)) {
                                q.K(obj, " consentLoggingResponse.body()");
                                String str2 = (String) obj;
                                if (str2 != null) {
                                    new com.onetrust.otpublishers.headless.cmp.a(context).k(str2);
                                }
                            } else {
                                long j = dVar2.b().getLong("OT_CMP_SDK_LAST_SYNCED_TIME", 0L);
                                long jC = inputData.c("ot_cmp_timestamp", 0L);
                                if (j <= jC) {
                                    q.K(obj, "  consentLoggingResponse.body()");
                                    String str3 = (String) obj;
                                    if (str3 != null) {
                                        new com.onetrust.otpublishers.headless.cmp.a(context).h(str3);
                                    }
                                    z = true;
                                } else {
                                    z = false;
                                }
                                OTLogger.c(4, "OTCMP", "isConsentDataSaved = " + z + " syncedTime = " + z + " workerTime = " + jC);
                            }
                        }
                        a(dVar2, string, string3);
                        return new mh5();
                    } catch (Exception unused) {
                        String string4 = getId().toString();
                        string4.getClass();
                        String str4 = str;
                        int i2 = 0;
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str4), 0);
                        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
                        if (z2) {
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str4) : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string5, 0);
                                aVar = null;
                                i = 1;
                                aVar2 = aVar3;
                            } else {
                                i2 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, str4);
                                } else {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    i = 1;
                                } else {
                                    i = i2;
                                    aVar = null;
                                }
                            }
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, str4);
                            } else {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                i = 1;
                            } else {
                                i = i2;
                                aVar = null;
                            }
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a && i != 0) {
                            sharedPreferences = aVar2;
                        } else if (i != 0) {
                            sharedPreferences = aVar;
                        }
                        a(new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, str4), string4, sharedPreferences.getString("OT_CMP_SDK_LAST_WORKER_ID", ""));
                        return new kh5();
                    }
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                str = ".OT_CMP_DEFAULT_USER";
            }
        } catch (IOException unused4) {
            return new lh5();
        }
    }
}
