package com.google.android.libraries.places.internal;

import android.content.Context;
import com.google.common.base.Function;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import defpackage.xv0;
import java.time.Instant;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzii {
    final zzazz zza;
    final ScheduledExecutorService zzb = Executors.newSingleThreadScheduledExecutor();
    int zzc = 0;
    Long zzd;
    zzaut zze;
    String zzf;
    private final Context zzg;
    private final zzavp zzh;

    public zzii(Context context, zzazz zzazzVar) {
        this.zzg = context;
        this.zza = zzazzVar;
        this.zzh = zzavq.zzc(zzazzVar);
    }

    public final ListenableFuture zza() {
        zzaut zzautVar = this.zze;
        if (zzautVar == null || zzautVar.zzc() < Instant.now().getEpochSecond()) {
            return Futures.transform(zzb(), new Function() { // from class: com.google.android.libraries.places.internal.zzik
                @Override // com.google.common.base.Function
                public final /* synthetic */ Object apply(Object obj) {
                    String str = this.zza.zzf;
                    if (str != null) {
                        return str;
                    }
                    xv0.v("Signature not generated.");
                    return null;
                }
            }, MoreExecutors.directExecutor());
        }
        String str = this.zzf;
        if (str != null) {
            return Futures.immediateFuture(str);
        }
        xv0.v("Signature not generated.");
        return null;
    }

    public final ListenableFuture zzb() {
        this.zzc++;
        Context context = this.zzg;
        zzavr zzavrVarZzc = zzavs.zzc();
        zzavrVarZzc.zza(context.getPackageName());
        zzavs zzavsVar = (zzavs) zzavrVarZzc.zzz();
        zzavp zzavpVar = this.zzh;
        ListenableFuture listenableFutureZza = zzbrv.zza(zzavpVar.zzc().zza(zzavq.zza(), zzavpVar.zzd()), zzavsVar);
        Futures.addCallback(listenableFutureZza, new zzih(this), MoreExecutors.directExecutor());
        return listenableFutureZza;
    }

    public final String zzc(long j) {
        String packageName = this.zzg.getPackageName();
        int length = packageName.length() + 1;
        long[] jArr = new long[length];
        jArr[0] = j;
        int i = 0;
        while (i < packageName.length()) {
            int i2 = i + 1;
            jArr[i2] = ((long) packageName.codePointAt(i)) & 4294967295L;
            i = i2;
        }
        long j2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            j2 = ((j2 * 1729) + jArr[i3]) % 131071;
        }
        String strValueOf = String.valueOf(j2);
        this.zzf = strValueOf;
        return strValueOf;
    }
}
