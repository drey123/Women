package com.google.accompanist.insets;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/accompanist/insets/RootWindowInsets;", "Lcom/google/accompanist/insets/WindowInsets;", "<init>", "()V", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class RootWindowInsets implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableWindowInsetsType f14840b = new MutableWindowInsetsType();

    @NotNull
    public final MutableWindowInsetsType c;

    @NotNull
    public final MutableWindowInsetsType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableWindowInsetsType f14841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableWindowInsetsType f14842f;

    @NotNull
    public final WindowInsets.Type g;

    public RootWindowInsets() {
        MutableWindowInsetsType mutableWindowInsetsType = new MutableWindowInsetsType();
        this.c = mutableWindowInsetsType;
        MutableWindowInsetsType mutableWindowInsetsType2 = new MutableWindowInsetsType();
        this.d = mutableWindowInsetsType2;
        this.f14841e = new MutableWindowInsetsType();
        this.f14842f = new MutableWindowInsetsType();
        WindowInsets.Type[] types = {mutableWindowInsetsType2, mutableWindowInsetsType};
        Intrinsics.checkNotNullParameter(types, "types");
        new CalculatedWindowInsetsType((WindowInsets.Type[]) Arrays.copyOf(types, 2));
    }

    @Override // com.google.accompanist.insets.WindowInsets
    /* JADX INFO: renamed from: a */
    public final WindowInsets.Type getD() {
        return this.d;
    }
}
