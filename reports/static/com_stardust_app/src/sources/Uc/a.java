package Uc;

import androidx.compose.animation.core.AbstractC0846n;
import androidx.compose.animation.core.E;
import androidx.compose.animation.core.F;
import androidx.compose.animation.core.InterfaceC0848p;
import p382w7.j;

/* JADX INFO: compiled from: ApplicationContextModule.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC0848p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4859a;

    public a(j jVar) {
        this.f4859a = jVar;
    }

    @Override // androidx.compose.animation.core.InterfaceC0848p
    public E get(int i10) {
        return ((F[]) this.f4859a)[i10];
    }

    public a(float f10, float f11, AbstractC0846n abstractC0846n) {
        int iB = abstractC0846n.b();
        F[] fArr = new F[iB];
        for (int i10 = 0; i10 < iB; i10++) {
            fArr[i10] = new F(f10, f11, abstractC0846n.a(i10));
        }
        this.f4859a = fArr;
    }
}
