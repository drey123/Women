package io.sentry;

import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.work.WorkRequest;
import io.sentry.protocol.SdkVersion;
import io.sentry.util.SampleRateUtils;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryReplayOptions {

    @Nullable
    public Double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Double f24701b;
    public final CopyOnWriteArraySet c;
    public final CopyOnWriteArraySet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f24702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f24703f;
    public final SentryReplayQuality g;
    public final int h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f24704j;
    public final long k;
    public final boolean l;

    @Nullable
    public SdkVersion m;

    public enum SentryReplayQuality {
        LOW(0.8f, 50000, 10),
        MEDIUM(1.0f, 75000, 30),
        HIGH(1.0f, AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength, 50);

        public final int bitRate;
        public final int screenshotQuality;
        public final float sizeScale;

        SentryReplayQuality(float f4, int i, int i6) {
            this.sizeScale = f4;
            this.bitRate = i;
            this.screenshotQuality = i6;
        }

        @NotNull
        public String serializedName() {
            return name().toLowerCase(Locale.ROOT);
        }
    }

    public SentryReplayOptions(boolean z2, @Nullable SdkVersion sdkVersion) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.c = copyOnWriteArraySet;
        this.d = new CopyOnWriteArraySet();
        this.f24702e = null;
        this.f24703f = null;
        this.g = SentryReplayQuality.MEDIUM;
        this.h = 1;
        this.i = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.f24704j = 5000L;
        this.k = 3600000L;
        this.l = true;
        if (z2) {
            return;
        }
        b(true);
        a(true);
        copyOnWriteArraySet.add("android.webkit.WebView");
        copyOnWriteArraySet.add("android.widget.VideoView");
        copyOnWriteArraySet.add("androidx.media3.ui.PlayerView");
        copyOnWriteArraySet.add("com.google.android.exoplayer2.ui.PlayerView");
        copyOnWriteArraySet.add("com.google.android.exoplayer2.ui.StyledPlayerView");
        this.m = sdkVersion;
    }

    public final void a(boolean z2) {
        if (z2) {
            this.c.add("android.widget.ImageView");
            this.d.remove("android.widget.ImageView");
        } else {
            this.d.add("android.widget.ImageView");
            this.c.remove("android.widget.ImageView");
        }
    }

    public final void b(boolean z2) {
        if (z2) {
            this.c.add(AndroidComposeViewAccessibilityDelegateCompat.TextClassName);
            this.d.remove(AndroidComposeViewAccessibilityDelegateCompat.TextClassName);
        } else {
            this.d.add(AndroidComposeViewAccessibilityDelegateCompat.TextClassName);
            this.c.remove(AndroidComposeViewAccessibilityDelegateCompat.TextClassName);
        }
    }

    public final void c(@Nullable Double d) {
        if (SampleRateUtils.a(d, true)) {
            this.f24701b = d;
            return;
        }
        throw new IllegalArgumentException("The value " + d + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }

    public final void d(@Nullable Double d) {
        if (SampleRateUtils.a(d, true)) {
            this.a = d;
            return;
        }
        throw new IllegalArgumentException("The value " + d + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }
}
