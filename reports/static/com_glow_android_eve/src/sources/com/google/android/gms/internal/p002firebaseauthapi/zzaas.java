package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.auth.MultiFactorAssertion;
import com.google.firebase.auth.internal.zzac;
import com.google.firebase.auth.internal.zzi;
import com.google.firebase.auth.internal.zzw;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzaas extends zzacz<AuthResult, zzi> {

    @Nullable
    private final String zzaa;
    private final MultiFactorAssertion zzy;
    private final String zzz;

    public zzaas(MultiFactorAssertion multiFactorAssertion, String str, @Nullable String str2) {
        super(2);
        Preconditions.j(multiFactorAssertion);
        this.zzy = multiFactorAssertion;
        Preconditions.f(str);
        this.zzz = str;
        this.zzaa = str2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "finalizeMfaSignIn";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
        zzac zzacVarZza = zzaak.zza(this.zzc, this.zzk);
        FirebaseUser firebaseUser = this.zzd;
        if (firebaseUser != null && !firebaseUser.D().equalsIgnoreCase(zzacVarZza.f21369e.d)) {
            zza(new Status(17024, null, null, null));
        } else {
            ((zzi) this.zze).a(this.zzj, zzacVarZza);
            zzb(new zzw(zzacVarZza));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzz, this.zzy, this.zzaa, this.zzb);
    }
}
