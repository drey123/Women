package com.stripe.android.uicore.address;

import com.moengage.pushbase.internal.PushConstantsInternal;
import java.util.ArrayList;
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
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: TransformAddressToElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 #2\u00020\u0001:\u0002\"#B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB=\b\u0010\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\n\u0010\u0010J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001¢\u0006\u0002\b!R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0002\u0010\u0013R,\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0019¨\u0006$"}, d2 = {"Lcom/stripe/android/uicore/address/FieldSchema;", "", "isNumeric", "", "examples", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "nameType", "Lcom/stripe/android/uicore/address/NameType;", "<init>", "(ZLjava/util/ArrayList;Lcom/stripe/android/uicore/address/NameType;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/util/ArrayList;Lcom/stripe/android/uicore/address/NameType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "isNumeric$annotations", "()V", "()Z", "getExamples$annotations", "getExamples", "()Ljava/util/ArrayList;", "getNameType$annotations", "getNameType", "()Lcom/stripe/android/uicore/address/NameType;", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$stripe_ui_core_release", "$serializer", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final class FieldSchema {
    private final ArrayList<String> examples;
    private final boolean isNumeric;
    private final NameType nameType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.uicore.address.FieldSchema$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FieldSchema._childSerializers$_anonymous_();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.uicore.address.FieldSchema$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FieldSchema._childSerializers$_anonymous_$0();
        }
    })};

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new ArrayListSerializer(StringSerializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$0() {
        return NameType.INSTANCE.serializer();
    }

    @SerialName("examples")
    public static /* synthetic */ void getExamples$annotations() {
    }

    @SerialName("nameType")
    public static /* synthetic */ void getNameType$annotations() {
    }

    @SerialName("isNumeric")
    public static /* synthetic */ void isNumeric$annotations() {
    }

    /* JADX INFO: compiled from: TransformAddressToElement.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/uicore/address/FieldSchema$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/uicore/address/FieldSchema;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<FieldSchema> serializer() {
            return FieldSchema$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ FieldSchema(int i, boolean z, ArrayList arrayList, NameType nameType, SerializationConstructorMarker serializationConstructorMarker) {
        if (4 != (i & 4)) {
            PluginExceptionsKt.throwMissingFieldException(i, 4, FieldSchema$$serializer.INSTANCE.getDescriptor());
        }
        this.isNumeric = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.examples = new ArrayList<>();
        } else {
            this.examples = arrayList;
        }
        this.nameType = nameType;
    }

    public FieldSchema(boolean z, ArrayList<String> examples, NameType nameType) {
        Intrinsics.checkNotNullParameter(examples, "examples");
        Intrinsics.checkNotNullParameter(nameType, "nameType");
        this.isNumeric = z;
        this.examples = examples;
        this.nameType = nameType;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$stripe_ui_core_release(FieldSchema self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.isNumeric) {
            output.encodeBooleanElement(serialDesc, 0, self.isNumeric);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.examples, new ArrayList())) {
            output.encodeSerializableElement(serialDesc, 1, lazyArr[1].getValue(), self.examples);
        }
        output.encodeSerializableElement(serialDesc, 2, lazyArr[2].getValue(), self.nameType);
    }

    /* JADX INFO: renamed from: isNumeric, reason: from getter */
    public final boolean getIsNumeric() {
        return this.isNumeric;
    }

    public /* synthetic */ FieldSchema(boolean z, ArrayList arrayList, NameType nameType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? new ArrayList() : arrayList, nameType);
    }

    public final ArrayList<String> getExamples() {
        return this.examples;
    }

    public final NameType getNameType() {
        return this.nameType;
    }
}
