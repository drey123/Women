package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hl extends ig {
    private static volatile Long h;
    private static final Object i = new Object();

    public hl(hc hcVar, k kVar, int i6) {
        super(hcVar, "lJImmJcZfYR8hdrMtfVgK5wxyzq2Tz1kfG0dB54yhkfwwl7Exs4yXjgCxWvlOEKN", "xAGN8erZZwMSW/Fu3r0voEWCBbBpqzcnOOBzjHGoZvo=", kVar, i6, 44);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        if (h == null) {
            synchronized (i) {
                try {
                    if (h == null) {
                        h = (Long) this.f16184e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this.d) {
            this.d.k(h.longValue());
        }
    }
}
