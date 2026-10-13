package com.composables.core;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Y f18812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BottomSheetState f18813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.animation.core.P<Boolean> f18814c;

    public U(@NotNull Y modalState, @NotNull BottomSheetState sheetState) {
        Intrinsics.checkNotNullParameter(modalState, "modalState");
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        this.f18812a = modalState;
        this.f18813b = sheetState;
        this.f18814c = new androidx.compose.animation.core.P<>(Boolean.FALSE);
    }
}
