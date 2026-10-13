package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gf6 extends ch5 implements ue6 {
    public static final Method D;
    public s3b C;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                D = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // defpackage.ue6
    public final void d(le6 le6Var, MenuItem menuItem) {
        s3b s3bVar = this.C;
        if (s3bVar != null) {
            s3bVar.d(le6Var, menuItem);
        }
    }

    @Override // defpackage.ue6
    public final void i(le6 le6Var, ve6 ve6Var) {
        s3b s3bVar = this.C;
        if (s3bVar != null) {
            s3bVar.i(le6Var, ve6Var);
        }
    }

    @Override // defpackage.ch5
    public final j93 q(Context context, boolean z) {
        ff6 ff6Var = new ff6(context, z);
        ff6Var.setHoverListener(this);
        return ff6Var;
    }
}
