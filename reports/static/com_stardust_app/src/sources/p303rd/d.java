package p303rd;

import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: ArrayBackedAttributesBuilder.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39554a;

    public d() {
        this.f39554a = new ArrayList();
    }

    public final b a() {
        ArrayList arrayList = this.f39554a;
        return (arrayList.size() != 2 || arrayList.get(0) == null) ? b.e(arrayList.toArray()) : new b(arrayList.toArray());
    }

    public final d b(e eVar, Object obj) {
        if (eVar != null && !eVar.getKey().isEmpty() && obj != null) {
            ArrayList arrayList = this.f39554a;
            arrayList.add(eVar);
            arrayList.add(obj);
        }
        return this;
    }

    public final d c(f fVar) {
        if (fVar == null) {
            return this;
        }
        fVar.forEach(new BiConsumer() { // from class: rd.c
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                this.f39553a.b((e) obj, obj2);
            }
        });
        return this;
    }

    public d(ArrayList arrayList) {
        this.f39554a = arrayList;
    }
}
