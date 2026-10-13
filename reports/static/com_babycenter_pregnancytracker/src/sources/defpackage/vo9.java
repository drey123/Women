package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vo9 {
    public final aha a;
    public final u49 b;
    public final u49 c;
    public final u49 d;
    public final u49 e;

    public vo9(aha ahaVar, u49 u49Var, u49 u49Var2, u49 u49Var3, u49 u49Var4) {
        ahaVar.getClass();
        u49Var.getClass();
        this.a = ahaVar;
        this.b = u49Var;
        this.c = u49Var2;
        this.d = u49Var3;
        this.e = u49Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo9)) {
            return false;
        }
        vo9 vo9Var = (vo9) obj;
        return Intrinsics.areEqual(this.a, vo9Var.a) && Intrinsics.areEqual(this.b, vo9Var.b) && Intrinsics.areEqual(this.c, vo9Var.c) && Intrinsics.areEqual(this.d, vo9Var.d) && Intrinsics.areEqual(this.e, vo9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VisualizationInputData(user=" + this.a + ", userStage=" + this.b + ", contentStage=" + this.c + ", contentStageFirstDay=" + this.d + ", contentStageLastDay=" + this.e + ")";
    }
}
