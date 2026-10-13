package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzcq {
    String zza(Context context, String str, View view, Activity activity);

    String zzb(Context context);

    @Deprecated
    String zzc(Context context, byte[] bArr);

    String zzd(Context context, View view, Activity activity);

    void zze(MotionEvent motionEvent);

    void zzf(View view);
}
