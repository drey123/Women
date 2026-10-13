package com.google.android.exoplayer2.ui;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public interface TimeBar {

    public interface OnScrubListener {
        void A(long j4, boolean z2);

        void x(long j4);

        void y(long j4);
    }

    void a(OnScrubListener onScrubListener);

    void b(@Nullable long[] jArr, @Nullable boolean[] zArr, int i);

    long getPreferredUpdateDelay();

    void setBufferedPosition(long j4);

    void setDuration(long j4);

    void setEnabled(boolean z2);

    void setPosition(long j4);
}
