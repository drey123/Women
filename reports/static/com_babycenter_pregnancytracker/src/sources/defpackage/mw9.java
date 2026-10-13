package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mw9 implements ow9 {
    public final String a;
    public final long b;
    public final Uri c;
    public final List d;

    public mw9(String str, long j, Uri uri, List list) {
        uri.getClass();
        this.a = str;
        this.b = j;
        this.c = uri;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw9)) {
            return false;
        }
        mw9 mw9Var = (mw9) obj;
        return Intrinsics.areEqual(this.a, mw9Var.a) && this.b == mw9Var.b && Intrinsics.areEqual(this.c, mw9Var.c) && Intrinsics.areEqual(this.d, mw9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + w18.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = le2.q(this.b, "Created(userId=", this.a, ", childId=");
        sbQ.append(", uri=");
        sbQ.append(this.c);
        sbQ.append(", bumpies=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
