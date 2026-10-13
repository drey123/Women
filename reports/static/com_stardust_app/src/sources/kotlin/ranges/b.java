package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveRanges.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends kotlin.ranges.a implements Ge.e<Character> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f34108i = new a(null);

    /* JADX INFO: compiled from: PrimitiveRanges.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new b((char) 1, (char) 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f34105a == bVar.f34105a && this.f34106c == bVar.f34106c;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f34105a * 31) + this.f34106c;
    }

    @Override // Ge.e
    public final Comparable i() {
        return Character.valueOf(this.f34105a);
    }

    @Override // Ge.e
    public final boolean isEmpty() {
        return Intrinsics.compare((int) this.f34105a, (int) this.f34106c) > 0;
    }

    @Override // Ge.e
    public final Comparable l() {
        return Character.valueOf(this.f34106c);
    }

    @NotNull
    public final String toString() {
        return this.f34105a + ".." + this.f34106c;
    }
}
