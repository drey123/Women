package com.google.android.recaptcha.internal;

import java.math.BigInteger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzec {

    @NotNull
    public static final zzeb zza = new zzeb(null);

    @NotNull
    private static final zzea zzb = new zzea(11, ((long) Math.pow(2.0d, 32.0d)) ^ 20919936621L, (long) Math.pow(2.0d, 48.0d));

    @NotNull
    private final zzea zzc;
    private long zzd;

    public zzec(long j4, long j6, @NotNull zzea zzeaVar) {
        this.zzc = zzeaVar;
        this.zzd = Math.abs(j4);
    }

    public final long zza() {
        zzea zzeaVar = this.zzc;
        long jLongValue = (BigInteger.valueOf(zzeaVar.zzb()).multiply(BigInteger.valueOf(this.zzd)).mod(BigInteger.valueOf(zzeaVar.zza())).longValue() + 11) % this.zzc.zza();
        this.zzd = jLongValue;
        return jLongValue % 255;
    }
}
