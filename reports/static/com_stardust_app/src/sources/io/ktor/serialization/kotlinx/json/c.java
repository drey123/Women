package io.ktor.serialization.kotlinx.json;

import Lf.t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinxSerializationJsonExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements io.ktor.serialization.kotlinx.d {
    @Override // io.ktor.serialization.kotlinx.d
    public final d a(@NotNull t format) {
        Intrinsics.checkNotNullParameter(format, "format");
        return new d(format);
    }
}
