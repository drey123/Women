package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacx implements zzaem {
    private final byte[] zza = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];

    @Override // com.google.android.gms.internal.ads.zzaem
    public final int zzv(zzj zzjVar, int i10, boolean z10, int i11) throws EOFException {
        int iZza = zzjVar.zza(this.zza, 0, Math.min(ProgressEvent.PART_FAILED_EVENT_CODE, i10));
        if (iZza != -1) {
            return iZza;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzw(zzeg zzegVar, int i10, int i11) {
        zzegVar.zzk(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public /* synthetic */ int zzy(zzj zzjVar, int i10, boolean z10) {
        return j.a(this, zzjVar, i10, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public /* synthetic */ void zzz(zzeg zzegVar, int i10) {
        j.b(this, zzegVar, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzu(zzv zzvVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzx(long j10, int i10, int i11, int i12, zzael zzaelVar) {
    }
}
