package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UShort.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
public final class UShort implements Comparable<UShort> {

    @NotNull
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f25394b;

    /* JADX INFO: compiled from: UShort.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public /* synthetic */ UShort(short s) {
        this.f25394b = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(UShort uShort) {
        return Intrinsics.compare(this.f25394b & 65535, uShort.f25394b & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof UShort) {
            return this.f25394b == ((UShort) obj).f25394b;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f25394b);
    }

    @NotNull
    public final String toString() {
        return String.valueOf(65535 & this.f25394b);
    }
}
