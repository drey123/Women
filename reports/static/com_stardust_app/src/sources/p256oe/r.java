package p256oe;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UShort.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements Comparable<r> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f38304c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f38305a;

    /* JADX INFO: compiled from: UShort.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(r rVar) {
        return Intrinsics.compare(this.f38305a & 65535, rVar.f38305a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f38305a == ((r) obj).f38305a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f38305a);
    }

    @NotNull
    public final String toString() {
        return String.valueOf(65535 & this.f38305a);
    }
}
