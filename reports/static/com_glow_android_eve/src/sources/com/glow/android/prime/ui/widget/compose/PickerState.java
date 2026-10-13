package com.glow.android.prime.ui.widget.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Picker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/ui/widget/compose/PickerState;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PickerState {

    @NotNull
    public final MutableState a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableState f10036b;

    @NotNull
    public final MutableState c;

    @NotNull
    public final MutableState d;

    public PickerState(@NotNull String defaultItem) {
        Intrinsics.checkNotNullParameter(defaultItem, "defaultItem");
        this.a = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.f10036b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(defaultItem, null, 2, null);
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int b() {
        return ((Number) this.f10036b.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String c() {
        return (String) this.c.getValue();
    }
}
