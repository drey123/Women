package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h32 implements w32 {
    public static final h32 a = new h32();

    @Override // defpackage.w32
    public final j01 a(j01 j01Var, boolean z) {
        j01.b bVar;
        j01Var.getClass();
        j01.b labor = j01Var.getLabor();
        if (labor != null) {
            bVar = j01.b.a(labor, null, null, null, null, null, Boolean.valueOf(z), z ? j01Var.getLabor().getPropsNote() : null, null, null, null, null, null, null, null, 16287);
        } else {
            bVar = new j01.b(16351, Boolean.valueOf(z));
        }
        return j01.a(j01Var, null, null, null, null, bVar, null, 47);
    }

    @Override // defpackage.w32
    public final j01.b b(j01.b bVar, boolean z) {
        throw new IllegalStateException("Not implemented");
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof h32);
    }

    public final int hashCode() {
        return 96337820;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((j01) obj, ((Boolean) obj2).booleanValue());
    }

    public final String toString() {
        return "AdditionalProps";
    }
}
