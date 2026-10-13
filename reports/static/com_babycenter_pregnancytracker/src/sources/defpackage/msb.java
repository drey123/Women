package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class msb extends okb {
    public final el6 e;
    public final anb f;
    public lib g;
    public final v09 h;
    public Handler i;

    public msb(eob eobVar, lib libVar, tib tibVar) {
        super(tibVar);
        this.h = new v09(this, 22);
        this.e = new el6();
        this.f = eobVar;
        this.g = libVar;
        this.i = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        Handler handler = this.i;
        if (handler != null) {
            handler.removeCallbacks(this.h);
        }
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.i = null;
        this.g = null;
    }
}
