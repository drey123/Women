package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbcz extends zzaxc {
    private final zzbda zza;

    public zzbcz(zzbda zzbdaVar, zzboc zzbocVar) {
        this.zza = (zzbda) Preconditions.checkNotNull(zzbdaVar, "tracer");
    }

    public static void zzc(zzayz zzayzVar, int i, String str) {
        Level levelZzf = zzf(i);
        if (zzbda.zza.isLoggable(levelZzf)) {
            zzbda.zzc(zzayzVar, levelZzf, str);
        }
    }

    public static void zzd(zzayz zzayzVar, int i, String str, Object... objArr) {
        Level levelZzf = zzf(2);
        if (zzbda.zza.isLoggable(levelZzf)) {
            zzbda.zzc(zzayzVar, levelZzf, MessageFormat.format(str, objArr));
        }
    }

    private final boolean zze(int i) {
        if (i == 1) {
            return false;
        }
        this.zza.zzb();
        return false;
    }

    private static Level zzf(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            return (i2 == 2 || i2 == 3) ? Level.FINE : Level.FINEST;
        }
        return Level.FINER;
    }

    @Override // com.google.android.libraries.places.internal.zzaxc
    public final void zza(int i, String str) {
        zzc(this.zza.zzd(), i, str);
        zze(i);
    }

    @Override // com.google.android.libraries.places.internal.zzaxc
    public final void zzb(int i, String str, Object... objArr) {
        Level levelZzf = zzf(i);
        zze(i);
        zza(i, zzbda.zza.isLoggable(levelZzf) ? MessageFormat.format(str, objArr) : null);
    }
}
