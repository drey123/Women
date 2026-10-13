package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class AbstractExecutionThreadService implements Service {
    public final Service a = new AbstractService() { // from class: com.google.common.util.concurrent.AbstractExecutionThreadService.1
        @Override // com.google.common.util.concurrent.AbstractService
        public final String toString() {
            return AbstractExecutionThreadService.this.toString();
        }
    };

    static {
        Logger.getLogger(AbstractExecutionThreadService.class.getName());
    }

    public final String toString() {
        return getClass().getSimpleName() + " [" + ((AbstractService) this.a).a() + "]";
    }
}
