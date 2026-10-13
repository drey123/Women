package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzf extends com.google.android.play.core.review.internal.zzj {
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ zzi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(zzi zziVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.c = taskCompletionSource2;
        this.d = zziVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        HashMap map;
        try {
            zzi zziVar = this.d;
            com.google.android.play.core.review.internal.zzf zzfVar = (com.google.android.play.core.review.internal.zzf) zziVar.a.m;
            String str = zziVar.f20727b;
            Bundle bundle = new Bundle();
            HashMap map2 = zzj.a;
            synchronized (zzj.class) {
                map = zzj.a;
                map.put("java", 20002);
            }
            bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
            if (map.containsKey(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE)) {
                bundle.putInt("playcore_native_version", ((Integer) map.get(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE)).intValue());
            }
            if (map.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
            }
            zzi zziVar2 = this.d;
            TaskCompletionSource taskCompletionSource = this.c;
            String str2 = zziVar2.f20727b;
            zzfVar.c1(str, bundle, new zzh(zziVar2, new com.google.android.play.core.review.internal.zzi("OnRequestInstallCallback"), taskCompletionSource));
        } catch (RemoteException e6) {
            zzi zziVar3 = this.d;
            com.google.android.play.core.review.internal.zzi zziVar4 = zzi.c;
            Object[] objArr = {zziVar3.f20727b};
            zziVar4.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", com.google.android.play.core.review.internal.zzi.c(zziVar4.a, "error requesting in-app review for %s", objArr), e6);
            }
            this.c.trySetException(new RuntimeException(e6));
        }
    }
}
