package io.sentry.android.replay.util;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextLayout.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/util/TextLayout;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public interface TextLayout {
    float a(int i, int i6);

    @Nullable
    Integer b();

    int c(int i);

    int d(int i);

    int getLineBottom(int i);

    int getLineCount();

    int getLineStart(int i);

    int getLineTop(int i);
}
