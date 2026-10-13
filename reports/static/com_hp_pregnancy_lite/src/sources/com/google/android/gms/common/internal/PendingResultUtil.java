package com.google.android.gms.common.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class PendingResultUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zas f10553a = new zao();

    @KeepForSdk
    public interface ResultConverter<R extends Result, T> {
        Object a(Result result);
    }

    public static Task a(PendingResult pendingResult, ResultConverter resultConverter) {
        zas zasVar = f10553a;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        pendingResult.b(new zap(pendingResult, taskCompletionSource, resultConverter, zasVar));
        return taskCompletionSource.a();
    }

    public static Task b(PendingResult pendingResult) {
        return a(pendingResult, new zar());
    }
}
