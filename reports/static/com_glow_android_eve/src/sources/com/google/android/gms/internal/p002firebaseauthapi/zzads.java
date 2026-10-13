package com.google.android.gms.internal.p002firebaseauthapi;

import android.app.Activity;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzads {
    private static final Map<String, zzadu> zza = new ArrayMap();

    public static PhoneAuthProvider$OnVerificationStateChangedCallbacks zza(String str, PhoneAuthProvider$OnVerificationStateChangedCallbacks phoneAuthProvider$OnVerificationStateChangedCallbacks, @Nullable zzacz zzaczVar) {
        zza(str, zzaczVar);
        return new zzadv(phoneAuthProvider$OnVerificationStateChangedCallbacks, str);
    }

    public static void zza() {
        zza.clear();
    }

    private static void zza(String str, @Nullable zzacz zzaczVar) {
        zza.put(str, new zzadu(zzaczVar, System.currentTimeMillis()));
    }

    public static boolean zza(String str, PhoneAuthProvider$OnVerificationStateChangedCallbacks phoneAuthProvider$OnVerificationStateChangedCallbacks, @Nullable Activity activity, Executor executor) {
        Map<String, zzadu> map = zza;
        if (map.containsKey(str)) {
            zzadu zzaduVar = map.get(str);
            if (System.currentTimeMillis() - zzaduVar.zzb < 120000) {
                zzacz zzaczVar = zzaduVar.zza;
                if (zzaczVar == null) {
                    return true;
                }
                zzaczVar.zza(phoneAuthProvider$OnVerificationStateChangedCallbacks, activity, executor, str);
                return true;
            }
            zza(str, null);
            return false;
        }
        zza(str, null);
        return false;
    }
}
