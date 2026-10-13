package com.google.android.gms.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzd implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityRecognitionClient f14451a;
    public final PendingIntent b;
    public final SleepSegmentRequest c;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        ActivityRecognitionClient activityRecognitionClient = this.f14451a;
        ((com.google.android.gms.internal.location.zzam) ((com.google.android.gms.internal.location.zzaz) obj).I()).V8(this.b, this.c, new zzi(activityRecognitionClient, (TaskCompletionSource) obj2));
    }
}
