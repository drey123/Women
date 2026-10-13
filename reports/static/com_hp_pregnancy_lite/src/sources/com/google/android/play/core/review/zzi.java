package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.review.internal.zzt;
import com.google.android.play.core.review.internal.zzw;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint
public final class zzi {
    public static final com.google.android.play.core.review.internal.zzi c = new com.google.android.play.core.review.internal.zzi("ReviewService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzt f15415a;
    public final String b;

    public zzi(Context context) {
        this.b = context.getPackageName();
        if (zzw.a(context)) {
            this.f15415a = new zzt(context, c, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), zze.f15413a, null, null);
        }
    }

    public final Task a() {
        com.google.android.play.core.review.internal.zzi zziVar = c;
        zziVar.d("requestInAppReview (%s)", this.b);
        if (this.f15415a == null) {
            zziVar.b("Play Store app is either not installed or not the official version", new Object[0]);
            return Tasks.d(new ReviewException(-1));
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f15415a.p(new zzf(this, taskCompletionSource, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.a();
    }
}
