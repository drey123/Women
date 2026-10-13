package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.internal.zzao;
import com.google.firebase.auth.internal.zzi;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzaaq extends zzacz<Object, zzi> {
    private final String zzy;

    @Nullable
    private final String zzz;

    public zzaaq(String str, @Nullable String str2) {
        super(3);
        Preconditions.g(str, "email cannot be null or empty");
        this.zzy = str;
        this.zzz = str2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "fetchSignInMethodsForEmail";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
        List<String> listZzh;
        if (this.zzl.zza() == null) {
            listZzh = zzaq.zzh();
        } else {
            List<String> listZza = this.zzl.zza();
            Preconditions.j(listZza);
            listZzh = listZza;
        }
        zzb(new zzao(listZzh));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zze(this.zzy, this.zzz, this.zzb);
    }
}
