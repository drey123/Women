package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzejf implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12675a;
    public final com.google.android.gms.ads.internal.client.zzq b;
    public final List c;

    public zzejf(Context context, com.google.android.gms.ads.internal.client.zzq zzqVar, List list) {
        this.f12675a = context;
        this.b = zzqVar;
        this.c = list;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        Bundle bundle = (Bundle) obj;
        if (((Boolean) zzbcp.f11059a.e()).booleanValue()) {
            Bundle bundle2 = new Bundle();
            com.google.android.gms.ads.internal.zzt.r();
            String className = null;
            try {
                ActivityManager activityManager = (ActivityManager) this.f12675a.getSystemService("activity");
                if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null && runningTaskInfo.topActivity != null) {
                    className = runningTaskInfo.topActivity.getClassName();
                }
            } catch (Exception unused) {
            }
            bundle2.putString("activity", className);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("width", this.b.e);
            bundle3.putInt("height", this.b.b);
            bundle2.putBundle("size", bundle3);
            if (!this.c.isEmpty()) {
                List list = this.c;
                bundle2.putParcelableArray("parents", (Parcelable[]) list.toArray(new Parcelable[list.size()]));
            }
            bundle.putBundle("view_hierarchy", bundle2);
        }
    }
}
