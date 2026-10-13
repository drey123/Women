package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jl8 {
    public final Context a;
    public volatile b5a b;
    public volatile sd3 c;
    public volatile rl9 d;
    public ud3 e;
    public ud3 f;
    public ud3 g;
    public final e5a h;
    public final ap6 i;
    public final sl9 j;
    public final td3 k;
    public final ul8 l;
    public final l64 m;
    public final ArrayList n;

    public jl8(Context context, ap6 ap6Var, List list) {
        list.getClass();
        this.a = context;
        LazyKt__LazyJVMKt.a(new u48(this));
        final int i = 0;
        LazyKt__LazyJVMKt.a(new Function0(this) { // from class: il8
            public final /* synthetic */ jl8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                jl8 jl8Var = this.b;
                switch (i2) {
                    case 0:
                        return new ud3(jl8Var);
                    default:
                        ud3 ud3Var = new ud3(jl8Var);
                        new LinkedHashMap();
                        return ud3Var;
                }
            }
        });
        final int i2 = 1;
        LazyKt__LazyJVMKt.a(new Function0(this) { // from class: il8
            public final /* synthetic */ jl8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                jl8 jl8Var = this.b;
                switch (i3) {
                    case 0:
                        return new ud3(jl8Var);
                    default:
                        ud3 ud3Var = new ud3(jl8Var);
                        new LinkedHashMap();
                        return ud3Var;
                }
            }
        });
        this.n = new ArrayList();
        this.h = new e5a();
        ap6 ap6Var2 = new ap6();
        this.i = ap6Var2;
        this.j = new sl9();
        this.k = new td3();
        this.l = new ul8();
        this.m = new l64();
        ap6Var2.a = ap6Var;
        d(list);
        b();
    }

    public final synchronized rl9 a() {
        rl9 rl9Var;
        rl9Var = this.d;
        if (rl9Var == null) {
            rl9Var = new rl9(this.a, this.j);
            this.d = rl9Var;
        }
        return rl9Var;
    }

    public final synchronized b5a b() {
        b5a b5aVarC;
        b5aVarC = this.b;
        if (b5aVarC == null) {
            b5aVarC = c();
            this.b = b5aVarC;
        }
        return b5aVarC;
    }

    public final b5a c() {
        sd3 sd3Var;
        f92 f92VarD;
        synchronized (this) {
            sd3 sd3Var2 = this.c;
            if (sd3Var2 == null) {
                String strB = this.i.b();
                if (strB == null) {
                    strB = "";
                }
                sd3Var = new sd3(this.k.f(), this.a, strB, new sz6(this, 11));
                if (this.k.m()) {
                    sd3Var.d.set(true);
                }
                this.c = sd3Var;
            } else {
                sd3Var = sd3Var2;
            }
        }
        b5a b5aVar = new b5a(sd3Var, this.h.a(), this.h.n(), this.h.o(), this.a, new nj4(12, a(), this));
        if (this.h.v() && b5aVar.f.compareAndSet(true, false)) {
            b5aVar.b();
            b5aVar.h.e();
        }
        if (this.l.e()) {
            b5aVar.b();
        }
        nl8 nl8Var = b5aVar.j;
        if (nl8Var != null && (f92VarD = this.l.d()) != null) {
            nl8Var.o = f92VarD;
        }
        return b5aVar;
    }

    public final void d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c52 c52Var = (c52) it.next();
            if (c52Var instanceof ap6) {
                this.i.a = (ap6) c52Var;
            } else if (c52Var instanceof e5a) {
                this.h.b = (e5a) c52Var;
            } else if (c52Var instanceof sl9) {
                this.j.a = (sl9) c52Var;
            } else if (c52Var instanceof ul8) {
                this.l.a = (ul8) c52Var;
            } else if (c52Var instanceof td3) {
                this.k.b = (td3) c52Var;
            } else if (c52Var instanceof l64) {
                this.m.a = (l64) c52Var;
            }
        }
    }

    public final void e() {
        b5a b5aVar = this.b;
        if (b5aVar != null) {
            zt6.c(b5aVar.H);
            zt6.c(b5aVar.F);
            zt6.c(b5aVar.E);
            zt6.c(b5aVar.G);
            zt6.c(b5aVar.I);
            b5aVar.b();
            b5aVar.h.e();
        }
        sd3 sd3Var = this.c;
        if (sd3Var != null) {
            sd3Var.e();
        }
    }
}
