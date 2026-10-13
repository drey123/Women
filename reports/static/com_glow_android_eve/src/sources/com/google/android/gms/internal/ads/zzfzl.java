package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfzl {
    private final zzifb zza;
    private final zzifb zzb;
    private final ExecutorService zzc;
    private final zzifb zzd;
    private ListenableFuture zze = null;

    public zzfzl(zzifb zzifbVar, zzifb zzifbVar2, ExecutorService executorService, zzifb zzifbVar3) {
        this.zza = zzifbVar;
        this.zzb = zzifbVar2;
        this.zzc = executorService;
        this.zzd = zzifbVar3;
    }

    public final synchronized ListenableFuture zza() {
        try {
            ListenableFuture listenableFuture = this.zze;
            if (listenableFuture != null) {
                return listenableFuture;
            }
            Set set = (Set) this.zzb.zzb();
            ArrayList arrayList = new ArrayList(set.size());
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                arrayList.add(((zzfzj) it2.next()).zza());
            }
            zzgjd zzgjdVar = (zzgjd) this.zzd.zzb();
            ListenableFuture listenableFutureZzk = zzgui.zzk(zzgui.zzm(arrayList), zzfzk.zza, this.zzc);
            zzgjdVar.zze(2, listenableFutureZzk);
            this.zze = listenableFutureZzk;
            Iterator it3 = ((Set) this.zza.zzb()).iterator();
            while (it3.hasNext()) {
                ((zzfzj) it3.next()).zza();
            }
            ListenableFuture listenableFuture2 = this.zze;
            listenableFuture2.getClass();
            return listenableFuture2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ListenableFuture zzb() {
        ListenableFuture listenableFuture;
        listenableFuture = this.zze;
        listenableFuture.getClass();
        return listenableFuture;
    }
}
