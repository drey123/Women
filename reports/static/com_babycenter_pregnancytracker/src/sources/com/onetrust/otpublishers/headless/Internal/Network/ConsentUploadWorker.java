package com.onetrust.otpublishers.headless.Internal.Network;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.fu3;
import defpackage.ia8;
import defpackage.kh5;
import defpackage.lh5;
import defpackage.mh5;
import defpackage.nh5;
import defpackage.ra8;
import defpackage.sq2;
import defpackage.v71;
import java.io.IOException;
import okhttp3.OkHttpClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class ConsentUploadWorker extends Worker {
    public final Context a;

    public ConsentUploadWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.a = context;
        OTLogger.c(4, "CPWorker", "Consent logging");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:104:0x02b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:111:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:113:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:147:0x027e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:26:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x0216  */
    /* JADX WARN: Code duplicated, block: B:75:0x0221  */
    /* JADX WARN: Code duplicated, block: B:77:0x0233  */
    /* JADX WARN: Code duplicated, block: B:81:0x023c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x023e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0241  */
    /* JADX WARN: Code duplicated, block: B:88:0x0261 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0263  */
    /* JADX WARN: Code duplicated, block: B:90:0x0266  */
    /* JADX WARN: Code duplicated, block: B:97:0x0293  */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x02cf, please report this as an issue */
    @Override // androidx.work.Worker
    public final nh5 doWork() {
        String str;
        SharedPreferences aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        SharedPreferences sharedPreferences;
        int i;
        String str2;
        ia8 ia8VarExecute;
        int i2;
        Object obj;
        int iCode;
        SharedPreferences sharedPreferences2;
        SharedPreferences sharedPreferences3;
        SharedPreferences sharedPreferences4;
        String str3;
        String str4;
        String str5 = "NetworkRequestHandler";
        OTLogger.c(4, "CPWorker", "do work");
        sq2 inputData = getInputData();
        String strD = inputData.d("ott_consent_log_base_url");
        String strD2 = inputData.d("ott_consent_log_end_point");
        String strD3 = getInputData().d("ott_payload_id");
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.a;
        SharedPreferences sharedPreferences5 = context.getSharedPreferences(strConcat, 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                str = strD2;
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string, 0);
                aVar2 = null;
                z = true;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a || !z) {
                sharedPreferences = aVar;
                if (z) {
                    aVar = aVar2;
                } else {
                    aVar = sharedPreferences5;
                }
            } else {
                sharedPreferences = aVar;
            }
            String string2 = aVar.getString(strD3, "");
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = aVar2;
            boolean z3 = z;
            OTLogger.c(3, "CPWorker", fu3.o(",data present in pref with payloadKeyId :", strD3, " data: ", string2));
            if (!com.onetrust.otpublishers.headless.Internal.a.p(strD) || com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                return new kh5();
            }
            SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            try {
                try {
                    try {
                        if (z4) {
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string3 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                String strP = bVar.p(string3);
                                if (strP == null) {
                                    strP = bVar.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP, context, 0, sharedPreferences6);
                            } else {
                                i = 0;
                            }
                            OkHttpClient.Builder builder = new OkHttpClient.Builder();
                            ra8 ra8Var = new ra8();
                            ra8Var.a(strD);
                            ra8Var.c.add(new v71(3));
                            ra8Var.c(builder.build());
                            ia8VarExecute = ((a) ra8Var.b().b(a.class)).a(str, string2).execute();
                            str2 = str5;
                            OTLogger.c(4, str2, "response = " + ((String) ia8VarExecute.b));
                            OTLogger.c(4, str2, "response code = " + ia8VarExecute.a.code());
                            i2 = 4;
                            OTLogger.c(i2, "CPWorker", "consentLoggingStatus = " + ia8VarExecute);
                            if (ia8VarExecute == null) {
                                OTLogger.c(i2, "CPWorker", " empty response");
                                return new lh5();
                            }
                            obj = ia8VarExecute.b;
                            iCode = ia8VarExecute.a.code();
                            if (!h.V(iCode)) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                    sharedPreferences3 = sharedPreferences;
                                } else if (z3) {
                                    sharedPreferences3 = aVar3;
                                } else {
                                    sharedPreferences3 = sharedPreferences5;
                                }
                                sharedPreferences3.edit().remove(strD3).apply();
                                StringBuilder sb = new StringBuilder("payloadKeyId: ");
                                sb.append(strD3);
                                sb.append(",data present in pref:");
                                if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                    sharedPreferences4 = sharedPreferences;
                                } else if (z3) {
                                    sharedPreferences4 = aVar3;
                                } else {
                                    sharedPreferences4 = sharedPreferences5;
                                }
                                sb.append(sharedPreferences4.contains(strD3));
                                OTLogger.c(3, "CPWorker", sb.toString());
                                str3 = (String) obj;
                                if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                                    str4 = null;
                                } else {
                                    try {
                                        str4 = (String) new JSONObject(str3).get("receipt");
                                    } catch (JSONException e) {
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.r("consent receipt json error. error msg = ", e, 6, "CPWorker");
                                        str4 = null;
                                    }
                                }
                                OTLogger.c(4, "CPWorker", "consentReceiptValue = " + str4);
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                        sharedPreferences5 = sharedPreferences;
                                    } else if (z3) {
                                        sharedPreferences5 = aVar3;
                                    }
                                    h.r(sharedPreferences5, "OTT_PROFILE_CONSENT_RECEIPT", str4);
                                }
                                return new mh5();
                            }
                            if (inputData.a("ott_consent_isProxy")) {
                                OTLogger.c(4, "CPWorker", "Proxy consent log? = " + ((String) obj));
                                return new kh5();
                            }
                            if (iCode < 500 && iCode < 600) {
                                OTLogger.c(4, "CPWorker", " consent log? = " + ((String) obj));
                                return new lh5();
                            }
                            if (iCode >= 400 || iCode >= 500) {
                                OTLogger.c(4, "CPWorker", " consent log call returned unknown error " + ((String) obj));
                                return new lh5();
                            }
                            OTLogger.c(4, "CPWorker", " consent log? = " + ((String) obj));
                            if (com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                sharedPreferences2 = sharedPreferences;
                            } else {
                                sharedPreferences2 = z3 ? aVar3 : sharedPreferences5;
                            }
                            sharedPreferences2.edit().remove(strD3).apply();
                            StringBuilder sb2 = new StringBuilder("payloadKeyId: ");
                            sb2.append(strD3);
                            sb2.append(",data present in pref:");
                            if (com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                sharedPreferences5 = sharedPreferences;
                            } else if (z3) {
                                sharedPreferences5 = aVar3;
                            }
                            sb2.append(sharedPreferences5.contains(strD3));
                            OTLogger.c(3, "CPWorker", sb2.toString());
                            return new kh5();
                        }
                        i = 0;
                        OTLogger.c(4, str2, "response = " + ((String) ia8VarExecute.b));
                        OTLogger.c(4, str2, "response code = " + ia8VarExecute.a.code());
                        i2 = 4;
                    } catch (IOException e2) {
                        e = e2;
                        i2 = 4;
                        OTLogger.c(4, str2, " network call response error out = " + e.getMessage());
                    }
                    str2 = str5;
                } catch (IOException e3) {
                    e = e3;
                    str2 = str5;
                }
                ia8VarExecute = ((a) ra8Var.b().b(a.class)).a(str, string2).execute();
            } catch (IOException e4) {
                e = e4;
                str2 = str5;
                ia8VarExecute = null;
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP2 = bVar2.p(string4);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb3, strP2, context, 0, sharedPreferences6);
            }
            OkHttpClient.Builder builder2 = new OkHttpClient.Builder();
            ra8 ra8Var2 = new ra8();
            ra8Var2.a(strD);
            ra8Var2.c.add(new v71(3));
            ra8Var2.c(builder2.build());
            OTLogger.c(i2, "CPWorker", "consentLoggingStatus = " + ia8VarExecute);
            if (ia8VarExecute == null) {
                OTLogger.c(i2, "CPWorker", " empty response");
                return new lh5();
            }
            obj = ia8VarExecute.b;
            iCode = ia8VarExecute.a.code();
            if (!h.V(iCode)) {
                if (inputData.a("ott_consent_isProxy")) {
                    OTLogger.c(4, "CPWorker", "Proxy consent log? = " + ((String) obj));
                    return new kh5();
                }
                if (iCode < 500) {
                }
                if (iCode >= 400) {
                }
                OTLogger.c(4, "CPWorker", " consent log call returned unknown error " + ((String) obj));
                return new lh5();
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z3) {
                    sharedPreferences3 = aVar3;
                } else {
                    sharedPreferences3 = sharedPreferences5;
                }
            } else if (z3) {
                sharedPreferences3 = aVar3;
            } else {
                sharedPreferences3 = sharedPreferences5;
            }
            sharedPreferences3.edit().remove(strD3).apply();
            StringBuilder sb4 = new StringBuilder("payloadKeyId: ");
            sb4.append(strD3);
            sb4.append(",data present in pref:");
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z3) {
                    sharedPreferences4 = aVar3;
                } else {
                    sharedPreferences4 = sharedPreferences5;
                }
            } else if (z3) {
                sharedPreferences4 = aVar3;
            } else {
                sharedPreferences4 = sharedPreferences5;
            }
            sb4.append(sharedPreferences4.contains(strD3));
            OTLogger.c(3, "CPWorker", sb4.toString());
            str3 = (String) obj;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                str4 = (String) new JSONObject(str3).get("receipt");
            } else {
                str4 = null;
            }
            OTLogger.c(4, "CPWorker", "consentReceiptValue = " + str4);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z3) {
                        sharedPreferences5 = aVar3;
                    }
                } else if (z3) {
                    sharedPreferences5 = aVar3;
                }
                h.r(sharedPreferences5, "OTT_PROFILE_CONSENT_RECEIPT", str4);
            }
            return new mh5();
        }
        str5 = "NetworkRequestHandler";
        inputData = inputData;
        str = strD2;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            z = true;
            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            aVar = null;
        } else {
            aVar = null;
            aVar2 = null;
            z = false;
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            sharedPreferences = aVar;
            if (z) {
                aVar = aVar2;
            } else {
                aVar = sharedPreferences5;
            }
        } else {
            sharedPreferences = aVar;
            if (z) {
                aVar = aVar2;
            } else {
                aVar = sharedPreferences5;
            }
        }
        String string5 = aVar.getString(strD3, "");
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = aVar2;
        boolean z5 = z;
        OTLogger.c(3, "CPWorker", fu3.o(",data present in pref with payloadKeyId :", strD3, " data: ", string5));
        if (com.onetrust.otpublishers.headless.Internal.a.p(strD)) {
        }
        return new kh5();
    }
}
