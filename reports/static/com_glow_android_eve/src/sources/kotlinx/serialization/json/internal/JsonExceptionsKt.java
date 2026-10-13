package kotlinx.serialization.json.internal;

import androidx.camera.video.e;
import androidx.compose.material3.internal.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonExceptions.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0})
public final class JsonExceptionsKt {
    @NotNull
    public static final JsonDecodingException a(@NotNull String key, @NotNull Number value, @NotNull String output) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(output, "output");
        return d(-1, "Unexpected special floating-point value " + value + " with key " + key + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) g(output, -1)));
    }

    @NotNull
    public static final JsonEncodingException b(@NotNull String output, @NotNull Number value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(output, "output");
        return new JsonEncodingException("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) g(output, -1)));
    }

    @NotNull
    public static final JsonEncodingException c(@NotNull SerialDescriptor keyDescriptor) {
        Intrinsics.checkNotNullParameter(keyDescriptor, "keyDescriptor");
        return new JsonEncodingException("Value of type '" + keyDescriptor.getC() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.getF27443b() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    @NotNull
    public static final JsonDecodingException d(int i, @NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (i >= 0) {
            message = b.h(i, "Unexpected JSON token at offset ", ": ", message);
        }
        Intrinsics.checkNotNullParameter(message, "message");
        return new JsonDecodingException(message);
    }

    @NotNull
    public static final JsonDecodingException e(@NotNull String message, @NotNull CharSequence input, int i) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(input, "input");
        return d(i, message + "\nJSON input: " + ((Object) g(input, i)));
    }

    @NotNull
    public static final void f(@NotNull AbstractJsonLexer abstractJsonLexer, @NotNull String entity) {
        Intrinsics.checkNotNullParameter(abstractJsonLexer, "<this>");
        Intrinsics.checkNotNullParameter(entity, "entity");
        abstractJsonLexer.m(abstractJsonLexer.a - 1, "Trailing comma before the end of JSON " + entity, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    @NotNull
    public static final CharSequence g(@NotNull CharSequence charSequence, int i) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() < 200) {
            return charSequence;
        }
        if (i == -1) {
            int length = charSequence.length() - 60;
            if (length <= 0) {
                return charSequence;
            }
            return "....." + charSequence.subSequence(length, charSequence.length()).toString();
        }
        int i6 = i - 30;
        int i7 = i + 30;
        String str = i6 <= 0 ? "" : ".....";
        String str2 = i7 >= charSequence.length() ? "" : ".....";
        StringBuilder sbA = e.a(str);
        if (i6 < 0) {
            i6 = 0;
        }
        int length2 = charSequence.length();
        if (i7 > length2) {
            i7 = length2;
        }
        sbA.append(charSequence.subSequence(i6, i7).toString());
        sbA.append(str2);
        return sbA.toString();
    }

    @NotNull
    public static final void h(@NotNull AbstractJsonLexer abstractJsonLexer, @NotNull Number result) {
        Intrinsics.checkNotNullParameter(abstractJsonLexer, "<this>");
        Intrinsics.checkNotNullParameter(result, "result");
        AbstractJsonLexer.n(abstractJsonLexer, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }
}
