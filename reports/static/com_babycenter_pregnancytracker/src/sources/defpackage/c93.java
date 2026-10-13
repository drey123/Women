package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c93 implements Comparator, Parcelable {
    public static final Parcelable.Creator<c93> CREATOR = new me1(26);
    public final b93[] a;
    public int b;
    public final String c;
    public final int d;

    public c93(Parcel parcel) {
        this.c = parcel.readString();
        b93[] b93VarArr = (b93[]) parcel.createTypedArray(b93.CREATOR);
        String str = loa.a;
        this.a = b93VarArr;
        this.d = b93VarArr.length;
    }

    public final c93 a(String str) {
        return Objects.equals(this.c, str) ? this : new c93(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        b93 b93Var = (b93) obj;
        b93 b93Var2 = (b93) obj2;
        UUID uuid = ac1.a;
        if (uuid.equals(b93Var.b)) {
            return uuid.equals(b93Var2.b) ? 0 : 1;
        }
        return b93Var.b.compareTo(b93Var2.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c93.class == obj.getClass()) {
            c93 c93Var = (c93) obj;
            if (Objects.equals(this.c, c93Var.c) && Arrays.equals(this.a, c93Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.b == 0) {
            String str = this.c;
            this.b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public c93(b93... b93VarArr) {
        this(null, true, b93VarArr);
    }

    public c93(String str, boolean z, b93... b93VarArr) {
        this.c = str;
        b93VarArr = z ? (b93[]) b93VarArr.clone() : b93VarArr;
        this.a = b93VarArr;
        this.d = b93VarArr.length;
        Arrays.sort(b93VarArr, this);
    }

    public c93(String str, List list) {
        this(str, false, (b93[]) list.toArray(new b93[0]));
    }
}
