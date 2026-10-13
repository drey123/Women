package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a45 implements r65 {
    public static final a45 a = new a45();
    public static final z35 b = z35.b;

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        n99.e(xu2Var);
        return new a((List) new y10(r45.a, 0).e(xu2Var));
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        a aVar = (a) obj;
        aVar.getClass();
        n99.f(jf3Var);
        r45 r45Var = r45.a;
        nj8 descriptor = r45Var.getDescriptor();
        descriptor.getClass();
        v10 v10Var = new v10(descriptor, 1);
        int size = aVar.size();
        j22 j22VarR = jf3Var.r(v10Var, size);
        Iterator<b> it = aVar.iterator();
        for (int i = 0; i < size; i++) {
            j22VarR.k(v10Var, i, r45Var, it.next());
        }
        j22VarR.b(v10Var);
    }
}
