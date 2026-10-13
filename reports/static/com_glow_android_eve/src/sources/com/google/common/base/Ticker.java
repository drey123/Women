package com.google.common.base;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class Ticker {
    public static final Ticker a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.common.base.Ticker$1, reason: invalid class name */
    public static class AnonymousClass1 extends Ticker {
        @Override // com.google.common.base.Ticker
        public final long a() {
            int i = Platform.a;
            return System.nanoTime();
        }
    }

    public abstract long a();
}
