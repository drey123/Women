package kotlin.ranges;

import Ge.g;
import com.google.firebase.perf.util.i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Progressions.kt */
/* JADX INFO: loaded from: classes3.dex */
public class c implements Iterable<Integer>, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f34109e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34110a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34112d;

    /* JADX INFO: compiled from: Progressions.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public c(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f34110a = i10;
        this.f34111c = i.a(i10, i11, i12);
        this.f34112d = i12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f34110a == cVar.f34110a && this.f34111c == cVar.f34111c && this.f34112d == cVar.f34112d;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f34110a * 31) + this.f34111c) * 31) + this.f34112d;
    }

    public boolean isEmpty() {
        int i10 = this.f34112d;
        int i11 = this.f34111c;
        int i12 = this.f34110a;
        if (i10 > 0) {
            return i12 > i11;
        }
        return i12 < i11;
    }

    @Override // java.lang.Iterable
    @NotNull
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final g iterator() {
        return new g(this.f34110a, this.f34111c, this.f34112d);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2;
        int i10 = this.f34111c;
        int i11 = this.f34110a;
        int i12 = this.f34112d;
        if (i12 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("..");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(i12);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append(" downTo ");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(-i12);
        }
        return sb2.toString();
    }
}
