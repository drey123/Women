package com.adsbynimbus.render.mraid;

import android.util.DisplayMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Environment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"static_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class EnvironmentKt {
    public static final int a(@NotNull DisplayMetrics displayMetrics, int i) {
        Intrinsics.checkNotNullParameter(displayMetrics, "<this>");
        return MathKt.b(i * displayMetrics.density);
    }

    public static final int b(@NotNull DisplayMetrics displayMetrics, int i) {
        Intrinsics.checkNotNullParameter(displayMetrics, "<this>");
        return MathKt.b(i / displayMetrics.density);
    }
}
