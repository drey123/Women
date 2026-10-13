package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
public class zzft {
    protected zzfr zza;

    @Deprecated
    public final String zza(Context context, String str) {
        return this.zza.zze(ObjectWrapper.wrap(context), "");
    }

    @Deprecated
    public final String zzb(Context context, byte[] bArr) {
        return this.zza.zzg(ObjectWrapper.wrap(context), null);
    }

    public final String zzc(Context context, View view, Activity activity) {
        return this.zza.zzk(ObjectWrapper.wrap(context), ObjectWrapper.wrap(null), ObjectWrapper.wrap(activity));
    }

    public final void zzd(MotionEvent motionEvent) {
        this.zza.zzl(ObjectWrapper.wrap(motionEvent));
    }
}
