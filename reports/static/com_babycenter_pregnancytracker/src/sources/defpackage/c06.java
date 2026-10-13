package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaParser;
import android.media.metrics.MediaMetricsManager;
import android.os.Looper;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.source.MediaParserExtractorAdapter;
import androidx.media3.exoplayer.source.ProgressiveMediaExtractor;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c06 implements MediaCodecSelector, ph5, g66, ProgressiveMediaExtractor.Factory, ka6, bc6, e92 {
    public final /* synthetic */ int a;

    public /* synthetic */ c06(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint e(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* bridge */ /* synthetic */ MediaParser.SeekPoint h(Object obj) {
        return (MediaParser.SeekPoint) obj;
    }

    public static /* bridge */ /* synthetic */ MediaMetricsManager j(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* synthetic */ void k(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void l(Object obj, int i, String str) {
        throw new IllegalArgumentException(str + i + obj);
    }

    public static /* synthetic */ void m(Object obj, Object obj2) {
        throw new IllegalStateException(("Cannot merge " + obj + ((Object) " with ") + obj2).toString());
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        we7 we7Var = (we7) obj;
        switch (this.a) {
            case 25:
                we7Var.pause();
                break;
            case 26:
                we7Var.seekToNextMediaItem();
                break;
            case 27:
                we7Var.increaseDeviceVolume();
                break;
            case 28:
                we7Var.seekBack();
                break;
            default:
                we7Var.seekToPrevious();
                break;
        }
    }

    @Override // defpackage.ka6
    public void b(h96 h96Var, int i) {
        switch (this.a) {
            case 19:
                h96Var.getClass();
                break;
            case 20:
                h96Var.getClass();
                break;
            default:
                h96Var.b(i);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor.Factory
    public ProgressiveMediaExtractor createProgressiveMediaExtractor(PlayerId playerId) {
        return MediaParserExtractorAdapter.lambda$static$0(playerId);
    }

    @Override // defpackage.bc6
    public Object d(la6 la6Var, i96 i96Var, int i) {
        switch (this.a) {
            case 23:
                la6Var.getClass();
                throw new ClassCastException();
            default:
                la6Var.getClass();
                throw new ClassCastException();
        }
    }

    @Override // defpackage.g66
    public void f(w56 w56Var) {
        switch (this.a) {
            case 9:
                if (w56Var.isConnected()) {
                    h46 h46Var = w56Var.a;
                    h46Var.getClass();
                    ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                    h46Var.d.getClass();
                    return;
                }
                return;
            case 10:
                w56Var.i.f(26, new e53(18));
                return;
            case 11:
                h46 h46Var2 = w56Var.a;
                Objects.requireNonNull(h46Var2);
                h46Var2.c(new x24(h46Var2, 12));
                return;
            default:
                throw new ClassCastException();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecSelector
    public List getDecoderInfos(String str, boolean z, boolean z2) {
        switch (this.a) {
            case 6:
                return MediaCodecUtil.getDecoderInfos(str, z, z2);
            default:
                return MediaCodecSelector.lambda$static$0(str, z, z2);
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((rd7) obj).onPlaybackStateChanged(1);
    }
}
