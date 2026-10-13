package com.google.android.play.core.review;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.review.internal.zzt;

/* JADX INFO: loaded from: classes4.dex */
class zzg extends com.google.android.play.core.review.internal.zzg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.play.core.review.internal.zzi f15414a;
    public final TaskCompletionSource b;
    public final /* synthetic */ zzi c;

    public zzg(zzi zziVar, com.google.android.play.core.review.internal.zzi zziVar2, TaskCompletionSource taskCompletionSource) {
        this.c = zziVar;
        this.f15414a = zziVar2;
        this.b = taskCompletionSource;
    }

    @Override // com.google.android.play.core.review.internal.zzh
    public void T0(Bundle bundle) {
        zzt zztVar = this.c.f15415a;
        if (zztVar != null) {
            zztVar.r(this.b);
        }
        this.f15414a.d("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
