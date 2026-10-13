package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk2 implements xgb {
    public Context a;

    @Override // defpackage.zgb
    public Object a() {
        return this.a;
    }

    public vk2 b() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        vk2 vk2Var = new vk2();
        vk2Var.a = x73.a(ajb.f);
        j2 j2Var = new j2(context);
        vk2Var.b = j2Var;
        int i = 24;
        vk2Var.c = x73.a(new fx3(i, j2Var, new od7(j2Var, 13)));
        j2 j2Var2 = vk2Var.b;
        vk2Var.d = new t46(j2Var2, 8);
        int i2 = 19;
        ct7 ct7VarA = x73.a(new wx6(23, vk2Var.d, x73.a(new hp6(j2Var2, i2))));
        vk2Var.e = ct7VarA;
        qa4 qa4Var = new qa4(18);
        j2 j2Var3 = vk2Var.b;
        yt4 yt4Var = new yt4(j2Var3, i2, ct7VarA, qa4Var);
        ct7 ct7Var = vk2Var.a;
        ct7 ct7Var2 = vk2Var.c;
        vk2Var.f = x73.a(new yt4(new nv1(ct7Var, ct7Var2, yt4Var, ct7VarA, ct7VarA, 10), i, new c22(j2Var3, ct7Var2, ct7VarA, yt4Var, ct7Var, ct7VarA, ct7VarA, 5), new hi8(12, ct7Var, ct7VarA, yt4Var, ct7VarA)));
        return vk2Var;
    }
}
