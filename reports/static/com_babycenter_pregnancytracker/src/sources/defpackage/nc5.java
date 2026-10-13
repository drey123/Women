package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Calendar;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nc5 implements sc5 {

    @NotNull
    public static final Parcelable.Creator<nc5> CREATOR = new ny4(10);
    public final Calendar a;
    public final String b;

    public nc5(Calendar calendar, String str) {
        calendar.getClass();
        str.getClass();
        this.a = calendar;
        this.b = str;
    }

    @Override // defpackage.sc5
    public final boolean B0(qy6 qy6Var) {
        if (!(qy6Var instanceof oy6) && !(qy6Var instanceof py6) && !(qy6Var instanceof my6)) {
            if (qy6Var instanceof ky6) {
                return true;
            }
            if (!(qy6Var instanceof jy6)) {
                rw3.o();
                return false;
            }
        }
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
        if (!(obj instanceof nc5)) {
            return false;
        }
        nc5 nc5Var = (nc5) obj;
        return this.a.getTimeInMillis() == nc5Var.a.getTimeInMillis() && Intrinsics.areEqual(this.b, nc5Var.b);
    }

    @Override // defpackage.sc5
    public final String getErrorMessage() {
        return this.b;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a.getTimeInMillis()), this.b);
    }

    @Override // defpackage.sc5
    public final boolean m0(qy6 qy6Var, Object obj) {
        if (B0(qy6Var) && !(qy6Var instanceof oy6) && !(qy6Var instanceof py6) && !(qy6Var instanceof my6)) {
            if (qy6Var instanceof ky6) {
                boolean z = obj instanceof Calendar;
                Calendar calendar = this.a;
                if (z) {
                    if (((Calendar) obj).compareTo(calendar) >= 0) {
                        return true;
                    }
                } else {
                    if (!(obj instanceof Long)) {
                        iy0.f("LeadgenOfferValidationRule.MinDate", null, new w7(obj, 2));
                        return false;
                    }
                    if (((Number) obj).longValue() >= calendar.getTimeInMillis()) {
                        return true;
                    }
                }
            } else if (!(qy6Var instanceof jy6)) {
                rw3.o();
                return false;
            }
        }
        return false;
    }

    public final String toString() {
        return "MinDate[minDate=" + this.a.getTime() + ", errorMessage=" + this.b + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.a);
        parcel.writeString(this.b);
    }
}
