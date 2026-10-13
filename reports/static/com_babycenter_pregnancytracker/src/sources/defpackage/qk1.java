package defpackage;

import android.os.Build;
import android.util.Log;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qk1 extends n6a {
    public final /* synthetic */ int a = 0;
    public Object b;
    public Object c;

    public qk1(o6a o6aVar, e20 e20Var) {
        this.c = o6aVar;
        this.b = e20Var;
    }

    @Override // defpackage.n6a, defpackage.i6a
    public void b() {
        switch (this.a) {
            case 0:
                ((m84) this.c).setVisibility(4);
                break;
        }
    }

    @Override // defpackage.n6a, defpackage.i6a
    public final void c(l6a l6aVar) {
        switch (this.a) {
            case 0:
                l6aVar.removeListener(this);
                View view = (View) this.b;
                if (Build.VERSION.SDK_INT == 28) {
                    if (!j7.g) {
                        try {
                            j7.b();
                            Method declaredMethod = j7.b.getDeclaredMethod("removeGhost", View.class);
                            j7.f = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e) {
                            Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e);
                        }
                        j7.g = true;
                    }
                    Method method = j7.f;
                    if (method != null) {
                        try {
                            method.invoke(null, view);
                            break;
                        } catch (IllegalAccessException unused) {
                        } catch (InvocationTargetException e2) {
                            rw3.n(e2.getCause());
                            return;
                        }
                    }
                } else {
                    int i = p84.g;
                    p84 p84Var = (p84) view.getTag(R.id.ghost_view);
                    if (p84Var != null) {
                        int i2 = p84Var.d - 1;
                        p84Var.d = i2;
                        if (i2 <= 0) {
                            ((o84) p84Var.getParent()).removeView(p84Var);
                        }
                    }
                }
                view.setTag(R.id.transition_transform, null);
                view.setTag(R.id.parent_matrix, null);
                break;
            default:
                ((ArrayList) ((e20) this.b).get(((o6a) this.c).b)).remove(l6aVar);
                l6aVar.removeListener(this);
                break;
        }
    }

    @Override // defpackage.n6a, defpackage.i6a
    public void d() {
        switch (this.a) {
            case 0:
                ((m84) this.c).setVisibility(0);
                break;
        }
    }

    public /* synthetic */ qk1() {
    }
}
