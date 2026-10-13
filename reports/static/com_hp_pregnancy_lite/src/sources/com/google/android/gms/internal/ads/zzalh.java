package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zzalh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10853a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzalh(String str, zzajx zzajxVar) {
        String str2 = zzajxVar.b;
        long j = zzajxVar.c;
        long j2 = zzajxVar.d;
        long j3 = zzajxVar.e;
        long j4 = zzajxVar.f;
        List arrayList = zzajxVar.h;
        if (arrayList == null) {
            Map map = zzajxVar.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new zzakg((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static zzalh a(zzali zzaliVar) throws IOException {
        if (zzalk.b(zzaliVar) != 538247942) {
            throw new IOException();
        }
        String strE = zzalk.e(zzaliVar);
        String strE2 = zzalk.e(zzaliVar);
        long jC = zzalk.c(zzaliVar);
        long jC2 = zzalk.c(zzaliVar);
        long jC3 = zzalk.c(zzaliVar);
        long jC4 = zzalk.c(zzaliVar);
        int iB = zzalk.b(zzaliVar);
        if (iB < 0) {
            throw new IOException("readHeaderList size=" + iB);
        }
        List listEmptyList = iB == 0 ? Collections.emptyList() : new ArrayList();
        for (int i = 0; i < iB; i++) {
            listEmptyList.add(new zzakg(zzalk.e(zzaliVar).intern(), zzalk.e(zzaliVar).intern()));
        }
        return new zzalh(strE, strE2, jC, jC2, jC3, jC4, listEmptyList);
    }

    public zzalh(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = true == "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }
}
