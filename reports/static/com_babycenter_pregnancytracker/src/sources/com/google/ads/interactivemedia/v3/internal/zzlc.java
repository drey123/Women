package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public class zzlc {
    protected zzla zza;

    public final String zza(Context context) {
        return this.zza.zze(ObjectWrapper.wrap(context));
    }

    public final String zzb(Context context, View view, Activity activity) {
        return this.zza.zzf(ObjectWrapper.wrap(context), ObjectWrapper.wrap(view), ObjectWrapper.wrap(null));
    }

    public final void zzc(MotionEvent motionEvent) {
        this.zza.zzh(ObjectWrapper.wrap(motionEvent));
    }

    public final String zzd(Context context, String str, View view, Activity activity) {
        return this.zza.zzi(ObjectWrapper.wrap(context), ObjectWrapper.wrap(""), ObjectWrapper.wrap(view), ObjectWrapper.wrap(null));
    }
}
