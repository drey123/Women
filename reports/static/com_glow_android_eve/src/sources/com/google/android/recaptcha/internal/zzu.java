package com.google.android.recaptcha.internal;

import androidx.camera.camera2.internal.C0316y;
import kotlin.comparisons.ComparisonsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzu implements Comparable {
    private int zza;
    private long zzb;
    private long zzc;

    @NotNull
    public final String toString() {
        String strA = StringsKt.A(10, String.valueOf(this.zzb / ((long) this.zza)));
        String strA2 = StringsKt.A(10, String.valueOf(this.zzc));
        return C0316y.i(C0316y.l("avgExecutionTime: ", strA, " us| maxExecutionTime: ", strA2, " us| totalTime: "), StringsKt.A(10, String.valueOf(this.zzb)), " us| #Usages: ", StringsKt.A(5, String.valueOf(this.zza)));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull zzu zzuVar) {
        return ComparisonsKt.a(Long.valueOf(this.zzb), Long.valueOf(zzuVar.zzb));
    }

    public final int zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final void zze(long j4) {
        this.zzc = j4;
    }

    public final void zzf(long j4) {
        this.zzb = j4;
    }

    public final void zzg(int i) {
        this.zza = i;
    }
}
