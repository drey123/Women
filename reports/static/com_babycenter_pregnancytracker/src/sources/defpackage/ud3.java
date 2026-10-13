package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ud3 extends hh0 implements tl9 {
    public void F(g0 g0Var) {
        if (((jl8) this.b).b == null) {
            int i = y07.c;
            Log.e("ud3", "Recreating tracker instance after it was removed. This will not be supported in future versions.");
        }
        ((jl8) this.b).b().c(g0Var);
    }

    @Override // defpackage.tl9
    public String a() {
        return ((jl8) this.b).a().d;
    }

    @Override // defpackage.tl9
    public String b() {
        return ((jl8) this.b).a().f;
    }

    @Override // defpackage.tl9
    public px8 c() {
        return ((jl8) this.b).a().i;
    }

    @Override // defpackage.tl9
    public Integer d() {
        return ((jl8) this.b).a().k;
    }

    @Override // defpackage.tl9
    public String e() {
        return ((jl8) this.b).a().e;
    }

    @Override // defpackage.tl9
    public String f() {
        return ((jl8) this.b).a().c;
    }

    @Override // defpackage.tl9
    public String g() {
        return ((jl8) this.b).a().g;
    }

    @Override // defpackage.tl9
    public String getLanguage() {
        return ((jl8) this.b).a().h;
    }

    @Override // defpackage.tl9
    public String getUserId() {
        return ((jl8) this.b).a().b;
    }

    @Override // defpackage.tl9
    public boolean h() {
        ((jl8) this.b).a().getClass();
        return false;
    }

    @Override // defpackage.tl9
    public px8 j() {
        return ((jl8) this.b).a().j;
    }
}
