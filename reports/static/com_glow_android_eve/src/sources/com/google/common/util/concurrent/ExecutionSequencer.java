package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class ExecutionSequencer {
    private ExecutionSequencer() {
        new AtomicReference(ImmediateFuture.c);
    }
}
