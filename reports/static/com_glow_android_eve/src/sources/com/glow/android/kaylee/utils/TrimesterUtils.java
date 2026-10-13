package com.glow.android.kaylee.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TrimesterUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/utils/TrimesterUtils;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TrimesterUtils {

    @NotNull
    public static final TrimesterUtils a = new TrimesterUtils();

    private TrimesterUtils() {
    }

    public static int a(int i) {
        if (i < 5) {
            return 0;
        }
        if (i < 14) {
            return 1;
        }
        return i < 27 ? 2 : 3;
    }
}
