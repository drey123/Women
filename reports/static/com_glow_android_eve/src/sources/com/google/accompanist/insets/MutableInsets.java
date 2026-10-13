package com.google.accompanist.insets;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Insets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/MutableInsets;", "Lcom/google/accompanist/insets/Insets;", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class MutableInsets implements Insets {

    @NotNull
    public final MutableState c;

    @NotNull
    public final MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState f14835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f14836f;

    public MutableInsets(int i, int i6, int i7, int i8) {
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(i), null, 2, null);
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(i6), null, 2, null);
        this.f14835e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(i7), null, 2, null);
        this.f14836f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(i8), null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.accompanist.insets.Insets
    /* JADX INFO: renamed from: getBottom */
    public final int getF14823f() {
        return ((Number) this.f14836f.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.accompanist.insets.Insets
    /* JADX INFO: renamed from: getLeft */
    public final int getC() {
        return ((Number) this.c.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.accompanist.insets.Insets
    /* JADX INFO: renamed from: getRight */
    public final int getF14822e() {
        return ((Number) this.f14835e.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.accompanist.insets.Insets
    /* JADX INFO: renamed from: getTop */
    public final int getD() {
        return ((Number) this.d.getValue()).intValue();
    }
}
