package im.crisp.client.internal.d0;

import androidx.annotation.NonNull;
import defpackage.b16;
import defpackage.c16;
import defpackage.c29;
import defpackage.d94;
import defpackage.h29;
import defpackage.jf5;
import defpackage.kl8;
import defpackage.l94;
import defpackage.qi4;
import defpackage.u06;
import defpackage.xs4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements b16 {
    @Override // defpackage.b16
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void visit(@NonNull c16 c16Var, @NonNull xs4 xs4Var) {
        c29 c29Var = (c29) ((Map) ((u06) ((kl8) c16Var).b).g.b).get(b.class);
        if (c29Var == null) {
            ((kl8) c16Var).o0(xs4Var);
            return;
        }
        kl8 kl8Var = (kl8) c16Var;
        int iB0 = kl8Var.b0();
        kl8Var.o0(xs4Var);
        if (iB0 == kl8Var.b0()) {
            ((h29) kl8Var.d).a((char) 65532);
        }
        u06 u06Var = (u06) kl8Var.b;
        boolean z = xs4Var.getParent() instanceof jf5;
        qi4 qi4Var = u06Var.e;
        String destination = xs4Var.getDestination();
        qi4Var.getClass();
        l94 l94Var = (l94) kl8Var.c;
        d94.b.b(l94Var, destination);
        d94.c.b(l94Var, Boolean.valueOf(z));
        d94.d.b(l94Var, null);
        d.a.b(l94Var, Boolean.valueOf((xs4Var instanceof b) && ((b) xs4Var).a()));
        kl8Var.j0(iB0, c29Var.getSpans(u06Var, l94Var));
    }
}
