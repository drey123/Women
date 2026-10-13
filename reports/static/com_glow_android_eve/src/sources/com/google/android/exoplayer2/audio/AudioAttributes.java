package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class AudioAttributes {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AudioAttributes f17509f = new AudioAttributes();
    public final int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17510b = 0;
    public final int c = 1;
    public final int d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public android.media.AudioAttributes f17511e;

    @RequiresApi(21)
    public final android.media.AudioAttributes a() {
        if (this.f17511e == null) {
            android.media.AudioAttributes.Builder usage = new android.media.AudioAttributes.Builder().setContentType(this.a).setFlags(this.f17510b).setUsage(this.c);
            if (Util.a >= 29) {
                usage.setAllowedCapturePolicy(this.d);
            }
            this.f17511e = usage.build();
        }
        return this.f17511e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AudioAttributes.class != obj.getClass()) {
            return false;
        }
        AudioAttributes audioAttributes = (AudioAttributes) obj;
        return this.a == audioAttributes.a && this.f17510b == audioAttributes.f17510b && this.c == audioAttributes.c && this.d == audioAttributes.d;
    }

    public final int hashCode() {
        return ((((((527 + this.a) * 31) + this.f17510b) * 31) + this.c) * 31) + this.d;
    }
}
