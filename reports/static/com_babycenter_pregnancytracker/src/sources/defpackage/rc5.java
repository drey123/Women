package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rc5 implements sc5 {

    @NotNull
    public static final Parcelable.Creator<rc5> CREATOR = new ny4(14);
    public final String a;

    public rc5(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.sc5
    public final boolean B0(qy6 qy6Var) {
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc5)) {
            return false;
        }
        return Intrinsics.areEqual(this.a, ((rc5) obj).a);
    }

    @Override // defpackage.sc5
    public final String getErrorMessage() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    @Override // defpackage.sc5
    public final boolean m0(qy6 qy6Var, Object obj) {
        if ((qy6Var instanceof oy6) || (qy6Var instanceof py6) || (qy6Var instanceof ky6) || (qy6Var instanceof my6)) {
            if (StringsKt.a0(obj.toString()).toString().length() > 0) {
                return true;
            }
        } else {
            if (!(qy6Var instanceof jy6)) {
                rw3.o();
                return false;
            }
            if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return fu3.n("Required[errorMessage=", this.a, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
