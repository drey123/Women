package io.sentry.android.replay.util;

import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Views.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/util/AndroidTextLayout;", "Lio/sentry/android/replay/util/TextLayout;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final class AndroidTextLayout implements TextLayout {

    @NotNull
    public final Layout a;

    public AndroidTextLayout(@NotNull Layout layout) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        this.a = layout;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final float a(int i, int i6) {
        return this.a.getPrimaryHorizontal(i6);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    @Nullable
    public final Integer b() {
        int i;
        Layout layout = this.a;
        if (!(layout.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = layout.getText();
        Intrinsics.checkNotNull(text, "null cannot be cast to non-null type android.text.Spanned");
        ForegroundColorSpan[] spans = (ForegroundColorSpan[]) ((Spanned) text).getSpans(0, layout.getText().length(), ForegroundColorSpan.class);
        Intrinsics.checkNotNullExpressionValue(spans, "spans");
        int i6 = Integer.MIN_VALUE;
        Integer numValueOf = null;
        for (ForegroundColorSpan foregroundColorSpan : spans) {
            CharSequence text2 = layout.getText();
            Intrinsics.checkNotNull(text2, "null cannot be cast to non-null type android.text.Spanned");
            int spanStart = ((Spanned) text2).getSpanStart(foregroundColorSpan);
            CharSequence text3 = layout.getText();
            Intrinsics.checkNotNull(text3, "null cannot be cast to non-null type android.text.Spanned");
            int spanEnd = ((Spanned) text3).getSpanEnd(foregroundColorSpan);
            if (spanStart != -1 && spanEnd != -1 && (i = spanEnd - spanStart) > i6) {
                numValueOf = Integer.valueOf(foregroundColorSpan.getForegroundColor());
                i6 = i;
            }
        }
        if (numValueOf != null) {
            return Integer.valueOf(numValueOf.intValue() | ViewCompat.MEASURED_STATE_MASK);
        }
        return null;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int c(int i) {
        return this.a.getLineVisibleEnd(i);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int d(int i) {
        return this.a.getEllipsisCount(i);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int getLineBottom(int i) {
        return this.a.getLineBottom(i);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int getLineCount() {
        return this.a.getLineCount();
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int getLineStart(int i) {
        return this.a.getLineStart(i);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int getLineTop(int i) {
        return this.a.getLineTop(i);
    }
}
