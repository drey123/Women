package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface w32 extends Function2 {
    default j01 a(j01 j01Var, boolean z) {
        j01Var.getClass();
        j01.b labor = j01Var.getLabor();
        if (labor == null) {
            labor = new j01.b(16383, null);
        }
        return j01.a(j01Var, null, null, null, null, b(labor, z), null, 47);
    }

    j01.b b(j01.b bVar, boolean z);
}
