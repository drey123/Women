package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hy extends ig {
    private final StackTraceElement[] h;

    public hy(hc hcVar, k kVar, int i, StackTraceElement[] stackTraceElementArr) {
        super(hcVar, "vuf0ICTkN+8t3/Roe9XcG+iOkkRVIongIbQ07rmD3KnIXUvNCzewBpWyZLB3p3/7", "wNtnu9iz9FxlWQ/xUwtzm8lbyA6loylNTisLT38FjBA=", kVar, i, 45);
        this.h = stackTraceElementArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        StackTraceElement[] stackTraceElementArr = this.h;
        if (stackTraceElementArr != null) {
            gw gwVar = new gw((String) this.f16184e.invoke(null, stackTraceElementArr));
            synchronized (this.d) {
                try {
                    this.d.E(gwVar.a.longValue());
                    if (gwVar.f16160b.booleanValue()) {
                        this.d.t(gwVar.c.booleanValue() ? ab.ENUM_FALSE : ab.ENUM_TRUE);
                    } else {
                        this.d.t(ab.ENUM_FAILURE);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
