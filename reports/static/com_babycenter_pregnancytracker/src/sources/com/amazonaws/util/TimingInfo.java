package com.amazonaws.util;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class TimingInfo {
    public final long a;
    public Long b;

    public TimingInfo(Long l, long j) {
        this.a = j;
        this.b = l;
    }

    public void b() {
        this.b = Long.valueOf(System.nanoTime());
    }

    public Map c() {
        return Collections.EMPTY_MAP;
    }

    public Map d() {
        return Collections.EMPTY_MAP;
    }

    public final String toString() {
        Double dValueOf;
        Long l = this.b;
        if (l != null) {
            dValueOf = Double.valueOf(((l.longValue() - this.a) / 1000) / 1000.0d);
        } else {
            dValueOf = null;
        }
        return String.valueOf(dValueOf == null ? -1.0d : dValueOf.doubleValue());
    }

    public void e(String str) {
    }

    public void a(String str, TimingInfo timingInfo) {
    }

    public void f(long j, String str) {
    }
}
