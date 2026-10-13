package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public abstract class AbstractExecutionThreadService implements Service {
    public static final LazyLogger b = new LazyLogger(AbstractExecutionThreadService.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Service f16049a;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractExecutionThreadService$1, reason: invalid class name */
    public class AnonymousClass1 extends AbstractService {
        public final /* synthetic */ AbstractExecutionThreadService l;

        @Override // com.google.common.util.concurrent.AbstractService
        public String toString() {
            return this.l.toString();
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final Throwable a() {
        return this.f16049a.a();
    }

    public String b() {
        return getClass().getSimpleName();
    }

    @Override // com.google.common.util.concurrent.Service
    public final Service.State state() {
        return this.f16049a.state();
    }

    public String toString() {
        return b() + " [" + state() + "]";
    }
}
