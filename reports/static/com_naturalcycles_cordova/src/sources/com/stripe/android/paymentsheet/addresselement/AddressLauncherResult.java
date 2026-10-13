package com.stripe.android.paymentsheet.addresselement;

import android.os.Parcel;
import android.os.Parcelable;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddressLauncherResult.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X \u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;", "Landroid/os/Parcelable;", "<init>", "()V", "resultCode", "", "getResultCode$paymentsheet_release", "()I", "Succeeded", "Canceled", "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Canceled;", "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class AddressLauncherResult implements Parcelable {
    public static final int $stable = 0;

    public /* synthetic */ AddressLauncherResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int getResultCode$paymentsheet_release();

    private AddressLauncherResult() {
    }

    /* JADX INFO: compiled from: AddressLauncherResult.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\f\u001a\u00020\tJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\tH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;", "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;", "address", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "<init>", "(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V", "getAddress", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "resultCode", "", "getResultCode$paymentsheet_release", "()I", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Succeeded extends AddressLauncherResult {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Succeeded> CREATOR = new Creator();
        private final AddressDetails address;

        /* JADX INFO: compiled from: AddressLauncherResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Succeeded> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Succeeded createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Succeeded(AddressDetails.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Succeeded[] newArray(int i) {
                return new Succeeded[i];
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
            return (other instanceof Succeeded) && Intrinsics.areEqual(this.address, ((Succeeded) other).address);
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AddressLauncherResult
        public int getResultCode$paymentsheet_release() {
            return -1;
        }

        public int hashCode() {
            return this.address.hashCode();
        }

        public String toString() {
            return "Succeeded(address=" + this.address + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.address.writeToParcel(dest, flags);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Succeeded(AddressDetails address) {
            super(null);
            Intrinsics.checkNotNullParameter(address, "address");
            this.address = address;
        }

        public final AddressDetails getAddress() {
            return this.address;
        }
    }

    /* JADX INFO: compiled from: AddressLauncherResult.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\f\u001a\u00020\tJ\u0013\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\tH\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Canceled;", "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;", "irrelevantValueForGeneratedCode", "", "<init>", "(Z)V", "getIrrelevantValueForGeneratedCode$annotations", "()V", "resultCode", "", "getResultCode$paymentsheet_release", "()I", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Canceled extends AddressLauncherResult {
        private final boolean irrelevantValueForGeneratedCode;
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: AddressLauncherResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Canceled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Canceled(parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled[] newArray(int i) {
                return new Canceled[i];
            }
        }

        public Canceled() {
            this(false, 1, null);
        }

        private static /* synthetic */ void getIrrelevantValueForGeneratedCode$annotations() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Canceled) && this.irrelevantValueForGeneratedCode == ((Canceled) other).irrelevantValueForGeneratedCode;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AddressLauncherResult
        public int getResultCode$paymentsheet_release() {
            return 0;
        }

        public int hashCode() {
            return Boolean.hashCode(this.irrelevantValueForGeneratedCode);
        }

        public String toString() {
            return "Canceled(irrelevantValueForGeneratedCode=" + this.irrelevantValueForGeneratedCode + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.irrelevantValueForGeneratedCode ? 1 : 0);
        }

        public Canceled(boolean z) {
            super(null);
            this.irrelevantValueForGeneratedCode = z;
        }

        public /* synthetic */ Canceled(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? true : z);
        }
    }
}
