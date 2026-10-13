package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class usb extends atb {
    public final el6 f;
    public final el6 g;
    public final el6 h;
    public final waa i;

    public usb(tib tibVar, waa waaVar, lib libVar) {
        super(tibVar, libVar);
        this.f = new el6();
        this.g = new el6();
        this.h = new el6();
        this.i = waaVar;
    }

    @Override // defpackage.okb
    public void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.f.l(new ArrayList());
    }

    public abstract el6 a0();
}
