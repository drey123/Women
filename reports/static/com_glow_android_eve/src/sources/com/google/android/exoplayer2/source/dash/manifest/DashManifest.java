package com.google.android.exoplayer2.source.dash.manifest;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.offline.FilterableManifest;
import com.google.android.exoplayer2.offline.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class DashManifest implements FilterableManifest<DashManifest> {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18468b;
    public final long c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18470f;
    public final long g;
    public final long h;

    @Nullable
    public final UtcTimingElement i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final ServiceDescriptionElement f18471j;

    @Nullable
    public final Uri k;

    @Nullable
    public final ProgramInformation l;
    public final List<Period> m;

    public DashManifest(long j4, long j6, long j7, boolean z2, long j8, long j9, long j10, long j11, @Nullable ProgramInformation programInformation, @Nullable UtcTimingElement utcTimingElement, @Nullable ServiceDescriptionElement serviceDescriptionElement, @Nullable Uri uri, ArrayList arrayList) {
        this.a = j4;
        this.f18468b = j6;
        this.c = j7;
        this.d = z2;
        this.f18469e = j8;
        this.f18470f = j9;
        this.g = j10;
        this.h = j11;
        this.l = programInformation;
        this.i = utcTimingElement;
        this.k = uri;
        this.f18471j = serviceDescriptionElement;
        this.m = arrayList;
    }

    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public final DashManifest a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey());
        ArrayList arrayList = new ArrayList();
        long j4 = 0;
        for (int i = 0; i < this.m.size(); i++) {
            if (((StreamKey) linkedList.peek()).f18228b != i) {
                long jC = c(i);
                if (jC != -9223372036854775807L) {
                    j4 += jC;
                }
            } else {
                Period periodB = b(i);
                List<AdaptationSet> list2 = periodB.c;
                StreamKey streamKey = (StreamKey) linkedList.poll();
                int i6 = streamKey.f18228b;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i7 = streamKey.c;
                    AdaptationSet adaptationSet = list2.get(i7);
                    List<Representation> list3 = adaptationSet.c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add(list3.get(streamKey.d));
                        streamKey = (StreamKey) linkedList.poll();
                        if (streamKey.f18228b != i6) {
                            break;
                        }
                    } while (streamKey.c == i7);
                    List<AdaptationSet> list4 = list2;
                    arrayList2.add(new AdaptationSet(adaptationSet.a, adaptationSet.f18464b, arrayList3, adaptationSet.d, adaptationSet.f18465e, adaptationSet.f18466f));
                    if (streamKey.f18228b != i6) {
                        break;
                    }
                    list2 = list4;
                }
                linkedList.addFirst(streamKey);
                arrayList.add(new Period(periodB.a, periodB.f18479b - j4, arrayList2, periodB.d));
            }
        }
        long j6 = this.f18468b;
        return new DashManifest(this.a, j6 != -9223372036854775807L ? j6 - j4 : -9223372036854775807L, this.c, this.d, this.f18469e, this.f18470f, this.g, this.h, this.l, this.i, this.f18471j, this.k, arrayList);
    }

    public final Period b(int i) {
        return this.m.get(i);
    }

    public final long c(int i) {
        long j4;
        long j6;
        List<Period> list = this.m;
        if (i == list.size() - 1) {
            j4 = this.f18468b;
            if (j4 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j6 = list.get(i).f18479b;
        } else {
            j4 = list.get(i + 1).f18479b;
            j6 = list.get(i).f18479b;
        }
        return j4 - j6;
    }

    public final long d(int i) {
        return C.b(c(i));
    }
}
