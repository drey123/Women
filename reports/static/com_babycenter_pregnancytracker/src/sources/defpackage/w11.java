package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class w11 implements o98, lw4 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public w11(v11 v11Var, Bitmap bitmap) {
        v9b.l(bitmap, "Bitmap must not be null");
        this.b = bitmap;
        v9b.l(v11Var, "BitmapPool must not be null");
        this.c = v11Var;
    }

    public static w11 e(v11 v11Var, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new w11(v11Var, bitmap);
    }

    @Override // defpackage.o98
    public final int a() {
        switch (this.a) {
            case 0:
                return noa.c((Bitmap) this.b);
            default:
                return ((o98) this.c).a();
        }
    }

    @Override // defpackage.lw4
    public final void b() {
        switch (this.a) {
            case 0:
                ((Bitmap) this.b).prepareToDraw();
                break;
            default:
                o98 o98Var = (o98) this.c;
                if (o98Var instanceof lw4) {
                    ((lw4) o98Var).b();
                }
                break;
        }
    }

    @Override // defpackage.o98
    public final void c() {
        switch (this.a) {
            case 0:
                ((v11) this.c).c((Bitmap) this.b);
                break;
            default:
                ((o98) this.c).c();
                break;
        }
    }

    @Override // defpackage.o98
    public final Class d() {
        switch (this.a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // defpackage.o98
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Bitmap) this.b;
            default:
                return new BitmapDrawable((Resources) this.b, (Bitmap) ((o98) this.c).get());
        }
    }

    public w11(Resources resources, o98 o98Var) {
        v9b.l(resources, "Argument must not be null");
        this.b = resources;
        v9b.l(o98Var, "Argument must not be null");
        this.c = o98Var;
    }
}
