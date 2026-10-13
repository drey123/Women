package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import androidx.browser.trusted.c;
import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzadz implements OnFailureListener {
    public zzadz(zzadx zzadxVar) {
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(@NonNull Exception exc) {
        zzadx.zza.c(c.a("SmsRetrieverClient failed to start: ", exc.getMessage()), new Object[0]);
    }
}
