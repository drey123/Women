package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pm implements vm {
    public final ArrayList a;

    public pm(int i) {
        switch (i) {
            case 2:
                this.a = new ArrayList();
                break;
            case 3:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public synchronized u98 a(Class cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            v98 v98Var = (v98) this.a.get(i);
            if (v98Var.a.isAssignableFrom(cls)) {
                return v98Var.b;
            }
        }
        return null;
    }

    public synchronized ArrayList b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (t5a t5aVar : this.a) {
            if ((t5aVar.a.isAssignableFrom(cls) && cls2.isAssignableFrom(t5aVar.b)) && !arrayList.contains(t5aVar.b)) {
                arrayList.add(t5aVar.b);
            }
        }
        return arrayList;
    }

    @Override // defpackage.vm
    public nw0 i() {
        ArrayList arrayList = this.a;
        return ((b85) arrayList.get(0)).c() ? new da4(arrayList, 1) : new k87(arrayList);
    }

    @Override // defpackage.vm
    public List k() {
        return this.a;
    }

    @Override // defpackage.vm
    public boolean l() {
        ArrayList arrayList = this.a;
        return arrayList.size() == 1 && ((b85) arrayList.get(0)).c();
    }

    public pm(ArrayList arrayList) {
        this.a = arrayList;
    }
}
