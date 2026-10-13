package androidx.work;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.work.impl.WorkManagerImpl;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
public abstract class WorkManager {

    public enum UpdateResult {
        NOT_APPLIED,
        APPLIED_IMMEDIATELY,
        APPLIED_FOR_NEXT_RUN
    }

    public static WorkManager f(Context context) {
        return WorkManagerImpl.m(context);
    }

    public static void g(Context context, Configuration configuration) {
        WorkManagerImpl.g(context, configuration);
    }

    public abstract Operation a(String str);

    public final Operation b(WorkRequest workRequest) {
        return c(Collections.singletonList(workRequest));
    }

    public abstract Operation c(List list);

    public Operation d(String str, ExistingWorkPolicy existingWorkPolicy, OneTimeWorkRequest oneTimeWorkRequest) {
        return e(str, existingWorkPolicy, Collections.singletonList(oneTimeWorkRequest));
    }

    public abstract Operation e(String str, ExistingWorkPolicy existingWorkPolicy, List list);
}
