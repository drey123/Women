package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ot1> CREATOR = new me1(6);
    public final String a;
    public final List b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ot1(String str, String str2) {
        this(str, d.c(new nt1(str2, 0, str.length())));
        str.getClass();
        str2.getClass();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot1)) {
            return false;
        }
        ot1 ot1Var = (ot1) obj;
        return Intrinsics.areEqual(this.a, ot1Var.a) && Intrinsics.areEqual(this.b, ot1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.q("ClickableText(plainText=", this.a, ", regions=", ")", this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        Iterator itV = le2.v(this.b, parcel);
        while (itV.hasNext()) {
            ((nt1) itV.next()).writeToParcel(parcel, i);
        }
    }

    public ot1(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }
}
