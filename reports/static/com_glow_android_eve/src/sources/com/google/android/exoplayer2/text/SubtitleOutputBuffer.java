package com.google.android.exoplayer2.text;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.OutputBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SubtitleOutputBuffer extends OutputBuffer implements Subtitle {

    @Nullable
    public Subtitle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18789e;

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int a(long j4) {
        Subtitle subtitle = this.d;
        subtitle.getClass();
        return subtitle.a(j4 - this.f18789e);
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final List<Cue> b(long j4) {
        Subtitle subtitle = this.d;
        subtitle.getClass();
        return subtitle.b(j4 - this.f18789e);
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final long d(int i) {
        Subtitle subtitle = this.d;
        subtitle.getClass();
        return subtitle.d(i) + this.f18789e;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int f() {
        Subtitle subtitle = this.d;
        subtitle.getClass();
        return subtitle.f();
    }
}
