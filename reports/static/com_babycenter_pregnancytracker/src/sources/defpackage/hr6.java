package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hr6 implements oq6 {
    public final fz0 a;
    public final String b;
    public final transient LinkedHashMap c;

    public hr6(fz0 fz0Var) {
        fz0Var.getClass();
        this.a = fz0Var;
        this.b = fz0Var.b;
        this.c = new LinkedHashMap();
        Map map = fz0Var.p;
        fz0 fz0Var2 = map.containsKey("impression_trackers") ? fz0Var : null;
        if (fz0Var2 != null) {
        }
        fz0Var = map.containsKey("click_trackers") ? fz0Var : null;
        if (fz0Var != null) {
        }
    }

    @Override // defpackage.oq6
    public final String a() {
        return this.a.k;
    }

    @Override // defpackage.oq6
    public final String b() {
        return this.b;
    }

    @Override // defpackage.oq6
    public final int c() {
        return this.a.h;
    }

    @Override // defpackage.oq6
    public final String d() {
        return this.a.l;
    }

    @Override // defpackage.oq6
    public final boolean e() {
        return this.a.n > 0;
    }

    @Override // defpackage.oq6
    public final int f() {
        return this.a.d;
    }

    @Override // defpackage.oq6
    public final String g() {
        return this.a.m;
    }

    @Override // defpackage.oq6
    public final Map h() {
        LinkedHashMap linkedHashMap = this.c;
        if (linkedHashMap != null) {
            return linkedHashMap;
        }
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        return bf3Var;
    }

    @Override // defpackage.oq6
    public final int i() {
        return this.a.i;
    }

    @Override // defpackage.oq6
    public final Collection j(w6 w6Var) {
        w6Var.getClass();
        int i = gr6.a[w6Var.ordinal()];
        fz0 fz0Var = this.a;
        if (i == 1) {
            String[] strArr = (String[]) fz0Var.p.get("impression_trackers");
            return strArr != null ? c.E(strArr) : null;
        }
        if (i != 2) {
            return null;
        }
        String[] strArr2 = (String[]) fz0Var.p.get("click_trackers");
        return strArr2 != null ? c.E(strArr2) : null;
    }

    @Override // defpackage.oq6
    public final boolean k() {
        return this.a.j > 0;
    }

    @Override // defpackage.oq6
    public final String position() {
        return this.a.o;
    }

    @Override // defpackage.oq6
    public final String type() {
        return this.a.a;
    }
}
