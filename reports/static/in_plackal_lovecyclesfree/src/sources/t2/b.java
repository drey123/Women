package t2;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f2.a.InterfaceC0152a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j2.d f17943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j2.b f17944b;

    public b(j2.d dVar, j2.b bVar) {
        this.f17943a = dVar;
        this.f17944b = bVar;
    }

    @Override // f2.a.InterfaceC0152a
    public void a(Bitmap bitmap) {
        this.f17943a.c(bitmap);
    }

    @Override // f2.a.InterfaceC0152a
    public byte[] b(int i10) {
        j2.b bVar = this.f17944b;
        return bVar == null ? new byte[i10] : (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // f2.a.InterfaceC0152a
    public Bitmap c(int i10, int i11, Bitmap.Config config) {
        return this.f17943a.e(i10, i11, config);
    }

    @Override // f2.a.InterfaceC0152a
    public int[] d(int i10) {
        j2.b bVar = this.f17944b;
        return bVar == null ? new int[i10] : (int[]) bVar.c(i10, int[].class);
    }

    @Override // f2.a.InterfaceC0152a
    public void e(byte[] bArr) {
        j2.b bVar = this.f17944b;
        if (bVar == null) {
            return;
        }
        bVar.put(bArr);
    }

    @Override // f2.a.InterfaceC0152a
    public void f(int[] iArr) {
        j2.b bVar = this.f17944b;
        if (bVar == null) {
            return;
        }
        bVar.put(iArr);
    }
}
