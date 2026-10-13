package com.glow.android.ui.cycleanalysis.compose.utils;

import android.graphics.Paint;
import android.text.TextPaint;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class TextUtil {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: TextUtil.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static float a(@NotNull TextPaint paint) {
            Intrinsics.checkNotNullParameter(paint, "paint");
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            return ((float) Math.ceil(((double) fontMetrics.descent) - ((double) fontMetrics.top))) + 2;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
