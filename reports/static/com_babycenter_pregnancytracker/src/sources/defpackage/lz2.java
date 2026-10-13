package defpackage;

import android.os.Handler;
import android.widget.FrameLayout;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lz2 implements fe5 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public lz2(ie5 ie5Var) {
        this.a = 4;
        this.b = ie5Var;
        et1 et1Var = et1.c;
        Class<?> cls = ie5Var.getClass();
        ct1 ct1Var = (ct1) et1Var.a.get(cls);
        this.c = ct1Var == null ? et1Var.a(cls, null) : ct1Var;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                jz2 jz2Var = (jz2) obj;
                switch (kz2.a[wd5Var.ordinal()]) {
                    case 1:
                        jz2Var.s(je5Var);
                        break;
                    case 2:
                        jz2Var.onStart(je5Var);
                        break;
                    case 3:
                        jz2Var.g(je5Var);
                        break;
                    case 4:
                        jz2Var.n(je5Var);
                        break;
                    case 5:
                        jz2Var.onStop(je5Var);
                        break;
                    case 6:
                        jz2Var.onDestroy(je5Var);
                        break;
                    case 7:
                        xv0.q("ON_ANY must not been send by anybody");
                        break;
                    default:
                        rw3.o();
                        break;
                }
                fe5 fe5Var = (fe5) obj2;
                if (fe5Var != null) {
                    fe5Var.onStateChanged(je5Var, wd5Var);
                }
                break;
            case 1:
                h44 h44Var = (h44) obj;
                m34 m34Var = (m34) obj2;
                if (!m34Var.h.Q()) {
                    je5Var.getLifecycle().b(this);
                    if (((FrameLayout) h44Var.itemView).isAttachedToWindow()) {
                        m34Var.g(h44Var);
                    }
                    break;
                }
                break;
            case 2:
                if (wd5Var == wd5.ON_DESTROY) {
                    ((Handler) obj).removeCallbacks((y3) obj2);
                    je5Var.getLifecycle().b(this);
                }
                break;
            case 3:
                if (wd5Var == wd5.ON_START) {
                    ((zd5) obj).b(this);
                    ((me8) obj2).d();
                }
                break;
            default:
                HashMap map = ((ct1) obj2).a;
                ct1.a((List) map.get(wd5Var), je5Var, wd5Var, obj);
                ct1.a((List) map.get(wd5.ON_ANY), je5Var, wd5Var, obj);
                break;
        }
    }

    public lz2(jz2 jz2Var, fe5 fe5Var) {
        this.a = 0;
        jz2Var.getClass();
        this.b = jz2Var;
        this.c = fe5Var;
    }

    public /* synthetic */ lz2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public lz2(m34 m34Var, h44 h44Var) {
        this.a = 1;
        this.c = m34Var;
        this.b = h44Var;
    }
}
