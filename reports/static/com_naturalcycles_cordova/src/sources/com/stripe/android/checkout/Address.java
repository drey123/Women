package com.stripe.android.checkout;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.autofill.HintConstants;
import com.braintreepayments.api.core.PostalAddressParser;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Address.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\r\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/checkout/Address;", "", "<init>", "()V", "city", "", "country", PostalAddressParser.LINE_1_KEY, PostalAddressParser.LINE_2_KEY, HintConstants.AUTOFILL_HINT_POSTAL_CODE, "state", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/checkout/Address$State;", "build$paymentsheet_release", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Address {
    public static final int $stable = 8;
    private String city;
    private String country;
    private String line1;
    private String line2;
    private String postalCode;
    private String state;

    public final Address city(String city) {
        this.city = city;
        return this;
    }

    public final Address country(String country) {
        Intrinsics.checkNotNullParameter(country, "country");
        this.country = country;
        return this;
    }

    public final Address line1(String line1) {
        this.line1 = line1;
        return this;
    }

    public final Address line2(String line2) {
        this.line2 = line2;
        return this;
    }

    public final Address postalCode(String postalCode) {
        this.postalCode = postalCode;
        return this;
    }

    public final Address state(String state) {
        this.state = state;
        return this;
    }

    /* JADX INFO: compiled from: Address.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003JQ\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\u001aHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006&"}, d2 = {"Lcom/stripe/android/checkout/Address$State;", "Landroid/os/Parcelable;", "city", "", "country", PostalAddressParser.LINE_1_KEY, PostalAddressParser.LINE_2_KEY, HintConstants.AUTOFILL_HINT_POSTAL_CODE, "state", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCity", "()Ljava/lang/String;", "getCountry", "getLine1", "getLine2", "getPostalCode", "getState", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State implements Parcelable {
        private final String city;
        private final String country;
        private final String line1;
        private final String line2;
        private final String postalCode;
        private final String state;
        public static final Parcelable.Creator<State> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: Address.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<State> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new State(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i) {
                return new State[i];
            }
        }

        public static /* synthetic */ State copy$default(State state, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
            if ((i & 1) != 0) {
                str = state.city;
            }
            if ((i & 2) != 0) {
                str2 = state.country;
            }
            if ((i & 4) != 0) {
                str3 = state.line1;
            }
            if ((i & 8) != 0) {
                str4 = state.line2;
            }
            if ((i & 16) != 0) {
                str5 = state.postalCode;
            }
            if ((i & 32) != 0) {
                str6 = state.state;
            }
            String str7 = str5;
            String str8 = str6;
            return state.copy(str, str2, str3, str4, str7, str8);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCity() {
            return this.city;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCountry() {
            return this.country;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getLine1() {
            return this.line1;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getLine2() {
            return this.line2;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getPostalCode() {
            return this.postalCode;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getState() {
            return this.state;
        }

        public final State copy(String city, String country, String line1, String line2, String postalCode, String state) {
            return new State(city, country, line1, line2, postalCode, state);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.city, state.city) && Intrinsics.areEqual(this.country, state.country) && Intrinsics.areEqual(this.line1, state.line1) && Intrinsics.areEqual(this.line2, state.line2) && Intrinsics.areEqual(this.postalCode, state.postalCode) && Intrinsics.areEqual(this.state, state.state);
        }

        public int hashCode() {
            String str = this.city;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.country;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.line1;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.line2;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.postalCode;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.state;
            return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            return "State(city=" + this.city + ", country=" + this.country + ", line1=" + this.line1 + ", line2=" + this.line2 + ", postalCode=" + this.postalCode + ", state=" + this.state + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.city);
            dest.writeString(this.country);
            dest.writeString(this.line1);
            dest.writeString(this.line2);
            dest.writeString(this.postalCode);
            dest.writeString(this.state);
        }

        public State(String str, String str2, String str3, String str4, String str5, String str6) {
            this.city = str;
            this.country = str2;
            this.line1 = str3;
            this.line2 = str4;
            this.postalCode = str5;
            this.state = str6;
        }

        public final String getCity() {
            return this.city;
        }

        public final String getCountry() {
            return this.country;
        }

        public final String getLine1() {
            return this.line1;
        }

        public final String getLine2() {
            return this.line2;
        }

        public final String getPostalCode() {
            return this.postalCode;
        }

        public final String getState() {
            return this.state;
        }
    }

    public final State build$paymentsheet_release() {
        String str = this.city;
        String string = str != null ? StringsKt.trim((CharSequence) str).toString() : null;
        String str2 = this.country;
        String string2 = str2 != null ? StringsKt.trim((CharSequence) str2).toString() : null;
        if (string2 == null) {
            throw new IllegalArgumentException("Country is required.".toString());
        }
        String str3 = this.line1;
        String string3 = str3 != null ? StringsKt.trim((CharSequence) str3).toString() : null;
        String str4 = this.line2;
        String string4 = str4 != null ? StringsKt.trim((CharSequence) str4).toString() : null;
        String str5 = this.postalCode;
        String string5 = str5 != null ? StringsKt.trim((CharSequence) str5).toString() : null;
        String str6 = this.state;
        return new State(string, string2, string3, string4, string5, str6 != null ? StringsKt.trim((CharSequence) str6).toString() : null);
    }
}
