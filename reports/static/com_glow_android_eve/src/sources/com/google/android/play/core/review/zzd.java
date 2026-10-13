package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.review.internal.zzt;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"RestrictedApi"})
public final class zzd implements ReviewManager {
    public final zzi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f20725b = new Handler(Looper.getMainLooper());

    public zzd(zzi zziVar) {
        this.a = zziVar;
    }

    @NonNull
    public final Task a(@NonNull AppCompatActivity appCompatActivity, @NonNull ReviewInfo reviewInfo) {
        if (reviewInfo.b()) {
            return Tasks.forResult(null);
        }
        Intent intent = new Intent(appCompatActivity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        intent.putExtra("window_flags", appCompatActivity.getWindow().getDecorView().getWindowSystemUiVisibility());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        intent.putExtra("result_receiver", new zzc(this.f20725b, taskCompletionSource));
        appCompatActivity.startActivity(intent);
        return taskCompletionSource.getTask();
    }

    @NonNull
    public final Task<ReviewInfo> b() {
        zzi zziVar = this.a;
        Object[] objArr = {zziVar.f20727b};
        com.google.android.play.core.review.internal.zzi zziVar2 = zzi.c;
        zziVar2.a("requestInAppReview (%s)", objArr);
        zzt zztVar = zziVar.a;
        if (zztVar != null) {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            zztVar.c(new zzf(zziVar, taskCompletionSource, taskCompletionSource), taskCompletionSource);
            return taskCompletionSource.getTask();
        }
        Object[] objArr2 = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", com.google.android.play.core.review.internal.zzi.c(zziVar2.a, "Play Store app is either not installed or not the official version", objArr2));
        }
        Locale locale = Locale.getDefault();
        HashMap map = com.google.android.play.core.review.model.zza.a;
        return Tasks.forException(new ReviewException(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, !map.containsKey(-1) ? "" : a.r((String) map.get(-1), " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", (String) com.google.android.play.core.review.model.zza.f20722b.get(-1), ")")), null, null)));
    }
}
