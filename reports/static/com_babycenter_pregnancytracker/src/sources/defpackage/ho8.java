package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ho8 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public ho8(int i) {
        switch (i) {
            case 1:
                this.e = new da();
                this.f = new da();
                this.g = new da();
                this.h = new da();
                this.i = new da();
                this.j = new u47(5);
                this.l = new k5(7);
                break;
            default:
                this.a = new sc8();
                this.b = new sc8();
                this.c = new sc8();
                this.d = new sc8();
                this.e = new z(BitmapDescriptorFactory.HUE_RED);
                this.f = new z(BitmapDescriptorFactory.HUE_RED);
                this.g = new z(BitmapDescriptorFactory.HUE_RED);
                this.h = new z(BitmapDescriptorFactory.HUE_RED);
                int i2 = 0;
                this.i = new qc3(i2);
                this.j = new qc3(i2);
                this.k = new qc3(i2);
                this.l = new qc3(i2);
                break;
        }
    }

    public io8 a() {
        io8 io8Var = new io8();
        io8Var.a = (f94) this.a;
        io8Var.b = (f94) this.b;
        io8Var.c = (f94) this.c;
        io8Var.d = (f94) this.d;
        io8Var.e = (ke2) this.e;
        io8Var.f = (ke2) this.f;
        io8Var.g = (ke2) this.g;
        io8Var.h = (ke2) this.h;
        io8Var.i = (qc3) this.i;
        io8Var.j = (qc3) this.j;
        io8Var.k = (qc3) this.k;
        io8Var.l = (qc3) this.l;
        return io8Var;
    }

    public void b(float f) {
        this.e = new z(f);
        this.f = new z(f);
        this.g = new z(f);
        this.h = new z(f);
    }
}
