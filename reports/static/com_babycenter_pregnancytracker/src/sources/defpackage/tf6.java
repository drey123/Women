package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tf6 implements fa2 {
    public final sf6 a;
    public final boolean b;

    public tf6(String str, sf6 sf6Var, boolean z) {
        this.a = sf6Var;
        this.b = z;
    }

    @Override // defpackage.fa2
    public final l92 a(km5 km5Var, vl5 vl5Var, pw0 pw0Var) {
        if (((HashSet) km5Var.m.b).contains(lm5.MergePathsApi19)) {
            return new vf6(this);
        }
        pk5.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        return "MergePaths{mode=" + this.a + '}';
    }
}
