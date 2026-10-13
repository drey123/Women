package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vtb implements Parcelable {
    public static final Parcelable.Creator<vtb> CREATOR = new f6b(12);
    public final List a;

    public vtb(List list) {
        if (list != null) {
            this.a = list;
        } else {
            ob6.i("Null iconClickFallbackImageList");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vtb)) {
            return false;
        }
        return this.a.equals(((vtb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return fu3.n("IconClickFallbackImages{iconClickFallbackImageList=", this.a.toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
    }
}
