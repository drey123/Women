package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class Monitor {
    public final ReentrantLock a = new ReentrantLock(false);

    @Beta
    public static abstract class Guard {
        public Guard(Monitor monitor) {
            Preconditions.k(monitor, "monitor");
            monitor.a.newCondition();
        }
    }
}
