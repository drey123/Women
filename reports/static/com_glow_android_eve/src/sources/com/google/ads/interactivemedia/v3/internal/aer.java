package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aer implements zy<aer> {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15118b;
    public final long c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15120f;
    public final long g;
    public final long h;

    @Nullable
    public final afl i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final afi f15121j;

    @Nullable
    public final Uri k;

    @Nullable
    public final aex l;
    private final List<aew> m;

    public aer(long j4, long j6, long j7, boolean z2, long j8, long j9, long j10, long j11, @Nullable aex aexVar, @Nullable afl aflVar, @Nullable afi afiVar, @Nullable Uri uri, List<aew> list) {
        this.a = j4;
        this.f15118b = j6;
        this.c = j7;
        this.d = z2;
        this.f15119e = j8;
        this.f15120f = j9;
        this.g = j10;
        this.h = j11;
        this.l = aexVar;
        this.i = aflVar;
        this.k = uri;
        this.f15121j = afiVar;
        this.m = list;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zy
    public final /* bridge */ /* synthetic */ aer a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new aab());
        ArrayList arrayList = new ArrayList();
        long j4 = 0;
        for (int i = 0; i < b(); i++) {
            if (((aab) linkedList.peek()).a != i) {
                long jC = c(i);
                if (jC != -9223372036854775807L) {
                    j4 += jC;
                }
            } else {
                aew aewVarE = e(i);
                List<aeq> list2 = aewVarE.c;
                aab aabVar = (aab) linkedList.poll();
                int i6 = aabVar.a;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i7 = aabVar.f14901b;
                    aeq aeqVar = list2.get(i7);
                    List<afb> list3 = aeqVar.c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add(list3.get(aabVar.c));
                        aabVar = (aab) linkedList.poll();
                        if (aabVar.a != i6) {
                            break;
                        }
                    } while (aabVar.f14901b == i7);
                    List<aeq> list4 = list2;
                    arrayList2.add(new aeq(aeqVar.a, aeqVar.f15115b, arrayList3, aeqVar.d, aeqVar.f15116e, aeqVar.f15117f));
                    if (aabVar.a != i6) {
                        break;
                    }
                    list2 = list4;
                }
                linkedList.addFirst(aabVar);
                arrayList.add(new aew(aewVarE.a, aewVarE.f15129b - j4, arrayList2, aewVarE.d));
            }
        }
        long j6 = this.f15118b;
        return new aer(this.a, j6 != -9223372036854775807L ? j6 - j4 : -9223372036854775807L, this.c, this.d, this.f15119e, this.f15120f, this.g, this.h, this.l, this.i, this.f15121j, this.k, arrayList);
    }

    public final int b() {
        return this.m.size();
    }

    public final long c(int i) {
        if (i != this.m.size() - 1) {
            return this.m.get(i + 1).f15129b - this.m.get(i).f15129b;
        }
        long j4 = this.f15118b;
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j4 - this.m.get(i).f15129b;
    }

    public final long d(int i) {
        return iw.b(c(i));
    }

    public final aew e(int i) {
        return this.m.get(i);
    }
}
