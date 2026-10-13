package com.google.accompanist.insets;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/ImmutableWindowInsets;", "Lcom/google/accompanist/insets/WindowInsets;", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class ImmutableWindowInsets implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final WindowInsets.Type f14824b;

    @NotNull
    public final WindowInsets.Type c;

    @NotNull
    public final WindowInsets.Type d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final WindowInsets.Type f14825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final WindowInsets.Type f14826f;

    @NotNull
    public final WindowInsets.Type g;

    public ImmutableWindowInsets() {
        WindowInsets.Type.Companion companion = WindowInsets.Type.f14845b;
        companion.getClass();
        ImmutableWindowInsetsType displayCutout = WindowInsets.Type.Companion.f14846b;
        companion.getClass();
        companion.getClass();
        companion.getClass();
        companion.getClass();
        Intrinsics.checkNotNullParameter(displayCutout, "systemGestures");
        Intrinsics.checkNotNullParameter(displayCutout, "navigationBars");
        Intrinsics.checkNotNullParameter(displayCutout, "statusBars");
        Intrinsics.checkNotNullParameter(displayCutout, "ime");
        Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
        this.d = displayCutout;
        WindowInsets.Type[] types = {displayCutout, displayCutout};
        Intrinsics.checkNotNullParameter(types, "types");
        new CalculatedWindowInsetsType((WindowInsets.Type[]) Arrays.copyOf(types, 2));
    }

    @Override // com.google.accompanist.insets.WindowInsets
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final WindowInsets.Type getD() {
        return this.d;
    }
}
