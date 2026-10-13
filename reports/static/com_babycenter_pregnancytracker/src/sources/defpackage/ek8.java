package defpackage;

import com.jwplayer.api.background.BGAFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ek8 extends o96 {
    public final d25 g;
    public final BGAFactory h;
    public final ArrayList i;

    public ek8(d25 d25Var) {
        BGAFactory bGAFactory = new BGAFactory();
        super(1);
        this.g = d25Var;
        this.h = bGAFactory;
        this.i = new ArrayList();
    }

    @Override // defpackage.o96
    public final void B(long j) {
        ((fkb) this.g).c(j / 1000.0d);
    }

    @Override // defpackage.o96
    public final void J() {
        fkb fkbVar = (fkb) this.g;
        fkbVar.e.d(fkbVar.d.d + 1);
    }

    @Override // defpackage.o96
    public final void M() {
        fkb fkbVar = (fkb) this.g;
        fkbVar.e.d(fkbVar.d.d - 1);
    }

    @Override // defpackage.o96
    public final void P(long j) {
        ((fkb) this.g).e.d((int) j);
    }

    @Override // defpackage.o96
    public final void S() {
        boolean z = false;
        for (StackTraceElement stackTraceElement : new Exception().getStackTrace()) {
            if (stackTraceElement.getClassName().contains("MediaSession$CallbackMessageHandler") && stackTraceElement.getMethodName().equals("handleMessage")) {
                z = true;
                break;
            }
        }
        d25 d25Var = this.g;
        if (((fkb) d25Var).d.b == pe7.PAUSED && z) {
            return;
        }
        ((fkb) d25Var).e();
    }

    public final long V() {
        long j;
        d25 d25Var = this.g;
        List list = ((fkb) d25Var).d.c;
        int i = ((fkb) d25Var).d.d;
        int i2 = dk8.a[((fkb) d25Var).d.b.ordinal()];
        if (i2 == 1 || i2 == 2) {
            j = 259;
        } else if (i2 != 3) {
            j = (i2 == 4 && list != null && list.size() > 0) ? 260L : 0L;
        } else {
            j = 261;
        }
        if (list != null && list.size() - i > 1) {
            j |= 32;
        }
        return (i <= 0 || list == null || list.size() <= 1) ? j : 16 | j;
    }

    @Override // defpackage.o96
    public final void g() {
        d25 d25Var = this.g;
        ((fkb) d25Var).c(((fkb) d25Var).d.h + 10.0d);
    }

    @Override // defpackage.o96
    public final void k() {
        ((fkb) this.g).D.U();
    }

    @Override // defpackage.o96
    public final void n() {
        ((fkb) this.g).D.s();
    }

    @Override // defpackage.o96
    public final void y() {
        d25 d25Var = this.g;
        ((fkb) d25Var).c(((fkb) d25Var).d.h - 10.0d);
    }
}
