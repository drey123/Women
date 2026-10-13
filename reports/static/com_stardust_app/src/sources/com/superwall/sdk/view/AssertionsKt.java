package com.superwall.sdk.view;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Assertions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"fatalAssert", "", "condition", "", "message", "", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AssertionsKt {
    public static final void fatalAssert(boolean z10, @NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
