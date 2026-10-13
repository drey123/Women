package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.offline.FilterableManifest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DashManifest implements FilterableManifest<DashManifest> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6132a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final UtcTimingElement i;
    public final ServiceDescriptionElement j;
    public final Uri k;
    public final ProgramInformation l;
    public final List m;

    public DashManifest(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, ProgramInformation programInformation, UtcTimingElement utcTimingElement, ServiceDescriptionElement serviceDescriptionElement, Uri uri, List list) {
        this.f6132a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.l = programInformation;
        this.i = utcTimingElement;
        this.k = uri;
        this.j = serviceDescriptionElement;
        this.m = list == null ? Collections.emptyList() : list;
    }

    public static ArrayList c(List list, LinkedList linkedList) {
        StreamKey streamKey = (StreamKey) linkedList.poll();
        int i = streamKey.f5781a;
        ArrayList arrayList = new ArrayList();
        do {
            int i2 = streamKey.b;
            AdaptationSet adaptationSet = (AdaptationSet) list.get(i2);
            List list2 = adaptationSet.c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((Representation) list2.get(streamKey.c));
                streamKey = (StreamKey) linkedList.poll();
                if (streamKey.f5781a != i) {
                    break;
                }
            } while (streamKey.b == i2);
            arrayList.add(new AdaptationSet(adaptationSet.f6130a, adaptationSet.b, arrayList2, adaptationSet.d, adaptationSet.e, adaptationSet.f));
        } while (streamKey.f5781a == i);
        linkedList.addFirst(streamKey);
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final DashManifest a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j = 0;
        int i = 0;
        while (true) {
            if (i >= e()) {
                break;
            }
            if (((StreamKey) linkedList.peek()).f5781a != i) {
                long jF = f(i);
                if (jF != -9223372036854775807L) {
                    j += jF;
                }
            } else {
                Period periodD = d(i);
                arrayList.add(new Period(periodD.f6137a, periodD.b - j, c(periodD.c, linkedList), periodD.d));
            }
            i++;
        }
        long j2 = this.b;
        return new DashManifest(this.f6132a, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this.i, this.j, this.k, arrayList);
    }

    public final Period d(int i) {
        return (Period) this.m.get(i);
    }

    public final int e() {
        return this.m.size();
    }

    public final long f(int i) {
        long j;
        long j2;
        if (i == this.m.size() - 1) {
            j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j2 = ((Period) this.m.get(i)).b;
        } else {
            j = ((Period) this.m.get(i + 1)).b;
            j2 = ((Period) this.m.get(i)).b;
        }
        return j - j2;
    }

    public final long g(int i) {
        return Util.V0(f(i));
    }
}
