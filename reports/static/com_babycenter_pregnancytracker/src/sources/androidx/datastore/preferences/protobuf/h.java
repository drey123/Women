package androidx.datastore.preferences.protobuf;

import defpackage.bf8;
import defpackage.bo3;
import defpackage.od7;
import defpackage.ou1;
import defpackage.pe1;
import defpackage.v64;
import defpackage.vb1;
import defpackage.yn3;
import defpackage.z64;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements bf8 {
    public final a a;
    public final j b;
    public final bo3 c;

    public h(j jVar, bo3 bo3Var, a aVar) {
        this.b = jVar;
        bo3Var.getClass();
        this.c = bo3Var;
        this.a = aVar;
    }

    @Override // defpackage.bf8
    public final void a(Object obj, od7 od7Var) {
        this.c.getClass();
        pe1.s(obj);
        throw null;
    }

    @Override // defpackage.bf8
    public final void b(Object obj, d dVar, yn3 yn3Var) {
        this.b.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.bf8
    public final int c(e eVar) {
        ((l) this.b).getClass();
        k kVar = eVar.unknownFields;
        int i = kVar.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < kVar.a; i2++) {
            int i3 = kVar.b[i2] >>> 3;
            iF += ou1.f(3, (vb1) kVar.c[i2]) + ou1.i(i3) + ou1.h(2) + (ou1.h(1) * 2);
        }
        kVar.d = iF;
        return iF;
    }

    @Override // defpackage.bf8
    public final int d(e eVar) {
        ((l) this.b).getClass();
        return eVar.unknownFields.hashCode();
    }

    @Override // defpackage.bf8
    public final boolean e(e eVar, e eVar2) {
        l lVar = (l) this.b;
        lVar.getClass();
        k kVar = eVar.unknownFields;
        lVar.getClass();
        return kVar.equals(eVar2.unknownFields);
    }

    @Override // defpackage.bf8
    public final boolean isInitialized(Object obj) {
        this.c.getClass();
        pe1.s(obj);
        throw null;
    }

    @Override // defpackage.bf8
    public final void makeImmutable(Object obj) {
        ((l) this.b).getClass();
        k kVar = ((e) obj).unknownFields;
        if (kVar.e) {
            kVar.e = false;
        }
        this.c.getClass();
        pe1.s(obj);
        throw null;
    }

    @Override // defpackage.bf8
    public final void mergeFrom(Object obj, Object obj2) {
        i.k(this.b, obj, obj2);
    }

    @Override // defpackage.bf8
    public final e newInstance() {
        a aVar = this.a;
        if (aVar instanceof e) {
            return ((e) aVar).i();
        }
        e eVar = (e) aVar;
        eVar.getClass();
        return ((v64) eVar.c(z64.NEW_BUILDER)).b();
    }
}
