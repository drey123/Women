package com.google.android.gms.internal.consent_sdk;

import android.text.TextUtils;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14104a;

    public final Executor a() {
        return this.f14104a;
    }

    public final void b(final String str, final String str2, final zzg... zzgVarArr) {
        this.f14104a.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zze
            @Override // java.lang.Runnable
            public final void run() {
                final JSONObject jSONObject;
                String str3 = str;
                String str4 = str2;
                zzg[] zzgVarArr2 = zzgVarArr;
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                final String lowerCase = str3.toLowerCase();
                if (TextUtils.isEmpty(str4)) {
                    jSONObject = new JSONObject();
                } else {
                    try {
                        jSONObject = new JSONObject(str4);
                    } catch (JSONException unused) {
                        StringBuilder sb = new StringBuilder(String.valueOf(lowerCase).length() + 32 + String.valueOf(str4).length());
                        sb.append("Action[");
                        sb.append(lowerCase);
                        sb.append("]: failed to parse args: ");
                        sb.append(str4);
                        return;
                    }
                }
                String strValueOf = String.valueOf(jSONObject);
                StringBuilder sb2 = new StringBuilder(String.valueOf(lowerCase).length() + 10 + strValueOf.length());
                sb2.append("Action[");
                sb2.append(lowerCase);
                sb2.append("]: ");
                sb2.append(strValueOf);
                for (final zzg zzgVar : zzgVarArr2) {
                    FutureTask futureTask = new FutureTask(new Callable() { // from class: com.google.android.gms.internal.consent_sdk.zzf
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return Boolean.valueOf(zzgVar.a(lowerCase, jSONObject));
                        }
                    });
                    zzgVar.zza().execute(futureTask);
                    try {
                        if (((Boolean) futureTask.get()).booleanValue()) {
                            return;
                        }
                    } catch (InterruptedException unused2) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(lowerCase).length() + 33);
                        sb3.append("Thread interrupted for Action[");
                        sb3.append(lowerCase);
                        sb3.append("]: ");
                    } catch (ExecutionException e) {
                        StringBuilder sb4 = new StringBuilder(String.valueOf(lowerCase).length() + 24);
                        sb4.append("Failed to run Action[");
                        sb4.append(lowerCase);
                        sb4.append("]: ");
                        e.getCause();
                    }
                }
            }
        });
    }
}
