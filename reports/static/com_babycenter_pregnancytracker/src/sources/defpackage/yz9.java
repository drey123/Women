package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yz9 {
    public static zz9 a(String str) {
        zz9 zz9Var = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        for (zz9 zz9Var2 : zz9.getEntries()) {
            if (Intrinsics.areEqual(zz9Var2.getId(), str)) {
                zz9Var = zz9Var2;
                break;
            }
        }
        return zz9Var;
    }
}
