package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import com.google.firebase.auth.PhoneAuthCredential;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadr {
    public static zzahb zza(PhoneAuthCredential phoneAuthCredential) {
        if (TextUtils.isEmpty(phoneAuthCredential.h)) {
            return zzahb.zza(phoneAuthCredential.d, phoneAuthCredential.f21358e, phoneAuthCredential.g);
        }
        return zzahb.zzb(phoneAuthCredential.f21359f, phoneAuthCredential.h, phoneAuthCredential.g);
    }
}
