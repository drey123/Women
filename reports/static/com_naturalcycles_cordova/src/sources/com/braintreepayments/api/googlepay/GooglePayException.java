package com.braintreepayments.api.googlepay;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.core.BraintreeException;
import com.google.android.gms.common.api.Status;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\rHÖ\u0001J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rHÖ\u0001R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayException;", "Lcom/braintreepayments/api/core/BraintreeException;", "Landroid/os/Parcelable;", "message", "", "status", "Lcom/google/android/gms/common/api/Status;", "(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V", "getMessage", "()Ljava/lang/String;", "getStatus", "()Lcom/google/android/gms/common/api/Status;", "describeContents", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayException extends BraintreeException implements Parcelable {
    public static final Parcelable.Creator<GooglePayException> CREATOR = new Creator();
    private final String message;
    private final Status status;

    /* JADX INFO: compiled from: GooglePayException.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GooglePayException> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayException createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GooglePayException(parcel.readString(), (Status) parcel.readParcelable(GooglePayException.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayException[] newArray(int i) {
            return new GooglePayException[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.message);
        parcel.writeParcelable(this.status, flags);
    }

    public /* synthetic */ GooglePayException(String str, Status status, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : status);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final Status getStatus() {
        return this.status;
    }

    public GooglePayException(String str, Status status) {
        super(null, null, 3, null);
        this.message = str;
        this.status = status;
    }
}
