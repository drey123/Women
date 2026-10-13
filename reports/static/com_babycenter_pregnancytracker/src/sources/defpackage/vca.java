package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vca implements r65 {
    public static final vca b = new vca();
    public final /* synthetic */ hc2 a = new hc2("kotlin.Unit", Unit.a);

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        this.a.deserialize(xu2Var);
        return Unit.a;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Unit unit = (Unit) obj;
        unit.getClass();
        this.a.serialize(jf3Var, unit);
    }
}
