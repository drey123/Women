package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.MultiFactorAssertion;
import com.google.firebase.auth.internal.zzi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzaap extends zzacz<Void, zzi> {

    @Nullable
    private final String zzaa;

    @Nullable
    private final String zzab;
    private final MultiFactorAssertion zzy;
    private final String zzz;

    public zzaap(MultiFactorAssertion multiFactorAssertion, String str, @Nullable String str2, @Nullable String str3) {
        super(2);
        Preconditions.j(multiFactorAssertion);
        this.zzy = multiFactorAssertion;
        Preconditions.f(str);
        this.zzz = str;
        this.zzaa = str2;
        this.zzab = str3;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "finalizeMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
        ((zzi) this.zze).a(this.zzj, zzaak.zza(this.zzc, this.zzk));
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzz, this.zzaa, this.zzab, this.zzb);
    }
}
