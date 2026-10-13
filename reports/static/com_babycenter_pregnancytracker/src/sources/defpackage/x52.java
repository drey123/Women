package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x52 extends sx5 {
    public final /* synthetic */ y52 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x52(y52 y52Var) {
        super(25);
        this.a = y52Var;
    }

    @Override // defpackage.sx5
    public final Object create(Object obj) {
        String str = (String) obj;
        str.getClass();
        return this.a.a.S0(str);
    }

    @Override // defpackage.sx5
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) throws Exception {
        Object obj4 = (String) obj;
        kd8 kd8Var = (kd8) obj2;
        obj4.getClass();
        kd8Var.getClass();
        kd8Var.close();
        super.entryRemoved(z, obj4, kd8Var, (kd8) obj3);
    }
}
