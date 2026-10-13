package kotlinx.serialization.json;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.ArrayListClassDesc;
import kotlinx.serialization.internal.ArrayListSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/serialization/json/JsonArraySerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/json/JsonArray;", "JsonArrayDescriptor", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public final class JsonArraySerializer implements KSerializer<JsonArray> {

    @NotNull
    public static final JsonArraySerializer a = new JsonArraySerializer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final SerialDescriptor f27501b = JsonArrayDescriptor.f27502b;

    /* JADX INFO: compiled from: JsonElementSerializers.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
    public static final class JsonArrayDescriptor implements SerialDescriptor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final JsonArrayDescriptor f27502b = new JsonArrayDescriptor();

        @NotNull
        public static final String c = "kotlinx.serialization.json.JsonArray";
        public final /* synthetic */ ArrayListClassDesc a;

        public JsonArrayDescriptor() {
            JsonElementSerializer elementSerializer = JsonElementSerializer.a;
            Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
            this.a = new ArrayListSerializer(elementSerializer).f27449b;
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public final boolean b() {
            this.a.getClass();
            return false;
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public final int c(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.a.c(name);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        /* JADX INFO: renamed from: d */
        public final int getC() {
            return this.a.f27466b;
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        @NotNull
        public final String e(int i) {
            this.a.getClass();
            return String.valueOf(i);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        @NotNull
        public final List<Annotation> f(int i) {
            return this.a.f(i);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        @NotNull
        public final SerialDescriptor g(int i) {
            return this.a.g(i);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        @NotNull
        public final List<Annotation> getAnnotations() {
            this.a.getClass();
            return CollectionsKt.emptyList();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        @NotNull
        /* JADX INFO: renamed from: getKind */
        public final SerialKind getF27443b() {
            this.a.getClass();
            return StructureKind.LIST.a;
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        @NotNull
        /* JADX INFO: renamed from: h */
        public final String getA() {
            return c;
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public final boolean i(int i) {
            this.a.i(i);
            return false;
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        /* JADX INFO: renamed from: isInline */
        public final boolean getL() {
            this.a.getClass();
            return false;
        }
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        JsonElementSerializersKt.b(decoder);
        JsonElementSerializer elementSerializer = JsonElementSerializer.a;
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new JsonArray((List) new ArrayListSerializer(elementSerializer).deserialize(decoder));
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return f27501b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        JsonArray value = (JsonArray) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        JsonElementSerializersKt.a(encoder);
        JsonElementSerializer elementSerializer = JsonElementSerializer.a;
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        new ArrayListSerializer(elementSerializer).serialize(encoder, value);
    }
}
