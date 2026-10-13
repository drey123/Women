package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class AbstractIdleService implements Service {
    public final Service a = new DelegateService();

    public final class DelegateService extends AbstractService {
        public DelegateService() {
        }

        @Override // com.google.common.util.concurrent.AbstractService
        public final String toString() {
            return AbstractIdleService.this.toString();
        }
    }

    public final String toString() {
        return getClass().getSimpleName() + " [" + ((AbstractService) this.a).a() + "]";
    }
}
