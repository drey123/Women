package com.google.android.exoplayer2.trackselection;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;

/* JADX INFO: loaded from: classes4.dex */
public interface TrackSelection {
    Format e(int i);

    int f(int i);

    int i(int i);

    TrackGroup j();

    int l(Format format);

    int length();
}
