package com.google.android.libraries.places.internal;

import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbsr implements zzbti {
    final /* synthetic */ zzbti zza;

    public zzbsr(zzbst zzbstVar, zzbti zzbtiVar) {
        this.zza = zzbtiVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbti, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            try {
                this.zza.close();
                Unit unit = Unit.a;
                zzbst.zza();
            } catch (IOException e) {
                zzbst.zza();
                throw e;
            }
        } catch (Throwable th) {
            zzbst.zza();
            throw th;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbti, java.io.Flushable
    public final void flush() {
        try {
            try {
                this.zza.flush();
                Unit unit = Unit.a;
                zzbst.zza();
            } catch (IOException e) {
                zzbst.zza();
                throw e;
            }
        } catch (Throwable th) {
            zzbst.zza();
            throw th;
        }
    }

    public final String toString() {
        zzbti zzbtiVar = this.zza;
        StringBuilder sb = new StringBuilder(zzbtiVar.toString().length() + 19);
        sb.append("AsyncTimeout.sink(");
        sb.append(zzbtiVar);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbti
    public final void zzc(zzbsu zzbsuVar, long j) {
        zzbsuVar.getClass();
        zzbsq.zza(zzbsuVar.zzb(), 0L, j);
        while (true) {
            long j2 = 0;
            if (j <= 0) {
                return;
            }
            zzbtf zzbtfVar = zzbsuVar.zza;
            zzbtfVar.getClass();
            while (j2 < 65536) {
                j2 += (long) (zzbtfVar.zzc - zzbtfVar.zzb);
                if (j2 >= j) {
                    j2 = j;
                    break;
                } else {
                    zzbtfVar = zzbtfVar.zzf;
                    zzbtfVar.getClass();
                }
            }
            try {
                this.zza.zzc(zzbsuVar, j2);
                Unit unit = Unit.a;
                zzbst.zza();
                j -= j2;
            } catch (IOException e) {
                throw e;
            } finally {
                zzbst.zza();
            }
        }
    }
}
