package com.superwall.sdk.models.serialization;

import Lf.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnyJsonPrimitiveExtension.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\f\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002¨\u0006\u0005"}, d2 = {"isJsonPrimitable", "", "", "jsonPrimitive", "Lkotlinx/serialization/json/JsonPrimitive;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AnyJsonPrimitiveExtensionKt {
    public static final boolean isJsonPrimitable(@NotNull Object obj) {
        Intrinsics.checkNotNullParameter(obj, "<this>");
        return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Double);
    }

    public static final JsonPrimitive jsonPrimitive(@NotNull Object obj) {
        Intrinsics.checkNotNullParameter(obj, "<this>");
        if (obj instanceof String) {
            return i.c((String) obj);
        }
        if (obj instanceof Boolean) {
            return i.a((Boolean) obj);
        }
        if (obj instanceof Integer) {
            return i.b((Number) obj);
        }
        if (obj instanceof Long) {
            return i.b((Number) obj);
        }
        if (obj instanceof Float) {
            return i.b((Number) obj);
        }
        if (obj instanceof Double) {
            return i.b((Number) obj);
        }
        return null;
    }
}
