package com.google.android.gms.internal.fido;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdv {
    private final Deque zza = new ArrayDeque(16);

    private zzdv(boolean z2) {
    }

    public static zzdv zza() {
        return new zzdv(false);
    }

    private final long zzh() {
        if (this.zza.isEmpty()) {
            return 0L;
        }
        return ((Long) this.zza.peek()).longValue();
    }

    private final void zzi(long j4) {
        this.zza.pop();
        this.zza.push(Long.valueOf(j4));
    }

    public final void zzb() throws IOException {
        if (this.zza.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + this.zza.size() + " scope: " + zzh());
    }

    public final void zzc() throws IOException {
        long jZzh = zzh();
        if (jZzh >= 0) {
            throw new IOException(a.j(jZzh, "expected indefinite length scope but found "));
        }
        if (jZzh == -5) {
            throw new IOException("expected a value for dangling key in indefinite-length map");
        }
        this.zza.pop();
    }

    public final void zzd() throws IOException {
        long jZzh = zzh();
        if (jZzh != -1) {
            if (jZzh != -2) {
                return;
            } else {
                jZzh = -2;
            }
        }
        throw new IOException(a.j(jZzh, "expected non-string scope but found "));
    }

    public final void zze(long j4) throws IOException {
        long jZzh = zzh();
        if (jZzh != j4) {
            if (jZzh != -1) {
                if (jZzh != -2) {
                    return;
                } else {
                    jZzh = -2;
                }
            }
            StringBuilder sbN = b.n(j4, "expected non-string scope or scope ", " but found ");
            sbN.append(jZzh);
            throw new IOException(sbN.toString());
        }
    }

    public final void zzf() {
        long jZzh = zzh();
        if (jZzh == 1) {
            this.zza.pop();
            return;
        }
        if (jZzh > 1) {
            zzi(jZzh - 1);
        } else if (jZzh == -4) {
            zzi(-5L);
        } else if (jZzh == -5) {
            zzi(-4L);
        }
    }

    public final void zzg(long j4) {
        this.zza.push(Long.valueOf(j4));
    }
}
