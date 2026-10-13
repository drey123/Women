package com.stardust.app.util;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResourceProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f30636a;

    public q0(@NotNull p382w7.j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30636a = context;
    }

    @NotNull
    public final String a(int i10) {
        String string = p175k0.a.getString(this.f30636a, i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @NotNull
    public final String b(int i10) {
        String string = this.f30636a.getString(i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @NotNull
    public final String c(int i10, @NotNull Object... formatArgs) {
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        String string = this.f30636a.getString(i10, Arrays.copyOf(formatArgs, formatArgs.length));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
