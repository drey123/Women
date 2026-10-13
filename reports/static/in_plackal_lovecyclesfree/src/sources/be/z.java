package be;

import kotlinx.serialization.json.internal.WriteMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {
    public static final xd.d a(xd.d dVar, ce.b module) {
        xd.d dVarA;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        kotlin.jvm.internal.k.e(module, "module");
        if (!kotlin.jvm.internal.k.a(dVar.d(), xd.f.a.f18534a)) {
            return dVar.j() ? a(dVar.h(0), module) : dVar;
        }
        xd.d dVarB = xd.a.b(module, dVar);
        return (dVarB == null || (dVarA = a(dVarB, module)) == null) ? dVar : dVarA;
    }

    public static final WriteMode b(ae.a aVar, xd.d desc) {
        kotlin.jvm.internal.k.e(aVar, "<this>");
        kotlin.jvm.internal.k.e(desc, "desc");
        xd.f fVarD = desc.d();
        if (fVarD instanceof xd.b) {
            return WriteMode.POLY_OBJ;
        }
        if (kotlin.jvm.internal.k.a(fVarD, xd.g.b.f18537a)) {
            return WriteMode.LIST;
        }
        if (!kotlin.jvm.internal.k.a(fVarD, xd.g.c.f18538a)) {
            return WriteMode.OBJ;
        }
        xd.d dVarA = a(desc.h(0), aVar.d());
        xd.f fVarD2 = dVarA.d();
        if ((fVarD2 instanceof xd.c) || kotlin.jvm.internal.k.a(fVarD2, xd.f.b.f18535a)) {
            return WriteMode.MAP;
        }
        if (aVar.c().c()) {
            return WriteMode.LIST;
        }
        throw m.b(dVarA);
    }
}
