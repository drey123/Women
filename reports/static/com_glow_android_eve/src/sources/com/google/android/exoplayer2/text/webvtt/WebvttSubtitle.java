package com.google.android.exoplayer2.text.webvtt;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class WebvttSubtitle implements Subtitle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<WebvttCueInfo> f18921b;
    public final long[] c;
    public final long[] d;

    public WebvttSubtitle(ArrayList arrayList) {
        this.f18921b = Collections.unmodifiableList(new ArrayList(arrayList));
        this.c = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            WebvttCueInfo webvttCueInfo = (WebvttCueInfo) arrayList.get(i);
            int i6 = i * 2;
            long[] jArr = this.c;
            jArr[i6] = webvttCueInfo.f18912b;
            jArr[i6 + 1] = webvttCueInfo.c;
        }
        long[] jArr2 = this.c;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.d = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int a(long j4) {
        long[] jArr = this.d;
        int iB = Util.b(jArr, j4, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final List<Cue> b(long j4) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List<WebvttCueInfo> list = this.f18921b;
            if (i >= list.size()) {
                break;
            }
            int i6 = i * 2;
            long[] jArr = this.c;
            if (jArr[i6] <= j4 && j4 < jArr[i6 + 1]) {
                WebvttCueInfo webvttCueInfo = list.get(i);
                Cue cue = webvttCueInfo.a;
                if (cue.f18778e == -3.4028235E38f) {
                    arrayList2.add(webvttCueInfo);
                } else {
                    arrayList.add(cue);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, new A4.a(23));
        for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            Cue.Builder builderA = ((WebvttCueInfo) arrayList2.get(i7)).a.a();
            builderA.f18783e = (-1) - i7;
            builderA.f18784f = 1;
            arrayList.add(builderA.a());
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final long d(int i) {
        Assertions.b(i >= 0);
        long[] jArr = this.d;
        Assertions.b(i < jArr.length);
        return jArr[i];
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int f() {
        return this.d.length;
    }
}
