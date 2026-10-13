package org.apache.commons.lang3.concurrent;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes7.dex */
public class CallableBackgroundInitializer<T> extends BackgroundInitializer<T> {
    public final Callable d;

    @Override // org.apache.commons.lang3.concurrent.BackgroundInitializer
    public Object h() {
        return this.d.call();
    }
}
