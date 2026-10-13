package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfwy extends zzfww {
    private static zzfwy zzd;

    private zzfwy(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzfwy zzh(Context context) {
        zzfwy zzfwyVar;
        synchronized (zzfwy.class) {
            try {
                if (zzd == null) {
                    zzd = new zzfwy(context);
                }
                zzfwyVar = zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfwyVar;
    }

    public final zzfwt zzi(long j4, boolean z2) throws IOException {
        synchronized (zzfwy.class) {
            try {
                if (this.zzc.zzc()) {
                    return zza(null, null, j4, z2);
                }
                return new zzfwt();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzj() throws IOException {
        synchronized (zzfwy.class) {
            try {
                if (zzg(false)) {
                    zzc(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
