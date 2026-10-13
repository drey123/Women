package androidx.media3.exoplayer.util;

import android.widget.TextView;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.ExoPlayer;
import com.mux.stats.sdk.core.events.playback.EndedEvent;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class DebugTextViewHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExoPlayer f6547a;
    public final TextView b;
    public final Updater c;

    public final class Updater implements Player.Listener, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DebugTextViewHelper f6548a;

        @Override // androidx.media3.common.Player.Listener
        public void onPlayWhenReadyChanged(boolean z, int i) {
            this.f6548a.i();
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaybackStateChanged(int i) {
            this.f6548a.i();
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
            this.f6548a.i();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6548a.i();
        }
    }

    public static String b(ColorInfo colorInfo) {
        if (colorInfo == null || !colorInfo.i()) {
            return "";
        }
        return " colr:" + colorInfo.m();
    }

    public static String d(DecoderCounters decoderCounters) {
        if (decoderCounters == null) {
            return "";
        }
        decoderCounters.c();
        return " sib:" + decoderCounters.d + " sb:" + decoderCounters.f + " rb:" + decoderCounters.e + " dib:" + decoderCounters.h + " db:" + decoderCounters.g + " mcdb:" + decoderCounters.i + " dk:" + decoderCounters.j;
    }

    public static String e(float f) {
        if (f == -1.0f || f == 1.0f) {
            return "";
        }
        return " par:" + String.format(Locale.US, "%.02f", Float.valueOf(f));
    }

    public static String g(long j, int i) {
        return i == 0 ? "N/A" : String.valueOf((long) (j / ((double) i)));
    }

    public String a() {
        Format formatR0 = this.f6547a.r0();
        DecoderCounters decoderCountersD0 = this.f6547a.D0();
        if (formatR0 == null || decoderCountersD0 == null) {
            return "";
        }
        return "\n" + formatR0.o + "(id:" + formatR0.f5737a + " hz:" + formatR0.H + " ch:" + formatR0.G + d(decoderCountersD0) + ")";
    }

    public String c() {
        return f() + h() + a();
    }

    public String f() {
        String str;
        int iI0 = this.f6547a.i0();
        if (iI0 == 1) {
            str = "idle";
        } else if (iI0 == 2) {
            str = "buffering";
        } else if (iI0 != 3) {
            str = iI0 != 4 ? "unknown" : EndedEvent.TYPE;
        } else {
            str = "ready";
        }
        return String.format("playWhenReady:%s playbackState:%s item:%s", Boolean.valueOf(this.f6547a.Y()), str, Integer.valueOf(this.f6547a.w0()));
    }

    public String h() {
        Format formatD = this.f6547a.D();
        VideoSize videoSizeF0 = this.f6547a.f0();
        DecoderCounters decoderCountersP0 = this.f6547a.p0();
        if (formatD == null || decoderCountersP0 == null) {
            return "";
        }
        return "\n" + formatD.o + "(id:" + formatD.f5737a + " r:" + videoSizeF0.f5796a + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + videoSizeF0.b + b(formatD.E) + e(videoSizeF0.d) + d(decoderCountersP0) + " vfpo: " + g(decoderCountersP0.k, decoderCountersP0.l) + ")";
    }

    public final void i() {
        this.b.setText(c());
        this.b.removeCallbacks(this.c);
        this.b.postDelayed(this.c, 1000L);
    }
}
