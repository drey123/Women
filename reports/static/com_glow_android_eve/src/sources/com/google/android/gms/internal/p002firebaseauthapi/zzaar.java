package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.auth.internal.zzbf;
import com.google.firebase.auth.internal.zzi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzaar extends zzacz<GetTokenResult, zzi> {
    private final String zzy;

    public zzaar(String str) {
        super(1);
        Preconditions.g(str, "refresh token cannot be null");
        this.zzy = str;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "getAccessToken";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
        if (TextUtils.isEmpty(this.zzj.zzd())) {
            this.zzj.zzc(this.zzy);
        }
        ((zzi) this.zze).a(this.zzj, this.zzd);
        zzb(zzbf.a(this.zzj.zzc()));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zzb(this.zzy, this.zzb);
    }
}
