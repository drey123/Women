package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.datatransport.Priority;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.reporting.MessagingClientEvent;
import com.revenuecat.purchases.common.Constants;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: MessagingAnalytics.java */
/* JADX INFO: loaded from: classes2.dex */
public final class E {
    public static boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            p279q4.f.c();
            p279q4.f fVarC = p279q4.f.c();
            fVarC.a();
            Context context = fVarC.f39218a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0170 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0151 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0137 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0142  */
    /* JADX WARN: Code duplicated, block: B:89:0x015b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0165  */
    /* JADX WARN: Code duplicated, block: B:92:0x0167  */
    public static void b(Intent intent) {
        long j10;
        p279q4.f fVarC;
        p279q4.h hVar;
        String str;
        String str2;
        String[] strArrSplit;
        String str3;
        if (d(intent)) {
            c(intent.getExtras(), "_nr");
        }
        int iIntValue = 0;
        if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : a()) {
            p161j3.h hVar2 = FirebaseMessaging.f20380m.get();
            if (hVar2 == null) {
                Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            MessagingClientEvent messagingClientEvent = null;
            str = null;
            String str4 = null;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else if (obj instanceof String) {
                    try {
                        iIntValue = Integer.parseInt((String) obj);
                    } catch (NumberFormatException unused) {
                        Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                    }
                }
                int i10 = iIntValue;
                String string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    try {
                        p279q4.f fVarC2 = p279q4.f.c();
                        try {
                            Object obj2 = com.google.firebase.installations.a.f20299m;
                            Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
                            string = (String) Tasks.await(((com.google.firebase.installations.a) fVarC2.b(W4.g.class)).getId());
                        } catch (InterruptedException e10) {
                            e = e10;
                            throw new RuntimeException(e);
                        }
                    } catch (InterruptedException | ExecutionException e11) {
                        e = e11;
                    }
                }
                String str5 = string;
                p279q4.f fVarC3 = p279q4.f.c();
                fVarC3.a();
                String packageName = fVarC3.f39218a.getPackageName();
                MessagingClientEvent.MessageType messageType = G.f(extras) ? MessagingClientEvent.MessageType.DISPLAY_NOTIFICATION : MessagingClientEvent.MessageType.DATA_MESSAGE;
                String string2 = extras.getString("google.message_id");
                if (string2 == null) {
                    string2 = extras.getString("message_id");
                }
                String str6 = string2 != null ? string2 : "";
                String string3 = extras.getString("from");
                if (string3 != null && string3.startsWith("/topics/")) {
                    str4 = string3;
                }
                String str7 = str4 != null ? str4 : "";
                String string4 = extras.getString("collapse_key");
                String str8 = string4 != null ? string4 : "";
                String string5 = extras.getString("google.c.a.m_l");
                String str9 = string5 != null ? string5 : "";
                String string6 = extras.getString("google.c.a.c_l");
                String str10 = string6 != null ? string6 : "";
                if (extras.containsKey("google.c.sender.id")) {
                    try {
                        j10 = Long.parseLong(extras.getString("google.c.sender.id"));
                    } catch (NumberFormatException e12) {
                        Log.w("FirebaseMessaging", "error parsing project number", e12);
                        fVarC = p279q4.f.c();
                        fVarC.a();
                        hVar = fVarC.f39220c;
                        str = hVar.f39235e;
                        if (str != null) {
                            try {
                                j10 = Long.parseLong(str);
                            } catch (NumberFormatException e13) {
                                Log.w("FirebaseMessaging", "error parsing sender ID", e13);
                                fVarC.a();
                                str2 = hVar.f39232b;
                                if (str2.startsWith("1:")) {
                                    strArrSplit = str2.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                                    if (strArrSplit.length < 2) {
                                        j10 = 0;
                                    } else {
                                        str3 = strArrSplit[1];
                                        if (str3.isEmpty()) {
                                            j10 = 0;
                                        } else {
                                            try {
                                                j10 = Long.parseLong(str3);
                                            } catch (NumberFormatException e14) {
                                                Log.w("FirebaseMessaging", "error parsing app ID", e14);
                                                j10 = 0;
                                            }
                                        }
                                    }
                                } else {
                                    try {
                                        j10 = Long.parseLong(str2);
                                    } catch (NumberFormatException e15) {
                                        Log.w("FirebaseMessaging", "error parsing app ID", e15);
                                        j10 = 0;
                                    }
                                }
                            }
                        } else {
                            fVarC.a();
                            str2 = hVar.f39232b;
                            if (str2.startsWith("1:")) {
                                j10 = Long.parseLong(str2);
                            } else {
                                strArrSplit = str2.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                                if (strArrSplit.length < 2) {
                                    j10 = 0;
                                } else {
                                    str3 = strArrSplit[1];
                                    if (str3.isEmpty()) {
                                        j10 = 0;
                                    } else {
                                        j10 = Long.parseLong(str3);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    fVarC = p279q4.f.c();
                    fVarC.a();
                    hVar = fVarC.f39220c;
                    str = hVar.f39235e;
                    if (str != null) {
                        j10 = Long.parseLong(str);
                    } else {
                        fVarC.a();
                        str2 = hVar.f39232b;
                        if (str2.startsWith("1:")) {
                            j10 = Long.parseLong(str2);
                        } else {
                            strArrSplit = str2.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                            if (strArrSplit.length < 2) {
                                j10 = 0;
                            } else {
                                str3 = strArrSplit[1];
                                if (str3.isEmpty()) {
                                    j10 = 0;
                                } else {
                                    j10 = Long.parseLong(str3);
                                }
                            }
                        }
                    }
                }
                messagingClientEvent = new MessagingClientEvent(j10 > 0 ? j10 : 0L, str6, str5, messageType, packageName, str8, i10, str7, str9, str10);
            }
            if (messagingClientEvent == null) {
                return;
            }
            try {
                hVar2.a("FCM_CLIENT_EVENT_LOGGING", new p161j3.c("proto"), new D()).a(new p161j3.a(new p063d5.a(messagingClientEvent), Priority.f18991a, new p161j3.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))), new p212m3.t());
            } catch (RuntimeException e16) {
                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e16);
            }
        }
    }

    public static void c(Bundle bundle, String str) {
        try {
            p279q4.f.c();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e10) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e10);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e11) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e11);
                }
            }
            String str2 = G.f(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            p345u4.a aVar = (p345u4.a) p279q4.f.c().b(p345u4.a.class);
            if (aVar != null) {
                aVar.d(AppMeasurement.FCM_ORIGIN, str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static boolean d(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }
}
