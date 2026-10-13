package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tx6 implements t65 {
    public final Object b;

    public tx6(Object obj) {
        v9b.l(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(t65.a));
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (obj instanceof tx6) {
            return this.b.equals(((tx6) obj).b);
        }
        return false;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
