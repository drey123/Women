package D4;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: renamed from: D4.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0606t implements SuccessContinuation<Void, Boolean> {
    @Override // com.google.android.gms.tasks.SuccessContinuation
    @NonNull
    public final Task<Boolean> then(Void r7) {
        return Tasks.forResult(Boolean.TRUE);
    }
}
