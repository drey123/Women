package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.RendererConfiguration;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class TrackSelectorResult {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RendererConfiguration[] f18985b;
    public final ExoTrackSelection[] c;

    @Nullable
    public final Object d;

    public TrackSelectorResult(RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr, @Nullable MappingTrackSelector.MappedTrackInfo mappedTrackInfo) {
        this.f18985b = rendererConfigurationArr;
        this.c = (ExoTrackSelection[]) exoTrackSelectionArr.clone();
        this.d = mappedTrackInfo;
        this.a = rendererConfigurationArr.length;
    }

    public final boolean a(@Nullable TrackSelectorResult trackSelectorResult, int i) {
        return trackSelectorResult != null && Util.a(this.f18985b[i], trackSelectorResult.f18985b[i]) && Util.a(this.c[i], trackSelectorResult.c[i]);
    }

    public final boolean b(int i) {
        return this.f18985b[i] != null;
    }
}
