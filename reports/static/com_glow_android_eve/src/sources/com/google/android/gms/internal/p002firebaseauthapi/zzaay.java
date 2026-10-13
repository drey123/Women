package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.PhoneAuthCredential;
import com.google.firebase.auth.internal.zzac;
import com.google.firebase.auth.internal.zzi;
import com.google.firebase.auth.internal.zzw;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzaay extends zzacz<AuthResult, zzi> {
    private final PhoneAuthCredential zzy;

    public zzaay(PhoneAuthCredential phoneAuthCredential) {
        super(2);
        Preconditions.k(phoneAuthCredential, "credential cannot be null");
        this.zzy = phoneAuthCredential;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "linkPhoneAuthCredential";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
        zzac zzacVarZza = zzaak.zza(this.zzc, this.zzk);
        ((zzi) this.zze).a(this.zzj, zzacVarZza);
        zzb(new zzw(zzacVarZza));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(new zzyc(this.zzd.zze(), this.zzy), this.zzb);
    }
}
