package com.google.android.libraries.places.internal;

import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbss implements zzbtk {
    final /* synthetic */ zzbtk zza;

    public zzbss(zzbst zzbstVar, zzbtk zzbtkVar) {
        this.zza = zzbtkVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbtk, java.io.Closeable, java.lang.AutoCloseable
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

    public final String toString() {
        zzbtk zzbtkVar = this.zza;
        StringBuilder sb = new StringBuilder(zzbtkVar.toString().length() + 21);
        sb.append("AsyncTimeout.source(");
        sb.append(zzbtkVar);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbtk
    public final long zza(zzbsu zzbsuVar, long j) {
        zzbsuVar.getClass();
        try {
            try {
                long jZza = this.zza.zza(zzbsuVar, j);
                zzbst.zza();
                return jZza;
            } catch (IOException e) {
                zzbst.zza();
                throw e;
            }
        } catch (Throwable th) {
            zzbst.zza();
            throw th;
        }
    }
}
