package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.PolymorphicSerializerKt;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import kotlinx.serialization.internal.NamedValueDecoder;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0013J#\u0010\u001b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H$¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020/2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010.\u001a\u00020!H\u0014¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b4\u00103J\u0017\u00106\u001a\u0002052\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020/2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020=2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020@2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020C2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020F2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\bG\u0010HJ\u0017\u0010I\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\bI\u0010\u0016J\u001f\u0010L\u001a\u00020K2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010J\u001a\u00020!H\u0014¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020K2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\bN\u0010OR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010P\u001a\u0004\bQ\u0010RR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\bQ\u0010S\u001a\u0004\bT\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0004X\u0084\u0004¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u0014\u0010\\\u001a\u00020Y8\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b^\u0010_\u0082\u0001\u0003abc¨\u0006d"}, d2 = {"Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;", "Lkotlinx/serialization/internal/NamedValueDecoder;", "Lkotlinx/serialization/json/JsonDecoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/JsonElement;", "value", "", "polymorphicDiscriminator", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V", "Lkotlinx/serialization/json/JsonPrimitive;", "literal", "primitive", ViewConfigurationTextMapper.TAG, "", "E0", "(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;", "o0", "()Lkotlinx/serialization/json/JsonElement;", "currentTag", "D0", "(Ljava/lang/String;)Ljava/lang/String;", "g", "T", "Lkotlinx/serialization/DeserializationStrategy;", "deserializer", "G", "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;", "parentName", "childName", "g0", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/encoding/CompositeDecoder;", "b", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;", "", "c", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "D", "()Z", "n0", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "enumDescriptor", "", "t0", "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I", "y0", "(Ljava/lang/String;)Z", "p0", "", "q0", "(Ljava/lang/String;)B", "", "z0", "(Ljava/lang/String;)S", "w0", "(Ljava/lang/String;)I", "", "x0", "(Ljava/lang/String;)J", "", "u0", "(Ljava/lang/String;)F", "", "s0", "(Ljava/lang/String;)D", "", "r0", "(Ljava/lang/String;)C", "A0", "inlineDescriptor", "Lkotlinx/serialization/encoding/Decoder;", "v0", "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;", "q", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;", "Lkotlinx/serialization/json/Json;", "d", "()Lkotlinx/serialization/json/Json;", "Lkotlinx/serialization/json/JsonElement;", "C0", "e", "Ljava/lang/String;", "B0", "()Ljava/lang/String;", "Lkotlinx/serialization/json/JsonConfiguration;", "f", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lkotlinx/serialization/modules/SerializersModule;", "a", "()Lkotlinx/serialization/modules/SerializersModule;", "serializersModule", "Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;", "Lkotlinx/serialization/json/internal/JsonTreeDecoder;", "Lkotlinx/serialization/json/internal/JsonTreeListDecoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
abstract class AbstractJsonTreeDecoder extends NamedValueDecoder implements JsonDecoder {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Json json;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final JsonElement value;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String polymorphicDiscriminator;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final JsonConfiguration configuration;

