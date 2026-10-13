package com.google.android.exoplayer2.text.dvb;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class DvbSubtitle implements Subtitle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Cue> f18859b;

    public DvbSubtitle(List<Cue> list) {
        this.f18859b = list;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int a(long j4) {
        return -1;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final List<Cue> b(long j4) {
        return this.f18859b;
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
