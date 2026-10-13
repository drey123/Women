package com.google.android.libraries.places.internal;

import android.content.Context;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.util.concurrent.AsyncFunction;
import com.google.common.util.concurrent.FluentFuture;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import defpackage.fu3;
import defpackage.xv0;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzin {

    @VisibleForTesting
    String zza;

    @VisibleForTesting
    Long zzb;

    @VisibleForTesting
    int zzc;
    private final Context zzd;
    private final zzii zze;
    private final zzavp zzf;
    private final zzhw zzg;
    private final zzli zzh;

    public zzin(Context context, zzazz zzazzVar, zzli zzliVar, zzhw zzhwVar, zzii zziiVar) {
        this.zzd = context;
        this.zzf = zzavq.zzc(zzazzVar);
        this.zzg = zzhwVar;
        this.zzh = zzliVar;
        this.zze = zziiVar;
    }

    public final void zza() {
        this.zza = null;
        this.zzb = null;
        this.zzc = 0;
    }

    @VisibleForTesting
    public final boolean zzb() {
        Long l = this.zzb;
        if (l == null) {
            return true;
        }
        return Instant.ofEpochSecond(l.longValue()).isBefore(Instant.now());
    }

    public final ListenableFuture zzc(final int i) {
        if (this.zza != null && zzb()) {
            xv0.v("Token is expired");
            return null;
        }
        int i2 = this.zzc;
        if (i2 == 0 || i2 == i) {
            String str = this.zza;
            return str != null ? Futures.immediateFuture(str) : FluentFuture.from(this.zze.zza()).transformAsync(new AsyncFunction() { // from class: com.google.android.libraries.places.internal.zzir
                @Override // com.google.common.util.concurrent.AsyncFunction
                public final /* synthetic */ ListenableFuture apply(Object obj) {
                    return this.zza.zze((String) obj, i);
                }
            }, MoreExecutors.directExecutor()).transform(zzip.zza, MoreExecutors.directExecutor());
        }
        xv0.q(fu3.o("Token type ", zzavm.zza(i2), " does not match requested type ", zzavm.zza(i)));
        return null;
    }

    public final ListenableFuture zzd(int i) {
        String str;
        int i2 = this.zzc;
        final int i3 = 5;
        if (i2 == 0 || i2 == 5) {
            return (zzb() || (str = this.zza) == null) ? FluentFuture.from(this.zze.zza()).transformAsync(new AsyncFunction(i3) { // from class: com.google.android.libraries.places.internal.zziq
                @Override // com.google.common.util.concurrent.AsyncFunction
                public final /* synthetic */ ListenableFuture apply(Object obj) {
                    return this.zza.zze((String) obj, 5);
                }
            }, MoreExecutors.directExecutor()).transform(zzio.zza, MoreExecutors.directExecutor()) : Futures.immediateFuture(str);
        }
        xv0.q(fu3.n("Token type ", zzavm.zza(i2), " does not match requested type PLACE_AUTOCOMPLETE"));
        return null;
    }

    @VisibleForTesting
    public final ListenableFuture zze(String str, int i) {
        zzavl zzavlVarZzc = zzavn.zzc();
        zzavlVarZzc.zzc(i);
        zzavlVarZzc.zza(str);
        zzavlVarZzc.zzb(this.zzd.getPackageName());
        zzavlVarZzc.zzd(4);
        zzavn zzavnVar = (zzavn) zzavlVarZzc.zzz();
        zzavp zzavpVar = (zzavp) this.zzf.zze(zzbry.zza(this.zzg.zzb(this.zzh.zzf())));
        ListenableFuture listenableFutureZza = zzbrv.zza(zzavpVar.zzc().zza(zzavq.zzb(), zzavpVar.zzd()), zzavnVar);
        Futures.addCallback(listenableFutureZza, new zzim(this, i), MoreExecutors.directExecutor());
        return listenableFutureZza;
    }
}
