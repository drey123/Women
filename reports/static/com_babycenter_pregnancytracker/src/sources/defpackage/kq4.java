package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq4 implements ui6 {
    public static final f47 b = f47.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final hp6 a;

    public kq4(hp6 hp6Var) {
        this.a = hp6Var;
    }

    @Override // defpackage.ui6
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        r94 r94Var = (r94) obj;
        hp6 hp6Var = this.a;
        if (hp6Var != null) {
            ri6 ri6Var = (ri6) hp6Var.b;
            si6 si6VarA = si6.a(r94Var);
            Object objA = ri6Var.a(si6VarA);
            ArrayDeque arrayDeque = si6.b;
            synchronized (arrayDeque) {
                arrayDeque.offer(si6VarA);
            }
            r94 r94Var2 = (r94) objA;
            if (r94Var2 == null) {
                ri6Var.d(si6.a(r94Var), r94Var);
            } else {
                r94Var = r94Var2;
            }
        }
        return new ti6(r94Var, new sq4(r94Var, ((Integer) l47Var.c(b)).intValue()));
    }
}
