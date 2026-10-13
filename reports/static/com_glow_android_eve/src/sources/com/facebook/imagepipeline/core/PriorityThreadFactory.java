package com.facebook.imagepipeline.core;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PriorityThreadFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/facebook/imagepipeline/core/PriorityThreadFactory;", "Ljava/util/concurrent/ThreadFactory;", "threadPriority", "", "prefix", "", "addThreadNumber", "", "<init>", "(ILjava/lang/String;Z)V", "threadNumber", "Ljava/util/concurrent/atomic/AtomicInteger;", "newThread", "Ljava/lang/Thread;", "runnable", "Ljava/lang/Runnable;", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PriorityThreadFactory implements ThreadFactory {
    private final boolean addThreadNumber;

    @NotNull
    private final String prefix;

    @NotNull
    private final AtomicInteger threadNumber;
    private final int threadPriority;

    public PriorityThreadFactory(int i) {
        this(i, null, false, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void newThread$lambda$0(PriorityThreadFactory this$0, Runnable runnable) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(runnable, "$runnable");
        try {
            Process.setThreadPriority(this$0.threadPriority);
        } catch (Throwable unused) {
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    @NotNull
    public Thread newThread(@NotNull Runnable runnable) {
        String strH;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        androidx.browser.trusted.d dVar = new androidx.browser.trusted.d(26, this, runnable);
        if (this.addThreadNumber) {
            strH = androidx.core.content.a.h(this.threadNumber.getAndIncrement(), this.prefix, "-");
        } else {
            strH = this.prefix;
        }
        return new Thread(dVar, strH);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PriorityThreadFactory(int i, @NotNull String prefix) {
        this(i, prefix, false, 4, null);
        Intrinsics.checkNotNullParameter(prefix, "prefix");
    }

    public PriorityThreadFactory(int i, @NotNull String prefix, boolean z2) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        this.threadPriority = i;
        this.prefix = prefix;
        this.addThreadNumber = z2;
        this.threadNumber = new AtomicInteger(1);
    }

    public /* synthetic */ PriorityThreadFactory(int i, String str, boolean z2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i6 & 2) != 0 ? "PriorityThreadFactory" : str, (i6 & 4) != 0 ? true : z2);
    }
}
