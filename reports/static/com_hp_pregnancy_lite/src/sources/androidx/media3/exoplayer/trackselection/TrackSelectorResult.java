package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.Tracks;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.RendererConfiguration;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TrackSelectorResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6503a;
    public final RendererConfiguration[] b;
    public final ExoTrackSelection[] c;
    public final Tracks d;
    public final Object e;

    public TrackSelectorResult(RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr, Tracks tracks, Object obj) {
        Preconditions.d(rendererConfigurationArr.length == exoTrackSelectionArr.length);
        this.b = rendererConfigurationArr;
        this.c = (ExoTrackSelection[]) exoTrackSelectionArr.clone();
        this.d = tracks;
        this.e = obj;
        this.f6503a = rendererConfigurationArr.length;
    }

    public boolean a(TrackSelectorResult trackSelectorResult) {
        if (trackSelectorResult == null || trackSelectorResult.c.length != this.c.length) {
            return false;
        }
        for (int i = 0; i < this.c.length; i++) {
            if (!b(trackSelectorResult, i)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(TrackSelectorResult trackSelectorResult, int i) {
        return trackSelectorResult != null && Objects.equals(this.b[i], trackSelectorResult.b[i]) && Objects.equals(this.c[i], trackSelectorResult.c[i]);
    }

    public boolean c(int i) {
        return this.b[i] != null;
    }
}
