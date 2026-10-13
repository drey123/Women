package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class o11 implements r98 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public o11(Resources resources, r98 r98Var) {
        this.a = 0;
        this.c = resources;
        this.b = r98Var;
    }

    @Override // defpackage.r98
    public final boolean a(Object obj, l47 l47Var) {
        switch (this.a) {
            case 0:
                return ((r98) this.b).a(obj, l47Var);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                return true;
        }
    }

    @Override // defpackage.r98
    public final o98 b(Object obj, int i, int i2, l47 l47Var) {
        boolean z;
        a08 a08Var;
        wk3 wk3Var;
        switch (this.a) {
            case 0:
                o98 o98VarB = ((r98) this.b).b(obj, i, i2, l47Var);
                Resources resources = (Resources) this.c;
                if (o98VarB == null) {
                    return null;
                }
                return new w11(resources, o98VarB);
            case 1:
                o98 o98VarC = ((t98) this.b).c((Uri) obj, l47Var);
                if (o98VarC == null) {
                    return null;
                }
                return fpa.g((v11) this.c, (Drawable) ((r84) o98VarC).get(), i, i2);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof a08) {
                    a08Var = (a08) inputStream;
                    z = false;
                } else {
                    z = true;
                    a08Var = new a08(inputStream, (mx5) this.c);
                }
                ArrayDeque arrayDeque = wk3.c;
                synchronized (arrayDeque) {
                    wk3Var = (wk3) arrayDeque.poll();
                    break;
                }
                if (wk3Var == null) {
                    wk3Var = new wk3();
                }
                wk3 wk3Var2 = wk3Var;
                wk3Var2.a = a08Var;
                p06 p06Var = new p06(wk3Var2);
                m19 m19Var = new m19(8, a08Var, wk3Var2);
                try {
                    h83 h83Var = (h83) this.b;
                    w11 w11VarA = h83Var.a(new yt4(p06Var, h83Var.d, h83Var.c), i, i2, l47Var, m19Var);
                    wk3Var2.b = null;
                    wk3Var2.a = null;
                    synchronized (arrayDeque) {
                        arrayDeque.offer(wk3Var2);
                        break;
                    }
                    return w11VarA;
                } finally {
                    wk3Var2.b = null;
                    wk3Var2.a = null;
                    ArrayDeque arrayDeque2 = wk3.c;
                    synchronized (arrayDeque2) {
                        arrayDeque2.offer(wk3Var2);
                        if (z) {
                            a08Var.release();
                        }
                    }
                }
        }
    }

    public /* synthetic */ o11(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
