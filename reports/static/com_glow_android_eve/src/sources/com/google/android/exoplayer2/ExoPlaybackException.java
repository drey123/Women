package com.google.android.exoplayer2;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.exoplayer2.source.MediaPeriodId;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class ExoPlaybackException extends PlaybackException {
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f17270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17271f;

    @Nullable
    public final Format g;
    public final int h;

    @Nullable
    public final MediaPeriodId i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f17272j;

    public ExoPlaybackException(int i, Throwable th, int i6) {
        this(i, th, i6, null, -1, null, 4, false);
    }

    @CheckResult
    public final ExoPlaybackException a(@Nullable MediaPeriodId mediaPeriodId) {
        String message = getMessage();
        int i = Util.a;
        return new ExoPlaybackException(message, getCause(), this.f17433b, this.d, this.f17270e, this.f17271f, this.g, this.h, mediaPeriodId, this.c, this.f17272j);
    }

    public ExoPlaybackException(String str, @Nullable Throwable th, int i, int i6, @Nullable String str2, int i7, @Nullable Format format, int i8, @Nullable MediaPeriodId mediaPeriodId, long j4, boolean z2) {
        super(str, th, i, j4);
        Assertions.b(!z2 || i6 == 1);
        Assertions.b(th != null || i6 == 3);
        this.d = i6;
        this.f17270e = str2;
        this.f17271f = i7;
        this.g = format;
        this.h = i8;
        this.i = mediaPeriodId;
        this.f17272j = z2;
    }

    public ExoPlaybackException(int i, @Nullable Throwable th, int i6, @Nullable String str, int i7, @Nullable Format format, int i8, boolean z2) {
        String string;
        String str2;
        if (i == 0) {
            string = "Source error";
        } else if (i == 1) {
            String strValueOf = String.valueOf(format);
            UUID uuid = C.a;
            if (i8 == 0) {
                str2 = "NO";
            } else if (i8 == 1) {
                str2 = "NO_UNSUPPORTED_TYPE";
            } else if (i8 == 2) {
                str2 = "NO_UNSUPPORTED_DRM";
            } else if (i8 == 3) {
                str2 = "NO_EXCEEDS_CAPABILITIES";
            } else if (i8 == 4) {
                str2 = "YES";
            } else {
                throw new IllegalStateException();
            }
            StringBuilder sb = new StringBuilder(str2.length() + strValueOf.length() + com.facebook.react.views.image.a.f(53, str));
            sb.append(str);
            sb.append(" error, index=");
            sb.append(i7);
            sb.append(", format=");
            string = C0316y.i(sb, strValueOf, ", format_supported=", str2);
        } else if (i != 3) {
            string = "Unexpected runtime error";
        } else {
            string = "Remote error";
        }
        if (!TextUtils.isEmpty(null)) {
            String strValueOf2 = String.valueOf(string);
            StringBuilder sb2 = new StringBuilder("null".length() + strValueOf2.length() + 2);
            sb2.append(strValueOf2);
            sb2.append(": null");
            string = sb2.toString();
        }
        this(string, th, i6, i, str, i7, format, i8, null, SystemClock.elapsedRealtime(), z2);
    }
}
