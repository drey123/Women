package com.rudderstack.sdk.kotlin.android.utils;

import Lf.B;
import Lf.h;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JSON.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    @NotNull
    public static final JsonObject a(@NotNull JsonObject jsonObject, @NotNull JsonObject other) {
        Intrinsics.checkNotNullParameter(jsonObject, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return new JsonObject(P.j(P.o(jsonObject), P.o(other)));
    }

    public static final void b(@NotNull B b10, @NotNull String key, CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        h.a(b10, key, charSequence.toString());
    }
}
