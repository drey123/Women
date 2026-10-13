package io.sentry.android.replay.video;

import android.annotation.TargetApi;
import androidx.compose.animation.a;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SimpleVideoEncoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/video/MuxerConfig;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@TargetApi(24)
public final /* data */ class MuxerConfig {

    @NotNull
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25037b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f25039f;

    public MuxerConfig(File file, int i, int i6, int i7, int i8) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter("video/avc", "mimeType");
        this.a = file;
        this.f25037b = i;
        this.c = i6;
        this.d = i7;
        this.f25038e = i8;
        this.f25039f = "video/avc";
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MuxerConfig)) {
            return false;
        }
        MuxerConfig muxerConfig = (MuxerConfig) obj;
        return Intrinsics.areEqual(this.a, muxerConfig.a) && this.f25037b == muxerConfig.f25037b && this.c == muxerConfig.c && this.d == muxerConfig.d && this.f25038e == muxerConfig.f25038e && Intrinsics.areEqual(this.f25039f, muxerConfig.f25039f);
    }

    public final int hashCode() {
        return this.f25039f.hashCode() + a.c(this.f25038e, a.c(this.d, a.c(this.c, a.c(this.f25037b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("MuxerConfig(file=");
        sb.append(this.a);
        sb.append(", recordingWidth=");
        sb.append(this.f25037b);
        sb.append(", recordingHeight=");
        sb.append(this.c);
        sb.append(", frameRate=");
        sb.append(this.d);
        sb.append(", bitRate=");
        sb.append(this.f25038e);
        sb.append(", mimeType=");
        return a.o(')', this.f25039f, sb);
    }
}
