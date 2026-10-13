package com.microsoft.clarity.d;

import com.microsoft.clarity.q.l;
import defpackage.fpb;
import defpackage.rw3;
import defpackage.w18;
import defpackage.xv0;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final List a = Arrays.asList("maxp", "cmap");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List] */
    public final ArrayList a(com.microsoft.clarity.e.b bVar, int i, int i2, Set set) throws IOException {
        char c;
        char c2;
        byte[] bArr;
        i iVar;
        byte[] bArr2;
        a aVar;
        i2 = i2;
        ArrayList<i> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        byte[] bArrA = bVar.a(4);
        if (Arrays.equals(bArrA, c.a)) {
            c = 1;
        } else if (Arrays.equals(bArrA, c.b)) {
            c = 2;
        } else {
            c = Arrays.equals(bArrA, c.c) ? (char) 3 : (char) 4;
        }
        if (c != 4) {
            PriorityQueue priorityQueue = new PriorityQueue(Comparator.comparingLong(new fpb()));
            long j = 0;
            boolean z = false;
            if (c == 3) {
                int iA = bVar.a();
                int iA2 = bVar.a();
                if ((iA | iA2) < 0) {
                    xv0.f();
                    return null;
                }
                if ((bVar.c() / 65536.0f) + ((short) ((iA << 8) + iA2)) >= 2.0f) {
                    bVar.b();
                    bVar.b();
                    bVar.b();
                }
                int iB = (int) bVar.b();
                if (iB <= 0 || iB > 1024) {
                    rw3.i(w18.h(iB, "Invalid number of fonts: "));
                    return null;
                }
                int i3 = 0;
                while (i3 < iB) {
                    priorityQueue.add(new d(bVar.b()));
                    i3++;
                    c = c;
                }
                c2 = c;
            } else {
                c2 = c;
                priorityQueue.add(new d(0L));
            }
            while (!priorityQueue.isEmpty()) {
                e eVar = (e) priorityQueue.poll();
                j = j;
                long j2 = i;
                long jA = eVar.a() + j2;
                com.microsoft.clarity.m.d dVar = bVar.a;
                dVar.a(Math.toIntExact(jA - ((long) dVar.b)), z);
                if (eVar instanceof d) {
                    char c3 = c2;
                    if (c3 == 3) {
                        bVar.a.a(Math.toIntExact(4L), z);
                    }
                    i iVar2 = new i();
                    iVar2.c = set;
                    int iC = bVar.c();
                    bVar.c();
                    bVar.c();
                    bVar.c();
                    ?? r13 = z;
                    while (r13 < iC) {
                        String str = new String(bVar.a(4), StandardCharsets.ISO_8859_1);
                        com.microsoft.clarity.f.e cVar = str.equals("cmap") ? new com.microsoft.clarity.f.c() : str.equals("maxp") ? new com.microsoft.clarity.f.d() : new com.microsoft.clarity.f.e();
                        cVar.a = str;
                        bVar.b();
                        ?? r16 = r13;
                        cVar.b = bVar.b();
                        long jB = bVar.b();
                        cVar.c = jB;
                        if (jB == j && !str.equals("glyf")) {
                            cVar = null;
                        }
                        if (cVar != null) {
                            if ((cVar.b - j2) + cVar.c > i2) {
                                l.e("Skip table '" + cVar.a + "' which goes past the file size; offset: " + cVar.b + ", size: " + cVar.c + ", font size: " + i2);
                            } else {
                                iVar2.b.put(cVar.a, cVar);
                            }
                        }
                        r13 = (r16 == true ? 1 : 0) + 1;
                    }
                    arrayList.add(iVar2);
                    for (String str2 : this.a) {
                        long j3 = ((com.microsoft.clarity.f.e) iVar2.b.get(str2)).b;
                        long j4 = ((com.microsoft.clarity.f.e) iVar2.b.get(str2)).c;
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                iVar = iVar2;
                                bArr2 = null;
                                break;
                            }
                            a aVar2 = (a) it.next();
                            iVar = iVar2;
                            if (aVar2.a == j3 && aVar2.b == j4) {
                                bArr2 = aVar2.c;
                                break;
                            }
                            iVar2 = iVar;
                        }
                        if (bArr2 != null) {
                            aVar = null;
                        } else {
                            aVar = new a(j3, j4, new byte[Math.toIntExact(j4)]);
                            arrayList2.add(aVar);
                        }
                        if (aVar != null) {
                            priorityQueue.add(new f(aVar));
                        }
                        iVar2 = iVar;
                    }
                    c2 = c3;
                    z = false;
                } else {
                    byte[] bArr3 = ((f) eVar).a.c;
                    bVar.a.a(bArr3, 0, bArr3.length, false);
                    z = false;
                }
            }
            boolean z2 = z;
            for (i iVar3 : arrayList) {
                for (?? r5 = z2; r5 < this.a.size(); r5++) {
                    com.microsoft.clarity.f.e eVar2 = (com.microsoft.clarity.f.e) iVar3.b.get(this.a.get(r5));
                    long j5 = eVar2.b;
                    long j6 = eVar2.c;
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            bArr = null;
                            break;
                        }
                        a aVar3 = (a) it2.next();
                        if (aVar3.a == j5 && aVar3.b == j6) {
                            bArr = aVar3.c;
                            break;
                        }
                    }
                    if (bArr != null) {
                        eVar2.d = bArr;
                        eVar2.a(iVar3);
                    }
                    z2 = false;
                }
            }
        }
        return arrayList;
    }
}
