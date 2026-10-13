package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p35 implements t37 {
    public final int a;

    public p35(int i) {
        this.a = i;
    }

    @Override // defpackage.t37
    public final y41 a() {
        q35 q35Var = q35.a;
        wca wcaVar = ea.a;
        return new y41((ba) q35Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation JoinGroup($groupId: Int!) { joinGroup(groupId: $groupId) }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("groupId");
        ea.b.l(n65Var, aj2Var, Integer.valueOf(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p35) && this.a == ((p35) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    @Override // defpackage.t37
    public final String name() {
        return "JoinGroup";
    }

    public final String toString() {
        return le2.h(this.a, "JoinGroupMutation(groupId=", ")");
    }
}
