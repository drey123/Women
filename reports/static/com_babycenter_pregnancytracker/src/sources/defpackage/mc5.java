package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mc5 implements sc5 {

    @NotNull
    public static final Parcelable.Creator<mc5> CREATOR = new ny4(9);
    public final long a;
    public final String b;

    public mc5(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    @Override // defpackage.sc5
    public final boolean B0(qy6 qy6Var) {
        if (qy6Var instanceof oy6) {
            return true;
        }
        if ((qy6Var instanceof py6) || (qy6Var instanceof ky6) || (qy6Var instanceof my6) || (qy6Var instanceof jy6)) {
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
        if (!(obj instanceof mc5)) {
            return false;
        }
        mc5 mc5Var = (mc5) obj;
        return this.a == mc5Var.a && Intrinsics.areEqual(this.b, mc5Var.b);
    }

    @Override // defpackage.sc5
    public final String getErrorMessage() {
        return this.b;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b);
    }

    @Override // defpackage.sc5
    public final boolean m0(qy6 qy6Var, Object obj) {
        if (B0(qy6Var)) {
            if (qy6Var instanceof oy6) {
                boolean z = obj instanceof String;
                long j = this.a;
                if (z) {
                    Long lY = StringsKt.Y(10, (String) obj);
                    if (lY != null && lY.longValue() <= j) {
                        return true;
                    }
                } else if (obj instanceof Long) {
                    if (((Number) obj).longValue() <= j) {
                        return true;
                    }
                } else if ((obj instanceof Integer) && ((Number) obj).intValue() <= j) {
                    return true;
                }
            } else if (!(qy6Var instanceof py6) && !(qy6Var instanceof my6) && !(qy6Var instanceof ky6) && !(qy6Var instanceof jy6)) {
                rw3.o();
                return false;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "MaxValue[maxValue=", ", errorMessage=", this.b);
        sbS.append("]");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
    }
}
