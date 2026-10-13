package com.google.android.gms.internal.pal;

import defpackage.rw3;
import defpackage.xv0;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzku {
    private final Class zza;
    private zzkv zzc;
    private ConcurrentMap zzb = new ConcurrentHashMap();
    private zzrb zzd = zzrb.zza;

    public /* synthetic */ zzku(Class cls, zzkt zzktVar) {
        this.zza = cls;
    }

    private final zzku zze(Object obj, zzwa zzwaVar, boolean z) throws GeneralSecurityException {
        byte[] bArrArray;
        if (this.zzb == null) {
            xv0.v("addPrimitive cannot be called after build");
            return null;
        }
        if (zzwaVar.zzi() != 3) {
            rw3.r("only ENABLED key is allowed");
            return null;
        }
        ConcurrentMap concurrentMap = this.zzb;
        Integer numValueOf = Integer.valueOf(zzwaVar.zza());
        if (zzwaVar.zzj() == 5) {
            numValueOf = null;
        }
        zzka zzkaVarZza = zzpj.zzb().zza(zzps.zzf(zzwaVar.zzc().zzg(), zzwaVar.zzc().zzf(), zzwaVar.zzc().zzc(), zzwaVar.zzj(), numValueOf), zzlg.zza());
        zzks zzkzVar = zzkaVarZza instanceof zzpc ? new zzkz(zzwaVar.zzc().zzg(), zzwaVar.zzj(), null) : zzkaVarZza.zza();
        int iZzj = zzwaVar.zzj() - 2;
        if (iZzj == 1) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(zzwaVar.zza()).array();
        } else if (iZzj == 2) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(zzwaVar.zza()).array();
        } else if (iZzj != 3) {
            if (iZzj != 4) {
                rw3.r("unknown output prefix type");
                return null;
            }
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(zzwaVar.zza()).array();
        } else {
            bArrArray = zzjv.zza;
        }
        zzkv zzkvVar = new zzkv(obj, bArrArray, zzwaVar.zzi(), zzwaVar.zzj(), zzwaVar.zza(), zzkaVarZza, zzkzVar);
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzkvVar);
        zzkx zzkxVar = new zzkx(zzkvVar.zzd(), null);
        List list = (List) concurrentMap.put(zzkxVar, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(zzkvVar);
            concurrentMap.put(zzkxVar, Collections.unmodifiableList(arrayList2));
        }
        if (!z) {
            return this;
        }
        if (this.zzc == null) {
            this.zzc = zzkvVar;
            return this;
        }
        xv0.v("you cannot set two primary primitives");
        return null;
    }

    public final zzku zza(Object obj, zzwa zzwaVar) throws GeneralSecurityException {
        zze(obj, zzwaVar, true);
        return this;
    }

    public final zzku zzb(Object obj, zzwa zzwaVar) throws GeneralSecurityException {
        zze(obj, zzwaVar, false);
        return this;
    }

    public final zzku zzc(zzrb zzrbVar) {
        if (this.zzb != null) {
            this.zzd = zzrbVar;
            return this;
        }
        xv0.v("setAnnotations cannot be called after build");
        return null;
    }

    public final zzlb zzd() {
        ConcurrentMap concurrentMap = this.zzb;
        if (concurrentMap == null) {
            xv0.v("build cannot be called twice");
            return null;
        }
        zzlb zzlbVar = new zzlb(concurrentMap, this.zzc, this.zzd, this.zza, null);
        this.zzb = null;
        return zzlbVar;
    }
}
