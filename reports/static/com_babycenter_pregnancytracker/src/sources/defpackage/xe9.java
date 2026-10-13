package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xe9 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<xe9> CREATOR = new n59(16);
    public final String a;
    public final List b;

    public xe9(String str, ArrayList arrayList) {
        arrayList.getClass();
        this.a = str;
        this.b = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe9)) {
            return false;
        }
        xe9 xe9Var = (xe9) obj;
        return Intrinsics.areEqual(this.a, xe9Var.a) && Intrinsics.areEqual(this.b, xe9Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return fu3.q("Question(text=", this.a, ", answers=", ")", this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        Iterator itV = le2.v(this.b, parcel);
        while (itV.hasNext()) {
            ((te9) itV.next()).writeToParcel(parcel, i);
        }
    }
}
