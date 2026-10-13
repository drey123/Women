package com.stardust.app.util;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GetString.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2717w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f30643a;

    public C2717w(@NotNull p382w7.j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30643a = context;
    }

    @NotNull
    public final String a(int i10, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        String string = this.f30643a.getString(i10, Arrays.copyOf(args, args.length));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @NotNull
    public final String b(int i10) {
        String string = this.f30643a.getString(i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
