package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dv7 implements Parcelable, Comparable {
    public static final Parcelable.Creator<dv7> CREATOR = new w37(13);
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;

    public dv7(cv7 cv7Var) {
        this.c = cv7Var.c;
        this.e = cv7Var.e;
        this.d = cv7Var.d;
        this.a = cv7Var.a;
        this.b = cv7Var.b;
        this.f = cv7Var.f;
    }

    public final String D() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        boolean zA = a();
        int i = this.c;
        int i2 = this.e;
        if (zA && i2 == -1 && this.f == -1 && i == -1 && this.a == -1) {
            return "Auto";
        }
        if (i2 <= 0) {
            return (i / 1000) + " kbps";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        sb.append("p (");
        sb.append((i / 1000) + " kbps");
        sb.append(")");
        return sb.toString();
    }

    public final boolean a() {
        int i = this.b;
        int i2 = this.a;
        if (i2 >= 0 || i != -1) {
            return i == 0 && i2 == -1;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        dv7 dv7Var = (dv7) obj;
        if (a()) {
            return 1;
        }
        if (dv7Var.a()) {
            return -1;
        }
        return Integer.compare(this.c, dv7Var.c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(qi4.x(this).toString());
    }
}
