package com.stripe.android.uicore.address;

import androidx.autofill.HintConstants;
import androidx.compose.ui.text.input.KeyboardCapitalization;
import com.stripe.android.core.R;
import com.stripe.android.uicore.elements.IdentifierSpec;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.EnumsKt;

/* JADX INFO: compiled from: TransformAddressToElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/uicore/address/FieldType;", "", "serializedValue", "", "identifierSpec", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "defaultLabel", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V", "getSerializedValue", "()Ljava/lang/String;", "getIdentifierSpec", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getDefaultLabel", "()I", "AddressLine1", "AddressLine2", "Locality", "DependentLocality", "PostalCode", "SortingCode", "AdministrativeArea", "Name", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "capitalization-IUNYP9k", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public enum FieldType {
    AddressLine1("addressLine1", IdentifierSpec.INSTANCE.getLine1(), R.string.stripe_address_label_address_line1),
    AddressLine2("addressLine2", IdentifierSpec.INSTANCE.getLine2(), com.stripe.android.uicore.R.string.stripe_address_label_address_line2),
    Locality("locality", IdentifierSpec.INSTANCE.getCity(), R.string.stripe_address_label_city),
    DependentLocality("dependentLocality", IdentifierSpec.INSTANCE.getDependentLocality(), R.string.stripe_address_label_city),
    PostalCode { // from class: com.stripe.android.uicore.address.FieldType.PostalCode
        @Override // com.stripe.android.uicore.address.FieldType
        /* JADX INFO: renamed from: capitalization-IUNYP9k */
        public int mo8790capitalizationIUNYP9k() {
            return KeyboardCapitalization.INSTANCE.m5852getNoneIUNYP9k();
        }
    },
    SortingCode { // from class: com.stripe.android.uicore.address.FieldType.SortingCode
        @Override // com.stripe.android.uicore.address.FieldType
        /* JADX INFO: renamed from: capitalization-IUNYP9k */
        public int mo8790capitalizationIUNYP9k() {
            return KeyboardCapitalization.INSTANCE.m5852getNoneIUNYP9k();
        }
    },
    AdministrativeArea("administrativeArea", IdentifierSpec.INSTANCE.getState(), NameType.State.getStringResId()),
    Name("name", IdentifierSpec.INSTANCE.getName(), R.string.stripe_address_label_full_name);

    private final int defaultLabel;
    private final IdentifierSpec identifierSpec;
    private final String serializedValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.uicore.address.FieldType$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FieldType._init_$_anonymous_();
        }
    });

    /* synthetic */ FieldType(String str, IdentifierSpec identifierSpec, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, identifierSpec, i);
    }

    public static EnumEntries<FieldType> getEntries() {
        return $ENTRIES;
    }

    FieldType(String str, IdentifierSpec identifierSpec, int i) {
        this.serializedValue = str;
        this.identifierSpec = identifierSpec;
        this.defaultLabel = i;
    }

    public final String getSerializedValue() {
        return this.serializedValue;
    }

    public final IdentifierSpec getIdentifierSpec() {
        return this.identifierSpec;
    }

    public final int getDefaultLabel() {
        return this.defaultLabel;
    }

    /* JADX INFO: renamed from: capitalization-IUNYP9k, reason: not valid java name */
    public int mo8790capitalizationIUNYP9k() {
        return KeyboardCapitalization.INSTANCE.m5855getWordsIUNYP9k();
    }

    /* JADX INFO: compiled from: TransformAddressToElement.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/uicore/address/FieldType$Companion;", "", "<init>", "()V", "from", "Lcom/stripe/android/uicore/address/FieldType;", "value", "", "serializer", "Lkotlinx/serialization/KSerializer;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final /* synthetic */ KSerializer get$cachedSerializer() {
            return (KSerializer) FieldType.$cachedSerializer$delegate.getValue();
        }

        public final KSerializer<FieldType> serializer() {
            return get$cachedSerializer();
        }

        public final FieldType from(String value) {
            FieldType next;
            Intrinsics.checkNotNullParameter(value, "value");
            Iterator<FieldType> it = FieldType.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.areEqual(next.getSerializedValue(), value)) {
                    return next;
                }
            }
            next = null;
            return next;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _init_$_anonymous_() {
        return EnumsKt.createAnnotatedEnumSerializer("com.stripe.android.uicore.address.FieldType", values(), new String[]{"addressLine1", "addressLine2", "locality", "dependentLocality", HintConstants.AUTOFILL_HINT_POSTAL_CODE, "sortingCode", "administrativeArea", "name"}, new Annotation[][]{null, null, null, null, null, null, null, null}, null);
    }
}
