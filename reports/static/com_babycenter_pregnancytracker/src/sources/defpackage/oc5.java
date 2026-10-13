package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oc5 implements sc5 {

    @NotNull
    public static final Parcelable.Creator<oc5> CREATOR = new ny4(11);
    public final int a;
    public final String b;

    public oc5(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.sc5
    public final boolean B0(qy6 qy6Var) {
        if ((qy6Var instanceof oy6) || (qy6Var instanceof py6)) {
            return true;
        }
        if ((qy6Var instanceof ky6) || (qy6Var instanceof my6) || (qy6Var instanceof jy6)) {
            return false;
        }
        rw3.o();
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
        if (!(obj instanceof oc5)) {
            return false;
        }
        oc5 oc5Var = (oc5) obj;
        return this.a == oc5Var.a && Intrinsics.areEqual(this.b, oc5Var.b);
    }

    @Override // defpackage.sc5
    public final String getErrorMessage() {
        return this.b;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b);
    }

    @Override // defpackage.sc5
    public final boolean m0(qy6 qy6Var, Object obj) {
        if (B0(qy6Var)) {
            if ((qy6Var instanceof oy6) || (qy6Var instanceof py6)) {
                boolean z = obj instanceof String;
                int i = this.a;
                if (z) {
                    if (StringsKt.a0((String) obj).toString().length() >= i) {
                        return true;
                    }
                } else if ((obj instanceof Integer) && String.valueOf(((Number) obj).intValue()).length() >= i) {
                    return true;
                }
            } else if (!(qy6Var instanceof my6) && !(qy6Var instanceof ky6) && !(qy6Var instanceof jy6)) {
                rw3.o();
                return false;
            }
        }
        return false;
    }

    public final String toString() {
        return "MinLength[minLength=" + this.a + ", errorMessage=" + this.b + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
    }
}
