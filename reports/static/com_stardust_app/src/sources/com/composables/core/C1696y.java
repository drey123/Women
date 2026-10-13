package com.composables.core;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.composables.core.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,569:1\n85#2:570\n113#2,2:571\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetScope\n*L\n301#1:570\n301#1:571,2\n*E\n"})
public final class C1696y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final BottomSheetState f18981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18982b;

    public C1696y(@NotNull BottomSheetState state, boolean z10) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f18981a = state;
        this.f18982b = P0.g(Boolean.valueOf(z10));
    }
}
