package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface g32 extends Function2 {
    default j01 a(j01 j01Var, boolean z) {
        j01Var.getClass();
        j01.a afterDelivery = j01Var.getAfterDelivery();
        if (afterDelivery == null) {
            afterDelivery = new j01.a(0);
        }
        return j01.a(j01Var, null, null, null, null, null, e(afterDelivery, z), 31);
    }

    j01.a e(j01.a aVar, boolean z);
}
