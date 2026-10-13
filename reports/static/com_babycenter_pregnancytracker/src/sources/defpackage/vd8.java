package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class vd8 implements vo3 {
    public final MessageDigest a;
    public final qb9 b = new qb9();

    public vd8(MessageDigest messageDigest) {
        this.a = messageDigest;
    }

    @Override // defpackage.vo3
    public final qb9 b() {
        return this.b;
    }
}
