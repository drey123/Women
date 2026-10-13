package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vy6 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<vy6> CREATOR = new u36(28);
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public vy6(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy6)) {
            return false;
        }
        vy6 vy6Var = (vy6) obj;
        return Intrinsics.areEqual(this.a, vy6Var.a) && Intrinsics.areEqual(this.b, vy6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldsState(texts=" + this.a + ", booleans=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        LinkedHashMap linkedHashMap = this.a;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
        LinkedHashMap linkedHashMap2 = this.b;
        parcel.writeInt(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            parcel.writeString((String) entry2.getKey());
            parcel.writeInt(((Boolean) entry2.getValue()).booleanValue() ? 1 : 0);
        }
    }
}
