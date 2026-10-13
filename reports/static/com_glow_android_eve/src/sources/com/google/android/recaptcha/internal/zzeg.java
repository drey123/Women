package com.google.android.recaptcha.internal;

import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.UInt;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzeg implements zzee {

    @NotNull
    private final zzef zza;

    @NotNull
    private final zzed zzb;

    public zzeg(@NotNull zzef zzefVar, @NotNull zzed zzedVar) {
        this.zza = zzefVar;
        this.zzb = zzedVar;
    }

    private final zzpf zzb(String str, List list) throws zzae {
        if (str.length() == 0) {
            throw new zzae(3, 17, null);
        }
        try {
            zzec zzecVar = new zzec(this.zza.zza(CollectionsKt.toLongArray(list)), 255L, zzec.zzb);
            StringBuilder sb = new StringBuilder(str.length());
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                UInt.Companion companion = UInt.c;
                sb.append((char) (cCharAt ^ ((int) zzecVar.zza())));
            }
            return zzpf.zzg(zzfy.zzh().zzj(sb.toString()));
        } catch (Exception e6) {
            throw new zzae(3, 18, e6);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzee
    @NotNull
    public final zzpf zza(@NotNull zzpn zzpnVar) throws zzae {
        zzfh zzfhVarZzb = zzfh.zzb();
        zzpf zzpfVarZzb = zzb(zzpnVar.zzi(), zzpnVar.zzj());
        zzfhVarZzb.zzf();
        long jZza = zzfhVarZzb.zza(TimeUnit.MICROSECONDS);
        zzv zzvVar = zzv.zza;
        zzv.zza(zzx.zzm.zza(), jZza);
        return zzpfVarZzb;
    }
}
