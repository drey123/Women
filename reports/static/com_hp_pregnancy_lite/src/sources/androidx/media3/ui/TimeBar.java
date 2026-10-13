package androidx.media3.ui;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface TimeBar {

    public interface OnScrubListener {
        void H(TimeBar timeBar, long j);

        void J(TimeBar timeBar, long j, boolean z);

        void w(TimeBar timeBar, long j);
    }

    void a(OnScrubListener onScrubListener);

    long getPreferredUpdateDelay();

    void setAdGroupTimesMs(long[] jArr, boolean[] zArr, int i);

    void setBufferedPosition(long j);

    void setDuration(long j);

    void setEnabled(boolean z);

    void setPosition(long j);
}
