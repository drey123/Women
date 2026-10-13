package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.View;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgjc extends zzgix {
    private final DisplayMetrics zza;
    private final View zzb;

    public zzgjc(zzaxm zzaxmVar, zzght zzghtVar, DisplayMetrics displayMetrics, View view, zzgqh zzgqhVar) {
        super("vv376EC8RwpMxMmfATqMVweHyPhjqO5Qlm7WPZKD2npMq6jNCymiQXlS7PGFwNKe", "PixIPnnEkiaTW1Va/iznvLY8lrCk4xSlXLHjlbwwIbo=", zzaxmVar, zzghtVar, zzgqhVar.zza(Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
        this.zza = displayMetrics;
        this.zzb = view;
    }

    @Override // com.google.android.gms.internal.ads.zzgix
    public final void zza(Method method, zzaxm zzaxmVar) throws IllegalAccessException, InvocationTargetException {
        View view = this.zzb;
        if (view == null) {
            return;
        }
        Object objInvoke = method.invoke("", this.zza, view);
        objInvoke.getClass();
        Long[] lArr = (Long[]) objInvoke;
        zzayk zzaykVarZza = zzayl.zza();
        zzaykVarZza.zzb(lArr[2].longValue());
        zzaykVarZza.zzc(lArr[1].longValue());
        zzaykVarZza.zzd(lArr[0].longValue());
        zzaykVarZza.zza(lArr[3].longValue());
        zzaykVarZza.zze(lArr[4].longValue());
        zzaxmVar.zzM((zzayl) zzaykVarZza.zzbu());
    }
}
