package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzbiw {
    public static final void zza(zzbiv zzbivVar, zzbit zzbitVar) {
        if (zzbitVar.zzb() == null) {
            xv0.q("Context can't be null. Please set up context in CsiConfiguration.");
        } else if (TextUtils.isEmpty(zzbitVar.zzc())) {
            xv0.q("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        } else {
            zzbivVar.zza(zzbitVar.zzb(), zzbitVar.zzc(), zzbitVar.zza(), zzbitVar.zzd());
        }
    }
}
