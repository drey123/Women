package org.ocpsoft.prettytime.format;

import androidx.camera.camera2.internal.C0316y;
import org.ocpsoft.prettytime.Duration;
import org.ocpsoft.prettytime.TimeFormat;
import org.ocpsoft.prettytime.impl.DurationImpl;

/* JADX INFO: loaded from: classes6.dex */
public class SimpleTimeFormat implements TimeFormat {
    public String a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28705b = "";
    public String c = "";
    public String d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f28706e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f28707f = "";
    public String g = "";
    public String h = "";
    public String i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f28708j = "";
    public String k = "";

    @Override // org.ocpsoft.prettytime.TimeFormat
    public String a(Duration duration) {
        String str = ((DurationImpl) duration).a < 0 ? "-" : "";
        String strB = b(duration);
        long jD = d(duration);
        return c(jD).replaceAll("%s", str).replaceAll("%n", String.valueOf(jD)).replaceAll("%u", strB);
    }

    public String b(Duration duration) {
        String str;
        String str2;
        String str3;
        String str4;
        DurationImpl durationImpl = (DurationImpl) duration;
        if (!durationImpl.b() || (str4 = this.c) == null || str4.length() <= 0) {
            str = (!durationImpl.c() || (str2 = this.f28706e) == null || str2.length() <= 0) ? this.a : this.f28706e;
        } else {
            str = this.c;
        }
        if (Math.abs(d(duration)) != 0 && Math.abs(d(duration)) <= 1) {
            return str;
        }
        if (!durationImpl.b() || this.d == null || this.c.length() <= 0) {
            str3 = (!durationImpl.c() || this.f28707f == null || this.f28706e.length() <= 0) ? this.f28705b : this.f28707f;
        } else {
            str3 = this.d;
        }
        return str3;
    }

    public String c(long j4) {
        return this.g;
    }

    public final long d(Duration duration) {
        return Math.abs(((DurationImpl) duration).a());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleTimeFormat [pattern=");
        sb.append(this.g);
        sb.append(", futurePrefix=");
        sb.append(this.h);
        sb.append(", futureSuffix=");
        sb.append(this.i);
        sb.append(", pastPrefix=");
        sb.append(this.f28708j);
        sb.append(", pastSuffix=");
        return C0316y.h(sb, this.k, ", roundingTolerance=50]");
    }
}
