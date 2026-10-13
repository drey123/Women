package com.microsoft.clarity.m;

import com.microsoft.clarity.models.display.common.Point;
import com.microsoft.clarity.models.display.common.Vertices;
import defpackage.dv1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.UInt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class A extends y {
    @Override // com.microsoft.clarity.m.y
    /* JADX INFO: renamed from: b */
    public final Vertices a(d dVar) throws IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList<ArrayList> arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        long j;
        ArrayList arrayList6;
        dVar.getClass();
        dVar.l();
        int iL = dVar.l();
        int iD = dVar.d();
        int iD2 = dVar.d();
        int i = iL & 256;
        UInt.Companion companion = UInt.INSTANCE;
        boolean z4 = i != 0;
        boolean z5 = (iL & 512) != 0;
        int i2 = iL & 255;
        boolean z6 = (iL & 1024) != 0;
        boolean z7 = (iL & 2048) == 0;
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        for (int i3 = 0; i3 < iD; i3++) {
            arrayList7.add(new Point(dVar.b(), dVar.b()));
        }
        if (z4) {
            ArrayList arrayList9 = new ArrayList();
            for (int i4 = 0; i4 < iD; i4++) {
                arrayList9.add(new Point(dVar.b(), dVar.b()));
            }
            arrayList = arrayList9;
        } else {
            arrayList = null;
        }
        if (z5) {
            arrayList2 = new ArrayList();
            for (int i5 = 0; i5 < iD; i5++) {
                arrayList2.add(new UInt(dVar.l()));
            }
        } else {
            arrayList2 = null;
        }
        if (z6) {
            arrayList3 = new ArrayList();
            arrayList4 = new ArrayList();
            int i6 = 0;
            while (i6 < iD) {
                arrayList3.add(kotlin.collections.e.e(new UInt(dVar.l()), new UInt(dVar.l()), new UInt(dVar.l()), new UInt(dVar.l())));
                i6++;
                z4 = z4;
                z5 = z5;
                z6 = z6;
            }
            z = z4;
            z2 = z5;
            z3 = z6;
            for (int i7 = 0; i7 < iD; i7++) {
                arrayList4.add(kotlin.collections.e.e(Float.valueOf(dVar.b()), Float.valueOf(dVar.b()), Float.valueOf(dVar.b()), Float.valueOf(dVar.b())));
            }
        } else {
            z = z4;
            z2 = z5;
            z3 = z6;
            arrayList3 = null;
            arrayList4 = null;
        }
        for (int i8 = 0; i8 < iD2; i8++) {
            arrayList8.add(new UInt((dVar.k() << 8) + dVar.k()));
        }
        int i9 = iD * 8;
        int i10 = z ? i9 : 0;
        int i11 = z2 ? iD * 4 : 0;
        int i12 = z3 ? iD * 16 : 0;
        int i13 = z3 ? iD * 16 : 0;
        int i14 = iD2 * 2;
        dVar.a((((((((com.onetrust.otpublishers.headless.Internal.Helper.a.d(i9, i10, i11, i12, i13, i14, 3) >>> 2) << 2) - i9) - i10) - i11) - i12) - i13) - i14, false);
        long j2 = 4294967295L;
        long j3 = ((long) i2) & 4294967295L;
        if (arrayList2 != null) {
            ArrayList arrayList10 = new ArrayList(dv1.p(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList10.add(Long.valueOf(((long) ((UInt) it.next()).a) & 4294967295L));
            }
            arrayList5 = arrayList10;
        } else {
            arrayList5 = null;
        }
        if (arrayList3 != null) {
            ArrayList arrayList11 = new ArrayList(dv1.p(arrayList3, 10));
            for (ArrayList arrayList12 : arrayList3) {
                ArrayList arrayList13 = new ArrayList(dv1.p(arrayList12, 10));
                Iterator it2 = arrayList12.iterator();
                while (it2.hasNext()) {
                    long j4 = j2;
                    arrayList13.add(Long.valueOf(((long) ((UInt) it2.next()).a) & j4));
                    j2 = j4;
                }
                arrayList11.add(arrayList13);
            }
            j = j2;
            arrayList6 = arrayList11;
        } else {
            j = 4294967295L;
            arrayList6 = null;
        }
        ArrayList arrayList14 = new ArrayList(dv1.p(arrayList8, 10));
        Iterator it3 = arrayList8.iterator();
        while (it3.hasNext()) {
            arrayList14.add(Long.valueOf(((long) ((UInt) it3.next()).a) & j));
        }
        return new Vertices(j3, z7, arrayList7, arrayList, arrayList5, arrayList6, arrayList4, arrayList14);
    }
}
