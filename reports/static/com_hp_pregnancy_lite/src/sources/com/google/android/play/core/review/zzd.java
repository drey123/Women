package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint
public final class zzd implements ReviewManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzi f15412a;
    public final Handler b = new Handler(Looper.getMainLooper());

    public zzd(zzi zziVar) {
        this.f15412a = zziVar;
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public final Task a() {
        return this.f15412a.a();
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public final Task b(Activity activity, ReviewInfo reviewInfo) {
        if (reviewInfo.b()) {
            return Tasks.e(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        intent.putExtra("result_receiver", new zzc(this, this.b, taskCompletionSource));
        activity.startActivity(intent);
        return taskCompletionSource.a();
    }
}
