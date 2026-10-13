package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class er5 {
    public static final boolean a(gs5 gs5Var, String str, long j) {
        int i = sr5.r;
        iy0.e("LoyaltyProgram.Repo", null, new nu4(7, gs5Var, str));
        boolean zAreEqual = Intrinsics.areEqual(gs5Var.getUserId(), str);
        int i2 = 1;
        if (!zAreEqual) {
            iy0.i("LoyaltyProgram.Repo", new dr5(i2));
            return false;
        }
        if (j + 300000 < System.currentTimeMillis()) {
            iy0.i("LoyaltyProgram.Repo", new dr5(2));
            return false;
        }
        iy0.e("LoyaltyProgram.Repo", null, new dr5(3));
        return true;
    }
}
