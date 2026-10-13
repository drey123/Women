package com.composables.core;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f18823a;

    public Z(@NotNull Function0<Unit> onDismissRequest) {
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        this.f18823a = onDismissRequest;
    }
}
