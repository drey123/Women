package Lf;

import Kf.U;
import Kf.W;
import Kf.Y0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.internal.AbstractC3176a;
import kotlinx.serialization.json.internal.JsonDecodingException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElement.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,350:1\n337#1,4:351\n329#1,4:355\n337#1,4:359\n329#1,4:363\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n259#1:351,4\n269#1:355,4\n278#1:359,4\n284#1:363,4\n*E\n"})
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U f3273a;

    static {
        Hf.a.g(StringCompanionObject.INSTANCE);
        f3273a = W.a("kotlinx.serialization.json.JsonUnquotedLiteral", Y0.f2909a);
    }

    @NotNull
    public static final JsonPrimitive a(Boolean bool) {
        return bool == null ? JsonNull.INSTANCE : new v(bool, false, null);
    }

    @NotNull
    public static final JsonPrimitive b(Number number) {
        return number == null ? JsonNull.INSTANCE : new v(number, false, null);
    }

    @NotNull
    public static final JsonPrimitive c(String str) {
        return str == null ? JsonNull.INSTANCE : new v(str, true, null);
    }

    public static final void d(String str, JsonElement jsonElement) {
        throw new IllegalArgumentException("Element " + Reflection.getOrCreateKotlinClass(jsonElement.getClass()) + " is not a " + str);
    }

    public static final boolean e(@NotNull JsonPrimitive jsonPrimitive) {
        Boolean bool;
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        String strG = jsonPrimitive.g();
        String[] strArr = kotlinx.serialization.json.internal.W.f37380a;
        Intrinsics.checkNotNullParameter(strG, "<this>");
        if (kotlin.text.p.n(strG, "true", true)) {
            bool = Boolean.TRUE;
        } else {
            bool = kotlin.text.p.n(strG, "false", true) ? Boolean.FALSE : null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException(jsonPrimitive + " does not represent a Boolean");
    }

    public static final Boolean f(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        String strG = jsonPrimitive.g();
        String[] strArr = kotlinx.serialization.json.internal.W.f37380a;
        Intrinsics.checkNotNullParameter(strG, "<this>");
        if (kotlin.text.p.n(strG, "true", true)) {
            return Boolean.TRUE;
        }
        if (kotlin.text.p.n(strG, "false", true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final String g(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        if (jsonPrimitive instanceof JsonNull) {
            return null;
        }
        return jsonPrimitive.g();
    }

    public static final double h(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        return Double.parseDouble(jsonPrimitive.g());
    }

    public static final Double i(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        return kotlin.text.o.g(jsonPrimitive.g());
    }

    public static final int j(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        try {
            long jQ = q(jsonPrimitive);
            if (-2147483648L <= jQ && jQ <= 2147483647L) {
                return (int) jQ;
            }
            throw new NumberFormatException(jsonPrimitive.g() + " is not an Int");
        } catch (JsonDecodingException e10) {
            throw new NumberFormatException(e10.getMessage());
        }
    }

    public static final Integer k(@NotNull JsonPrimitive jsonPrimitive) {
        Long lValueOf;
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        try {
            lValueOf = Long.valueOf(q(jsonPrimitive));
        } catch (JsonDecodingException unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    @NotNull
    public static final JsonArray l(@NotNull JsonElement jsonElement) {
        Intrinsics.checkNotNullParameter(jsonElement, "<this>");
        JsonArray jsonArray = jsonElement instanceof JsonArray ? (JsonArray) jsonElement : null;
        if (jsonArray != null) {
            return jsonArray;
        }
        d("JsonArray", jsonElement);
        throw null;
    }

    @NotNull
    public static final JsonObject m(@NotNull JsonElement jsonElement) {
        Intrinsics.checkNotNullParameter(jsonElement, "<this>");
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        if (jsonObject != null) {
            return jsonObject;
        }
        d("JsonObject", jsonElement);
        throw null;
    }

    @NotNull
    public static final JsonPrimitive n(@NotNull JsonElement jsonElement) {
        Intrinsics.checkNotNullParameter(jsonElement, "<this>");
        JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
        if (jsonPrimitive != null) {
            return jsonPrimitive;
        }
        d("JsonPrimitive", jsonElement);
        throw null;
    }

    public static final long o(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        try {
            return q(jsonPrimitive);
        } catch (JsonDecodingException e10) {
            throw new NumberFormatException(e10.getMessage());
        }
    }

    public static final Long p(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        try {
            return Long.valueOf(q(jsonPrimitive));
        } catch (JsonDecodingException unused) {
            return null;
        }
    }

    public static final long q(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        kotlinx.serialization.json.internal.U u10 = new kotlinx.serialization.json.internal.U(jsonPrimitive.g());
        long jI = u10.i();
        if (u10.f() == 10) {
            return jI;
        }
        int i10 = u10.f37388a;
        int i11 = i10 - 1;
        String str = u10.f37379e;
        AbstractC3176a.r(u10, defpackage.b.a("Expected input to contain a single valid number, but got '", (i10 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' after it"), i11, null, 4);
        throw null;
    }
}
