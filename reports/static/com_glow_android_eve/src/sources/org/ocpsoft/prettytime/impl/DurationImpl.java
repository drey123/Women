package org.ocpsoft.prettytime.impl;

import android.support.v4.media.a;
import org.ocpsoft.prettytime.Duration;
import org.ocpsoft.prettytime.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class DurationImpl implements Duration {
    public long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f28717b;
    public TimeUnit c;

    public final long a() {
        long jAbs = Math.abs(this.a);
        long j4 = this.f28717b;
        return (j4 == 0 || Math.abs((((double) j4) / ((double) this.c.b())) * 100.0d) <= ((double) 50)) ? jAbs : jAbs + 1;
    }

    public final boolean b() {
        return !c();
    }

    public final boolean c() {
        return this.a < 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DurationImpl [");
        sb.append(this.a);
        sb.append(" ");
        sb.append(this.c);
        sb.append(", delta=");
        return a.k(this.f28717b, "]", sb);
    }
}
