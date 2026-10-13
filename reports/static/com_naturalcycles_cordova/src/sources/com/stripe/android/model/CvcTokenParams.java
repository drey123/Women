package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CvcTokenParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\u0010\u001a\u00020\fH\u0016J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/model/CvcTokenParams;", "Lcom/stripe/android/model/TokenParams;", "cvc", "", "<init>", "(Ljava/lang/String;)V", "typeDataParams", "", "", "getTypeDataParams", "()Ljava/util/Map;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CvcTokenParams extends TokenParams {
    private final String cvc;
    public static final Parcelable.Creator<CvcTokenParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CvcTokenParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CvcTokenParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CvcTokenParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CvcTokenParams(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CvcTokenParams[] newArray(int i) {
            return new CvcTokenParams[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CvcTokenParams) && Intrinsics.areEqual(this.cvc, ((CvcTokenParams) other).cvc);
    }

    public int hashCode() {
        return this.cvc.hashCode();
    }

    public String toString() {
        return "CvcTokenParams(cvc=" + this.cvc + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.cvc);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvcTokenParams(String cvc) {
        super(Token.Type.CvcUpdate, null, 2, null);
        Intrinsics.checkNotNullParameter(cvc, "cvc");
        this.cvc = cvc;
    }

    @Override // com.stripe.android.model.TokenParams
    public Map<String, Object> getTypeDataParams() {
        return MapsKt.mapOf(TuplesKt.to("cvc", this.cvc));
    }
}
