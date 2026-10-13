package com.glow.android.prima.utils;

import android.content.res.Resources;
import android.util.TypedValue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PixelUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prima/utils/PixelUtils;", "", "<init>", "()V", "prima_release"}, k = 1, mv = {2, 0, 0})
public final class PixelUtils {

    @NotNull
    public static final PixelUtils a = new PixelUtils();

    private PixelUtils() {
    }

    public static float a(int i, @NotNull Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return TypedValue.applyDimension(1, i, resources.getDisplayMetrics());
    }
}
