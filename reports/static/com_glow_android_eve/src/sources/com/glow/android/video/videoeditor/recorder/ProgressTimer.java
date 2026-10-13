package com.glow.android.video.videoeditor.recorder;

import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.security.CertificateUtil;
import java.text.DecimalFormat;
import java.util.Timer;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProgressTimer.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ProgressTimer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14648b;
    public int c;

    @Nullable
    public Timer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14649e;
    public final int a = 900;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DecimalFormat f14650f = new DecimalFormat("00");

    public final String a(int i) {
        return a.D(String.valueOf(i / 60), CertificateUtil.DELIMITER, this.f14650f.format(Integer.valueOf(i % 60)));
    }
}
