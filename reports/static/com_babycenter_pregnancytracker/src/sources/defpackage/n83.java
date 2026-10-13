package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class n83 implements x5a {
    public final x5a b;
    public final boolean c;

    public n83(x5a x5aVar, boolean z) {
        this.b = x5aVar;
        this.c = z;
    }

    @Override // defpackage.x5a
    public final o98 a(Context context, o98 o98Var, int i, int i2) {
        v11 v11Var = a.a(context).a;
        Drawable drawable = (Drawable) o98Var.get();
        w11 w11VarG = fpa.g(v11Var, drawable, i, i2);
        if (w11VarG == null) {
            if (!this.c) {
                return o98Var;
            }
            rw3.g(drawable, "Unable to convert ", " to a Bitmap");
            return null;
        }
        o98 o98VarA = this.b.a(context, w11VarG, i, i2);
        if (!o98VarA.equals(w11VarG)) {
            return new w11(context.getResources(), o98VarA);
        }
        o98VarA.c();
        return o98Var;
    }

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (obj instanceof n83) {
            return this.b.equals(((n83) obj).b);
        }
        return false;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return this.b.hashCode();
    }
}
