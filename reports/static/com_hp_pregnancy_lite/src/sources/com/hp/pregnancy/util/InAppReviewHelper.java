package com.hp.pregnancy.util;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.InAppReviewHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/util/InAppReviewHelper;", "", "<init>", "()V", "requestAndLaunchInAppReviewDialogFlow", "", "activity", "Landroid/app/Activity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppReviewHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InAppReviewHelper f19614a = new InAppReviewHelper();

    public static final void c(ReviewManager reviewManager, Activity activity, Task task) {
        Intrinsics.j(task, "task");
        try {
            if (task.q()) {
                reviewManager.b(activity, (ReviewInfo) task.m());
                String simpleName = InAppReviewHelper.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, "In-app review flow launched");
            }
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
    }

    public final void b(final Activity activity) {
        Intrinsics.j(activity, "activity");
        try {
            final ReviewManager reviewManagerA = ReviewManagerFactory.a(activity.getApplicationContext());
            Task taskA = reviewManagerA != null ? reviewManagerA.a() : null;
            if (taskA != null) {
                taskA.b(new OnCompleteListener() { // from class: rp1
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        InAppReviewHelper.c(reviewManagerA, activity, task);
                    }
                });
            }
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
    }
}
