package defpackage;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xs0 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public xs0(BackEvent backEvent) {
        backEvent.getClass();
        pn pnVar = pn.a;
        float fD = pnVar.d(backEvent);
        float fE = pnVar.e(backEvent);
        float fB = pnVar.b(backEvent);
        int iC = pnVar.c(backEvent);
        this.a = fD;
        this.b = fE;
        this.c = fB;
        this.d = iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return le2.o(sb, this.d, '}');
    }
}
