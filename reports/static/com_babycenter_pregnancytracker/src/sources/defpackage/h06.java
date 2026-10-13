package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h06 extends d0 {
    public final r65 a;
    public final r65 b;

    public h06(r65 r65Var, r65 r65Var2) {
        this.a = r65Var;
        this.b = r65Var2;
    }

    @Override // defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        Object objZ = i22Var.z(getDescriptor(), i, this.a, null);
        int iV = i22Var.v(getDescriptor());
        if (iV != i + 1) {
            xv0.t(le2.g(i, iV, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean zContainsKey = map.containsKey(objZ);
        r65 r65Var = this.b;
        map.put(objZ, (!zContainsKey || (r65Var.getDescriptor().getKind() instanceof cn7)) ? i22Var.z(getDescriptor(), iV, r65Var, null) : i22Var.z(getDescriptor(), iV, r65Var, m06.c(map, objZ)));
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        int iD = d(obj);
        nj8 descriptor = getDescriptor();
        j22 j22VarR = jf3Var.r(descriptor, iD);
        Iterator itC = c(obj);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            j22VarR.k(getDescriptor(), i, this.a, key);
            i += 2;
            j22VarR.k(getDescriptor(), i2, this.b, value);
        }
        j22VarR.b(descriptor);
    }
}
