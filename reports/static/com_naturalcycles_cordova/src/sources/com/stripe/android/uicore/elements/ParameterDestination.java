package com.stripe.android.uicore.elements;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IdentifierSpec.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/elements/ParameterDestination;", "Landroid/os/Parcelable;", "Api", "Local", "Lcom/stripe/android/uicore/elements/ParameterDestination$Api;", "Lcom/stripe/android/uicore/elements/ParameterDestination$Local;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ParameterDestination extends Parcelable {

    /* JADX INFO: compiled from: IdentifierSpec.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/uicore/elements/ParameterDestination$Api;", "Lcom/stripe/android/uicore/elements/ParameterDestination;", "", "<init>", "(Ljava/lang/String;I)V", "Params", "Options", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Api implements ParameterDestination {
        Params,
        Options;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        public static final Parcelable.Creator<Api> CREATOR = new Creator();

        /* JADX INFO: compiled from: IdentifierSpec.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Api> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Api createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return Api.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Api[] newArray(int i) {
                return new Api[i];
            }
        }

        public static EnumEntries<Api> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(name());
        }
    }

    /* JADX INFO: compiled from: IdentifierSpec.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007j\u0002\b\u0005¨\u0006\r"}, d2 = {"Lcom/stripe/android/uicore/elements/ParameterDestination$Local;", "Lcom/stripe/android/uicore/elements/ParameterDestination;", "", "<init>", "(Ljava/lang/String;I)V", "Extras", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Local implements ParameterDestination {
        Extras;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        public static final Parcelable.Creator<Local> CREATOR = new Creator();

        /* JADX INFO: compiled from: IdentifierSpec.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Local> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Local createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return Local.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Local[] newArray(int i) {
                return new Local[i];
            }
        }

        public static EnumEntries<Local> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(name());
        }
    }
}
