package com.google.android.play.core.review;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
class zzg extends com.google.android.play.core.review.internal.zzg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.play.core.review.internal.zzi f20726b;
    public final TaskCompletionSource c;
    public final /* synthetic */ zzi d;

    public zzg(zzi zziVar, com.google.android.play.core.review.internal.zzi zziVar2, TaskCompletionSource taskCompletionSource) {
        this.d = zziVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.f20726b = zziVar2;
        this.c = taskCompletionSource;
    }
}
