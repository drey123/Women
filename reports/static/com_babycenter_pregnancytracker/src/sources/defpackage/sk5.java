package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sk5 implements bs0 {
    public final List a;

    public sk5(List list) {
        list.getClass();
        this.a = list;
        list.isEmpty();
    }

    @Override // defpackage.bs0
    public final void a(String str, Function0 function0) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((bs0) it.next()).a(str, function0);
        }
    }

    @Override // defpackage.bs0
    public final void c(String str, Throwable th, Function0 function0) {
        str.getClass();
        th.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((bs0) it.next()).c(str, th, function0);
        }
    }

    @Override // defpackage.bs0
    public final void d(String str, Throwable th, Function0 function0) {
        str.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((bs0) it.next()).d(str, th, function0);
        }
    }

    @Override // defpackage.bs0
    public final void e(String str, Throwable th, Function0 function0) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((bs0) it.next()).e(str, th, function0);
        }
    }

    @Override // defpackage.bs0
    public final void f(String str, Function0 function0) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((bs0) it.next()).f(str, function0);
        }
    }

    @Override // defpackage.bs0
    public final void h(String str, Throwable th, Function0 function0) {
        str.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((bs0) it.next()).h(str, th, function0);
        }
    }
}
