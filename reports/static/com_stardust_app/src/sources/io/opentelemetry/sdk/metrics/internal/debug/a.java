package io.opentelemetry.sdk.metrics.internal.debug;

import Ud.b;

/* JADX INFO: compiled from: SourceInfo.java */
/* JADX INFO: loaded from: classes3.dex */
public interface a {
    static a a() {
        return !Ud.a.f4860a ? NoSourceInfo.f32791a : new b(Thread.currentThread().getStackTrace());
    }

    static a f() {
        return NoSourceInfo.f32791a;
    }

    String g();
}
