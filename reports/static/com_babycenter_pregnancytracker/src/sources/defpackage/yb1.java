package defpackage;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb1 implements o98 {
    public final /* synthetic */ int a = 2;
    public final Object b;

    public yb1(byte[] bArr) {
        v9b.l(bArr, "Argument must not be null");
        this.b = bArr;
    }

    @Override // defpackage.o98
    public final int a() {
        switch (this.a) {
            case 0:
                return ((byte[]) this.b).length;
            case 1:
                return 1;
            default:
                return noa.c((Bitmap) this.b);
        }
    }

    @Override // defpackage.o98
    public final void c() {
        int i = this.a;
    }

    @Override // defpackage.o98
    public final Class d() {
        switch (this.a) {
            case 0:
                return byte[].class;
            case 1:
                return ((File) this.b).getClass();
            default:
                return Bitmap.class;
        }
    }

    @Override // defpackage.o98
    public final Object get() {
        switch (this.a) {
            case 0:
                return (byte[]) this.b;
            case 1:
                return (File) this.b;
            default:
                return (Bitmap) this.b;
        }
    }

    public yb1(File file) {
        v9b.l(file, "Argument must not be null");
        this.b = file;
    }

    private final void b() {
    }

    private final void e() {
    }

    private final void f() {
    }

    public yb1(Bitmap bitmap) {
        this.b = bitmap;
    }
}
