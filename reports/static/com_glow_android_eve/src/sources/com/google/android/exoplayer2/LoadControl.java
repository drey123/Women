package com.google.android.exoplayer2;

import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DefaultAllocator;

/* JADX INFO: loaded from: classes4.dex */
public interface LoadControl {
    boolean a();

    long b();

    void c();

    boolean d(long j4, float f4, boolean z2, long j6);

    DefaultAllocator e();

    void f();

    void g(Renderer[] rendererArr, ExoTrackSelection[] exoTrackSelectionArr);

    boolean h(long j4, float f4);

    void i();
}
