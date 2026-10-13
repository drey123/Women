package com.google.android.play.core.review;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.review.internal.zzt;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzh extends zzg {
    @Override // com.google.android.play.core.review.internal.zzh
    public final void zzb(Bundle bundle) throws RemoteException {
        zzt zztVar = this.d.a;
        TaskCompletionSource taskCompletionSource = this.c;
        if (zztVar != null) {
            zztVar.d(taskCompletionSource);
        }
        this.f20726b.a("onGetLaunchReviewFlowInfo", new Object[0]);
        taskCompletionSource.trySetResult(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
