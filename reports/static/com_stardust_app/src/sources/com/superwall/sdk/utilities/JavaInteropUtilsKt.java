package com.superwall.sdk.utilities;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaInteropUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\u0010\u0003\n\u0002\b\u0003\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0004\u001a#\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00072\u0006\u0010\b\u001a\u0002H\u0002¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"createSuccessResult", "Lkotlin/Result;", "T", "value", "(Ljava/lang/Object;)Ljava/lang/Object;", "createFailureResult", "", "", "error", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class JavaInteropUtilsKt {
    @NotNull
    public static final <T extends Throwable> Object createFailureResult(@NotNull T error) {
        Intrinsics.checkNotNullParameter(error, "error");
        Result.Companion companion = Result.INSTANCE;
        return Result.m344constructorimpl(c.a(error));
    }

    @NotNull
    public static final <T> Object createSuccessResult(T t10) {
        return Result.m344constructorimpl(t10);
    }
}
