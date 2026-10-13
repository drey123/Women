package be;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static final JsonEncodingException a(Number value, String output) {
        kotlin.jvm.internal.k.e(value, "value");
        kotlin.jvm.internal.k.e(output, "output");
        return new JsonEncodingException("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) h(output, 0, 1, null)));
    }

    public static final JsonEncodingException b(xd.d keyDescriptor) {
        kotlin.jvm.internal.k.e(keyDescriptor, "keyDescriptor");
        return new JsonEncodingException("Value of type '" + keyDescriptor.i() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.d() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final JsonDecodingException c(int i10, String message) {
        kotlin.jvm.internal.k.e(message, "message");
        if (i10 >= 0) {
            message = "Unexpected JSON token at offset " + i10 + ": " + message;
        }
        return new JsonDecodingException(message);
    }

    public static final JsonDecodingException d(int i10, String message, CharSequence input) {
        kotlin.jvm.internal.k.e(message, "message");
        kotlin.jvm.internal.k.e(input, "input");
        return c(i10, message + "\nJSON input: " + ((Object) g(input, i10)));
    }

    public static final Void e(a aVar, String entity) {
        kotlin.jvm.internal.k.e(aVar, "<this>");
        kotlin.jvm.internal.k.e(entity, "entity");
        aVar.u("Trailing comma before the end of JSON " + entity, aVar.f4760a - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ Void f(a aVar, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "object";
        }
        return e(aVar, str);
    }

    public static final CharSequence g(CharSequence charSequence, int i10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                return (i11 <= 0 ? "" : ".....") + charSequence.subSequence(id.d.c(i11, 0), id.d.f(i12, charSequence.length())).toString() + (i12 >= charSequence.length() ? "" : ".....");
            }
            int length = charSequence.length() - 60;
            if (length > 0) {
                return "....." + charSequence.subSequence(length, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static /* synthetic */ CharSequence h(CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -1;
        }
        return g(charSequence, i10);
    }

    public static final Void i(a aVar, Number result) {
        kotlin.jvm.internal.k.e(aVar, "<this>");
        kotlin.jvm.internal.k.e(result, "result");
        a.v(aVar, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        throw new KotlinNothingValueException();
    }
}
