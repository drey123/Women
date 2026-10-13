package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@QualifierMetadata
@ScopeMetadata
@DaggerGenerated
public final class ExecutionModule_ExecutorFactory implements Factory<Executor> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ExecutionModule_ExecutorFactory f9994a = new ExecutionModule_ExecutorFactory();
    }

    public static ExecutionModule_ExecutorFactory a() {
        return InstanceHolder.f9994a;
    }

    public static Executor b() {
        return (Executor) Preconditions.d(ExecutionModule.a());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return b();
    }
}
