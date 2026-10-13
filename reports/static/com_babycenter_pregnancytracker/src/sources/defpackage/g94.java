package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class g94 extends ContextWrapper {
    public static final g74 k;
    public final mx5 a;
    public final ig3 b;
    public final pa4 c;
    public final wca d;
    public final List e;
    public final e20 f;
    public final jg3 g;
    public final s3b h;
    public final int i;
    public q88 j;

    static {
        g74 g74Var = new g74();
        g74Var.a = js6.b;
        k = g74Var;
    }

    public g94(Context context, mx5 mx5Var, kx8 kx8Var, pa4 pa4Var, wca wcaVar, e20 e20Var, List list, jg3 jg3Var, s3b s3bVar) {
        super(context.getApplicationContext());
        this.a = mx5Var;
        this.c = pa4Var;
        this.d = wcaVar;
        this.e = list;
        this.f = e20Var;
        this.g = jg3Var;
        this.h = s3bVar;
        this.i = 4;
        this.b = new ig3(kx8Var);
    }

    public final k28 a() {
        return (k28) this.b.get();
    }
}
