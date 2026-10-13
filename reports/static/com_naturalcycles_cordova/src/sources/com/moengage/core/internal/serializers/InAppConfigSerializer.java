package com.moengage.core.internal.serializers;

import com.moengage.core.config.InAppConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: InitConfigSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/moengage/core/internal/serializers/InAppConfigSerializer;", "Lkotlinx/serialization/KSerializer;", "Lcom/moengage/core/config/InAppConfig;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppConfigSerializer implements KSerializer<InAppConfig> {
    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return SerialDescriptorsKt.buildClassSerialDescriptor("InAppConfig", new SerialDescriptor[0], new Function1<ClassSerialDescriptorBuilder, Unit>() { // from class: com.moengage.core.internal.serializers.InAppConfigSerializer$descriptor$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ClassSerialDescriptorBuilder classSerialDescriptorBuilder) {
                invoke2(classSerialDescriptorBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ClassSerialDescriptorBuilder buildClassSerialDescriptor) {
                Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                buildClassSerialDescriptor.element("optOutActivities", new ArrayListSerializer(StringSerializer.INSTANCE).getDescriptor(), CollectionsKt.emptyList(), false);
                buildClassSerialDescriptor.element("isShowInAppInNewActivityEnabled", BooleanSerializer.INSTANCE.getDescriptor(), CollectionsKt.emptyList(), false);
            }
        });
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public InAppConfig deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return InAppConfig.INSTANCE.defaultConfig();
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, InAppConfig value) {
        ArrayList arrayListEmptyList;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor);
        SerialDescriptor descriptor2 = getDescriptor();
        KSerializer kSerializerListSerializer = BuiltinSerializersKt.ListSerializer(BuiltinSerializersKt.serializer(StringCompanionObject.INSTANCE));
        Set<Class<?>> optOutActivities = value.getOptOutActivities();
        if (optOutActivities == null) {
            arrayListEmptyList = CollectionsKt.emptyList();
        } else {
            Set<Class<?>> set = optOutActivities;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(set, 10));
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((Class) it.next()).getName());
            }
            arrayListEmptyList = arrayList;
        }
        compositeEncoderBeginStructure.encodeSerializableElement(descriptor2, 0, kSerializerListSerializer, arrayListEmptyList);
        compositeEncoderBeginStructure.encodeBooleanElement(getDescriptor(), 1, value.getIsShowInAppInNewActivityEnabled());
        compositeEncoderBeginStructure.endStructure(descriptor);
    }
}
