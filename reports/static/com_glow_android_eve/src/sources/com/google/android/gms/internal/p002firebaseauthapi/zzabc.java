package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.EmailAuthCredential;
import com.google.firebase.auth.internal.zzac;
import com.google.firebase.auth.internal.zzi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzabc extends zzacz<Void, zzi> {
    private final zzyf zzy;

    public zzabc(EmailAuthCredential emailAuthCredential, @Nullable String str) {
        super(2);
        Preconditions.k(emailAuthCredential, "Credential cannot be null");
        this.zzy = new zzyf(emailAuthCredential, str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "reauthenticateWithEmailLink";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
        zzac zzacVarZza = zzaak.zza(this.zzc, this.zzk);
        if (!this.zzd.D().equalsIgnoreCase(zzacVarZza.f21369e.d)) {
            zza(new Status(17024, null, null, null));
        } else {
            ((zzi) this.zze).a(this.zzj, zzacVarZza);
            zzb(null);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
