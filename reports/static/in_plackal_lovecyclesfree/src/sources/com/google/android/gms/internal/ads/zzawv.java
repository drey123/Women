package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public interface zzawv {
    void zzd(MotionEvent motionEvent);

    @Deprecated
    void zze(int i10, int i11, int i12);

    String zzf(Context context, String str, View view, Activity activity);

    String zzg(Context context, String str, View view);

    void zzh(View view);

    void zzi(StackTraceElement[] stackTraceElementArr);

    String zzj(Context context, View view, Activity activity);

    String zzk(Context context);

    String zzl(Context context);
}
