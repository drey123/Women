package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Supplier;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public abstract class AbstractIdleService implements Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Service f16058a;

    public final class DelegateService extends AbstractService {
        public final /* synthetic */ AbstractIdleService l;

        @Override // com.google.common.util.concurrent.AbstractService
        public String toString() {
            return this.l.toString();
        }
    }

    public final class ThreadNameSupplier implements Supplier<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractIdleService f16059a;

        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get() {
            return this.f16059a.b() + " " + this.f16059a.state();
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final Throwable a() {
        return this.f16058a.a();
    }

    public String b() {
        return getClass().getSimpleName();
    }

    @Override // com.google.common.util.concurrent.Service
    public final Service.State state() {
        return this.f16058a.state();
    }

    public String toString() {
        return b() + " [" + state() + "]";
    }
}
