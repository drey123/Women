package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import p113g4.g;
import p113g4.k;
import p113g4.q;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"RestrictedApi"})
public final class b implements p096f4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p096f4.c f19999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f20000b = new Handler(Looper.getMainLooper());

    public b(p096f4.c cVar) {
        this.f19999a = cVar;
    }

    @Override // p096f4.a
    @NonNull
    public final Task<Void> a(@NonNull Activity activity, @NonNull ReviewInfo reviewInfo) {
        if (reviewInfo.b()) {
            return Tasks.forResult(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        intent.putExtra(ProxyAmazonBillingActivity.EXTRAS_RESULT_RECEIVER, new zzc(this.f20000b, taskCompletionSource));
        activity.startActivity(intent);
        return taskCompletionSource.getTask();
    }

    @Override // p096f4.a
    @NonNull
    public final Task<ReviewInfo> b() {
        p096f4.c cVar = this.f19999a;
        Object[] objArr = {cVar.f31533b};
        g gVar = p096f4.c.f31531c;
        gVar.a("requestInAppReview (%s)", objArr);
        q qVar = cVar.f31532a;
        if (qVar == null) {
            Object[] objArr2 = new Object[0];
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", g.c(gVar.f31701a, "Play Store app is either not installed or not the official version", objArr2));
            }
            return Tasks.forException(new ReviewException(-1));
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        qVar.a().post(new k(qVar, taskCompletionSource, taskCompletionSource, new p096f4.b(cVar, taskCompletionSource, taskCompletionSource)));
        return taskCompletionSource.getTask();
    }
}
