package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.util.UnstableApi;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TrackSelectionArray {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackSelection[] f6501a;
    public int b;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackSelectionArray.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f6501a, ((TrackSelectionArray) obj).f6501a);
    }

    public int hashCode() {
        if (this.b == 0) {
            this.b = 527 + Arrays.hashCode(this.f6501a);
        }
        return this.b;
    }
}
