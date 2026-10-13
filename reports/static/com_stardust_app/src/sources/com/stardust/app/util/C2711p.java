package com.stardust.app.util;

import android.content.Context;
import android.content.res.Resources;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DimensionExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2711p {
    public static final int a(int i10) {
        return (int) ((i10 * Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public static final int b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(context, "<this>");
        return ((Number) new Pair(Integer.valueOf(context.getResources().getDisplayMetrics().widthPixels), Integer.valueOf(context.getResources().getDisplayMetrics().heightPixels)).d()).intValue();
    }
}
