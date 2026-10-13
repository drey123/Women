package defpackage;

import android.util.Pair;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.MappingTrackSelector;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class gjb implements qpb {
    public final DefaultTrackSelector a;
    public final ExoPlayer b;
    public final imb c;
    public Surface d;
    public boolean e;
    public int f = -1;
    public int g = 0;
    public int h = -1;

    static {
        new CookieManager().setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
    }

    public gjb(ExoPlayer exoPlayer, imb imbVar, DefaultTrackSelector defaultTrackSelector) {
        this.b = exoPlayer;
        this.a = defaultTrackSelector;
        this.c = imbVar;
    }

    public static Pair b(int i, TrackGroupArray trackGroupArray) {
        int i2 = 0;
        for (int i3 = 0; i3 < trackGroupArray.length; i3++) {
            o4a o4aVar = trackGroupArray.get(i3);
            if (o4aVar.a > 0) {
                for (int i4 = 0; i4 < o4aVar.a; i4++) {
                    if (i == i2) {
                        return new Pair(Integer.valueOf(i3), Integer.valueOf(i4));
                    }
                    i2++;
                }
            } else {
                if (i == i2) {
                    return new Pair(Integer.valueOf(i3), 0);
                }
                i2++;
            }
        }
        return null;
    }

    public final int a(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int i) {
        for (int i2 = 0; i2 < mappedTrackInfo.getRendererCount(); i2++) {
            if (mappedTrackInfo.getTrackGroups(i2).length != 0) {
                int i3 = 2;
                if (i != 0) {
                    i3 = i == 1 ? 1 : i == 2 ? 3 : 5;
                }
                if (i3 == this.b.getRendererType(i2)) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public final ArrayList c(int i) {
        int iA;
        ArrayList arrayList = new ArrayList();
        MappingTrackSelector.MappedTrackInfo currentMappedTrackInfo = this.a.getCurrentMappedTrackInfo();
        if (currentMappedTrackInfo != null && (iA = a(currentMappedTrackInfo, i)) >= 0) {
            TrackGroupArray trackGroups = currentMappedTrackInfo.getTrackGroups(iA);
            for (int i2 = 0; i2 < trackGroups.length; i2++) {
                o4a o4aVar = trackGroups.get(i2);
                for (int i3 = 0; i3 < o4aVar.a; i3++) {
                    arrayList.add(o4aVar.d[i3]);
                }
            }
        }
        return arrayList;
    }

    public final void d(int i, int i2) {
        Pair pairB;
        Pair pairB2;
        Pair pairB3;
        DefaultTrackSelector defaultTrackSelector = this.a;
        if (2 == i) {
            this.h = i2;
            MappingTrackSelector.MappedTrackInfo currentMappedTrackInfo = defaultTrackSelector.getCurrentMappedTrackInfo();
            if (currentMappedTrackInfo != null) {
                int iA = a(currentMappedTrackInfo, 2);
                DefaultTrackSelector.Parameters.Builder builderBuildUponParameters = defaultTrackSelector.buildUponParameters();
                if (-1 == i2) {
                    this.e = false;
                    builderBuildUponParameters.clearSelectionOverrides(iA);
                } else if (iA >= 0) {
                    TrackGroupArray trackGroups = currentMappedTrackInfo.getTrackGroups(iA);
                    if (trackGroups.length != 0 && (pairB3 = b(i2, trackGroups)) != null) {
                        builderBuildUponParameters.setSelectionOverride(iA, trackGroups, new DefaultTrackSelector.SelectionOverride(((Integer) pairB3.first).intValue(), ((Integer) pairB3.second).intValue()));
                    }
                }
                defaultTrackSelector.setParameters(builderBuildUponParameters);
                return;
            }
            return;
        }
        if (i == 0) {
            if (i2 != -1) {
                this.f = i2;
            }
            MappingTrackSelector.MappedTrackInfo currentMappedTrackInfo2 = defaultTrackSelector.getCurrentMappedTrackInfo();
            if (currentMappedTrackInfo2 != null) {
                int iA2 = a(currentMappedTrackInfo2, 0);
                DefaultTrackSelector.Parameters.Builder builderBuildUponParameters2 = defaultTrackSelector.buildUponParameters();
                if (-1 == i2) {
                    builderBuildUponParameters2.clearSelectionOverrides(iA2);
                } else {
                    TrackGroupArray trackGroups2 = currentMappedTrackInfo2.getTrackGroups(iA2);
                    if (trackGroups2.length != 0 && (pairB2 = b(i2, trackGroups2)) != null) {
                        builderBuildUponParameters2.setSelectionOverride(iA2, trackGroups2, new DefaultTrackSelector.SelectionOverride(((Integer) pairB2.first).intValue(), ((Integer) pairB2.second).intValue()));
                    }
                }
                defaultTrackSelector.setParameters(builderBuildUponParameters2);
                return;
            }
            return;
        }
        if (1 == i) {
            this.g = i2;
            MappingTrackSelector.MappedTrackInfo currentMappedTrackInfo3 = defaultTrackSelector.getCurrentMappedTrackInfo();
            if (currentMappedTrackInfo3 != null) {
                int iA3 = a(currentMappedTrackInfo3, 1);
                DefaultTrackSelector.Parameters.Builder builderBuildUponParameters3 = defaultTrackSelector.buildUponParameters();
                if (-1 == i2) {
                    builderBuildUponParameters3.clearSelectionOverrides(iA3);
                } else {
                    TrackGroupArray trackGroups3 = currentMappedTrackInfo3.getTrackGroups(iA3);
                    if (trackGroups3.length != 0 && (pairB = b(i2, trackGroups3)) != null) {
                        builderBuildUponParameters3.setSelectionOverride(iA3, trackGroups3, new DefaultTrackSelector.SelectionOverride(((Integer) pairB.first).intValue(), ((Integer) pairB.second).intValue()));
                    }
                }
                defaultTrackSelector.setParameters(builderBuildUponParameters3);
            }
        }
    }

    public final void e(Surface surface) {
        Surface surface2 = this.d;
        this.d = surface;
        this.b.setVideoSurface(surface);
        if (surface2 == null || surface2 == this.d) {
            return;
        }
        surface2.release();
    }

    public final void f(boolean z) {
        this.b.setPlayWhenReady(z);
    }

    public final int g(int i) {
        if (i == 0) {
            return this.f;
        }
        if (2 == i) {
            return this.h;
        }
        if (1 == i) {
            return this.g;
        }
        return 0;
    }

    public final long h() {
        ExoPlayer exoPlayer = this.b;
        if (exoPlayer.getDuration() == -9223372036854775807L) {
            return 0L;
        }
        return exoPlayer.getDuration();
    }
}
