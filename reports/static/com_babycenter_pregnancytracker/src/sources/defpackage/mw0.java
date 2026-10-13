package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mw0 implements kw0 {
    public float a;
    public final Object b;

    public mw0(List list) {
        this.a = -1.0f;
        this.b = (b85) list.get(0);
    }

    @Override // defpackage.kw0
    public boolean c(float f) {
        if (this.a == f) {
            return true;
        }
        this.a = f;
        return false;
    }

    @Override // defpackage.kw0
    public b85 e() {
        return (b85) this.b;
    }

    @Override // defpackage.kw0
    public boolean g(float f) {
        return !((b85) this.b).c();
    }

    @Override // defpackage.kw0
    public float i() {
        return ((b85) this.b).b();
    }

    @Override // defpackage.kw0
    public boolean isEmpty() {
        return false;
    }

    @Override // defpackage.kw0
    public float p() {
        return ((b85) this.b).a();
    }

    public mw0(kb9 kb9Var, float f) {
        this.b = kb9Var;
        this.a = f;
    }
}
