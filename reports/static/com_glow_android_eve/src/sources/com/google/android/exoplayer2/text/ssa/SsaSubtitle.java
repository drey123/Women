package com.google.android.exoplayer2.text.ssa;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class SsaSubtitle implements Subtitle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<List<Cue>> f18876b;
    public final List<Long> c;

    public SsaSubtitle(ArrayList arrayList, ArrayList arrayList2) {
        this.f18876b = arrayList;
        this.c = arrayList2;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int a(long j4) {
        int i;
        Long lValueOf = Long.valueOf(j4);
        int i6 = Util.a;
        List<Long> list = this.c;
        int iBinarySearch = Collections.binarySearch(list, lValueOf);
        if (iBinarySearch < 0) {
            i = ~iBinarySearch;
        } else {
            int size = list.size();
            do {
                iBinarySearch++;
                if (iBinarySearch >= size) {
                    break;
                }
            } while (list.get(iBinarySearch).compareTo(lValueOf) == 0);
            i = iBinarySearch;
        }
        if (i < list.size()) {
            return i;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final List<Cue> b(long j4) {
        int iE = Util.e(this.c, Long.valueOf(j4), false);
        return iE == -1 ? Collections.emptyList() : this.f18876b.get(iE);
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final long d(int i) {
        Assertions.b(i >= 0);
        List<Long> list = this.c;
        Assertions.b(i < list.size());
        return list.get(i).longValue();
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int f() {
        return this.c.size();
    }
}
