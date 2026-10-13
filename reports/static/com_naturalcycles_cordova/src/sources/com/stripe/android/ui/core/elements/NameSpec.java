package com.stripe.android.ui.core.elements;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.IdentifierSpec$$serializer;
import com.stripe.android.uicore.elements.SectionElement;
import io.sentry.protocol.Request;
import java.util.Map;
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
import kotlinx.serialization.Transient;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: NameSpec.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000223B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\fJ\u001c\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u001f\u001a\u00020\tJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020\tHÖ\u0001J\t\u0010%\u001a\u00020\u001bHÖ\u0001J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\tJ%\u0010+\u001a\u00020'2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001¢\u0006\u0002\b1R\u001c\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u000e¨\u00064"}, d2 = {"Lcom/stripe/android/ui/core/elements/NameSpec;", "Lcom/stripe/android/ui/core/elements/FormItemSpec;", "apiPath", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "labelTranslationId", "Lcom/stripe/android/ui/core/elements/TranslationId;", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getApiPath$annotations", "()V", "getApiPath", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getLabelTranslationId$annotations", "getLabelTranslationId", "()Lcom/stripe/android/ui/core/elements/TranslationId;", "simpleTextSpec", "Lcom/stripe/android/ui/core/elements/SimpleTextSpec;", "getSimpleTextSpec$annotations", "transform", "Lcom/stripe/android/uicore/elements/SectionElement;", NamedConstantsKt.INITIAL_VALUES, "", "", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_ui_core_release", "$serializer", "Companion", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class NameSpec extends FormItemSpec {
    private final IdentifierSpec apiPath;
    private final TranslationId labelTranslationId;
    private final SimpleTextSpec simpleTextSpec;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<NameSpec> CREATOR = new Creator();
    public static final int $stable = IdentifierSpec.$stable | IdentifierSpec.$stable;
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.ui.core.elements.NameSpec$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NameSpec._childSerializers$_anonymous_();
        }
    })};

    /* JADX INFO: compiled from: NameSpec.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NameSpec> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NameSpec createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new NameSpec((IdentifierSpec) parcel.readParcelable(NameSpec.class.getClassLoader()), TranslationId.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NameSpec[] newArray(int i) {
            return new NameSpec[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NameSpec() {
        this((IdentifierSpec) null, (TranslationId) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return TranslationId.INSTANCE.serializer();
    }

    public static /* synthetic */ NameSpec copy$default(NameSpec nameSpec, IdentifierSpec identifierSpec, TranslationId translationId, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = nameSpec.apiPath;
        }
        if ((i & 2) != 0) {
            translationId = nameSpec.labelTranslationId;
        }
        return nameSpec.copy(identifierSpec, translationId);
    }

    @SerialName("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    @SerialName("translation_id")
    public static /* synthetic */ void getLabelTranslationId$annotations() {
    }

    @Transient
    private static /* synthetic */ void getSimpleTextSpec$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TranslationId getLabelTranslationId() {
        return this.labelTranslationId;
    }

    public final NameSpec copy(IdentifierSpec apiPath, TranslationId labelTranslationId) {
        Intrinsics.checkNotNullParameter(apiPath, "apiPath");
        Intrinsics.checkNotNullParameter(labelTranslationId, "labelTranslationId");
        return new NameSpec(apiPath, labelTranslationId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NameSpec)) {
            return false;
        }
        NameSpec nameSpec = (NameSpec) other;
        return Intrinsics.areEqual(this.apiPath, nameSpec.apiPath) && this.labelTranslationId == nameSpec.labelTranslationId;
    }

    public int hashCode() {
        return (this.apiPath.hashCode() * 31) + this.labelTranslationId.hashCode();
    }

    public String toString() {
        return "NameSpec(apiPath=" + this.apiPath + ", labelTranslationId=" + this.labelTranslationId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.apiPath, flags);
        dest.writeString(this.labelTranslationId.name());
    }

    /* JADX INFO: compiled from: NameSpec.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/ui/core/elements/NameSpec$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/ui/core/elements/NameSpec;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<NameSpec> serializer() {
            return NameSpec$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ NameSpec(int i, IdentifierSpec identifierSpec, TranslationId translationId, SerializationConstructorMarker serializationConstructorMarker) {
        super(null);
        this.apiPath = (i & 1) == 0 ? IdentifierSpec.INSTANCE.getName() : identifierSpec;
        if ((i & 2) == 0) {
            this.labelTranslationId = TranslationId.AddressName;
        } else {
            this.labelTranslationId = translationId;
        }
        this.simpleTextSpec = new SimpleTextSpec(getApiPath(), this.labelTranslationId.getResourceId(), Capitalization.Words, KeyboardType.Text, false, 16, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NameSpec(IdentifierSpec apiPath, TranslationId labelTranslationId) {
        super(null);
        Intrinsics.checkNotNullParameter(apiPath, "apiPath");
        Intrinsics.checkNotNullParameter(labelTranslationId, "labelTranslationId");
        this.apiPath = apiPath;
        this.labelTranslationId = labelTranslationId;
        this.simpleTextSpec = new SimpleTextSpec(getApiPath(), labelTranslationId.getResourceId(), Capitalization.Words, KeyboardType.Text, false, 16, (DefaultConstructorMarker) null);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$payments_ui_core_release(NameSpec self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.getApiPath(), IdentifierSpec.INSTANCE.getName())) {
            output.encodeSerializableElement(serialDesc, 0, IdentifierSpec$$serializer.INSTANCE, self.getApiPath());
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 1) && self.labelTranslationId == TranslationId.AddressName) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 1, lazyArr[1].getValue(), self.labelTranslationId);
    }

    public /* synthetic */ NameSpec(IdentifierSpec identifierSpec, TranslationId translationId, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? IdentifierSpec.INSTANCE.getName() : identifierSpec, (i & 2) != 0 ? TranslationId.AddressName : translationId);
    }

    @Override // com.stripe.android.ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public final TranslationId getLabelTranslationId() {
        return this.labelTranslationId;
    }

    public final SectionElement transform(Map<IdentifierSpec, String> initialValues) {
        Intrinsics.checkNotNullParameter(initialValues, "initialValues");
        return this.simpleTextSpec.transform(initialValues);
    }
}
