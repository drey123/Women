package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class TaskUtil {
    public static void a(Status status, TaskCompletionSource taskCompletionSource) {
        b(status, null, taskCompletionSource);
    }

    public static void b(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (status.O()) {
            taskCompletionSource.c(obj);
        } else {
            taskCompletionSource.b(ApiExceptionUtil.a(status));
        }
    }

    public static Task c(Task task) {
        return task.h(new zacx());
    }

    public static boolean d(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        return status.O() ? taskCompletionSource.e(obj) : taskCompletionSource.d(ApiExceptionUtil.a(status));
    }
}
