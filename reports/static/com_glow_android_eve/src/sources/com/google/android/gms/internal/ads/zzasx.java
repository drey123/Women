package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzasx {
    public final zzars zza;
    public final zzast zzb;
    public final zzasq zzc;
    public final zzasl zzd;

    public zzasx(zzars zzarsVar, zzast zzastVar, zzasl zzaslVar) {
        int[] iArr = {343945053, 300943123, 276960570, 1098387973, 1376531620, 1545514151, 271059426, 857490000, 454333378};
        int i = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        int i9 = iArr[4];
        int i10 = iArr[5];
        int i11 = iArr[6];
        int i12 = iArr[7];
        this.zza = zzarsVar;
        this.zzb = zzastVar;
        this.zzd = zzaslVar;
        this.zzc = new zzasq(androidx.compose.animation.a.d((i6 & (~i)) | i7, (i & i8) | i9, i10, i11) ^ (i12 % 454333378));
    }

    public final Optional zza() {
        zzarm zzarmVar;
        try {
            ArrayDeque arrayDeque = this.zzc.zza;
            if (arrayDeque.isEmpty()) {
                throw new zzasp();
            }
            zzasn zzasnVar = (zzasn) arrayDeque.pop();
            long j4 = zzasnVar.zza;
            long j6 = zzasnVar.zzb;
            long j7 = zzasnVar.zzc;
            zzast zzastVar = this.zzb;
            if (zzastVar.zzb < j6) {
                return Optional.of(zzarm.zzG);
            }
            this.zzd.zza(j4);
            if (j7 == 0) {
                while (zzastVar.zzb > j6) {
                    zzastVar.zzc();
                }
            }
            return Optional.empty();
        } catch (zzasj e6) {
            e = e6;
            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e);
        } catch (zzask e7) {
            e = e7;
            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e);
        } catch (zzasp unused) {
            zzarmVar = zzarm.zzw;
            return Optional.of(zzarmVar);
        } catch (zzasr unused2) {
            zzarmVar = zzarm.zzG;
            return Optional.of(zzarmVar);
        }
    }
}
