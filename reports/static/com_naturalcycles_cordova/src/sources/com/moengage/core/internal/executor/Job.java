package com.moengage.core.internal.executor;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/moengage/core/internal/executor/Job;", "", "tag", "", "isSynchronous", "", "runnable", "Ljava/lang/Runnable;", "(Ljava/lang/String;ZLjava/lang/Runnable;)V", "()Z", "getRunnable", "()Ljava/lang/Runnable;", "getTag", "()Ljava/lang/String;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Job {
    private final boolean isSynchronous;
    private final Runnable runnable;
    private final String tag;

    public Job(String tag, boolean z, Runnable runnable) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.tag = tag;
        this.isSynchronous = z;
        this.runnable = runnable;
    }

    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: isSynchronous, reason: from getter */
    public final boolean getIsSynchronous() {
        return this.isSynchronous;
    }

    public final Runnable getRunnable() {
        return this.runnable;
    }
}
