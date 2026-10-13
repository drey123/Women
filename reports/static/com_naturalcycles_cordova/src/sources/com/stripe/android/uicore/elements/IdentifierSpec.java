package com.stripe.android.uicore.elements;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.core.internal.CoreConstants;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: IdentifierSpec.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002,-B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB\t\b\u0016¢\u0006\u0004\b\b\u0010\nB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\b\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J'\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u001a\u001a\u00020\fJ\u0013\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\fHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\fJ%\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0001¢\u0006\u0002\b+R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006."}, d2 = {"Lcom/stripe/android/uicore/elements/IdentifierSpec;", "Landroid/os/Parcelable;", CoreConstants.NETWORK_AUTHORIZATION_VERSION, "", "ignoreField", "", "destination", "Lcom/stripe/android/uicore/elements/ParameterDestination;", "<init>", "(Ljava/lang/String;ZLcom/stripe/android/uicore/elements/ParameterDestination;)V", "()V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;ZLcom/stripe/android/uicore/elements/ParameterDestination;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getV1", "()Ljava/lang/String;", "getIgnoreField", "()Z", "getDestination", "()Lcom/stripe/android/uicore/elements/ParameterDestination;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$stripe_ui_core_release", "Companion", "$serializer", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class IdentifierSpec implements Parcelable {
    public static final int $stable = 0;
    private static final IdentifierSpec CardNumber;
    private static final IdentifierSpec Country;
    private static final IdentifierSpec KonbiniConfirmationNumber;
    private static final IdentifierSpec Line1;
    private final ParameterDestination destination;
    private final boolean ignoreField;
    private final String v1;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<IdentifierSpec> CREATOR = new Creator();
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.uicore.elements.IdentifierSpec$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IdentifierSpec._childSerializers$_anonymous_();
        }
    })};
    private static final IdentifierSpec Name = new IdentifierSpec("billing_details[name]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec CardBrand = new IdentifierSpec("card[brand]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec PreferredCardBrand = new IdentifierSpec("card[networks][preferred]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec CardCvc = new IdentifierSpec("card[cvc]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec CardExpMonth = new IdentifierSpec("card[exp_month]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec CardExpYear = new IdentifierSpec("card[exp_year]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec BillingAddress = new IdentifierSpec("billing_details[address]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec Email = new IdentifierSpec("billing_details[email]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    private static final IdentifierSpec Phone = new IdentifierSpec("billing_details[phone]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec Line2 = new IdentifierSpec("billing_details[address][line2]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec City = new IdentifierSpec("billing_details[address][city]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec DependentLocality = new IdentifierSpec("", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec PostalCode = new IdentifierSpec("billing_details[address][postal_code]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec SortingCode = new IdentifierSpec("", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    private static final IdentifierSpec State = new IdentifierSpec("billing_details[address][state]", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec SaveForFutureUse = new IdentifierSpec("save_for_future_use", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec OneLineAddress = new IdentifierSpec("address", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    private static final IdentifierSpec SameAsShipping = new IdentifierSpec("same_as_shipping", true, (ParameterDestination) null, 4, (DefaultConstructorMarker) null);
    private static final IdentifierSpec SetAsDefaultPaymentMethod = new IdentifierSpec("set_as_default_payment_method", false, (ParameterDestination) ParameterDestination.Local.Extras, 2, (DefaultConstructorMarker) null);
    private static final IdentifierSpec Blik = new IdentifierSpec("blik", false, (ParameterDestination) ParameterDestination.Api.Options, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    private static final IdentifierSpec BlikCode = new IdentifierSpec("blik[code]", false, (ParameterDestination) ParameterDestination.Api.Options, 2, (DefaultConstructorMarker) null);
    private static final IdentifierSpec BacsDebitConfirmed = new IdentifierSpec("bacs_debit[confirmed]", false, (ParameterDestination) ParameterDestination.Local.Extras, 2, (DefaultConstructorMarker) null);
    private static final IdentifierSpec PhoneNumberCountry = new IdentifierSpec("phone_number_country", false, (ParameterDestination) ParameterDestination.Local.Extras, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: compiled from: IdentifierSpec.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IdentifierSpec> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdentifierSpec createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new IdentifierSpec(parcel.readString(), parcel.readInt() != 0, (ParameterDestination) parcel.readParcelable(IdentifierSpec.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdentifierSpec[] newArray(int i) {
            return new IdentifierSpec[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new PolymorphicSerializer(Reflection.getOrCreateKotlinClass(ParameterDestination.class), new Annotation[0]);
    }

    public static /* synthetic */ IdentifierSpec copy$default(IdentifierSpec identifierSpec, String str, boolean z, ParameterDestination parameterDestination, int i, Object obj) {
        if ((i & 1) != 0) {
            str = identifierSpec.v1;
        }
        if ((i & 2) != 0) {
            z = identifierSpec.ignoreField;
        }
        if ((i & 4) != 0) {
            parameterDestination = identifierSpec.destination;
        }
        return identifierSpec.copy(str, z, parameterDestination);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getV1() {
        return this.v1;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIgnoreField() {
        return this.ignoreField;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ParameterDestination getDestination() {
        return this.destination;
    }

    public final IdentifierSpec copy(String v1, boolean ignoreField, ParameterDestination destination) {
        Intrinsics.checkNotNullParameter(v1, "v1");
        Intrinsics.checkNotNullParameter(destination, "destination");
        return new IdentifierSpec(v1, ignoreField, destination);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdentifierSpec)) {
            return false;
        }
        IdentifierSpec identifierSpec = (IdentifierSpec) other;
        return Intrinsics.areEqual(this.v1, identifierSpec.v1) && this.ignoreField == identifierSpec.ignoreField && Intrinsics.areEqual(this.destination, identifierSpec.destination);
    }

    public int hashCode() {
        return (((this.v1.hashCode() * 31) + Boolean.hashCode(this.ignoreField)) * 31) + this.destination.hashCode();
    }

    public String toString() {
        return "IdentifierSpec(v1=" + this.v1 + ", ignoreField=" + this.ignoreField + ", destination=" + this.destination + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.v1);
        dest.writeInt(this.ignoreField ? 1 : 0);
        dest.writeParcelable(this.destination, flags);
    }

    public /* synthetic */ IdentifierSpec(int i, String str, boolean z, ParameterDestination parameterDestination, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, IdentifierSpec$$serializer.INSTANCE.getDescriptor());
        }
        this.v1 = str;
        if ((i & 2) == 0) {
            this.ignoreField = false;
        } else {
            this.ignoreField = z;
        }
        if ((i & 4) == 0) {
            this.destination = ParameterDestination.Api.Params;
        } else {
            this.destination = parameterDestination;
        }
    }

    public IdentifierSpec(String v1, boolean z, ParameterDestination destination) {
        Intrinsics.checkNotNullParameter(v1, "v1");
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.v1 = v1;
        this.ignoreField = z;
        this.destination = destination;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$stripe_ui_core_release(IdentifierSpec self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.v1);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.ignoreField) {
            output.encodeBooleanElement(serialDesc, 1, self.ignoreField);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && self.destination == ParameterDestination.Api.Params) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 2, lazyArr[2].getValue(), self.destination);
    }

    public final String getV1() {
        return this.v1;
    }

    public final boolean getIgnoreField() {
        return this.ignoreField;
    }

    public /* synthetic */ IdentifierSpec(String str, boolean z, ParameterDestination.Api api, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? ParameterDestination.Api.Params : api);
    }

    public final ParameterDestination getDestination() {
        return this.destination;
    }

    public IdentifierSpec() {
        this("", false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: compiled from: IdentifierSpec.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b:\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0007H\u0007J\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00050BR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\nR\u0011\u0010\u0019\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\nR\u0011\u0010\u001b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\nR\u0011\u0010\u001d\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\nR\u0011\u0010\u001f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\nR\u0011\u0010!\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\nR\u0011\u0010#\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\nR\u0011\u0010%\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\nR\u0011\u0010'\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\nR\u0011\u0010)\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\nR\u0011\u0010+\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\nR\u0011\u0010-\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\nR\u0011\u0010/\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\nR\u0011\u00101\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\nR\u0016\u00103\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\nR\u0016\u00105\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\nR\u0016\u00107\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\nR\u0013\u00109\u001a\u00020\u00058\u0007¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\nR\u0013\u0010;\u001a\u00020\u00058\u0007¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\nR\u0016\u0010=\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\n¨\u0006C"}, d2 = {"Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;", "", "<init>", "()V", "Generic", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "_value", "", "Name", "getName", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "CardBrand", "getCardBrand", "PreferredCardBrand", "getPreferredCardBrand", "CardNumber", "getCardNumber", "CardCvc", "getCardCvc", "CardExpMonth", "getCardExpMonth", "CardExpYear", "getCardExpYear", "BillingAddress", "getBillingAddress", "Email", "getEmail", "Phone", "getPhone", "Line1", "getLine1", "Line2", "getLine2", "City", "getCity", "DependentLocality", "getDependentLocality", "PostalCode", "getPostalCode", "SortingCode", "getSortingCode", "State", "getState", "Country", "getCountry", "SaveForFutureUse", "getSaveForFutureUse", "OneLineAddress", "getOneLineAddress", "SameAsShipping", "getSameAsShipping", "SetAsDefaultPaymentMethod", "getSetAsDefaultPaymentMethod", "Blik", "getBlik", "BlikCode", "getBlikCode", "KonbiniConfirmationNumber", "getKonbiniConfirmationNumber", "BacsDebitConfirmed", "getBacsDebitConfirmed", "PhoneNumberCountry", "getPhoneNumberCountry", "get", "value", "serializer", "Lkotlinx/serialization/KSerializer;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<IdentifierSpec> serializer() {
            return IdentifierSpec$$serializer.INSTANCE;
        }

        public final IdentifierSpec Generic(String _value) {
            Intrinsics.checkNotNullParameter(_value, "_value");
            return new IdentifierSpec(_value, false, (ParameterDestination) null, 6, (DefaultConstructorMarker) null);
        }

        public final IdentifierSpec getName() {
            return IdentifierSpec.Name;
        }

        public final IdentifierSpec getCardBrand() {
            return IdentifierSpec.CardBrand;
        }

        public final IdentifierSpec getPreferredCardBrand() {
            return IdentifierSpec.PreferredCardBrand;
        }

        public final IdentifierSpec getCardNumber() {
            return IdentifierSpec.CardNumber;
        }

        public final IdentifierSpec getCardCvc() {
            return IdentifierSpec.CardCvc;
        }

        public final IdentifierSpec getCardExpMonth() {
            return IdentifierSpec.CardExpMonth;
        }

        public final IdentifierSpec getCardExpYear() {
            return IdentifierSpec.CardExpYear;
        }

        public final IdentifierSpec getBillingAddress() {
            return IdentifierSpec.BillingAddress;
        }

        public final IdentifierSpec getEmail() {
            return IdentifierSpec.Email;
        }

        public final IdentifierSpec getPhone() {
            return IdentifierSpec.Phone;
        }

        public final IdentifierSpec getLine1() {
            return IdentifierSpec.Line1;
        }

        public final IdentifierSpec getLine2() {
            return IdentifierSpec.Line2;
        }

        public final IdentifierSpec getCity() {
            return IdentifierSpec.City;
        }

        public final IdentifierSpec getDependentLocality() {
            return IdentifierSpec.DependentLocality;
        }

        public final IdentifierSpec getPostalCode() {
            return IdentifierSpec.PostalCode;
        }

        public final IdentifierSpec getSortingCode() {
            return IdentifierSpec.SortingCode;
        }

        public final IdentifierSpec getState() {
            return IdentifierSpec.State;
        }

        public final IdentifierSpec getCountry() {
            return IdentifierSpec.Country;
        }

        public final IdentifierSpec getSaveForFutureUse() {
            return IdentifierSpec.SaveForFutureUse;
        }

        public final IdentifierSpec getOneLineAddress() {
            return IdentifierSpec.OneLineAddress;
        }

        public final IdentifierSpec getSameAsShipping() {
            return IdentifierSpec.SameAsShipping;
        }

        public final IdentifierSpec getSetAsDefaultPaymentMethod() {
            return IdentifierSpec.SetAsDefaultPaymentMethod;
        }

        public final IdentifierSpec getBlik() {
            return IdentifierSpec.Blik;
        }

        public final IdentifierSpec getBlikCode() {
            return IdentifierSpec.BlikCode;
        }

        public final IdentifierSpec getKonbiniConfirmationNumber() {
            return IdentifierSpec.KonbiniConfirmationNumber;
        }

        public final IdentifierSpec getBacsDebitConfirmed() {
            return IdentifierSpec.BacsDebitConfirmed;
        }

        public final IdentifierSpec getPhoneNumberCountry() {
            return IdentifierSpec.PhoneNumberCountry;
        }

        public final IdentifierSpec get(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, getCardBrand().getV1())) {
                return getCardBrand();
            }
            if (Intrinsics.areEqual(value, getCardNumber().getV1())) {
                return getCardNumber();
            }
            if (Intrinsics.areEqual(value, getCardCvc().getV1())) {
                return getCardCvc();
            }
            if (Intrinsics.areEqual(value, getCity().getV1())) {
                return getCity();
            }
            if (Intrinsics.areEqual(value, getCountry().getV1())) {
                return getCountry();
            }
            if (Intrinsics.areEqual(value, getEmail().getV1())) {
                return getEmail();
            }
            if (Intrinsics.areEqual(value, getLine1().getV1())) {
                return getLine1();
            }
            if (Intrinsics.areEqual(value, getLine2().getV1())) {
                return getLine2();
            }
            if (Intrinsics.areEqual(value, getName().getV1())) {
                return getName();
            }
            if (Intrinsics.areEqual(value, getPhone().getV1())) {
                return getPhone();
            }
            if (Intrinsics.areEqual(value, getPostalCode().getV1())) {
                return getPostalCode();
            }
            if (Intrinsics.areEqual(value, getSaveForFutureUse().getV1())) {
                return getSaveForFutureUse();
            }
            if (Intrinsics.areEqual(value, getState().getV1())) {
                return getState();
            }
            return Intrinsics.areEqual(value, getOneLineAddress().getV1()) ? getOneLineAddress() : Generic(value);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        CardNumber = new IdentifierSpec("card[number]", false, (ParameterDestination) null, 6, defaultConstructorMarker);
        Line1 = new IdentifierSpec("billing_details[address][line1]", false, (ParameterDestination) null, 6, defaultConstructorMarker);
        Country = new IdentifierSpec("billing_details[address][country]", false, (ParameterDestination) null, 6, defaultConstructorMarker);
        KonbiniConfirmationNumber = new IdentifierSpec("konbini[confirmation_number]", false, (ParameterDestination) ParameterDestination.Api.Options, 2, defaultConstructorMarker);
    }
}
