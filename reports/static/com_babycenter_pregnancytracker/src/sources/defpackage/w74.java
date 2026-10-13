package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w74 extends v2 {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w74(db7 db7Var, Object obj, p78 p78Var, int i, Drawable drawable, String str, boolean z, int i2) {
        super(db7Var, obj, p78Var, i, drawable, str, z);
        this.k = i2;
    }

    @Override // defpackage.v2
    public final void b(Bitmap bitmap, bb7 bb7Var) {
        switch (this.k) {
            case 0:
                return;
            default:
                if (bitmap == null) {
                    throw new AssertionError("Attempted to complete action with no result!\n" + this);
                }
                vs9 vs9Var = (vs9) d();
                if (vs9Var != null) {
                    vs9Var.a(bitmap);
                    if (bitmap.isRecycled()) {
                        xv0.v("Target callback must not recycle bitmap!");
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.v2
    public final void c(Exception exc) {
        switch (this.k) {
            case 0:
                break;
            default:
                vs9 vs9Var = (vs9) d();
                if (vs9Var != null) {
                    int i = this.e;
                    if (i == 0) {
                        vs9Var.b(this.f);
                    } else {
                        vs9Var.b(this.a.c.getResources().getDrawable(i));
                    }
                }
                break;
        }
    }

    private final void f(Exception exc) {
    }

    private final void e(Bitmap bitmap, bb7 bb7Var) {
    }
}
