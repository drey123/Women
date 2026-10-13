package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0011H\u0016J\b\u0010\u0017\u001a\u00020\tH\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/model/CustomerSource;", "Lcom/stripe/android/model/CustomerPaymentSource;", "source", "Lcom/stripe/android/model/Source;", "<init>", "(Lcom/stripe/android/model/Source;)V", "getSource", "()Lcom/stripe/android/model/Source;", "id", "", "getId", "()Ljava/lang/String;", "tokenizationMethod", "Lcom/stripe/android/model/TokenizationMethod;", "getTokenizationMethod", "()Lcom/stripe/android/model/TokenizationMethod;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSource extends CustomerPaymentSource {
    private final Source source;
    public static final Parcelable.Creator<CustomerSource> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CustomerSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CustomerSource> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerSource createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CustomerSource(Source.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerSource[] newArray(int i) {
            return new CustomerSource[i];
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
        return (other instanceof CustomerSource) && Intrinsics.areEqual(this.source, ((CustomerSource) other).source);
    }

    public int hashCode() {
        return this.source.hashCode();
    }

    public String toString() {
        return "CustomerSource(source=" + this.source + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.source.writeToParcel(dest, flags);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerSource(Source source) {
        super(null);
        Intrinsics.checkNotNullParameter(source, "source");
        this.source = source;
    }

    public final Source getSource() {
        return this.source;
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public String getId() {
        return this.source.getId();
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public TokenizationMethod getTokenizationMethod() {
        if (this.source.getSourceTypeModel() instanceof SourceTypeModel.Card) {
            return ((SourceTypeModel.Card) this.source.getSourceTypeModel()).getTokenizationMethod();
        }
        return null;
    }
}
