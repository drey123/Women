package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.internal.InlineClassDescriptor;
import kotlinx.serialization.internal.InlineClassDescriptorKt;
import kotlinx.serialization.internal.StringSerializer;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.StringJsonLexer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElement.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class JsonElementKt {

    @NotNull
    public static final InlineClassDescriptor a;

    static {
        BuiltinSerializersKt.b(StringCompanionObject.a);
        a = InlineClassDescriptorKt.a("kotlinx.serialization.json.JsonUnquotedLiteral", StringSerializer.a);
    }

    public static final int a(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        try {
            long jH = new StringJsonLexer(jsonPrimitive.getD()).h();
            if (-2147483648L <= jH && jH <= 2147483647L) {
                return (int) jH;
            }
            throw new NumberFormatException(jsonPrimitive.getD() + " is not an Int");
        } catch (JsonDecodingException e6) {
            throw new NumberFormatException(e6.getMessage());
        }
    }

    @NotNull
    public static final JsonPrimitive b(@NotNull JsonElement jsonElement) {
        Intrinsics.checkNotNullParameter(jsonElement, "<this>");
        JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
        if (jsonPrimitive != null) {
            return jsonPrimitive;
        }
        throw new IllegalArgumentException("Element " + Reflection.a.b(jsonElement.getClass()) + " is not a JsonPrimitive");
    }
}
