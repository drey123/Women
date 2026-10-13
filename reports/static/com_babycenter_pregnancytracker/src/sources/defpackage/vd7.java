package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vd7 implements Parcelable {
    public final Boolean a;
    public final Boolean b;
    public final Integer c;
    public final Integer d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final Integer h;
    public final String i;
    public final Boolean j;
    public final List k;
    public final String l;
    public final Integer m;
    public final String n;
    public final e48 o;
    public final re p;
    public final qaa q;
    public final el5 r;
    public final double[] s;
    public final Boolean t;
    public final boolean u;
    public static final double[] v = {0.5d, 1.0d, 1.25d, 1.5d, 2.0d};
    public static final Parcelable.Creator<vd7> CREATOR = new w37(9);

    public vd7(ud7 ud7Var) {
        this.a = ud7Var.a;
        this.b = ud7Var.b;
        this.c = ud7Var.c;
        this.d = ud7Var.d;
        this.e = ud7Var.e;
        this.f = ud7Var.f;
        this.g = ud7Var.g;
        this.h = ud7Var.h;
        this.i = ud7Var.i;
        this.j = ud7Var.j;
        this.k = ud7Var.k;
        this.l = ud7Var.l;
        this.m = ud7Var.m;
        this.o = ud7Var.n;
        this.p = ud7Var.o;
        qaa qaaVar = ud7Var.p;
        qaa qaaVar2 = new qaa();
        if (qaaVar == null) {
            qaaVar2.b = true;
            qaaVar2.c = true;
            qaaVar2.d = true;
            qaaVar2.e = true;
            qaaVar2.h = true;
            qaaVar2.f = true;
            qaaVar2.g = true;
            qaaVar2.i = true;
            qaaVar2.j = true;
            qaaVar2.k = true;
            qaaVar2.l = true;
            qaaVar2.m = true;
            qaaVar2.n = true;
            qaaVar2.a = true;
            qaaVar2.o = true;
            qaaVar2.p = true;
            qaaVar2.q = true;
        } else {
            qaaVar2.b = qaaVar.a;
            qaaVar2.c = qaaVar.b;
            qaaVar2.d = qaaVar.c;
            qaaVar2.e = qaaVar.d;
            qaaVar2.f = qaaVar.e;
            qaaVar2.g = qaaVar.f;
            qaaVar2.h = qaaVar.g;
            qaaVar2.i = qaaVar.h;
            qaaVar2.j = qaaVar.i;
            qaaVar2.k = qaaVar.j;
            qaaVar2.l = qaaVar.k;
            qaaVar2.m = qaaVar.l;
            qaaVar2.n = qaaVar.m;
            qaaVar2.a = qaaVar.n;
            qaaVar2.o = qaaVar.o;
            qaaVar2.p = qaaVar.p;
            qaaVar2.q = qaaVar.q;
        }
        this.q = new qaa(qaaVar2);
        this.r = ud7Var.q;
        this.s = ud7Var.r;
        this.t = ud7Var.u;
        this.u = ud7Var.s;
        this.n = ud7Var.t;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(y07.D().E(this).toString());
        parcel.writeTypedList(this.k);
    }
}
