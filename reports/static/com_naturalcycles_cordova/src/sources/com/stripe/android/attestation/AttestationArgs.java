package com.stripe.android.attestation;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AttestationArgs.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/attestation/AttestationArgs;", "Landroid/os/Parcelable;", NamedConstantsKt.PUBLISHABLE_KEY, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getPublishableKey", "()Ljava/lang/String;", "getProductUsage", "()Ljava/util/List;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AttestationArgs implements Parcelable {
    private final List<String> productUsage;
    private final String publishableKey;
    public static final Parcelable.Creator<AttestationArgs> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: AttestationArgs.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AttestationArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AttestationArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AttestationArgs(parcel.readString(), parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AttestationArgs[] newArray(int i) {
            return new AttestationArgs[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AttestationArgs copy$default(AttestationArgs attestationArgs, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = attestationArgs.publishableKey;
        }
        if ((i & 2) != 0) {
            list = attestationArgs.productUsage;
        }
        return attestationArgs.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final List<String> component2() {
        return this.productUsage;
    }

    public final AttestationArgs copy(String publishableKey, List<String> productUsage) {
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        return new AttestationArgs(publishableKey, productUsage);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AttestationArgs)) {
            return false;
        }
        AttestationArgs attestationArgs = (AttestationArgs) other;
        return Intrinsics.areEqual(this.publishableKey, attestationArgs.publishableKey) && Intrinsics.areEqual(this.productUsage, attestationArgs.productUsage);
    }

    public int hashCode() {
        return (this.publishableKey.hashCode() * 31) + this.productUsage.hashCode();
    }

    public String toString() {
        return "AttestationArgs(publishableKey=" + this.publishableKey + ", productUsage=" + this.productUsage + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.publishableKey);
        dest.writeStringList(this.productUsage);
    }

    public AttestationArgs(String publishableKey, List<String> productUsage) {
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        this.publishableKey = publishableKey;
        this.productUsage = productUsage;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final List<String> getProductUsage() {
        return this.productUsage;
    }
}
