package com.adjust.sdk.sig;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v1 {
    public static u1 a(g0 g0Var) {
        int iA = w1.a(2);
        if (iA == 0) {
            return new j3(g0Var);
        }
        if (iA == 1) {
            return new k2(g0Var);
        }
        if (iA == 2) {
            return new n3(g0Var);
        }
        throw new y1();
    }
}
