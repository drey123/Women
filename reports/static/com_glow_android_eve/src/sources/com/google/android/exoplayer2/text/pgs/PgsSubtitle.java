package com.google.android.exoplayer2.text.pgs;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class PgsSubtitle implements Subtitle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Cue> f18863b;

    public PgsSubtitle(List<Cue> list) {
        this.f18863b = list;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int a(long j4) {
        return -1;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final List<Cue> b(long j4) {
        return this.f18863b;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final long d(int i) {
        return 0L;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int f() {
        return 1;
    }
}
