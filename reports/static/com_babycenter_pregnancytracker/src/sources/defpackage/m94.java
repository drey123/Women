package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m94 extends sj2 {
    public final t90 c;
    public final /* synthetic */ n94 d;

    public m94(n94 n94Var, t90 t90Var) {
        this.d = n94Var;
        this.c = t90Var;
    }

    @Override // defpackage.us9
    public final void onLoadCleared(Drawable drawable) {
        t90 t90Var = this.c;
        if (t90Var.isAttached()) {
            t90Var.clearResult();
        }
    }

    @Override // defpackage.sj2, defpackage.us9
    public final void onLoadFailed(Drawable drawable) {
        HashMap map = this.d.b;
        t90 t90Var = this.c;
        if (map.remove(t90Var) == null || drawable == null || !t90Var.isAttached()) {
            return;
        }
        if (drawable.getBounds().isEmpty()) {
            drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
        }
        t90Var.setResult(drawable);
    }

    @Override // defpackage.sj2, defpackage.us9
    public final void onLoadStarted(Drawable drawable) {
        if (drawable != null) {
            t90 t90Var = this.c;
            if (t90Var.isAttached()) {
                if (drawable.getBounds().isEmpty()) {
                    drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
                }
                t90Var.setResult(drawable);
            }
        }
    }

    @Override // defpackage.us9
    public final void onResourceReady(Object obj, k6a k6aVar) {
        Drawable drawable = (Drawable) obj;
        HashMap map = this.d.b;
        t90 t90Var = this.c;
        if (map.remove(t90Var) == null || !t90Var.isAttached()) {
            return;
        }
        if (drawable.getBounds().isEmpty()) {
            drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
        }
        t90Var.setResult(drawable);
    }
}
