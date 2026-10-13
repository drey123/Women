package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMessage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "Landroid/os/Parcelable;", "url", "", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "getMessage", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentMethodMessageLearnMore implements Parcelable {
    private final String message;
    private final String url;
    public static final Parcelable.Creator<PaymentMethodMessageLearnMore> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentMethodMessage.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentMethodMessageLearnMore> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessageLearnMore createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentMethodMessageLearnMore(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessageLearnMore[] newArray(int i) {
            return new PaymentMethodMessageLearnMore[i];
        }
    }

    public static /* synthetic */ PaymentMethodMessageLearnMore copy$default(PaymentMethodMessageLearnMore paymentMethodMessageLearnMore, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentMethodMessageLearnMore.url;
        }
        if ((i & 2) != 0) {
            str2 = paymentMethodMessageLearnMore.message;
        }
        return paymentMethodMessageLearnMore.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final PaymentMethodMessageLearnMore copy(String url, String message) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(message, "message");
        return new PaymentMethodMessageLearnMore(url, message);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodMessageLearnMore)) {
            return false;
        }
        PaymentMethodMessageLearnMore paymentMethodMessageLearnMore = (PaymentMethodMessageLearnMore) other;
        return Intrinsics.areEqual(this.url, paymentMethodMessageLearnMore.url) && Intrinsics.areEqual(this.message, paymentMethodMessageLearnMore.message);
    }

    public int hashCode() {
        return (this.url.hashCode() * 31) + this.message.hashCode();
    }

    public String toString() {
        return "PaymentMethodMessageLearnMore(url=" + this.url + ", message=" + this.message + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.url);
        dest.writeString(this.message);
    }

    public PaymentMethodMessageLearnMore(String url, String message) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(message, "message");
        this.url = url;
        this.message = message;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getMessage() {
        return this.message;
    }
}
