package com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason;

/* JADX INFO: compiled from: PregnancyEndReasonViewModel_HiltModules_KeyModule_Provide_LazyMapKey.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f29700a = 0;

    public static p323t.c a(p323t.b bVar) {
        return (p323t.c) ((p323t.a.C0522a) bVar).f40109a;
    }

    public void b(p323t.b bVar, float f10) {
        p323t.c cVarA = a(bVar);
        p323t.a.C0522a c0522a = (p323t.a.C0522a) bVar;
        boolean useCompatPadding = p323t.a.this.getUseCompatPadding();
        p323t.a aVar = p323t.a.this;
        boolean preventCornerOverlap = aVar.getPreventCornerOverlap();
        if (f10 != cVarA.f40115e || cVarA.f40116f != useCompatPadding || cVarA.f40117g != preventCornerOverlap) {
            cVarA.f40115e = f10;
            cVarA.f40116f = useCompatPadding;
            cVarA.f40117g = preventCornerOverlap;
            cVarA.b(null);
            cVarA.invalidateSelf();
        }
        if (!aVar.getUseCompatPadding()) {
            c0522a.a(0, 0, 0, 0);
            return;
        }
        float f11 = a(bVar).f40115e;
        float f12 = a(bVar).f40111a;
        int iCeil = (int) Math.ceil(p323t.d.a(f11, f12, aVar.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(p323t.d.b(f11, f12, aVar.getPreventCornerOverlap()));
        c0522a.a(iCeil, iCeil2, iCeil, iCeil2);
    }
}
