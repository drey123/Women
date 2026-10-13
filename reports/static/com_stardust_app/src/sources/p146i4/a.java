package p146i4;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.review.ReviewException;
import com.google.android.play.core.review.ReviewInfo;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements p096f4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ReviewInfo f32270b;

    public a(Context context) {
        this.f32269a = context;
    }

    @Override // p096f4.a
    @NonNull
    public final Task<Void> a(@NonNull Activity activity, @NonNull ReviewInfo reviewInfo) {
        return reviewInfo != this.f32270b ? Tasks.forException(new ReviewException(-2)) : Tasks.forResult(null);
    }

    @Override // p096f4.a
    @NonNull
    public final Task<ReviewInfo> b() {
        ReviewInfo reviewInfoC = ReviewInfo.c(PendingIntent.getBroadcast(this.f32269a, 0, new Intent(), 67108864));
        this.f32270b = reviewInfoC;
        return Tasks.forResult(reviewInfoC);
    }
}
