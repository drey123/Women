package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oe9 implements ef9 {

    @NotNull
    public static final Parcelable.Creator<oe9> CREATOR = new n59(7);
    public final vg9 a;
    public final u49 b;
    public final String c;
    public final re9 d;
    public final String e;
    public final EmptyList f;

    public oe9(vg9 vg9Var, u49 u49Var) {
        vg9Var.getClass();
        this.a = vg9Var;
        this.b = u49Var;
        this.c = fu3.f();
        this.d = new re9("", null);
        this.e = "";
        this.f = EmptyList.a;
    }

    @Override // defpackage.ef9
    public final boolean Q() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe9)) {
            return false;
        }
        oe9 oe9Var = (oe9) obj;
        return this.a == oe9Var.a && Intrinsics.areEqual(this.b, oe9Var.b);
    }

    @Override // defpackage.ef9
    public final int f() {
        return 0;
    }

    @Override // defpackage.ef9
    public final String getId() {
        return this.c;
    }

    @Override // defpackage.ef9
    public final String getTitle() {
        return this.e;
    }

    @Override // defpackage.ef9
    public final re9 h0() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u49 u49Var = this.b;
        return iHashCode + (u49Var == null ? 0 : u49Var.hashCode());
    }

    @Override // defpackage.ef9
    public final List r0() {
        return this.f;
    }

    public final String toString() {
        return "Ad(placement=" + this.a + ", contentStage=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeParcelable(this.b, i);
    }

    @Override // defpackage.ef9
    public final vg9 y0() {
        return this.a;
    }
}
