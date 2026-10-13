package com.microsoft.clarity.m;

import com.microsoft.clarity.models.display.common.Point;
import com.microsoft.clarity.models.display.common.Vertices;
import defpackage.dv1;
import defpackage.le2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.UInt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends y {
    @Override // com.microsoft.clarity.m.y
    /* JADX INFO: renamed from: b */
    public final Vertices a(d dVar) throws IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        dVar.getClass();
        int iL = dVar.l();
        int iD = dVar.d();
        int iD2 = dVar.d();
        int i = iL & 256;
        UInt.Companion companion = UInt.INSTANCE;
        boolean z = i != 0;
        boolean z2 = (iL & 512) != 0;
        int i2 = iL & 255;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        dVar.l();
        for (int i3 = 0; i3 < iD; i3++) {
            arrayList3.add(new Point(dVar.b(), dVar.b()));
        }
        ArrayList arrayList5 = null;
        if (dVar.l() != 0) {
            ArrayList arrayList6 = new ArrayList();
            for (int i4 = 0; i4 < iD; i4++) {
                arrayList6.add(new Point(dVar.b(), dVar.b()));
            }
            arrayList = arrayList6;
        } else {
            arrayList = null;
        }
        if (dVar.l() != 0) {
            arrayList2 = new ArrayList();
            for (int i5 = 0; i5 < iD; i5++) {
                arrayList2.add(new UInt(dVar.l()));
            }
        } else {
            arrayList2 = null;
        }
        dVar.l();
        for (int i6 = 0; i6 < iD2; i6++) {
            arrayList4.add(new UInt((dVar.k() << 8) + dVar.k()));
        }
        int i7 = iD * 8;
        int i8 = z ? i7 : 0;
        int i9 = z2 ? iD * 4 : 0;
        int i10 = iD2 * 2;
        dVar.a((((((le2.b(i7, i8, i9, i10, 3) >>> 2) << 2) - i7) - i8) - i9) - i10, false);
        long j = ((long) i2) & 4294967295L;
        if (arrayList2 != null) {
            arrayList5 = new ArrayList(dv1.p(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList5.add(Long.valueOf(((long) ((UInt) it.next()).a) & 4294967295L));
            }
        }
        ArrayList arrayList7 = arrayList5;
        ArrayList arrayList8 = new ArrayList(dv1.p(arrayList4, 10));
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            arrayList8.add(Long.valueOf(((long) ((UInt) it2.next()).a) & 4294967295L));
        }
        return new Vertices(j, false, arrayList3, arrayList, arrayList7, null, null, arrayList8);
    }
}
