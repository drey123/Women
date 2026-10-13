package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class r84 implements o98, lw4 {
    public final Drawable a;
    public final /* synthetic */ int b;

    public r84(Drawable drawable, int i) {
        this.b = i;
        v9b.l(drawable, "Argument must not be null");
        this.a = drawable;
    }

    @Override // defpackage.o98
    public final int a() {
        int i = this.b;
        Drawable drawable = this.a;
        switch (i) {
            case 0:
                w84 w84Var = (w84) ((q84) drawable).a.b;
                la9 la9Var = w84Var.a;
                return (la9Var.j.length * 4) + la9Var.d.limit() + la9Var.i.length + w84Var.n;
            default:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
        }
    }

    @Override // defpackage.lw4
    public void b() {
        int i = this.b;
        Drawable drawable = this.a;
        switch (i) {
            case 0:
                ((w84) ((q84) drawable).a.b).l.prepareToDraw();
                break;
            default:
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof q84) {
                    ((w84) ((q84) drawable).a.b).l.prepareToDraw();
                }
                break;
        }
    }

    @Override // defpackage.o98
    public final void c() {
        mx5 mx5Var;
        mx5 mx5Var2;
        mx5 mx5Var3;
        switch (this.b) {
            case 0:
                q84 q84Var = (q84) this.a;
                q84Var.stop();
                q84Var.d = true;
                w84 w84Var = (w84) q84Var.a.b;
                m88 m88Var = w84Var.d;
                w84Var.c.clear();
                Bitmap bitmap = w84Var.l;
                if (bitmap != null) {
                    w84Var.e.c(bitmap);
                    w84Var.l = null;
                }
                w84Var.f = false;
                u84 u84Var = w84Var.i;
                if (u84Var != null) {
                    m88Var.a(u84Var);
                    w84Var.i = null;
                }
                u84 u84Var2 = w84Var.k;
                if (u84Var2 != null) {
                    m88Var.a(u84Var2);
                    w84Var.k = null;
                }
                u84 u84Var3 = w84Var.m;
                if (u84Var3 != null) {
                    m88Var.a(u84Var3);
                    w84Var.m = null;
                }
                la9 la9Var = w84Var.a;
                fx3 fx3Var = la9Var.c;
                la9Var.l = null;
                byte[] bArr = la9Var.i;
                if (bArr != null && (mx5Var3 = (mx5) fx3Var.c) != null) {
                    mx5Var3.g(bArr);
                }
                int[] iArr = la9Var.j;
                if (iArr != null && (mx5Var2 = (mx5) fx3Var.c) != null) {
                    mx5Var2.g(iArr);
                }
                Bitmap bitmap2 = la9Var.m;
                if (bitmap2 != null) {
                    ((v11) fx3Var.b).c(bitmap2);
                }
                la9Var.m = null;
                la9Var.d = null;
                la9Var.s = null;
                byte[] bArr2 = la9Var.e;
                if (bArr2 != null && (mx5Var = (mx5) fx3Var.c) != null) {
                    mx5Var.g(bArr2);
                }
                w84Var.j = true;
                break;
        }
    }

    @Override // defpackage.o98
    public final Class d() {
        switch (this.b) {
            case 0:
                return q84.class;
            default:
                return this.a.getClass();
        }
    }

    @Override // defpackage.o98
    public final Object get() {
        Drawable drawable = this.a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    private final void e() {
    }
}
