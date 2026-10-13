package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UByte.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
public final class UByte implements Comparable<UByte> {

    @NotNull
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f25385b;

    /* JADX INFO: compiled from: UByte.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public /* synthetic */ UByte(byte b2) {
        this.f25385b = b2;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(UByte uByte) {
        return Intrinsics.compare(this.f25385b & 255, uByte.f25385b & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof UByte) {
            return this.f25385b == ((UByte) obj).f25385b;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f25385b);
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f25385b & 255);
    }
}
