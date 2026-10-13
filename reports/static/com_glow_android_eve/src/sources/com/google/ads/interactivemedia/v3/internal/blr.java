package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class blr implements bml {
    private static final blx a = new blp();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final blx f15956b;

    public blr() {
        blx blxVar;
        blp blpVarC = blp.c();
        try {
            blxVar = (blx) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            blxVar = a;
        }
        blq blqVar = new blq(blpVarC, blxVar);
        bld.j(blqVar, "messageInfoFactory");
        this.f15956b = blqVar;
    }

    private static boolean b(blw blwVar) {
        return blwVar.c() == 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bml
    public final <T> bmk<T> a(Class<T> cls) {
        bmm.p(cls);
        blw blwVarA = this.f15956b.a(cls);
        if (blwVarA.b()) {
            return bkx.class.isAssignableFrom(cls) ? bmd.c(bmm.V(), bkn.b(), blwVarA.a()) : bmd.c(bmm.T(), bkn.a(), blwVarA.a());
        }
        if (bkx.class.isAssignableFrom(cls)) {
            return b(blwVarA) ? bmc.n(blwVarA, bme.b(), bln.f(), bmm.V(), bkn.b(), blv.b()) : bmc.n(blwVarA, bme.b(), bln.f(), bmm.V(), null, blv.b());
        }
        return b(blwVarA) ? bmc.n(blwVarA, bme.a(), bln.e(), bmm.T(), bkn.a(), blv.a()) : bmc.n(blwVarA, bme.a(), bln.e(), bmm.U(), null, blv.a());
    }
}
