package p256oe;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UByte.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Comparable<k> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f38288c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f38289a;

    /* JADX INFO: compiled from: UByte.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(k kVar) {
        return Intrinsics.compare(this.f38289a & 255, kVar.f38289a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f38289a == ((k) obj).f38289a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f38289a);
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f38289a & 255);
    }
}
