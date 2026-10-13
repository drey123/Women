package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o4a {
    public static final String f;
    public static final String g;
    public final int a;
    public final String b;
    public final int c;
    public final u14[] d;
    public int e;

    static {
        String str = loa.a;
        f = Integer.toString(0, 36);
        g = Integer.toString(1, 36);
    }

    public o4a(String str, u14... u14VarArr) {
        ny8.i(u14VarArr.length > 0);
        this.b = str;
        this.d = u14VarArr;
        this.a = u14VarArr.length;
        int i = ji6.i(u14VarArr[0].n);
        this.c = i == -1 ? ji6.i(u14VarArr[0].m) : i;
        String str2 = u14VarArr[0].d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i2 = u14VarArr[0].f | 16384;
        for (int i3 = 1; i3 < u14VarArr.length; i3++) {
            String str3 = u14VarArr[i3].d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                c(i3, "languages", u14VarArr[0].d, u14VarArr[i3].d);
                return;
            } else {
                if (i2 != (u14VarArr[i3].f | 16384)) {
                    c(i3, "role flags", Integer.toBinaryString(u14VarArr[0].f), Integer.toBinaryString(u14VarArr[i3].f));
                    return;
                }
            }
        }
    }

    public static o4a a(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f);
        return new o4a(bundle.getString(g, ""), (u14[]) (parcelableArrayList == null ? ImmutableList.of() : ua1.a(parcelableArrayList, new wa1(22))).toArray(new u14[0]));
    }

    public static void c(int i, String str, String str2, String str3) {
        StringBuilder sbU = w18.u("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbU.append(str3);
        sbU.append("' (track ");
        sbU.append(i);
        sbU.append(")");
        mq6.n("TrackGroup", "", new IllegalStateException(sbU.toString()));
    }

    public final int b(u14 u14Var) {
        int i = 0;
        while (true) {
            u14[] u14VarArr = this.d;
            if (i >= u14VarArr.length) {
                return -1;
            }
            if (u14Var == u14VarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        u14[] u14VarArr = this.d;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(u14VarArr.length);
        for (u14 u14Var : u14VarArr) {
            List list = u14Var.q;
            Bundle bundle2 = new Bundle();
            bundle2.putString(u14.R, u14Var.a);
            bundle2.putString(u14.S, u14Var.b);
            String str = u14.w0;
            ImmutableList<ya5> immutableList = u14Var.c;
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(immutableList.size());
            for (ya5 ya5Var : immutableList) {
                ya5Var.getClass();
                Bundle bundle3 = new Bundle();
                String str2 = ya5Var.a;
                if (str2 != null) {
                    bundle3.putString(ya5.c, str2);
                }
                bundle3.putString(ya5.d, ya5Var.b);
                arrayList2.add(bundle3);
            }
            bundle2.putParcelableArrayList(str, arrayList2);
            bundle2.putString(u14.T, u14Var.d);
            bundle2.putInt(u14.U, u14Var.e);
            bundle2.putInt(u14.V, u14Var.f);
            int i = u14Var.g;
            if (i != u14.Q.g) {
                bundle2.putInt(u14.x0, i);
            }
            bundle2.putInt(u14.W, u14Var.h);
            bundle2.putInt(u14.X, u14Var.i);
            bundle2.putString(u14.Y, u14Var.k);
            bundle2.putString(u14.Z, u14Var.m);
            bundle2.putString(u14.a0, u14Var.n);
            bundle2.putInt(u14.b0, u14Var.o);
            for (int i2 = 0; i2 < list.size(); i2++) {
                bundle2.putByteArray(u14.c0 + "_" + Integer.toString(i2, 36), (byte[]) list.get(i2));
            }
            bundle2.putParcelable(u14.d0, u14Var.r);
            bundle2.putLong(u14.e0, u14Var.s);
            bundle2.putInt(u14.f0, u14Var.u);
            bundle2.putInt(u14.g0, u14Var.v);
            bundle2.putInt(u14.z0, u14Var.w);
            bundle2.putInt(u14.A0, u14Var.x);
            bundle2.putFloat(u14.h0, u14Var.y);
            bundle2.putInt(u14.i0, u14Var.z);
            bundle2.putFloat(u14.j0, u14Var.A);
            bundle2.putByteArray(u14.k0, u14Var.B);
            bundle2.putInt(u14.l0, u14Var.C);
            ov1 ov1Var = u14Var.D;
            if (ov1Var != null) {
                String str3 = u14.m0;
                Bundle bundle4 = new Bundle();
                bundle4.putInt(ov1.i, ov1Var.a);
                bundle4.putInt(ov1.j, ov1Var.b);
                bundle4.putInt(ov1.k, ov1Var.c);
                bundle4.putByteArray(ov1.l, ov1Var.d);
                bundle4.putInt(ov1.m, ov1Var.e);
                bundle4.putInt(ov1.n, ov1Var.f);
                bundle2.putBundle(str3, bundle4);
            }
            bundle2.putInt(u14.y0, u14Var.E);
            bundle2.putInt(u14.n0, u14Var.F);
            bundle2.putInt(u14.o0, u14Var.G);
            bundle2.putInt(u14.p0, u14Var.H);
            bundle2.putInt(u14.q0, u14Var.I);
            bundle2.putInt(u14.r0, u14Var.J);
            bundle2.putInt(u14.s0, u14Var.K);
            bundle2.putInt(u14.u0, u14Var.M);
            bundle2.putInt(u14.v0, u14Var.N);
            bundle2.putInt(u14.t0, u14Var.O);
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList(f, arrayList);
        bundle.putString(g, this.b);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o4a.class == obj.getClass()) {
            o4a o4aVar = (o4a) obj;
            if (this.b.equals(o4aVar.b) && Arrays.equals(this.d, o4aVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.d) + pe1.c(527, 31, this.b);
        }
        return this.e;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }
}
