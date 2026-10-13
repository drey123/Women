package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/utils/BigDecimalDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Ljava/math/BigDecimal;", "()V", "deserialize", "jsonElement", "Lcom/google/gson/JsonElement;", "type", "Ljava/lang/reflect/Type;", "jsonDeserializationContext", "Lcom/google/gson/JsonDeserializationContext;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class BigDecimalDeserializer implements JsonDeserializer<BigDecimal> {
    @Override // com.google.gson.JsonDeserializer
    @NotNull
    public BigDecimal deserialize(@NotNull JsonElement jsonElement, @Nullable Type type, @Nullable JsonDeserializationContext jsonDeserializationContext) {
        BigDecimal bigDecimalD;
        Intrinsics.j(jsonElement, "jsonElement");
        try {
            try {
                BigDecimal bigDecimalD2 = jsonElement.d();
                Intrinsics.i(bigDecimalD2, "{\n            jsonElement.asBigDecimal\n        }");
                return bigDecimalD2;
            } catch (NumberFormatException unused) {
                String strP = jsonElement.p();
                Intrinsics.i(strP, "jsonElement.asString");
                bigDecimalD = new JsonPrimitive(new Regex("[^0-9.]").replace(StringsKt.N(strP, ",", InstructionFileId.DOT, false, 4, null), "")).d();
                BigDecimal bigDecimal = bigDecimalD;
                Intrinsics.i(bigDecimal, "{\n            try {\n    …O\n            }\n        }");
                return bigDecimal;
            }
        } catch (NumberFormatException unused2) {
            bigDecimalD = BigDecimal.ZERO;
            BigDecimal bigDecimal2 = bigDecimalD;
            Intrinsics.i(bigDecimal2, "{\n            try {\n    …O\n            }\n        }");
            return bigDecimal2;
        }
    }
}
