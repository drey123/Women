package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f6 implements Parcelable {
    public final ArrayList a;
    public final String b;
    public final Integer c;
    public final o9 d;
    public final HashMap e;
    public static final o9 f = o9.LINEAR;
    public static final Parcelable.Creator<f6> CREATOR = new m3(2);

    public f6(nv1 nv1Var) {
        this.a = (ArrayList) nv1Var.b;
        this.b = (String) nv1Var.c;
        this.d = (o9) nv1Var.d;
        this.e = (HashMap) nv1Var.f;
        this.c = (Integer) nv1Var.e;
    }

    public final String a() {
        String str = this.b;
        return str != null ? str : "pre";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != f6.class) {
            return false;
        }
        f6 f6Var = (f6) obj;
        if (a() != null && !a().equals(f6Var.a())) {
            return false;
        }
        ArrayList arrayList = f6Var.a;
        ArrayList arrayList2 = this.a;
        if (arrayList2.size() != arrayList.size()) {
            return false;
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            if (!arrayList.contains((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(i6.d(this).toString());
    }
}
