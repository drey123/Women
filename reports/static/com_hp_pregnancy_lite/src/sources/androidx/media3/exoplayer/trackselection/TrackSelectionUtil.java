package androidx.media3.exoplayer.trackselection;

import android.graphics.Point;
import android.os.SystemClock;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.Tracks;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TrackSelectionUtil {

    public interface AdaptiveTrackSelectionFactory {
        ExoTrackSelection a(ExoTrackSelection.Definition definition);
    }

    public static Tracks a(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, TrackSelection[] trackSelectionArr) {
        List[] listArr = new List[trackSelectionArr.length];
        for (int i = 0; i < trackSelectionArr.length; i++) {
            TrackSelection trackSelection = trackSelectionArr[i];
            listArr[i] = trackSelection != null ? ImmutableList.of(trackSelection) : ImmutableList.of();
        }
        return b(mappedTrackInfo, listArr);
    }

    public static Tracks b(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, List[] listArr) {
        boolean z;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (int i = 0; i < mappedTrackInfo.d(); i++) {
            TrackGroupArray trackGroupArrayF = mappedTrackInfo.f(i);
            List list = listArr[i];
            for (int i2 = 0; i2 < trackGroupArrayF.f6407a; i2++) {
                TrackGroup trackGroupB = trackGroupArrayF.b(i2);
                boolean z2 = mappedTrackInfo.a(i, i2, false) != 0;
                int i3 = trackGroupB.f5786a;
                int[] iArr = new int[i3];
                boolean[] zArr = new boolean[i3];
                for (int i4 = 0; i4 < trackGroupB.f5786a; i4++) {
                    iArr[i4] = mappedTrackInfo.g(i, i2, i4);
                    int i5 = 0;
                    while (true) {
                        if (i5 >= list.size()) {
                            z = false;
                            break;
                        }
                        TrackSelection trackSelection = (TrackSelection) list.get(i5);
                        if (trackSelection.n().equals(trackGroupB) && trackSelection.m(i4) != -1) {
                            z = true;
                            break;
                        }
                        i5++;
                    }
                    zArr[i4] = z;
                }
                builder.a(new Tracks.Group(trackGroupB, z2, iArr, zArr));
            }
        }
        TrackGroupArray trackGroupArrayH = mappedTrackInfo.h();
        for (int i6 = 0; i6 < trackGroupArrayH.f6407a; i6++) {
            TrackGroup trackGroupB2 = trackGroupArrayH.b(i6);
            int[] iArr2 = new int[trackGroupB2.f5786a];
            Arrays.fill(iArr2, 0);
            builder.a(new Tracks.Group(trackGroupB2, false, iArr2, new boolean[trackGroupB2.f5786a]));
        }
        return new Tracks(builder.e());
    }

    public static LoadErrorHandlingPolicy.FallbackOptions c(ExoTrackSelection exoTrackSelection) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = exoTrackSelection.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (exoTrackSelection.b(i2, jElapsedRealtime)) {
                i++;
            }
        }
        return new LoadErrorHandlingPolicy.FallbackOptions(1, 0, length, i);
    }

    public static ExoTrackSelection[] d(ExoTrackSelection.Definition[] definitionArr, AdaptiveTrackSelectionFactory adaptiveTrackSelectionFactory) {
        ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
        boolean z = false;
        for (int i = 0; i < definitionArr.length; i++) {
            ExoTrackSelection.Definition definition = definitionArr[i];
            if (definition != null) {
                int[] iArr = definition.b;
                if (iArr.length <= 1 || z) {
                    exoTrackSelectionArr[i] = new FixedTrackSelection(definition.f6497a, iArr[0], definition.c);
                } else {
                    exoTrackSelectionArr[i] = adaptiveTrackSelectionFactory.a(definition);
                    z = true;
                }
            }
        }
        return exoTrackSelectionArr;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    public static Point e(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            if ((i3 > i4) == (i > i2)) {
                i2 = i;
                i = i2;
            }
        } else {
            i2 = i;
            i = i2;
        }
        int i5 = i3 * i;
        int i6 = i4 * i2;
        return i5 >= i6 ? new Point(i2, Util.k(i6, i3)) : new Point(Util.k(i5, i4), i);
    }
}
