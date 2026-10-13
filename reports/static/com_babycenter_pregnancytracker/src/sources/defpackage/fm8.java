package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@uj8
public final class fm8 {

    @NotNull
    public static final em8 Companion = new em8();
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public /* synthetic */ fm8(int i, String str, String str2, int i2, long j) {
        if (15 != (i & 15)) {
            vu7.H(i, 15, dm8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm8)) {
            return false;
        }
        fm8 fm8Var = (fm8) obj;
        return Intrinsics.areEqual(this.a, fm8Var.a) && Intrinsics.areEqual(this.b, fm8Var.b) && this.c == fm8Var.c && this.d == fm8Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + w18.a(this.c, pe1.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.a + ", firstSessionId=" + this.b + ", sessionIndex=" + this.c + ", sessionStartTimestampUs=" + this.d + ')';
    }

    public fm8(long j, String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }
}
