package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveRanges.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends d implements Ge.e<Long> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f34117i = new a(null);

    /* JADX INFO: compiled from: PrimitiveRanges.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        if (this.f34114a == eVar.f34114a) {
            return this.f34115c == eVar.f34115c;
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = this.f34114a;
        long j11 = ((long) 31) * (j10 ^ (j10 >>> 32));
        long j12 = this.f34115c;
        return (int) (j11 + (j12 ^ (j12 >>> 32)));
    }

    @Override // Ge.e
    public final Comparable i() {
        return Long.valueOf(this.f34114a);
    }

    @Override // Ge.e
    public final boolean isEmpty() {
        return this.f34114a > this.f34115c;
    }

    @Override // Ge.e
    public final Comparable l() {
        return Long.valueOf(this.f34115c);
    }

    @NotNull
    public final String toString() {
        return this.f34114a + ".." + this.f34115c;
    }
}
