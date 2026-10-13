package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class MoreExecutors {
    private MoreExecutors() {
    }

    public static Executor a() {
        return DirectExecutor.f21290b;
    }
}
