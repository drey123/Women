package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaam extends Surface {
    private static int zzb;
    private static boolean zzc;
    public final boolean zza;
    private final zzaal zzd;
    private boolean zze;

    public /* synthetic */ zzaam(zzaal zzaalVar, SurfaceTexture surfaceTexture, boolean z2, byte[] bArr) {
        super(surfaceTexture);
        this.zzd = zzaalVar;
        this.zza = z2;
    }

    public static synchronized boolean zza(Context context) {
        int i;
        if (!zzc) {
            try {
                if (zzdk.zza(context)) {
                    i = zzdk.zzb() ? 1 : 2;
                } else {
                    i = 0;
                }
            } catch (zzdj e6) {
                zzdt.zze("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e6.getMessage())));
            }
            zzb = i;
            zzc = true;
        }
        return zzb != 0;
    }

    public static zzaam zzb(Context context, boolean z2) {
        boolean z5 = true;
        if (z2 && !zza(context)) {
            z5 = false;
        }
        zzgmd.zzh(z5);
        return new zzaal().zza(z2 ? zzb : 0);
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        zzaal zzaalVar = this.zzd;
        synchronized (zzaalVar) {
            try {
                if (!this.zze) {
                    zzaalVar.zzb();
                    this.zze = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
