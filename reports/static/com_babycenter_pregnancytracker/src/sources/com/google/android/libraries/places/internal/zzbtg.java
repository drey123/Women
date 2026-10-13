package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import defpackage.xv0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbtg {

    @NotNull
    private static final zzbtf zza = new zzbtf(new byte[0], 0, 0, false, false);
    private static final int zzb;

    @NotNull
    private static final AtomicReference[] zzc;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iHighestOneBit = Integer.highestOneBit((iAvailableProcessors + iAvailableProcessors) - 1);
        zzb = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        zzc = atomicReferenceArr;
    }

    @JvmStatic
    @NotNull
    public static final zzbtf zza() {
        AtomicReference atomicReferenceZzc = zzc();
        zzbtf zzbtfVar = zza;
        zzbtf zzbtfVar2 = (zzbtf) atomicReferenceZzc.getAndSet(zzbtfVar);
        if (zzbtfVar2 == zzbtfVar) {
            return new zzbtf();
        }
        if (zzbtfVar2 == null) {
            atomicReferenceZzc.set(null);
            return new zzbtf();
        }
        atomicReferenceZzc.set(zzbtfVar2.zzf);
        zzbtfVar2.zzf = null;
        zzbtfVar2.zzc = 0;
        return zzbtfVar2;
    }

    @JvmStatic
    public static final void zzb(@NotNull zzbtf zzbtfVar) {
        zzbtfVar.getClass();
        if (zzbtfVar.zzf != null || zzbtfVar.zzg != null) {
            xv0.q("Failed requirement.");
            return;
        }
        if (zzbtfVar.zzd) {
            return;
        }
        AtomicReference atomicReferenceZzc = zzc();
        zzbtf zzbtfVar2 = zza;
        zzbtf zzbtfVar3 = (zzbtf) atomicReferenceZzc.getAndSet(zzbtfVar2);
        if (zzbtfVar3 != zzbtfVar2) {
            int i = zzbtfVar3 != null ? zzbtfVar3.zzc : 0;
            if (i >= 65536) {
                atomicReferenceZzc.set(zzbtfVar3);
                return;
            }
            zzbtfVar.zzf = zzbtfVar3;
            zzbtfVar.zzb = 0;
            zzbtfVar.zzc = i + DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
            atomicReferenceZzc.set(zzbtfVar);
        }
    }

    private static final AtomicReference zzc() {
        return zzc[(int) (Thread.currentThread().getId() & (((long) zzb) - 1))];
    }
}
