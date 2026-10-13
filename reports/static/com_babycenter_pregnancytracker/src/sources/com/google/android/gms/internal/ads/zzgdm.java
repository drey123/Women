package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgdm implements zzgdb {
    private ExecutorService zza;
    private Context zzb;
    private zzgdf zzc;

    public /* synthetic */ zzgdm(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzgdb
    public final zzgdc zza() {
        zzinc.zzc(this.zza, ExecutorService.class);
        zzinc.zzc(this.zzb, Context.class);
        zzinc.zzc(this.zzc, zzgdf.class);
        return new zzgdl(new zzgjg(), new zzgji(), new zzgjk(), this.zza, this.zzb, this.zzc);
    }

    public final zzgdm zzb(ExecutorService executorService) {
        executorService.getClass();
        this.zza = executorService;
        return this;
    }

    public final zzgdm zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }

    public final zzgdm zzd(zzgdf zzgdfVar) {
        zzgdfVar.getClass();
        this.zzc = zzgdfVar;
        return this;
    }

    private zzgdm() {
        throw null;
    }
}
