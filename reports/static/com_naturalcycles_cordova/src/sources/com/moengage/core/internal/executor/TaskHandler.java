package com.moengage.core.internal.executor;

import kotlin.Metadata;

/* JADX INFO: compiled from: TaskHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\f"}, d2 = {"Lcom/moengage/core/internal/executor/TaskHandler;", "", "execute", "", "job", "Lcom/moengage/core/internal/executor/Job;", "executeRunnable", "", "runnable", "Ljava/lang/Runnable;", "submit", "submitRunnable", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface TaskHandler {
    boolean execute(Job job);

    void executeRunnable(Runnable runnable);

    boolean submit(Job job);

    void submitRunnable(Runnable runnable);
}
