package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.EmailAuthCredential;
import com.google.firebase.auth.internal.zzac;
import com.google.firebase.auth.internal.zzi;
import com.google.firebase.auth.internal.zzw;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzaaw extends zzacz<AuthResult, zzi> {
    private final EmailAuthCredential zzy;

    @Nullable
    private final String zzz;

    public zzaaw(EmailAuthCredential emailAuthCredential, @Nullable String str) {
        super(2);
        Preconditions.k(emailAuthCredential, "credential cannot be null");
        this.zzy = emailAuthCredential;
        Preconditions.g(emailAuthCredential.d, "email cannot be null");
        Preconditions.g(emailAuthCredential.f21346e, "password cannot be null");
        this.zzz = str;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "linkEmailAuthCredential";
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
        EmailAuthCredential emailAuthCredential = this.zzy;
        String str = emailAuthCredential.d;
        String str2 = emailAuthCredential.f21346e;
        Preconditions.f(str2);
        zzaciVar.zza(str, str2, this.zzd.zze(), this.zzd.C(), this.zzz, this.zzb);
    }
}
