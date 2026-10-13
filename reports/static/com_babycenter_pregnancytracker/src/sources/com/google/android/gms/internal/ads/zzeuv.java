package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.RoundedCorner;
import android.view.WindowInsets;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.nx4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeuv implements zzfck {
    private final zzfck zza;
    private final zzfky zzb;
    private final Context zzc;
    private final zzcfd zzd;

    public zzeuv(zzewy zzewyVar, zzfky zzfkyVar, Context context, zzcfd zzcfdVar) {
        this.zza = zzewyVar;
        this.zzb = zzfkyVar;
        this.zzc = context;
        this.zzd = zzcfdVar;
    }

    private static final int zzd(WindowInsets windowInsets, int i) {
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(i);
        if (roundedCorner != null) {
            return roundedCorner.getRadius();
        }
        return 0;
    }

    private static final int zze(int i, float f) {
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        return (int) Math.ceil(i / f);
    }

    private static final nx4 zzf(nx4 nx4Var, float f) {
        return f == BitmapDescriptorFactory.HUE_RED ? nx4.e : nx4.c((int) Math.ceil(nx4Var.a / f), (int) Math.ceil(nx4Var.b / f), (int) Math.ceil(nx4Var.c / f), (int) Math.ceil(nx4Var.d / f));
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final ListenableFuture zza() {
        return zzhbw.zzk(this.zza.zza(), new zzgta() { // from class: com.google.android.gms.internal.ads.zzeuu
            @Override // com.google.android.gms.internal.ads.zzgta
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzc((zzfct) obj);
            }
        }, zzcfr.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final int zzb() {
        return 7;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v7 com.google.android.gms.internal.ads.zzeuw, still in use, count: 5, list:
          (r9v7 com.google.android.gms.internal.ads.zzeuw) from 0x02fe: MOVE (r25v0 com.google.android.gms.internal.ads.zzeuw) = (r9v7 com.google.android.gms.internal.ads.zzeuw) (LINE:767)
          (r9v7 com.google.android.gms.internal.ads.zzeuw) from 0x022a: MOVE (r25v3 com.google.android.gms.internal.ads.zzeuw) = (r9v7 com.google.android.gms.internal.ads.zzeuw) (LINE:555)
          (r9v7 com.google.android.gms.internal.ads.zzeuw) from 0x02c6: MOVE (r25v6 com.google.android.gms.internal.ads.zzeuw) = (r9v7 com.google.android.gms.internal.ads.zzeuw) (LINE:711)
          (r9v7 com.google.android.gms.internal.ads.zzeuw) from 0x0285: MOVE (r25v7 com.google.android.gms.internal.ads.zzeuw) = (r9v7 com.google.android.gms.internal.ads.zzeuw) (LINE:646)
          (r9v7 com.google.android.gms.internal.ads.zzeuw) from 0x0190: MOVE (r25v8 com.google.android.gms.internal.ads.zzeuw) = (r9v7 com.google.android.gms.internal.ads.zzeuw) (LINE:401)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public final com.google.android.gms.internal.ads.zzeuw zzc(com.google.android.gms.internal.ads.zzfct r29) {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeuv.zzc(com.google.android.gms.internal.ads.zzfct):com.google.android.gms.internal.ads.zzeuw");
    }
}
