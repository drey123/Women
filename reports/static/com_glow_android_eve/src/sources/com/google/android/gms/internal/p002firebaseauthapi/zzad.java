package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzad implements zzai {
    private final /* synthetic */ zzs zza;

    public zzad(zzs zzsVar) {
        this.zza = zzsVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzai
    public final /* synthetic */ Iterator zza(zzac zzacVar, CharSequence charSequence) {
        return new zzag(this, zzacVar, charSequence, this.zza.zza(charSequence));
    }
}
