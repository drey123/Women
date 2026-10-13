package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.collections.EmptyList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qe9 implements ef9 {
    public static final qe9 a = new qe9();
    public static final String b = fu3.f();
    public static final re9 c = new re9("", null);
    public static final String d = "";
    public static final EmptyList e = EmptyList.a;
    public static final vg9 f = vg9.HomeFeed;

    @NotNull
    public static final Parcelable.Creator<qe9> CREATOR = new n59(9);

    @Override // defpackage.ef9
    public final boolean Q() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qe9);
    }

    @Override // defpackage.ef9
    public final int f() {
        return 0;
    }

    @Override // defpackage.ef9
    public final String getId() {
        return b;
    }

    @Override // defpackage.ef9
    public final String getTitle() {
        return d;
    }

    @Override // defpackage.ef9
    public final re9 h0() {
        return c;
    }

    public final int hashCode() {
        return -873592348;
    }

    @Override // defpackage.ef9
    public final List r0() {
        return e;
    }

    public final String toString() {
        return "DiscoverPromo";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }

    @Override // defpackage.ef9
    public final vg9 y0() {
        return f;
    }
}
