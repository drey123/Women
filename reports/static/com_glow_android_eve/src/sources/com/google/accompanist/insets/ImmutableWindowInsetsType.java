package com.google.accompanist.insets;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsetsType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/ImmutableWindowInsetsType;", "Lcom/google/accompanist/insets/WindowInsets$Type;", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class ImmutableWindowInsetsType implements WindowInsets.Type {

    @NotNull
    public final Insets c;

    @NotNull
    public final Insets d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14828f;
    public final float g;

    public ImmutableWindowInsetsType() {
        Insets.Companion companion = Insets.a;
        companion.getClass();
        ImmutableInsets animatedInsets = Insets.Companion.f14830b;
        companion.getClass();
        Intrinsics.checkNotNullParameter(animatedInsets, "layoutInsets");
        Intrinsics.checkNotNullParameter(animatedInsets, "animatedInsets");
        this.c = animatedInsets;
        this.d = animatedInsets;
        this.f14827e = false;
        this.f14828f = false;
        this.g = 0.0f;
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Insets getD() {
        return this.d;
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final Insets getC() {
        return this.c;
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: c, reason: from getter */
    public final float getG() {
        return this.g;
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getF14828f() {
        return this.f14828f;
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: isVisible, reason: from getter */
    public final boolean getF14827e() {
        return this.f14827e;
    }
}
