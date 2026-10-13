package T2;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bumptech.glide.n;

/* JADX INFO: compiled from: GifDrawableResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends R2.j<c> {
    @Override // I2.p
    public final void a() {
        J2.h hVar;
        J2.h hVar2;
        J2.h hVar3;
        c cVar = (c) this.f4193a;
        cVar.stop();
        cVar.f4472e = true;
        g gVar = cVar.f4469a.f4479a;
        gVar.f4483c.clear();
        Bitmap bitmap = gVar.f4492l;
        if (bitmap != null) {
            gVar.f4485e.c(bitmap);
            gVar.f4492l = null;
        }
        gVar.f4486f = false;
        g.a aVar = gVar.f4489i;
        n nVar = gVar.f4484d;
        if (aVar != null) {
            nVar.l(aVar);
            gVar.f4489i = null;
        }
        g.a aVar2 = gVar.f4491k;
        if (aVar2 != null) {
            nVar.l(aVar2);
            gVar.f4491k = null;
        }
        g.a aVar3 = gVar.f4494n;
        if (aVar3 != null) {
            nVar.l(aVar3);
            gVar.f4494n = null;
        }
        F2.e eVar = gVar.f4481a;
        eVar.f1392l = null;
        byte[] bArr = eVar.f1389i;
        F2.a.InterfaceC0016a interfaceC0016a = eVar.f1383c;
        if (bArr != null && (hVar3 = ((b) interfaceC0016a).f4468b) != null) {
            hVar3.h(bArr);
        }
        int[] iArr = eVar.f1390j;
        if (iArr != null && (hVar2 = ((b) interfaceC0016a).f4468b) != null) {
            hVar2.h(iArr);
        }
        Bitmap bitmap2 = eVar.f1393m;
        if (bitmap2 != null) {
            ((b) interfaceC0016a).f4467a.c(bitmap2);
        }
        eVar.f1393m = null;
        eVar.f1384d = null;
        eVar.f1399s = null;
        byte[] bArr2 = eVar.f1385e;
        if (bArr2 != null && (hVar = ((b) interfaceC0016a).f4468b) != null) {
            hVar.h(bArr2);
        }
        gVar.f4490j = true;
    }

    @Override // I2.p
    @NonNull
    public final Class<c> b() {
        return c.class;
    }

    @Override // I2.p
    public final int getSize() {
        g gVar = ((c) this.f4193a).f4469a.f4479a;
        F2.e eVar = gVar.f4481a;
        return (eVar.f1390j.length * 4) + eVar.f1384d.limit() + eVar.f1389i.length + gVar.f4495o;
    }

    @Override // R2.j, I2.l
    public final void initialize() {
        ((c) this.f4193a).f4469a.f4479a.f4492l.prepareToDraw();
    }
}