    public /* synthetic */ AbstractJsonTreeDecoder(Json json, JsonElement jsonElement, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(json, jsonElement, str);
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public String Y(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (!(jsonElementN0 instanceof JsonPrimitive)) {
            throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of string at element: " + D0(tag), jsonElementN0.toString());
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
        if (!(jsonPrimitive instanceof JsonLiteral)) {
            throw JsonExceptionsKt.f(-1, "Expected string value for a non-null key '" + tag + "', got null literal instead at element: " + D0(tag), o0().toString());
        }
        JsonLiteral jsonLiteral = (JsonLiteral) jsonPrimitive;
        if (jsonLiteral.getIsString() || getJson().getConfiguration().getIsLenient()) {
            return jsonLiteral.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String();
        }
        throw JsonExceptionsKt.f(-1, "String literal for key '" + tag + "' should be quoted at element: " + D0(tag) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", o0().toString());
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final String getPolymorphicDiscriminator() {
        return this.polymorphicDiscriminator;
    }

    /* JADX INFO: renamed from: C0, reason: from getter */
    public JsonElement getValue() {
        return this.value;
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
    public boolean D() {
        return !(o0() instanceof JsonNull);
    }

    public final String D0(String currentTag) {
        Intrinsics.j(currentTag, "currentTag");
        return k0() + '.' + currentTag;
    }

    public final Void E0(JsonPrimitive literal, String primitive, String tag) {
        StringBuilder sb;
        String str;
        if (StringsKt.V(primitive, "i", false, 2, null)) {
            sb = new StringBuilder();
            str = "an ";
        } else {
            sb = new StringBuilder();
            str = "a ";
        }
        sb.append(str);
        sb.append(primitive);
        throw JsonExceptionsKt.f(-1, "Failed to parse literal '" + literal + "' as " + sb.toString() + " value at element: " + D0(tag), o0().toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
    public Object G(DeserializationStrategy deserializer) {
        JsonPrimitive jsonPrimitiveJ;
        Intrinsics.j(deserializer, "deserializer");
        if (!(deserializer instanceof AbstractPolymorphicSerializer) || getJson().getConfiguration().getUseArrayPolymorphism()) {
            return deserializer.deserialize(this);
        }
        AbstractPolymorphicSerializer abstractPolymorphicSerializer = (AbstractPolymorphicSerializer) deserializer;
        String strC = PolymorphicKt.c(abstractPolymorphicSerializer.getDescriptor(), getJson());
        JsonElement jsonElementG = g();
        String serialName = abstractPolymorphicSerializer.getDescriptor().getSerialName();
        if (jsonElementG instanceof JsonObject) {
            JsonObject jsonObject = (JsonObject) jsonElementG;
            JsonElement jsonElement = (JsonElement) jsonObject.get(strC);
            try {
                DeserializationStrategy deserializationStrategyA = PolymorphicSerializerKt.a((AbstractPolymorphicSerializer) deserializer, this, (jsonElement == null || (jsonPrimitiveJ = JsonElementKt.j(jsonElement)) == null) ? null : JsonElementKt.f(jsonPrimitiveJ));
                Intrinsics.h(deserializationStrategyA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                return TreeJsonDecoderKt.b(getJson(), strC, jsonObject, deserializationStrategyA);
            } catch (SerializationException e) {
                String message = e.getMessage();
                Intrinsics.g(message);
                throw JsonExceptionsKt.f(-1, message, jsonObject.toString());
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonObject.class).t() + ", but had " + Reflection.b(jsonElementG.getClass()).t() + " as the serialized body of " + serialName + " at element: " + k0(), jsonElementG.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder, kotlinx.serialization.encoding.CompositeDecoder
    /* JADX INFO: renamed from: a */
    public SerializersModule getSerializersModule() {
        return getJson().getSerializersModule();
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        JsonElement jsonElementO0 = o0();
        SerialKind kind = descriptor.getKind();
        if (Intrinsics.e(kind, StructureKind.LIST.f25936a) || (kind instanceof PolymorphicKind)) {
            Json json = getJson();
            String serialName = descriptor.getSerialName();
            if (jsonElementO0 instanceof JsonArray) {
                return new JsonTreeListDecoder(json, (JsonArray) jsonElementO0);
            }
            throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonArray.class).t() + ", but had " + Reflection.b(jsonElementO0.getClass()).t() + " as the serialized body of " + serialName + " at element: " + k0(), jsonElementO0.toString());
        }
        if (!Intrinsics.e(kind, StructureKind.MAP.f25937a)) {
            Json json2 = getJson();
            String serialName2 = descriptor.getSerialName();
            if (jsonElementO0 instanceof JsonObject) {
                return new JsonTreeDecoder(json2, (JsonObject) jsonElementO0, this.polymorphicDiscriminator, null, 8, null);
            }
            throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonObject.class).t() + ", but had " + Reflection.b(jsonElementO0.getClass()).t() + " as the serialized body of " + serialName2 + " at element: " + k0(), jsonElementO0.toString());
        }
        Json json3 = getJson();
        SerialDescriptor serialDescriptorA = WriteModeKt.a(descriptor.h(0), json3.getSerializersModule());
        SerialKind kind2 = serialDescriptorA.getKind();
        if ((kind2 instanceof PrimitiveKind) || Intrinsics.e(kind2, SerialKind.ENUM.f25934a)) {
            Json json4 = getJson();
            String serialName3 = descriptor.getSerialName();
            if (jsonElementO0 instanceof JsonObject) {
                return new JsonTreeMapDecoder(json4, (JsonObject) jsonElementO0);
            }
            throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonObject.class).t() + ", but had " + Reflection.b(jsonElementO0.getClass()).t() + " as the serialized body of " + serialName3 + " at element: " + k0(), jsonElementO0.toString());
        }
        if (!json3.getConfiguration().getAllowStructuredMapKeys()) {
            throw JsonExceptionsKt.d(serialDescriptorA);
        }
        Json json5 = getJson();
        String serialName4 = descriptor.getSerialName();
        if (jsonElementO0 instanceof JsonArray) {
            return new JsonTreeListDecoder(json5, (JsonArray) jsonElementO0);
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonArray.class).t() + ", but had " + Reflection.b(jsonElementO0.getClass()).t() + " as the serialized body of " + serialName4 + " at element: " + k0(), jsonElementO0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public void c(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    /* JADX INFO: renamed from: d, reason: from getter */
    public Json getJson() {
        return this.json;
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public JsonElement g() {
        return o0();
    }

    @Override // kotlinx.serialization.internal.NamedValueDecoder
    public String g0(String parentName, String childName) {
        Intrinsics.j(parentName, "parentName");
        Intrinsics.j(childName, "childName");
        return childName;
    }

    public abstract JsonElement n0(String tag);

    public final JsonElement o0() {
        JsonElement jsonElementN0;
        String str = (String) a0();
        return (str == null || (jsonElementN0 = n0(str)) == null) ? getValue() : jsonElementN0;
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public boolean N(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (jsonElementN0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
            try {
                Boolean boolE = JsonElementKt.e(jsonPrimitive);
                if (boolE != null) {
                    return boolE.booleanValue();
                }
                E0(jsonPrimitive, "boolean", tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                E0(jsonPrimitive, "boolean", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of boolean at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
    public Decoder q(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return a0() != null ? super.q(descriptor) : new JsonPrimitiveDecoder(getJson(), getValue(), this.polymorphicDiscriminator).q(descriptor);
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public byte O(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (jsonElementN0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
            try {
                int i = JsonElementKt.i(jsonPrimitive);
                Byte bValueOf = (-128 > i || i > 127) ? null : Byte.valueOf((byte) i);
                if (bValueOf != null) {
                    return bValueOf.byteValue();
                }
                E0(jsonPrimitive, "byte", tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                E0(jsonPrimitive, "byte", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of byte at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public char P(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (jsonElementN0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
            try {
                return StringsKt.G1(jsonPrimitive.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
            } catch (IllegalArgumentException unused) {
                E0(jsonPrimitive, "char", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of char at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public double Q(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (jsonElementN0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
            try {
                double dG = JsonElementKt.g(jsonPrimitive);
                if (getJson().getConfiguration().getAllowSpecialFloatingPointValues() || !(Double.isInfinite(dG) || Double.isNaN(dG))) {
                    return dG;
                }
                throw JsonExceptionsKt.a(Double.valueOf(dG), tag, o0().toString());
            } catch (IllegalArgumentException unused) {
                E0(jsonPrimitive, "double", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of double at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public int R(String tag, SerialDescriptor enumDescriptor) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        Json json = getJson();
        JsonElement jsonElementN0 = n0(tag);
        String serialName = enumDescriptor.getSerialName();
        if (jsonElementN0 instanceof JsonPrimitive) {
            return JsonNamesMapKt.l(enumDescriptor, json, ((JsonPrimitive) jsonElementN0).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String(), null, 4, null);
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of " + serialName + " at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public float S(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (jsonElementN0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
            try {
                float fH = JsonElementKt.h(jsonPrimitive);
                if (getJson().getConfiguration().getAllowSpecialFloatingPointValues() || !(Float.isInfinite(fH) || Float.isNaN(fH))) {
                    return fH;
                }
                throw JsonExceptionsKt.a(Float.valueOf(fH), tag, o0().toString());
            } catch (IllegalArgumentException unused) {
                E0(jsonPrimitive, "float", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of float at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public Decoder T(String tag, SerialDescriptor inlineDescriptor) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(inlineDescriptor, "inlineDescriptor");
        if (!StreamingJsonEncoderKt.b(inlineDescriptor)) {
            return super.T(tag, inlineDescriptor);
        }
        Json json = getJson();
        JsonElement jsonElementN0 = n0(tag);
        String serialName = inlineDescriptor.getSerialName();
        if (jsonElementN0 instanceof JsonPrimitive) {
            return new JsonDecoderForUnsignedTypes(StringJsonLexerKt.a(json, ((JsonPrimitive) jsonElementN0).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String()), getJson());
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of " + serialName + " at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public int U(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (jsonElementN0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
            try {
                return JsonElementKt.i(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                E0(jsonPrimitive, "int", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of int at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public long V(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (jsonElementN0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
            try {
                return JsonElementKt.l(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                E0(jsonPrimitive, "long", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of long at element: " + D0(tag), jsonElementN0.toString());
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public boolean W(String tag) {
        Intrinsics.j(tag, "tag");
        return n0(tag) != JsonNull.INSTANCE;
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public short X(String tag) {
        Intrinsics.j(tag, "tag");
        JsonElement jsonElementN0 = n0(tag);
        if (jsonElementN0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementN0;
            try {
                int i = JsonElementKt.i(jsonPrimitive);
                Short shValueOf = (-32768 > i || i > 32767) ? null : Short.valueOf((short) i);
                if (shValueOf != null) {
                    return shValueOf.shortValue();
                }
                E0(jsonPrimitive, "short", tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                E0(jsonPrimitive, "short", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonPrimitive.class).t() + ", but had " + Reflection.b(jsonElementN0.getClass()).t() + " as the serialized body of short at element: " + D0(tag), jsonElementN0.toString());
    }

    public /* synthetic */ AbstractJsonTreeDecoder(Json json, JsonElement jsonElement, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(json, jsonElement, (i & 4) != 0 ? null : str, null);
    }

    public AbstractJsonTreeDecoder(Json json, JsonElement jsonElement, String str) {
        this.json = json;
        this.value = jsonElement;
        this.polymorphicDiscriminator = str;
        this.configuration = getJson().getConfiguration();
    }
}
