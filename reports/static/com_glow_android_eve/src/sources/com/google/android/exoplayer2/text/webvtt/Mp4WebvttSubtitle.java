package com.google.android.exoplayer2.text.webvtt;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class Mp4WebvttSubtitle implements Subtitle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Cue> f18905b;

    public Mp4WebvttSubtitle(ArrayList arrayList) {
        this.f18905b = Collections.unmodifiableList(arrayList);
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int a(long j4) {
        return j4 < 0 ? 0 : -1;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final List<Cue> b(long j4) {
        return j4 >= 0 ? this.f18905b : Collections.emptyList();
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final long d(int i) {
        Assertions.b(i == 0);
        return 0L;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int f() {
        return 1;
    }
}
