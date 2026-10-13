package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.adsbynimbus.NimbusError;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i68 {
    public static void a(oq6 oq6Var, ViewGroup viewGroup, j68 j68Var) {
        oq6Var.getClass();
        viewGroup.getClass();
        j68Var.getClass();
        lw8 lw8Var = k68.a;
        k68 k68Var = (k68) lw8Var.get(oq6Var.d());
        if (k68Var == null) {
            k68Var = (k68) lw8Var.get(oq6Var.type());
        }
        if (k68Var == null) {
            ((yq6) j68Var).onError(new NimbusError(NimbusError.a.RENDERER_ERROR, "No renderer installed for inline " + oq6Var.d() + ' ' + oq6Var.type(), null));
            return;
        }
        rq6 rq6Var = viewGroup instanceof rq6 ? (rq6) viewGroup : null;
        if (rq6Var == null) {
            Context context = viewGroup.getContext();
            context.getClass();
            rq6Var = new rq6(context);
        }
        aa6 aa6Var = new aa6(oq6Var, k68.c);
        k68Var.a((oq6) aa6Var.c, rq6Var, new g7(0, new h68(viewGroup, rq6Var, j68Var), aa6Var));
    }

    public static s6 b(oq6 oq6Var, Context context) {
        context.getClass();
        oq6Var.getClass();
        lw8 lw8Var = k68.b;
        g68 g68Var = (g68) lw8Var.get(oq6Var.d());
        if (g68Var == null) {
            g68Var = (g68) lw8Var.get(oq6Var.type());
        }
        if (oc7.e.get() == null && (context instanceof Activity)) {
            oc7.e = new WeakReference(context);
        }
        if (g68Var == null) {
            rk5.a("No renderer installed for blocking " + oq6Var.d() + ' ' + oq6Var.type());
            return null;
        }
        ArrayList arrayList = k68.c;
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            pe1.s(it.next());
            throw null;
        }
        s6 s6VarB = g68Var.b(oq6Var, context);
        if (s6VarB == null) {
            return null;
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            return s6VarB;
        }
        pe1.s(it2.next());
        throw null;
    }
}
