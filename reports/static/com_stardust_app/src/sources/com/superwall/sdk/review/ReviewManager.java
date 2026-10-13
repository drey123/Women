package com.superwall.sdk.review;

import android.app.Activity;
import com.google.android.play.core.review.ReviewInfo;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReviewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/review/ReviewManager;", "", "Lcom/google/android/play/core/review/ReviewInfo;", "requestReviewFlow", "(Lse/c;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", "reviewInfo", "", "launchReviewFlow", "(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ReviewManager {
    Object launchReviewFlow(@NotNull Activity activity, @NotNull ReviewInfo reviewInfo, @NotNull p321se.c<? super Unit> cVar);

    Object requestReviewFlow(@NotNull p321se.c<? super ReviewInfo> cVar);
}
