package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.internal.zzaj;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzabu extends zzacz<zzagi, Void> {
    private final zzagp zzy;

    public zzabu(zzaj zzajVar, @Nullable String str) {
        super(12);
        Preconditions.j(zzajVar);
        String str2 = zzajVar.d;
        Preconditions.f(str2);
        this.zzy = zzagp.zza(str2, str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "startMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
        zzb(this.zzv);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
