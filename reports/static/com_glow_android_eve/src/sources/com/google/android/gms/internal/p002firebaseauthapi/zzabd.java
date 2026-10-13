package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.internal.zzac;
import com.google.firebase.auth.internal.zzi;
import com.google.firebase.auth.internal.zzw;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzabd extends zzacz<AuthResult, zzi> {

    @Nullable
    private final String zzaa;

    @Nullable
    private final String zzab;

    @NonNull
    private final String zzy;

    @NonNull
    private final String zzz;

    public zzabd(String str, String str2, @Nullable String str3, @Nullable String str4) {
        super(2);
        Preconditions.g(str, "email cannot be null or empty");
        Preconditions.g(str2, "password cannot be null or empty");
        this.zzy = str;
        this.zzz = str2;
        this.zzaa = str3;
        this.zzab = str4;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "reauthenticateWithEmailPasswordWithData";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
        zzac zzacVarZza = zzaak.zza(this.zzc, this.zzk);
        if (!this.zzd.D().equalsIgnoreCase(zzacVarZza.f21369e.d)) {
            zza(new Status(17024, null, null, null));
        } else {
            ((zzi) this.zze).a(this.zzj, zzacVarZza);
            zzb(new zzw(zzacVarZza));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zzb(this.zzy, this.zzz, this.zzaa, this.zzab, this.zzb);
    }
}
