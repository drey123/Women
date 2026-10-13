package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class s84 implements x5a {
    public final x5a b;

    public s84(x5a x5aVar) {
        v9b.l(x5aVar, "Argument must not be null");
        this.b = x5aVar;
    }

    @Override // defpackage.x5a
    public final o98 a(Context context, o98 o98Var, int i, int i2) {
        q84 q84Var = (q84) o98Var.get();
        w11 w11Var = new w11(a.a(context).a, ((w84) q84Var.a.b).l);
        x5a x5aVar = this.b;
        o98 o98VarA = x5aVar.a(context, w11Var, i, i2);
        if (w11Var != o98VarA) {
            w11Var.c();
        }
        ((w84) q84Var.a.b).c(x5aVar, (Bitmap) o98VarA.get());
        return o98Var;
    }

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (obj instanceof s84) {
            return this.b.equals(((s84) obj).b);
        }
        return false;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return this.b.hashCode();
    }
}
