package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k09 implements jz2 {
    public final /* synthetic */ l09 a;

    public k09(l09 l09Var) {
        this.a = l09Var;
    }

    @Override // defpackage.jz2
    public final void n(je5 je5Var) {
        this.a.b.b = r09.c.a;
    }

    @Override // defpackage.jz2
    public final void onDestroy(je5 je5Var) {
        l09 l09Var = this.a;
        l09Var.c.clear();
        l09Var.d.clear();
    }

    @Override // defpackage.jz2
    public final void onStart(je5 je5Var) {
        String str = r09.c.a;
        l09 l09Var = this.a;
        m09 m09Var = l09Var.b;
        if (Intrinsics.areEqual(str, m09Var.b)) {
            return;
        }
        m09Var.b = str;
        m09Var.a.clear();
        Iterator it = l09Var.c.iterator();
        while (it.hasNext()) {
            ((nv4) it.next()).a(l09Var);
        }
    }
}
