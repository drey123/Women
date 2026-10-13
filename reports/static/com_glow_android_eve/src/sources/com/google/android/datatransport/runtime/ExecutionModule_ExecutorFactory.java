package com.google.android.datatransport.runtime;

import java.util.concurrent.Executors;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ExecutionModule_ExecutorFactory implements Provider {

    public static final class InstanceHolder {
        public static final ExecutionModule_ExecutorFactory a = new ExecutionModule_ExecutorFactory();
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SafeLoggingExecutor(Executors.newSingleThreadExecutor());
    }
}
