package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JsonExceptions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3196v {
    @NotNull
    public static final JsonEncodingException a(@NotNull Number value, @NotNull String output) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(output, "output");
        return new JsonEncodingException("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) f(output, -1)));
    }

    @NotNull
    public static final JsonEncodingException b(@NotNull If.f keyDescriptor) {
        Intrinsics.checkNotNullParameter(keyDescriptor, "keyDescriptor");
        return new JsonEncodingException("Value of type '" + keyDescriptor.e() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.d() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    @NotNull
    public static final JsonDecodingException c(int i10, @NotNull CharSequence input, @NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(input, "input");
        return d(i10, message + "\nJSON input: " + ((Object) f(input, i10)));
    }

    @NotNull
    public static final JsonDecodingException d(int i10, @NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (i10 >= 0) {
            message = "Unexpected JSON token at offset " + i10 + ": " + message;
        }
        return new JsonDecodingException(message);
    }

    @NotNull
    public static final void e(@NotNull AbstractC3176a abstractC3176a, @NotNull String entity) {
        Intrinsics.checkNotNullParameter(abstractC3176a, "<this>");
        Intrinsics.checkNotNullParameter(entity, "entity");
        abstractC3176a.q(abstractC3176a.f37388a - 1, "Trailing comma before the end of JSON ".concat(entity), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    @NotNull
    public static final CharSequence f(@NotNull CharSequence charSequence, int i10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                String str = i11 <= 0 ? "" : ".....";
                String str2 = i12 >= charSequence.length() ? "" : ".....";
                StringBuilder sbA = androidx.compose.ui.autofill.r.a(str);
                if (i11 < 0) {
                    i11 = 0;
                }
                int length = charSequence.length();
                if (i12 > length) {
                    i12 = length;
                }
                sbA.append(charSequence.subSequence(i11, i12).toString());
                sbA.append(str2);
                return sbA.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    @NotNull
    public static final void g(@NotNull AbstractC3176a abstractC3176a, @NotNull Number result) {
        Intrinsics.checkNotNullParameter(abstractC3176a, "<this>");
        Intrinsics.checkNotNullParameter(result, "result");
        AbstractC3176a.r(abstractC3176a, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String h(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) f(str2, -1));
    }
}
