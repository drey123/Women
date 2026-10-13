package im.crisp.client.internal.b0;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.a16;
import defpackage.l94;
import defpackage.n35;
import defpackage.p0;
import defpackage.t06;
import defpackage.x06;
import defpackage.xs4;
import defpackage.y06;
import im.crisp.client.internal.d0.e;
import im.crisp.client.internal.d0.f;
import im.crisp.client.internal.d0.g;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends p0 {
    private final WeakReference<Context> a;
    private final int b;
    private final int c;
    private final int d;

    public b(@NonNull Context context, int i, int i2, int i3) {
        this.a = new WeakReference<>(context);
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @NonNull
    public static b a(@NonNull Context context) {
        return new b(context, -1, -1, -16777216);
    }

    @Override // defpackage.p0
    public void configureConfiguration(@NonNull t06 t06Var) {
        t06Var.f = new e();
    }

    @Override // defpackage.p0
    public void configureSpansFactory(@NonNull x06 x06Var) {
        f fVar = new f(this.a.get());
        n35 n35Var = (n35) x06Var;
        n35Var.a(xs4.class, fVar);
        n35Var.a(im.crisp.client.internal.d0.b.class, fVar);
    }

    @Override // defpackage.p0
    public void configureTheme(@NonNull y06 y06Var) {
        y06Var.k = 0;
        y06Var.a = this.c;
        int i = this.d;
        y06Var.d = i;
        int i2 = this.b;
        y06Var.f = i2;
        y06Var.h = i;
        y06Var.g = i2;
        y06Var.i = i;
    }

    @Override // defpackage.p0
    public void configureVisitor(@NonNull a16 a16Var) {
        g gVar = new g();
        l94 l94Var = (l94) a16Var;
        l94Var.a(xs4.class, gVar);
        l94Var.a(im.crisp.client.internal.d0.b.class, gVar);
    }

    @NonNull
    public static b a(@NonNull Context context, int i, int i2, int i3) {
        return new b(context, i, i2, i3);
    }
}
