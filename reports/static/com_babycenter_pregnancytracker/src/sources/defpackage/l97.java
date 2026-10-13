package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l97 implements u97, t97 {
    public final u97[] a;
    public final t97[] b;

    public l97(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            Object obj = list.get(i);
            if (obj instanceof u97) {
                if (obj instanceof l97) {
                    u97[] u97VarArr = ((l97) obj).a;
                    if (u97VarArr != null) {
                        for (u97 u97Var : u97VarArr) {
                            arrayList.add(u97Var);
                        }
                    }
                } else {
                    arrayList.add(obj);
                }
            }
            Object obj2 = list.get(i + 1);
            if (obj2 instanceof t97) {
                if (obj2 instanceof l97) {
                    t97[] t97VarArr = ((l97) obj2).b;
                    if (t97VarArr != null) {
                        for (t97 t97Var : t97VarArr) {
                            arrayList2.add(t97Var);
                        }
                    }
                } else {
                    arrayList2.add(obj2);
                }
            }
        }
        if (arrayList.size() <= 0) {
            this.a = null;
        } else {
            this.a = (u97[]) arrayList.toArray(new u97[arrayList.size()]);
        }
        if (arrayList2.size() <= 0) {
            this.b = null;
        } else {
            this.b = (t97[]) arrayList2.toArray(new t97[arrayList2.size()]);
        }
    }
}
