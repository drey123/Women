package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qc5 implements sc5 {

    @NotNull
    public static final Parcelable.Creator<qc5> CREATOR = new ny4(13);
    public final String a;
    public final String b;

    public qc5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
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
        if (!(obj instanceof qc5)) {
            return false;
        }
        qc5 qc5Var = (qc5) obj;
        return Intrinsics.areEqual(this.a, qc5Var.a) && Intrinsics.areEqual(this.b, qc5Var.b);
    }

    @Override // defpackage.sc5
    public final String getErrorMessage() {
        return this.b;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // defpackage.sc5
    public final boolean m0(qy6 qy6Var, Object obj) {
        if (B0(qy6Var)) {
            if ((qy6Var instanceof oy6) || (qy6Var instanceof py6)) {
                try {
                    return new Regex(this.a).d(obj.toString());
                } catch (Throwable th) {
                    iy0.c("LeadGenOfferValidationRule.Regex", th, new lw2(this, 28));
                    return false;
                }
            }
            if (!(qy6Var instanceof ky6) && !(qy6Var instanceof my6) && !(qy6Var instanceof jy6)) {
                rw3.o();
                return false;
            }
        }
        return false;
    }

    public final String toString() {
        return fu3.p("Regex[regex=", this.a, ", errorMessage=", this.b, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
