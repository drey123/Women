package com.google.android.play.core.review.testing;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.review.ReviewException;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;

/* JADX INFO: loaded from: classes4.dex */
public class FakeReviewManager implements ReviewManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15409a;
    public ReviewInfo b;

    @Override // com.google.android.play.core.review.ReviewManager
    public Task a() {
        ReviewInfo reviewInfoC = ReviewInfo.c(PendingIntent.getBroadcast(this.f15409a, 0, new Intent(), 67108864), false);
        this.b = reviewInfoC;
        return Tasks.e(reviewInfoC);
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public Task b(Activity activity, ReviewInfo reviewInfo) {
        return reviewInfo != this.b ? Tasks.d(new ReviewException(-2)) : Tasks.e(null);
    }
}
