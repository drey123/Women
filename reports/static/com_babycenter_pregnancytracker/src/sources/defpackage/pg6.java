package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pg6 implements Parcelable {
    public static final Parcelable.Creator<pg6> CREATOR = new u36(17);
    public final int a;
    public final double b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;
    public final String k;
    public final String l;
    public final ArrayList m;
    public final int n;

    public pg6(ng6 ng6Var) {
        this.a = ng6Var.a;
        this.b = ng6Var.b;
        this.c = ng6Var.c;
        this.d = ng6Var.d;
        this.e = ng6Var.e;
        this.f = ng6Var.f;
        this.n = ng6Var.g;
        this.g = ng6Var.h;
        this.h = ng6Var.i;
        this.i = ng6Var.j;
        this.j = ng6Var.k;
        this.k = ng6Var.l;
        this.l = ng6Var.m;
        this.m = ng6Var.n;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(ng1.x(this).toString());
    }
}
