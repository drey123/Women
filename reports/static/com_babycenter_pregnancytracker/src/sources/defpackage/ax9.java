package defpackage;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ax9 implements cx9 {
    public final File a;
    public final String b;

    public ax9(File file, String str) {
        str.getClass();
        this.a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax9)) {
            return false;
        }
        ax9 ax9Var = (ax9) obj;
        return Intrinsics.areEqual(this.a, ax9Var.a) && Intrinsics.areEqual(this.b, ax9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageDescription(src=" + this.a + ", text=" + this.b + ")";
    }
}
