package kotlinx.serialization.json;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.InlineClassDescriptorKt;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.StringJsonLexer;
import kotlinx.serialization.json.internal.StringOpsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00020\u000b2\u0006\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\"\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0015\u0010\u0017\u001a\u00020\u0002*\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\"\u0015\u0010\u001b\u001a\u00020\u0018*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u0015\u0010\u001f\u001a\u00020\u001c*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\"\u0015\u0010#\u001a\u00020 *\u00020\u00028F¢\u0006\u0006\u001a\u0004\b!\u0010\"\"\u0015\u0010'\u001a\u00020$*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b%\u0010&\"\u0017\u0010*\u001a\u0004\u0018\u00010\u0000*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b(\u0010)\"\u0017\u0010-\u001a\u0004\u0018\u00010\b*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"", "value", "Lkotlinx/serialization/json/JsonPrimitive;", "a", "(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;", "", "b", "(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;", "", "c", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;", "Lkotlinx/serialization/json/JsonElement;", "element", "", "d", "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "k", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "jsonUnquotedLiteralDescriptor", "j", "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;", "jsonPrimitive", "", "i", "(Lkotlinx/serialization/json/JsonPrimitive;)I", "int", "", "l", "(Lkotlinx/serialization/json/JsonPrimitive;)J", "long", "", "g", "(Lkotlinx/serialization/json/JsonPrimitive;)D", "double", "", TimerTags.hoursShort, "(Lkotlinx/serialization/json/JsonPrimitive;)F", "float", "e", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;", "booleanOrNull", "f", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;", "contentOrNull", "kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class JsonElementKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerialDescriptor f26013a = InlineClassDescriptorKt.a("kotlinx.serialization.json.JsonUnquotedLiteral", BuiltinSerializersKt.I(StringCompanionObject.f24447a));

    public static final JsonPrimitive a(Boolean bool) {
        return bool == null ? JsonNull.INSTANCE : new JsonLiteral(bool, false, null, 4, null);
    }

    public static final JsonPrimitive b(Number number) {
        return number == null ? JsonNull.INSTANCE : new JsonLiteral(number, false, null, 4, null);
    }

    public static final JsonPrimitive c(String str) {
        return str == null ? JsonNull.INSTANCE : new JsonLiteral(str, true, null, 4, null);
    }

    public static final Void d(JsonElement jsonElement, String str) {
        throw new IllegalArgumentException("Element " + Reflection.b(jsonElement.getClass()) + " is not a " + str);
    }

    public static final Boolean e(JsonPrimitive jsonPrimitive) {
        Intrinsics.j(jsonPrimitive, "<this>");
        return StringOpsKt.d(jsonPrimitive.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
    }

    public static final String f(JsonPrimitive jsonPrimitive) {
        Intrinsics.j(jsonPrimitive, "<this>");
        if (jsonPrimitive instanceof JsonNull) {
            return null;
        }
        return jsonPrimitive.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String();
    }

    public static final double g(JsonPrimitive jsonPrimitive) {
        Intrinsics.j(jsonPrimitive, "<this>");
        return Double.parseDouble(jsonPrimitive.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
    }

    public static final float h(JsonPrimitive jsonPrimitive) {
        Intrinsics.j(jsonPrimitive, "<this>");
        return Float.parseFloat(jsonPrimitive.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
    }

    public static final int i(JsonPrimitive jsonPrimitive) {
        Intrinsics.j(jsonPrimitive, "<this>");
        try {
            long jM = new StringJsonLexer(jsonPrimitive.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String()).m();
            if (-2147483648L <= jM && jM <= 2147483647L) {
                return (int) jM;
            }
            throw new NumberFormatException(jsonPrimitive.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String() + " is not an Int");
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final JsonPrimitive j(JsonElement jsonElement) {
        Intrinsics.j(jsonElement, "<this>");
        JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
        if (jsonPrimitive != null) {
            return jsonPrimitive;
        }
        d(jsonElement, "JsonPrimitive");
        throw new KotlinNothingValueException();
    }

    public static final SerialDescriptor k() {
        return f26013a;
    }

    public static final long l(JsonPrimitive jsonPrimitive) {
        Intrinsics.j(jsonPrimitive, "<this>");
        try {
            return new StringJsonLexer(jsonPrimitive.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String()).m();
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }
}
