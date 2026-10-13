package io.sentry.android.replay.util;

import androidx.compose.ui.text.TextLayoutResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Nodes.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/util/ComposeTextLayout;", "Lio/sentry/android/replay/util/TextLayout;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final class ComposeTextLayout implements TextLayout {

    @NotNull
    public final TextLayoutResult a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25033b;

    public ComposeTextLayout(@NotNull TextLayoutResult layout, boolean z2) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        this.a = layout;
        this.f25033b = z2;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final float a(int i, int i6) {
        TextLayoutResult textLayoutResult = this.a;
        float horizontalPosition = textLayoutResult.getHorizontalPosition(i6, true);
        return (this.f25033b || textLayoutResult.getLineCount() != 1) ? horizontalPosition : horizontalPosition - textLayoutResult.getLineLeft(i);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    @Nullable
    public final Integer b() {
        return null;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int c(int i) {
        return this.a.getLineEnd(i, true);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int d(int i) {
        return this.a.isLineEllipsized(i) ? 1 : 0;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public final int getLineBottom(int i) {
        return MathKt.b(this.a.getLineBottom(i));
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
        return MathKt.b(this.a.getLineTop(i));
    }
}
