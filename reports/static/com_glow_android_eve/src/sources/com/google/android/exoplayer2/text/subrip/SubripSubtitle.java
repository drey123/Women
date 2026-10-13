package com.google.android.exoplayer2.text.subrip;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class SubripSubtitle implements Subtitle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cue[] f18877b;
    public final long[] c;

    public SubripSubtitle(Cue[] cueArr, long[] jArr) {
        this.f18877b = cueArr;
        this.c = jArr;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int a(long j4) {
        long[] jArr = this.c;
        int iB = Util.b(jArr, j4, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final List<Cue> b(long j4) {
        Cue cue;
        int iF = Util.f(this.c, j4, false);
        return (iF == -1 || (cue = this.f18877b[iF]) == Cue.r) ? Collections.emptyList() : Collections.singletonList(cue);
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final long d(int i) {
        Assertions.b(i >= 0);
        long[] jArr = this.c;
        Assertions.b(i < jArr.length);
        return jArr[i];
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int f() {
        return this.c.length;
    }
}
