package androidx.datastore.preferences.protobuf;

import defpackage.lu1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public abstract k a(Object obj);

    public final boolean b(int i, d dVar, Object obj) throws InvalidProtocolBufferException {
        int i2 = dVar.b;
        lu1 lu1Var = dVar.a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            dVar.w(0);
            ((k) obj).c(i3 << 3, Long.valueOf(lu1Var.n()));
            return true;
        }
        if (i4 == 1) {
            dVar.w(1);
            ((k) obj).c((i3 << 3) | 1, Long.valueOf(lu1Var.k()));
            return true;
        }
        if (i4 == 2) {
            ((k) obj).c((i3 << 3) | 2, dVar.e());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            dVar.w(5);
            ((k) obj).c(5 | (i3 << 3), Integer.valueOf(lu1Var.j()));
            return true;
        }
        k kVar = new k(0, new int[8], new Object[8], true);
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (dVar.a() != Integer.MAX_VALUE && b(i7, dVar, kVar)) {
        }
        if (i6 != dVar.b) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (kVar.e) {
            kVar.e = false;
        }
        ((k) obj).c(i5 | 3, kVar);
        return true;
    }
}
