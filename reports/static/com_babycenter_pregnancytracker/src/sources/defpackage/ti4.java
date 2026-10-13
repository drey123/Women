package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ti4 extends c24 {
    public final MessageDigest a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti4(y11 y11Var) throws NoSuchAlgorithmException {
        super(y11Var);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.getClass();
        this.a = messageDigest;
    }

    @Override // defpackage.c24, defpackage.lx8
    public final void write(s61 s61Var, long j) {
        s61Var.getClass();
        pp.f(s61Var.b, 0L, j);
        bi8 bi8Var = s61Var.a;
        bi8Var.getClass();
        long j2 = 0;
        while (j2 < j) {
            int iMin = (int) Math.min(j - j2, bi8Var.c - bi8Var.b);
            MessageDigest messageDigest = this.a;
            messageDigest.getClass();
            messageDigest.update(bi8Var.a, bi8Var.b, iMin);
            j2 += (long) iMin;
            bi8Var = bi8Var.f;
            bi8Var.getClass();
        }
        super.write(s61Var, j);
    }
}
