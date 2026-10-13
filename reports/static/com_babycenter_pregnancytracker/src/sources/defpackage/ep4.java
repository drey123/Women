package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ep4 extends fp4 {
    public final ArrayList b = new ArrayList();

    @Override // defpackage.fp4
    public void a(op4 op4Var) {
        op4Var.getClass();
        this.b.add(op4Var);
    }

    @Override // defpackage.fp4
    public final void b() {
        ArrayList arrayList = this.b;
        if (CollectionsKt.i0(arrayList).isEmpty()) {
            return;
        }
        gp4 gp4Var = new gp4(arrayList);
        gp4Var.a.add(this);
        fp4 fp4Var = this.a;
        if (fp4Var != null) {
            fp4Var.a(gp4Var);
        }
    }
}
