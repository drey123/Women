package com.rudderstack.sdk.kotlin.core.internals.network;

import U1.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventUploadResult.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    @NotNull
    public static final String a(@NotNull b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Object statusCode = bVar.getStatusCode();
        if (statusCode == null) {
            statusCode = "Not available";
        }
        return n.b(statusCode, "Status code: ");
    }
}
