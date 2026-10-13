package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ys {
    public final vs a;
    public final vs b;

    public ys(vs vsVar, vs vsVar2) {
        this.a = vsVar;
        this.b = vsVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys)) {
            return false;
        }
        ys ysVar = (ys) obj;
        return Intrinsics.areEqual(this.a, ysVar.a) && Intrinsics.areEqual(this.b, ysVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppCalendarSymptomContentBlurbs(activeAudience=" + this.a + ", minimalAudience=" + this.b + ")";
    }
}
