package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n5 extends l5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ h5 c;
    public final /* synthetic */ q5 d;

    public /* synthetic */ n5(q5 q5Var, String str, h5 h5Var, int i) {
        this.a = i;
        this.d = q5Var;
        this.b = str;
        this.c = h5Var;
    }

    @Override // defpackage.l5
    public final h5 a() {
        int i = this.a;
        return this.c;
    }

    @Override // defpackage.l5
    public final void b(Object obj) {
        int i = this.a;
        String str = this.b;
        q5 q5Var = this.d;
        h5 h5Var = this.c;
        switch (i) {
            case 0:
                Integer num = (Integer) q5Var.b.get(str);
                if (num == null) {
                    rw3.q(h5Var, "Attempting to launch an unregistered ActivityResultLauncher with contract ", " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                q5Var.d.add(str);
                try {
                    q5Var.b(num.intValue(), h5Var, obj);
                    return;
                } catch (Exception e) {
                    q5Var.d.remove(str);
                    throw e;
                }
            default:
                Integer num2 = (Integer) q5Var.b.get(str);
                if (num2 == null) {
                    rw3.q(h5Var, "Attempting to launch an unregistered ActivityResultLauncher with contract ", " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                q5Var.d.add(str);
                try {
                    q5Var.b(num2.intValue(), h5Var, obj);
                    return;
                } catch (Exception e2) {
                    q5Var.d.remove(str);
                    throw e2;
                }
        }
    }

    public void c() {
        this.d.f(this.b);
    }
}
