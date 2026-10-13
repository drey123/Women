package kotlinx.serialization.json.internal;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.PolymorphicSerializerKt;
import kotlinx.serialization.SealedClassSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import kotlinx.serialization.internal.InlineClassDescriptor;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u00012\u00020\u0002\u0082\u0001\u0003\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;", "Lkotlinx/serialization/internal/NamedValueDecoder;", "Lkotlinx/serialization/json/JsonDecoder;", "Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;", "Lkotlinx/serialization/json/internal/JsonTreeDecoder;", "Lkotlinx/serialization/json/internal/JsonTreeListDecoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
abstract class AbstractJsonTreeDecoder extends NamedValueDecoder implements JsonDecoder {

    @NotNull
    public final Json c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonConfiguration f27522e;

    public AbstractJsonTreeDecoder(Json json, JsonElement jsonElement, String str) {
        this.c = json;
        this.d = str;
        this.f27522e = json.a;
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final boolean E(String str) {
        Boolean bool;
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (!(jsonElementU instanceof JsonPrimitive)) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.b(JsonPrimitive.class).u());
            sb.append(", but had ");
            sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
            sb.append(" as the serialized body of boolean at element: ");
            sb.append(X(tag));
            throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
        try {
            InlineClassDescriptor inlineClassDescriptor = JsonElementKt.a;
            Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
            String d = jsonPrimitive.getD();
            String[] strArr = StringOpsKt.a;
            Intrinsics.checkNotNullParameter(d, "<this>");
            if (StringsKt.r(d, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, true)) {
                bool = Boolean.TRUE;
            } else {
                bool = StringsKt.r(d, Constants.CASEFIRST_FALSE, true) ? Boolean.FALSE : null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            Y(jsonPrimitive, "boolean", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(jsonPrimitive, "boolean", tag);
            throw null;
        }
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final byte F(String str) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (!(jsonElementU instanceof JsonPrimitive)) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.b(JsonPrimitive.class).u());
            sb.append(", but had ");
            sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
            sb.append(" as the serialized body of byte at element: ");
            sb.append(X(tag));
            throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
        try {
            int iA = JsonElementKt.a(jsonPrimitive);
            Byte bValueOf = (-128 > iA || iA > 127) ? null : Byte.valueOf((byte) iA);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            Y(jsonPrimitive, "byte", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(jsonPrimitive, "byte", tag);
            throw null;
        }
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final char G(String str) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (!(jsonElementU instanceof JsonPrimitive)) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.b(JsonPrimitive.class).u());
            sb.append(", but had ");
            sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
            sb.append(" as the serialized body of char at element: ");
            sb.append(X(tag));
            throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
        try {
            String d = jsonPrimitive.getD();
            Intrinsics.checkNotNullParameter(d, "<this>");
            int length = d.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return d.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            Y(jsonPrimitive, "char", tag);
            throw null;
        }
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final double H(String str) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (!(jsonElementU instanceof JsonPrimitive)) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.b(JsonPrimitive.class).u());
            sb.append(", but had ");
            sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
            sb.append(" as the serialized body of double at element: ");
            sb.append(X(tag));
            throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
        try {
            InlineClassDescriptor inlineClassDescriptor = JsonElementKt.a;
            Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
            double d = Double.parseDouble(jsonPrimitive.getD());
            if (this.c.a.k || !(Double.isInfinite(d) || Double.isNaN(d))) {
                return d;
            }
            throw JsonExceptionsKt.a(tag, Double.valueOf(d), V().toString());
        } catch (IllegalArgumentException unused) {
            Y(jsonPrimitive, "double", tag);
            throw null;
        }
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final float I(String str) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (!(jsonElementU instanceof JsonPrimitive)) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.b(JsonPrimitive.class).u());
            sb.append(", but had ");
            sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
            sb.append(" as the serialized body of float at element: ");
            sb.append(X(tag));
            throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
        try {
            InlineClassDescriptor inlineClassDescriptor = JsonElementKt.a;
            Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
            float f4 = Float.parseFloat(jsonPrimitive.getD());
            if (this.c.a.k || !(Float.isInfinite(f4) || Float.isNaN(f4))) {
                return f4;
            }
            throw JsonExceptionsKt.a(tag, Float.valueOf(f4), V().toString());
        } catch (IllegalArgumentException unused) {
            Y(jsonPrimitive, "float", tag);
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final Decoder J(String str, SerialDescriptor inlineDescriptor) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (!StreamingJsonEncoderKt.a(inlineDescriptor)) {
            Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
            this.a.add((Tag) tag);
            return this;
        }
        JsonElement jsonElementU = U(tag);
        String a = inlineDescriptor.getA();
        if (jsonElementU instanceof JsonPrimitive) {
            String d = ((JsonPrimitive) jsonElementU).getD();
            Json json = this.c;
            return new JsonDecoderForUnsignedTypes(StringJsonLexerKt.a(d, json), json);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.b(JsonPrimitive.class).u());
        sb.append(", but had ");
        sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
        b.t(sb, " as the serialized body of ", a, " at element: ");
        sb.append(X(tag));
        throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final int K(String str) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (jsonElementU instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
            try {
                return JsonElementKt.a(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                Y(jsonPrimitive, "int", tag);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.b(JsonPrimitive.class).u());
        sb.append(", but had ");
        sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
        sb.append(" as the serialized body of int at element: ");
        sb.append(X(tag));
        throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final long L(String str) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (jsonElementU instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
            try {
                InlineClassDescriptor inlineClassDescriptor = JsonElementKt.a;
                Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
                try {
                    return new StringJsonLexer(jsonPrimitive.getD()).h();
                } catch (JsonDecodingException e6) {
                    throw new NumberFormatException(e6.getMessage());
                }
            } catch (IllegalArgumentException unused) {
                Y(jsonPrimitive, "long", tag);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.b(JsonPrimitive.class).u());
        sb.append(", but had ");
        sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
        sb.append(" as the serialized body of long at element: ");
        sb.append(X(tag));
        throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final short M(String str) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (!(jsonElementU instanceof JsonPrimitive)) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.b(JsonPrimitive.class).u());
            sb.append(", but had ");
            sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
            sb.append(" as the serialized body of short at element: ");
            sb.append(X(tag));
            throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
        try {
            int iA = JsonElementKt.a(jsonPrimitive);
            Short shValueOf = (-32768 > iA || iA > 32767) ? null : Short.valueOf((short) iA);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            Y(jsonPrimitive, "short", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(jsonPrimitive, "short", tag);
            throw null;
        }
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    public final String N(String str) {
        String tag = str;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementU = U(tag);
        if (!(jsonElementU instanceof JsonPrimitive)) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.b(JsonPrimitive.class).u());
            sb.append(", but had ");
            sb.append(reflectionFactory.b(jsonElementU.getClass()).u());
            sb.append(" as the serialized body of string at element: ");
            sb.append(X(tag));
            throw JsonExceptionsKt.e(sb.toString(), jsonElementU.toString(), -1);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
        if (!(jsonPrimitive instanceof JsonLiteral)) {
            StringBuilder sbY = a.y("Expected string value for a non-null key '", tag, "', got null literal instead at element: ");
            sbY.append(X(tag));
            throw JsonExceptionsKt.e(sbY.toString(), V().toString(), -1);
        }
        JsonLiteral jsonLiteral = (JsonLiteral) jsonPrimitive;
        if (jsonLiteral.f27513b || this.c.a.c) {
            return jsonLiteral.d;
        }
        throw JsonExceptionsKt.e(C0316y.h(a.y("String literal for key '", tag, "' should be quoted at element: "), X(tag), ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON."), V().toString(), -1);
    }

    @Override // kotlinx.serialization.internal.NamedValueDecoder
    @NotNull
    public final String Q(@NotNull String parentName, @NotNull String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    @NotNull
    public abstract JsonElement U(@NotNull String str);

    @NotNull
    public final JsonElement V() {
        JsonElement jsonElementU;
        String str = (String) CollectionsKt.lastOrNull(this.a);
        return (str == null || (jsonElementU = U(str)) == null) ? getF27529f() : jsonElementU;
    }

    @NotNull
    /* JADX INFO: renamed from: W */
    public abstract JsonElement getF27529f();

    @NotNull
    public final String X(@NotNull String currentTag) {
        Intrinsics.checkNotNullParameter(currentTag, "currentTag");
        return T() + '.' + currentTag;
    }

    public final void Y(JsonPrimitive jsonPrimitive, String str, String str2) {
        throw JsonExceptionsKt.e("Failed to parse literal '" + jsonPrimitive + "' as " + (StringsKt.L(str, ContextChain.TAG_INFRA, false) ? "an " : "a ").concat(str) + " value at element: " + X(str2), V().toString(), -1);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    @NotNull
    public CompositeDecoder a(@NotNull SerialDescriptor descriptor) {
        CompositeDecoder jsonTreeListDecoder;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        JsonElement jsonElementV = V();
        SerialKind f27443b = descriptor.getF27443b();
        boolean zAreEqual = Intrinsics.areEqual(f27443b, StructureKind.LIST.a);
        Json json = this.c;
        if (zAreEqual || (f27443b instanceof PolymorphicKind)) {
            String a = descriptor.getA();
            if (!(jsonElementV instanceof JsonArray)) {
                StringBuilder sb = new StringBuilder("Expected ");
                ReflectionFactory reflectionFactory = Reflection.a;
                sb.append(reflectionFactory.b(JsonArray.class).u());
                sb.append(", but had ");
                sb.append(reflectionFactory.b(jsonElementV.getClass()).u());
                sb.append(" as the serialized body of ");
                sb.append(a);
                sb.append(" at element: ");
                sb.append(T());
                throw JsonExceptionsKt.e(sb.toString(), jsonElementV.toString(), -1);
            }
            jsonTreeListDecoder = new JsonTreeListDecoder(json, (JsonArray) jsonElementV);
        } else if (Intrinsics.areEqual(f27443b, StructureKind.MAP.a)) {
            SerialDescriptor serialDescriptorA = WriteModeKt.a(descriptor.g(0), json.f27499b);
            SerialKind f27443b2 = serialDescriptorA.getF27443b();
            if ((f27443b2 instanceof PrimitiveKind) || Intrinsics.areEqual(f27443b2, SerialKind.ENUM.a)) {
                String a3 = descriptor.getA();
                if (!(jsonElementV instanceof JsonObject)) {
                    StringBuilder sb2 = new StringBuilder("Expected ");
                    ReflectionFactory reflectionFactory2 = Reflection.a;
                    sb2.append(reflectionFactory2.b(JsonObject.class).u());
                    sb2.append(", but had ");
                    sb2.append(reflectionFactory2.b(jsonElementV.getClass()).u());
                    sb2.append(" as the serialized body of ");
                    sb2.append(a3);
                    sb2.append(" at element: ");
                    sb2.append(T());
                    throw JsonExceptionsKt.e(sb2.toString(), jsonElementV.toString(), -1);
                }
                jsonTreeListDecoder = new JsonTreeMapDecoder(json, (JsonObject) jsonElementV);
            } else {
                if (!json.a.d) {
                    throw JsonExceptionsKt.c(serialDescriptorA);
                }
                String a6 = descriptor.getA();
                if (!(jsonElementV instanceof JsonArray)) {
                    StringBuilder sb3 = new StringBuilder("Expected ");
                    ReflectionFactory reflectionFactory3 = Reflection.a;
                    sb3.append(reflectionFactory3.b(JsonArray.class).u());
                    sb3.append(", but had ");
                    sb3.append(reflectionFactory3.b(jsonElementV.getClass()).u());
                    sb3.append(" as the serialized body of ");
                    sb3.append(a6);
                    sb3.append(" at element: ");
                    sb3.append(T());
                    throw JsonExceptionsKt.e(sb3.toString(), jsonElementV.toString(), -1);
                }
                jsonTreeListDecoder = new JsonTreeListDecoder(json, (JsonArray) jsonElementV);
            }
        } else {
            String a7 = descriptor.getA();
            if (!(jsonElementV instanceof JsonObject)) {
                StringBuilder sb4 = new StringBuilder("Expected ");
                ReflectionFactory reflectionFactory4 = Reflection.a;
                sb4.append(reflectionFactory4.b(JsonObject.class).u());
                sb4.append(", but had ");
                sb4.append(reflectionFactory4.b(jsonElementV.getClass()).u());
                sb4.append(" as the serialized body of ");
                sb4.append(a7);
                sb4.append(" at element: ");
                sb4.append(T());
                throw JsonExceptionsKt.e(sb4.toString(), jsonElementV.toString(), -1);
            }
            jsonTreeListDecoder = new JsonTreeDecoder(json, (JsonObject) jsonElementV, this.d, 8);
        }
        return jsonTreeListDecoder;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public void b(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* JADX INFO: renamed from: c */
    public final SerializersModule getF27526b() {
        return this.c.f27499b;
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    @NotNull
    public final JsonElement e() {
        return V();
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
    @NotNull
    public final Decoder l(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (CollectionsKt.lastOrNull(this.a) != null) {
            return super.l(descriptor);
        }
        return new JsonPrimitiveDecoder(this.c, getF27529f(), this.d).l(descriptor);
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
    public final <T> T t(@NotNull DeserializationStrategy<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (deserializer instanceof AbstractPolymorphicSerializer) {
            Json json = this.c;
            if (!json.a.i) {
                SealedClassSerializer sealedClassSerializer = (SealedClassSerializer) ((AbstractPolymorphicSerializer) deserializer);
                String strA = PolymorphicKt.a(sealedClassSerializer.getDescriptor(), json);
                JsonElement jsonElementV = V();
                String a = sealedClassSerializer.getDescriptor().getA();
                if (!(jsonElementV instanceof JsonObject)) {
                    StringBuilder sb = new StringBuilder("Expected ");
                    ReflectionFactory reflectionFactory = Reflection.a;
                    sb.append(reflectionFactory.b(JsonObject.class).u());
                    sb.append(", but had ");
                    sb.append(reflectionFactory.b(jsonElementV.getClass()).u());
                    sb.append(" as the serialized body of ");
                    sb.append(a);
                    sb.append(" at element: ");
                    sb.append(T());
                    throw JsonExceptionsKt.e(sb.toString(), jsonElementV.toString(), -1);
                }
                JsonObject jsonObject = (JsonObject) jsonElementV;
                JsonElement jsonElement = (JsonElement) jsonObject.get(strA);
                String d = null;
                if (jsonElement != null) {
                    JsonPrimitive jsonPrimitiveB = JsonElementKt.b(jsonElement);
                    Intrinsics.checkNotNullParameter(jsonPrimitiveB, "<this>");
                    if (!(jsonPrimitiveB instanceof JsonNull)) {
                        d = jsonPrimitiveB.getD();
                    }
                }
                try {
                    DeserializationStrategy deserializationStrategyA = PolymorphicSerializerKt.a((AbstractPolymorphicSerializer) deserializer, this, d);
                    Intrinsics.checkNotNull(deserializationStrategyA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                    return (T) TreeJsonDecoderKt.a(json, strA, jsonObject, deserializationStrategyA);
                } catch (SerializationException e6) {
                    String message = e6.getMessage();
                    Intrinsics.checkNotNull(message);
                    throw JsonExceptionsKt.e(message, jsonObject.toString(), -1);
                }
            }
        }
        return deserializer.deserialize(this);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean z() {
        return !(V() instanceof JsonNull);
    }
}
