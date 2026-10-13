package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wpa extends re {
    public String b;
    public String c;
    public Integer d;
    public String e;
    public y41 f;
    public String g;
    public Boolean h;
    public Integer i;
    public Integer j;
    public Boolean k;
    public m8 l;
    public String m;
    public final /* synthetic */ int n;
    public Serializable o;

    public wpa(int i) {
        this.n = i;
        this.a = l6.VAST;
        y41 y41Var = new y41();
        y41Var.a = true;
        y41Var.b = null;
        this.f = y41Var;
    }

    @Override // defpackage.re
    public final re a() {
        switch (this.n) {
            case 0:
                return new xpa(this);
            default:
                return new m1b(this);
        }
    }
}
