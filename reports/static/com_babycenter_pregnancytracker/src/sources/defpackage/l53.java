package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class l53 implements er2 {
    public final Resources.Theme a;
    public final Resources b;
    public final k53 c;
    public final int d;
    public Object e;

    public l53(Resources.Theme theme, Resources resources, k53 k53Var, int i) {
        this.a = theme;
        this.b = resources;
        this.c = k53Var;
        this.d = i;
    }

    @Override // defpackage.er2
    public final Class a() {
        switch (this.c.a) {
            case 0:
                return AssetFileDescriptor.class;
            case 1:
                return Drawable.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.er2
    public final void b() {
        Object obj = this.e;
        if (obj != null) {
            try {
                switch (this.c.a) {
                    case 0:
                        ((AssetFileDescriptor) obj).close();
                        break;
                    case 1:
                        break;
                    default:
                        ((InputStream) obj).close();
                        break;
                }
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.er2
    public final void d(mn7 mn7Var, dr2 dr2Var) {
        Object objOpenRawResourceFd;
        try {
            k53 k53Var = this.c;
            Resources.Theme theme = this.a;
            Resources resources = this.b;
            int i = this.d;
            switch (k53Var.a) {
                case 0:
                    objOpenRawResourceFd = resources.openRawResourceFd(i);
                    break;
                case 1:
                    Context context = k53Var.b;
                    objOpenRawResourceFd = c94.u(context, context, i, theme);
                    break;
                default:
                    objOpenRawResourceFd = resources.openRawResource(i);
                    break;
            }
            this.e = objOpenRawResourceFd;
            dr2Var.f(objOpenRawResourceFd);
        } catch (Resources.NotFoundException e) {
            dr2Var.c(e);
        }
    }

    @Override // defpackage.er2
    public final rr2 e() {
        return rr2.LOCAL;
    }

    @Override // defpackage.er2
    public final void cancel() {
    }
}
