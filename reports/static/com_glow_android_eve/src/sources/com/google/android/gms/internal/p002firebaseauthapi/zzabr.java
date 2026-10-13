package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.internal.zzaj;
import com.google.firebase.auth.internal.zzi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzabr extends zzacz<Void, zzi> {

    @Nullable
    private final String zzaa;
    private final long zzab;
    private final boolean zzac;
    private final boolean zzad;

    @Nullable
    private final String zzae;

    @Nullable
    private final String zzaf;
    private final boolean zzag;
    private final String zzy;
    private final String zzz;

    public zzabr(zzaj zzajVar, String str, @Nullable String str2, long j4, boolean z2, boolean z5, @Nullable String str3, @Nullable String str4, boolean z6) {
        super(8);
        Preconditions.j(zzajVar);
        Preconditions.f(str);
        String str5 = zzajVar.d;
        Preconditions.f(str5);
        this.zzy = str5;
        this.zzz = str;
        this.zzaa = str2;
        this.zzab = j4;
        this.zzac = z2;
        this.zzad = z5;
        this.zzae = str3;
        this.zzaf = str4;
        this.zzag = z6;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "startMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzz, this.zzaa, this.zzab, this.zzac, this.zzad, this.zzae, this.zzaf, this.zzag, this.zzb);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
    }
}
