package im.crisp.client.internal.i0;

import androidx.annotation.NonNull;
import defpackage.a16;
import defpackage.c16;
import defpackage.kl8;
import defpackage.l77;
import defpackage.l94;
import defpackage.n35;
import defpackage.p0;
import defpackage.x06;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends p0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(c16 c16Var, a aVar) {
        kl8 kl8Var = (kl8) c16Var;
        int iB0 = kl8Var.b0();
        kl8Var.o0(aVar);
        kl8Var.k0(aVar, iB0);
    }

    @Override // defpackage.p0
    public void configureParser(@NonNull l77 l77Var) {
        l77Var.a(Collections.singleton(c.a()));
    }

    @Override // defpackage.p0
    public void configureSpansFactory(@NonNull x06 x06Var) {
        ((n35) x06Var).a(a.class, new e());
    }

    @Override // defpackage.p0
    public void configureVisitor(@NonNull a16 a16Var) {
        ((l94) a16Var).a(a.class, new f());
    }

    @NonNull
    public static d a() {
        return new d();
    }
}
