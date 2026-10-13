package com.google.android.gms.location;

import android.location.Location;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzac implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f14429a;

    @Override // com.google.android.gms.tasks.Continuation
    public final Object a(Task task) {
        TaskCompletionSource taskCompletionSource = this.f14429a;
        if (task.q()) {
            taskCompletionSource.e((Location) task.m());
        } else {
            Exception excL = task.l();
            if (excL != null) {
                taskCompletionSource.b(excL);
            }
        }
        return taskCompletionSource.a();
    }
}
