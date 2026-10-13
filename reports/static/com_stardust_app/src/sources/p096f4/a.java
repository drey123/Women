package p096f4;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    @NonNull
    Task<Void> a(@NonNull Activity activity, @NonNull ReviewInfo reviewInfo);

    @NonNull
    Task<ReviewInfo> b();
}
