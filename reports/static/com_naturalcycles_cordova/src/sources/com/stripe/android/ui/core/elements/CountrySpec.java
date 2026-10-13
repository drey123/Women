package com.stripe.android.ui.core.elements;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.elements.CountryConfig;
import com.stripe.android.uicore.elements.CountryElement;
import com.stripe.android.uicore.elements.DropdownFieldController;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.IdentifierSpec$$serializer;
import com.stripe.android.uicore.elements.SectionElement;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.LinkedHashSetSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: CountrySpec.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 02\u00020\u0001:\u0002/0B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\rJ\u001c\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0018J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0006\u0010\u001c\u001a\u00020\nJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\nHÖ\u0001J\t\u0010\"\u001a\u00020\u0006HÖ\u0001J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\nJ%\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0001¢\u0006\u0002\b.R\u001c\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014¨\u00061"}, d2 = {"Lcom/stripe/android/ui/core/elements/CountrySpec;", "Lcom/stripe/android/ui/core/elements/FormItemSpec;", "apiPath", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "allowedCountryCodes", "", "", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getApiPath$annotations", "()V", "getApiPath", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getAllowedCountryCodes$annotations", "getAllowedCountryCodes", "()Ljava/util/Set;", "transform", "Lcom/stripe/android/uicore/elements/SectionElement;", NamedConstantsKt.INITIAL_VALUES, "", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_ui_core_release", "$serializer", "Companion", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class CountrySpec extends FormItemSpec {
    private final Set<String> allowedCountryCodes;
    private final IdentifierSpec apiPath;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<CountrySpec> CREATOR = new Creator();
    public static final int $stable = 8;
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.ui.core.elements.CountrySpec$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CountrySpec._childSerializers$_anonymous_();
        }
    })};

    /* JADX INFO: compiled from: CountrySpec.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CountrySpec> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CountrySpec createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            IdentifierSpec identifierSpec = (IdentifierSpec) parcel.readParcelable(CountrySpec.class.getClassLoader());
            int i = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashSet.add(parcel.readString());
            }
            return new CountrySpec(identifierSpec, linkedHashSet);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CountrySpec[] newArray(int i) {
            return new CountrySpec[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CountrySpec() {
        this((IdentifierSpec) null, (Set) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new LinkedHashSetSerializer(StringSerializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CountrySpec copy$default(CountrySpec countrySpec, IdentifierSpec identifierSpec, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = countrySpec.apiPath;
        }
        if ((i & 2) != 0) {
            set = countrySpec.allowedCountryCodes;
        }
        return countrySpec.copy(identifierSpec, set);
    }

    @SerialName("allowed_country_codes")
    public static /* synthetic */ void getAllowedCountryCodes$annotations() {
    }

    @SerialName("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public final Set<String> component2() {
        return this.allowedCountryCodes;
    }

    public final CountrySpec copy(IdentifierSpec apiPath, Set<String> allowedCountryCodes) {
        Intrinsics.checkNotNullParameter(apiPath, "apiPath");
        Intrinsics.checkNotNullParameter(allowedCountryCodes, "allowedCountryCodes");
        return new CountrySpec(apiPath, allowedCountryCodes);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CountrySpec)) {
            return false;
        }
        CountrySpec countrySpec = (CountrySpec) other;
        return Intrinsics.areEqual(this.apiPath, countrySpec.apiPath) && Intrinsics.areEqual(this.allowedCountryCodes, countrySpec.allowedCountryCodes);
    }

    public int hashCode() {
        return (this.apiPath.hashCode() * 31) + this.allowedCountryCodes.hashCode();
    }

    public String toString() {
        return "CountrySpec(apiPath=" + this.apiPath + ", allowedCountryCodes=" + this.allowedCountryCodes + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.apiPath, flags);
        Set<String> set = this.allowedCountryCodes;
        dest.writeInt(set.size());
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next());
        }
    }

    /* JADX INFO: compiled from: CountrySpec.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/ui/core/elements/CountrySpec$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/ui/core/elements/CountrySpec;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<CountrySpec> serializer() {
            return CountrySpec$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ CountrySpec(int i, IdentifierSpec identifierSpec, Set set, SerializationConstructorMarker serializationConstructorMarker) {
        super(null);
        this.apiPath = (i & 1) == 0 ? IdentifierSpec.INSTANCE.getCountry() : identifierSpec;
        if ((i & 2) == 0) {
            this.allowedCountryCodes = CountryUtils.INSTANCE.getSupportedBillingCountries();
        } else {
            this.allowedCountryCodes = set;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountrySpec(IdentifierSpec apiPath, Set<String> allowedCountryCodes) {
        super(null);
        Intrinsics.checkNotNullParameter(apiPath, "apiPath");
        Intrinsics.checkNotNullParameter(allowedCountryCodes, "allowedCountryCodes");
        this.apiPath = apiPath;
        this.allowedCountryCodes = allowedCountryCodes;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$payments_ui_core_release(CountrySpec self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.getApiPath(), IdentifierSpec.INSTANCE.getCountry())) {
            output.encodeSerializableElement(serialDesc, 0, IdentifierSpec$$serializer.INSTANCE, self.getApiPath());
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 1) && Intrinsics.areEqual(self.allowedCountryCodes, CountryUtils.INSTANCE.getSupportedBillingCountries())) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 1, lazyArr[1].getValue(), self.allowedCountryCodes);
    }

    public /* synthetic */ CountrySpec(IdentifierSpec identifierSpec, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? IdentifierSpec.INSTANCE.getCountry() : identifierSpec, (i & 2) != 0 ? CountryUtils.INSTANCE.getSupportedBillingCountries() : set);
    }

    @Override // com.stripe.android.ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public final Set<String> getAllowedCountryCodes() {
        return this.allowedCountryCodes;
    }

    public final SectionElement transform(Map<IdentifierSpec, String> initialValues) {
        Intrinsics.checkNotNullParameter(initialValues, "initialValues");
        return FormItemSpec.createSectionElement$payments_ui_core_release$default(this, new CountryElement(getApiPath(), new DropdownFieldController(new CountryConfig(this.allowedCountryCodes, null, null, false, null, null, 62, null), initialValues.get(getApiPath()))), (ResolvableString) null, 2, (Object) null);
    }
}
