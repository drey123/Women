package kotlinx.serialization;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p019d3.a;

/* JADX INFO: compiled from: SealedSerializer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/serialization/SealedClassSerializer;", "", "T", "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SealedClassSerializer<T> extends AbstractPolymorphicSerializer<T> {

    @NotNull
    public final KClass<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<? extends Annotation> f27438b;

    @NotNull
    public final Lazy c;

    @NotNull
    public final Map<KClass<? extends T>, KSerializer<? extends T>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f27439e;

    public SealedClassSerializer() {
        throw null;
    }

    public SealedClassSerializer(@NotNull KClass baseClass, @NotNull KClass[] subclasses, @NotNull KSerializer[] subclassSerializers, @NotNull Annotation[] classAnnotations) {
        Intrinsics.checkNotNullParameter("com.adsbynimbus.render.mraid.Command", "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        Intrinsics.checkNotNullParameter("com.adsbynimbus.render.mraid.Command", "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        this.a = baseClass;
        this.f27438b = CollectionsKt.emptyList();
        this.c = LazyKt.a(LazyThreadSafetyMode.c, new a(this));
        if (subclasses.length != subclassSerializers.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + baseClass.u() + " should be marked @Serializable");
        }
        Map<KClass<? extends T>, KSerializer<? extends T>> map = MapsKt.toMap(ArraysKt.zip(subclasses, subclassSerializers));
        this.d = map;
        final Set<Map.Entry<KClass<? extends T>, KSerializer<? extends T>>> setEntrySet = map.entrySet();
        Grouping<Map.Entry<? extends KClass<Object>, ? extends KSerializer<Object>>, String> grouping = new Grouping<Map.Entry<? extends KClass<Object>, ? extends KSerializer<Object>>, String>() { // from class: kotlinx.serialization.SealedClassSerializer$special$$inlined$groupingBy$1
            @Override // kotlin.collections.Grouping
            public final String keyOf(Map.Entry<? extends KClass<Object>, ? extends KSerializer<Object>> entry) {
                return entry.getValue().getDescriptor().getA();
            }

            @Override // kotlin.collections.Grouping
            public final Iterator<Map.Entry<? extends KClass<Object>, ? extends KSerializer<Object>>> sourceIterator() {
                return setEntrySet.iterator();
            }
        };
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t4 : setEntrySet) {
            Object objKeyOf = grouping.keyOf(t4);
            Object obj = linkedHashMap.get(objKeyOf);
            if (obj == null) {
                linkedHashMap.containsKey(objKeyOf);
            }
            Map.Entry entry = (Map.Entry) t4;
            Map.Entry entry2 = (Map.Entry) obj;
            String str = (String) objKeyOf;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + this.a + "' have the same serial name '" + str + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(objKeyOf, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (KSerializer) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f27439e = linkedHashMap2;
        this.f27438b = ArraysKt.asList(classAnnotations);
    }

    @Override // kotlinx.serialization.internal.AbstractPolymorphicSerializer
    @Nullable
    public final DeserializationStrategy<T> a(@NotNull CompositeDecoder decoder, @Nullable String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        KSerializer kSerializer = (KSerializer) this.f27439e.get(str);
        return kSerializer != null ? kSerializer : super.a(decoder, str);
    }

    @Override // kotlinx.serialization.internal.AbstractPolymorphicSerializer
    @Nullable
    public final SerializationStrategy<T> b(@NotNull Encoder encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        KSerializer<? extends T> kSerializerB = this.d.get(Reflection.a.b(value.getClass()));
        if (kSerializerB == null) {
            kSerializerB = super.b(encoder, value);
        }
        if (kSerializerB != null) {
            return kSerializerB;
        }
        return null;
    }

    @Override // kotlinx.serialization.internal.AbstractPolymorphicSerializer
    @NotNull
    public final KClass<T> c() {
        return this.a;
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }
}
