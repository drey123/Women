package com.stardust.app.presentation.settings.healthconditions;

import U1.r;

/* JADX INFO: compiled from: HealthConditionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f29383a = 0;

    public static final void a(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(F.c.b("index: ", i10, i11, ", size: "));
        }
    }

    public static final void b(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(F.c.b("index: ", i10, i11, ", size: "));
        }
    }

    public static final void c(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbB = r.b(i10, i11, "fromIndex: ", ", toIndex: ", ", size: ");
            sbB.append(i12);
            throw new IndexOutOfBoundsException(sbB.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(F.c.b("fromIndex: ", i10, i11, " > toIndex: "));
        }
    }

    public static final int d(Integer num) {
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int e(float f10) {
        if (Float.isNaN(f10)) {
            return 0;
        }
        return Ce.d.b(f10);
    }
}
