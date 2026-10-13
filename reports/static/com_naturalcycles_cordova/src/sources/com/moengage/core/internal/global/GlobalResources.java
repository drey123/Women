package com.moengage.core.internal.global;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GlobalResources.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/moengage/core/internal/global/GlobalResources;", "", "()V", "executor", "Ljava/util/concurrent/ExecutorService;", "getExecutor", "()Ljava/util/concurrent/ExecutorService;", "executor$delegate", "Lkotlin/Lazy;", "mainThread", "Landroid/os/Handler;", "getMainThread", "()Landroid/os/Handler;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GlobalResources {
    public static final GlobalResources INSTANCE = new GlobalResources();

    /* JADX INFO: renamed from: executor$delegate, reason: from kotlin metadata */
    private static final Lazy executor = LazyKt.lazy(new Function0<ExecutorService>() { // from class: com.moengage.core.internal.global.GlobalResources$executor$2
        @Override // kotlin.jvm.functions.Function0
        public final ExecutorService invoke() {
            return Executors.newCachedThreadPool();
        }
    });
    private static final Handler mainThread = new Handler(Looper.getMainLooper());

    private GlobalResources() {
    }

    public final ExecutorService getExecutor() {
        Object value = executor.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (ExecutorService) value;
    }

    public final Handler getMainThread() {
        return mainThread;
    }
}
