package com.stripe.android.ui.core.elements;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
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

/* JADX INFO: compiled from: SharedDataSpec.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000223B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\n\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u0019\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003J9\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0006\u0010\u001f\u001a\u00020\rJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020\rHÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\rJ%\u0010+\u001a\u00020'2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001¢\u0006\u0002\b1R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R,\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\u001a¨\u00064"}, d2 = {"Lcom/stripe/android/ui/core/elements/SharedDataSpec;", "Landroid/os/Parcelable;", "type", "", "fields", "Ljava/util/ArrayList;", "Lcom/stripe/android/ui/core/elements/FormItemSpec;", "Lkotlin/collections/ArrayList;", "selectorIcon", "Lcom/stripe/android/ui/core/elements/SelectorIcon;", "<init>", "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/stripe/android/ui/core/elements/SelectorIcon;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/ArrayList;Lcom/stripe/android/ui/core/elements/SelectorIcon;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getType$annotations", "()V", "getType", "()Ljava/lang/String;", "getFields$annotations", "getFields", "()Ljava/util/ArrayList;", "getSelectorIcon$annotations", "getSelectorIcon", "()Lcom/stripe/android/ui/core/elements/SelectorIcon;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_ui_core_release", "$serializer", "Companion", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class SharedDataSpec implements Parcelable {
    private final ArrayList<FormItemSpec> fields;
    private final SelectorIcon selectorIcon;
    private final String type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<SharedDataSpec> CREATOR = new Creator();
    public static final int $stable = 8;
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.ui.core.elements.SharedDataSpec$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SharedDataSpec._childSerializers$_anonymous_();
        }
    }), null};

    /* JADX INFO: compiled from: SharedDataSpec.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SharedDataSpec> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SharedDataSpec createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(parcel.readParcelable(SharedDataSpec.class.getClassLoader()));
            }
            return new SharedDataSpec(string, arrayList, parcel.readInt() == 0 ? null : SelectorIcon.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SharedDataSpec[] newArray(int i) {
            return new SharedDataSpec[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new ArrayListSerializer(FormItemSpecSerializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SharedDataSpec copy$default(SharedDataSpec sharedDataSpec, String str, ArrayList arrayList, SelectorIcon selectorIcon, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sharedDataSpec.type;
        }
        if ((i & 2) != 0) {
            arrayList = sharedDataSpec.fields;
        }
        if ((i & 4) != 0) {
            selectorIcon = sharedDataSpec.selectorIcon;
        }
        return sharedDataSpec.copy(str, arrayList, selectorIcon);
    }

    @SerialName("fields")
    public static /* synthetic */ void getFields$annotations() {
    }

    @SerialName("selector_icon")
    public static /* synthetic */ void getSelectorIcon$annotations() {
    }

    @SerialName("type")
    public static /* synthetic */ void getType$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final ArrayList<FormItemSpec> component2() {
        return this.fields;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SelectorIcon getSelectorIcon() {
        return this.selectorIcon;
    }

    public final SharedDataSpec copy(String type, ArrayList<FormItemSpec> fields, SelectorIcon selectorIcon) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(fields, "fields");
        return new SharedDataSpec(type, fields, selectorIcon);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SharedDataSpec)) {
            return false;
        }
        SharedDataSpec sharedDataSpec = (SharedDataSpec) other;
        return Intrinsics.areEqual(this.type, sharedDataSpec.type) && Intrinsics.areEqual(this.fields, sharedDataSpec.fields) && Intrinsics.areEqual(this.selectorIcon, sharedDataSpec.selectorIcon);
    }

    public int hashCode() {
        int iHashCode = ((this.type.hashCode() * 31) + this.fields.hashCode()) * 31;
        SelectorIcon selectorIcon = this.selectorIcon;
        return iHashCode + (selectorIcon == null ? 0 : selectorIcon.hashCode());
    }

    public String toString() {
        return "SharedDataSpec(type=" + this.type + ", fields=" + this.fields + ", selectorIcon=" + this.selectorIcon + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type);
        ArrayList<FormItemSpec> arrayList = this.fields;
        dest.writeInt(arrayList.size());
        Iterator<FormItemSpec> it = arrayList.iterator();
        while (it.hasNext()) {
            dest.writeParcelable(it.next(), flags);
        }
        SelectorIcon selectorIcon = this.selectorIcon;
        if (selectorIcon == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            selectorIcon.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: SharedDataSpec.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/ui/core/elements/SharedDataSpec$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/ui/core/elements/SharedDataSpec;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SharedDataSpec> serializer() {
            return SharedDataSpec$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ SharedDataSpec(int i, String str, ArrayList arrayList, SelectorIcon selectorIcon, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, SharedDataSpec$$serializer.INSTANCE.getDescriptor());
        }
        this.type = str;
        if ((i & 2) == 0) {
            this.fields = new ArrayList<>();
        } else {
            this.fields = arrayList;
        }
        if ((i & 4) == 0) {
            this.selectorIcon = null;
        } else {
            this.selectorIcon = selectorIcon;
        }
    }

    public SharedDataSpec(String type, ArrayList<FormItemSpec> fields, SelectorIcon selectorIcon) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(fields, "fields");
        this.type = type;
        this.fields = fields;
        this.selectorIcon = selectorIcon;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$payments_ui_core_release(SharedDataSpec self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.type);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.fields, new ArrayList())) {
            output.encodeSerializableElement(serialDesc, 1, lazyArr[1].getValue(), self.fields);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && self.selectorIcon == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 2, SelectorIcon$$serializer.INSTANCE, self.selectorIcon);
    }

    public final String getType() {
        return this.type;
    }

    public /* synthetic */ SharedDataSpec(String str, ArrayList arrayList, SelectorIcon selectorIcon, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new ArrayList() : arrayList, (i & 4) != 0 ? null : selectorIcon);
    }

    public final ArrayList<FormItemSpec> getFields() {
        return this.fields;
    }

    public final SelectorIcon getSelectorIcon() {
        return this.selectorIcon;
    }
}
