package com.moengage.core.internal.model;

import com.moengage.core.internal.serializers.AnySerializer;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumsKt;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: Attribute.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002'(B9\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\fJ\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0001HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J'\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\b\u0010\u001c\u001a\u00020\u0005H\u0002J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\b\u0010\u001e\u001a\u00020\u0005H\u0016J&\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%HÁ\u0001¢\u0006\u0002\b&R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006)"}, d2 = {"Lcom/moengage/core/internal/model/Attribute;", "", "seen1", "", "name", "", "value", "attributeType", "Lcom/moengage/core/internal/model/AttributeType;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V", "getAttributeType", "()Lcom/moengage/core/internal/model/AttributeType;", "getName", "()Ljava/lang/String;", "getValue$annotations", "()V", "getValue", "()Ljava/lang/Object;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "getStringFromAttributeValue", "hashCode", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class Attribute {
    private final AttributeType attributeType;
    private final String name;
    private final Object value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new AnySerializer(), EnumsKt.createSimpleEnumSerializer("com.moengage.core.internal.model.AttributeType", AttributeType.values())};

    public static /* synthetic */ Attribute copy$default(Attribute attribute, String str, Object obj, AttributeType attributeType, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = attribute.name;
        }
        if ((i & 2) != 0) {
            obj = attribute.value;
        }
        if ((i & 4) != 0) {
            attributeType = attribute.attributeType;
        }
        return attribute.copy(str, obj, attributeType);
    }

    @Serializable(with = AnySerializer.class)
    public static /* synthetic */ void getValue$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AttributeType getAttributeType() {
        return this.attributeType;
    }

    public final Attribute copy(String name, Object value, AttributeType attributeType) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(attributeType, "attributeType");
        return new Attribute(name, value, attributeType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Attribute)) {
            return false;
        }
        Attribute attribute = (Attribute) other;
        return Intrinsics.areEqual(this.name, attribute.name) && Intrinsics.areEqual(this.value, attribute.value) && this.attributeType == attribute.attributeType;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + this.value.hashCode()) * 31) + this.attributeType.hashCode();
    }

    /* JADX INFO: compiled from: Attribute.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/moengage/core/internal/model/Attribute$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/moengage/core/internal/model/Attribute;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<Attribute> serializer() {
            return Attribute$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ Attribute(int i, String str, @Serializable(with = AnySerializer.class) Object obj, AttributeType attributeType, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, Attribute$$serializer.INSTANCE.getDescriptor());
        }
        this.name = str;
        this.value = obj;
        this.attributeType = attributeType;
    }

    public Attribute(String name, Object value, AttributeType attributeType) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(attributeType, "attributeType");
        this.name = name;
        this.value = value;
        this.attributeType = attributeType;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(Attribute self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.name);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.value);
        output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.attributeType);
    }

    public final String getName() {
        return this.name;
    }

    public final Object getValue() {
        return this.value;
    }

    public final AttributeType getAttributeType() {
        return this.attributeType;
    }

    public String toString() {
        return "Attribute(name='" + this.name + "', value=" + getStringFromAttributeValue() + ", attributeType=" + this.attributeType + ')';
    }

    private final String getStringFromAttributeValue() {
        Object obj = this.value;
        if (obj instanceof float[]) {
            String string = Arrays.toString((float[]) obj);
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        if (obj instanceof int[]) {
            String string2 = Arrays.toString((int[]) obj);
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            return string2;
        }
        if (obj instanceof short[]) {
            String string3 = Arrays.toString((short[]) obj);
            Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
            return string3;
        }
        if (obj instanceof double[]) {
            String string4 = Arrays.toString((double[]) obj);
            Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
            return string4;
        }
        if (obj instanceof long[]) {
            String string5 = Arrays.toString((long[]) obj);
            Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
            return string5;
        }
        if (!(obj instanceof Object[])) {
            return obj.toString();
        }
        String string6 = Arrays.toString((Object[]) obj);
        Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
        return string6;
    }
}
