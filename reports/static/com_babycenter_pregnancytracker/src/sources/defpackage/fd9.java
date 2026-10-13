package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fd9 implements gd9 {

    @NotNull
    public static final Parcelable.Creator<fd9> CREATOR = new n59(6);
    public final List a;
    public final String b;
    public final u49 c;

    public fd9(ArrayList arrayList, String str, u49 u49Var) {
        arrayList.getClass();
        str.getClass();
        u49Var.getClass();
        this.a = arrayList;
        this.b = str;
        this.c = u49Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd9)) {
            return false;
        }
        fd9 fd9Var = (fd9) obj;
        return Intrinsics.areEqual(this.a, fd9Var.a) && Intrinsics.areEqual(this.b, fd9Var.b) && Intrinsics.areEqual(this.c, fd9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "TodayStories(selectedStoryIds=" + this.a + ", defaultStoryId=" + this.b + ", contentStage=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
