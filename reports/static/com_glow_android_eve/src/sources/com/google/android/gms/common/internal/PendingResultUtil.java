package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class PendingResultUtil {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public interface ResultConverter<R extends Result, T> {
        @Nullable
        void a(@NonNull Result result);
    }

    @NonNull
    public static Task a(@NonNull BasePendingResult basePendingResult) {
        zar zarVar = new zar();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        basePendingResult.addStatusListener(new zap(basePendingResult, taskCompletionSource, zarVar));
        return taskCompletionSource.getTask();
    }
}
