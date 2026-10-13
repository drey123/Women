package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.babycenter.abtests.entity.AfcDiscoverTabUiType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ed9 implements gd9 {

    @NotNull
    public static final Parcelable.Creator<ed9> CREATOR = new n59(5);
    public final List a;
    public final String b;
    public final AfcDiscoverTabUiType c;

    public ed9(ArrayList arrayList, String str, AfcDiscoverTabUiType afcDiscoverTabUiType) {
        arrayList.getClass();
        str.getClass();
        afcDiscoverTabUiType.getClass();
        this.a = arrayList;
        this.b = str;
        this.c = afcDiscoverTabUiType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed9)) {
            return false;
        }
        ed9 ed9Var = (ed9) obj;
        return Intrinsics.areEqual(this.a, ed9Var.a) && Intrinsics.areEqual(this.b, ed9Var.b) && this.c == ed9Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Discover(selectedStoryIds=" + this.a + ", defaultStoryId=" + this.b + ", discoverTabUiType=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
    }
}
