package androidx.recyclerview.widget;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AsyncListDiffer.java */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1496d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f16188a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f16189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.credentials.playservices.controllers.CreatePublicKeyCredential.a f16191e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1497e f16192i;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$a */
    /* JADX INFO: compiled from: AsyncListDiffer.java */
    public class a extends q.b {
        public a() {
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final boolean a(int i10, int i11) {
            RunnableC1496d runnableC1496d = RunnableC1496d.this;
            Object obj = runnableC1496d.f16188a.get(i10);
            Object obj2 = runnableC1496d.f16189c.get(i11);
            if (obj != null && obj2 != null) {
                return runnableC1496d.f16192i.f16198b.f16185b.a((T) obj, (T) obj2);
            }
            if (obj == null && obj2 == null) {
                return true;
            }
            throw new AssertionError();
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final boolean b(int i10, int i11) {
            RunnableC1496d runnableC1496d = RunnableC1496d.this;
            Object obj = runnableC1496d.f16188a.get(i10);
            Object obj2 = runnableC1496d.f16189c.get(i11);
            if (obj == null || obj2 == null) {
                return obj == null && obj2 == null;
            }
            return runnableC1496d.f16192i.f16198b.f16185b.b((T) obj, (T) obj2);
        }

        public final void c(int i10, int i11) {
            RunnableC1496d runnableC1496d = RunnableC1496d.this;
            Object obj = runnableC1496d.f16188a.get(i10);
            Object obj2 = runnableC1496d.f16189c.get(i11);
            if (obj == null || obj2 == null) {
                throw new AssertionError();
            }
            Object obj3 = runnableC1496d.f16192i.f16198b.f16185b;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$b */
    /* JADX INFO: compiled from: AsyncListDiffer.java */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q.d f16194a;

        public b(q.d dVar) {
            this.f16194a = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:45:0x0113  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            int[] iArr;
            a aVar;
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            RunnableC1496d runnableC1496d = RunnableC1496d.this;
            C1497e c1497e = runnableC1496d.f16192i;
            if (c1497e.f16203g == runnableC1496d.f16190d) {
                List list = c1497e.f16202f;
                List<T> list2 = runnableC1496d.f16189c;
                c1497e.f16201e = list2;
                c1497e.f16202f = Collections.unmodifiableList(list2);
                q.d dVar = this.f16194a;
                C1498f c1498f = new C1498f(c1497e.f16197a);
                ArrayDeque arrayDeque = new ArrayDeque();
                ArrayList arrayList = dVar.f16271a;
                int i17 = 1;
                int size = arrayList.size() - 1;
                int i18 = dVar.f16275e;
                int i19 = dVar.f16276f;
                int i20 = i18;
                while (size >= 0) {
                    q.c cVar = (q.c) arrayList.get(size);
                    int i21 = cVar.f16268a;
                    int i22 = cVar.f16270c;
                    int i23 = i21 + i22;
                    int i24 = i17;
                    int i25 = cVar.f16269b;
                    int i26 = i25 + i22;
                    ArrayList arrayList2 = arrayList;
                    while (true) {
                        iArr = dVar.f16272b;
                        aVar = dVar.f16274d;
                        i10 = size;
                        i11 = 0;
                        if (i20 <= i23) {
                            break;
                        }
                        i20--;
                        int i27 = iArr[i20];
                        if ((i27 & 12) != 0) {
                            i15 = i25;
                            int i28 = i27 >> 4;
                            q.f fVarA = q.d.a(arrayDeque, i28, false);
                            if (fVarA != null) {
                                int i29 = (i18 - fVarA.f16279b) - 1;
                                c1498f.c(i20, i29);
                                if ((i27 & 4) != 0) {
                                    aVar.c(i20, i28);
                                    c1498f.b(i29, i24);
                                }
                            } else {
                                boolean z10 = i24;
                                arrayDeque.add(new q.f(i20, (i18 - i20) - (z10 ? 1 : 0), z10));
                            }
                        } else {
                            i15 = i25;
                            int i30 = i24;
                            if (c1498f.f16206b != 2 || (i16 = c1498f.f16207c) < i20 || i16 > i20 + 1) {
                                c1498f.a();
                                c1498f.f16207c = i20;
                                c1498f.f16208d = i30;
                                c1498f.f16206b = 2;
                            } else {
                                c1498f.f16208d += i30;
                                c1498f.f16207c = i20;
                            }
                            i18--;
                        }
                        size = i10;
                        i25 = i15;
                        i24 = 1;
                    }
                    int i31 = i25;
                    while (i19 > i26) {
                        i19--;
                        int i32 = dVar.f16273c[i19];
                        if ((i32 & 12) != 0) {
                            int i33 = i32 >> 4;
                            i12 = i26;
                            q.f fVarA2 = q.d.a(arrayDeque, i33, true);
                            if (fVarA2 == null) {
                                arrayDeque.add(new q.f(i19, i18 - i20, false));
                                i13 = 0;
                            } else {
                                i13 = 0;
                                c1498f.c((i18 - fVarA2.f16279b) - 1, i20);
                                if ((i32 & 4) != 0) {
                                    aVar.c(i33, i19);
                                    c1498f.b(i20, 1);
                                }
                            }
                        } else {
                            i12 = i26;
                            i13 = i11;
                            if (c1498f.f16206b != 1 || i20 < (i14 = c1498f.f16207c)) {
                                c1498f.a();
                                c1498f.f16207c = i20;
                                c1498f.f16208d = 1;
                                c1498f.f16206b = 1;
                            } else {
                                int i34 = c1498f.f16208d;
                                if (i20 <= i14 + i34) {
                                    c1498f.f16208d = i34 + 1;
                                    c1498f.f16207c = Math.min(i20, i14);
                                } else {
                                    c1498f.a();
                                    c1498f.f16207c = i20;
                                    c1498f.f16208d = 1;
                                    c1498f.f16206b = 1;
                                }
                            }
                            i18++;
                        }
                        i11 = i13;
                        i26 = i12;
                    }
                    i20 = cVar.f16268a;
                    int i35 = i20;
                    int i36 = i31;
                    while (i11 < i22) {
                        if ((iArr[i35] & 15) == 2) {
                            aVar.c(i35, i36);
                            c1498f.b(i35, 1);
                        }
                        i35++;
                        i36++;
                        i11++;
                    }
                    size = i10 - 1;
                    i17 = 1;
                    arrayList = arrayList2;
                    i19 = i31;
                }
                c1498f.a();
                c1497e.a(list, runnableC1496d.f16191e);
            }
        }
    }

    public RunnableC1496d(C1497e c1497e, List list, List list2, int i10, androidx.credentials.playservices.controllers.CreatePublicKeyCredential.a aVar) {
        this.f16192i = c1497e;
        this.f16188a = list;
        this.f16189c = list2;
        this.f16190d = i10;
        this.f16191e = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x00df  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:44:0x0104  */
    /* JADX WARN: Code duplicated, block: B:46:0x010c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        q.h hVar;
        int i11;
        q.g gVar;
        q.c cVar;
        int i12;
        int i13;
        q.h hVar2;
        q.h hVar3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        a aVar = new a();
        int size = this.f16188a.size();
        int size2 = this.f16189c.size();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        q.g gVar2 = new q.g();
        int i28 = 0;
        gVar2.f16281a = 0;
        gVar2.f16282b = size;
        gVar2.f16283c = 0;
        gVar2.f16284d = size2;
        arrayList2.add(gVar2);
        int i29 = size + size2;
        int i30 = 1;
        int i31 = (((i29 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i31];
        int i32 = i31 / 2;
        int[] iArr2 = new int[i31];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            q.g gVar3 = (q.g) arrayList2.remove(arrayList2.size() - i30);
            if (gVar3.b() >= i30 && gVar3.a() >= i30) {
                int iA = ((gVar3.a() + gVar3.b()) + i30) / 2;
                int i33 = i30 + i32;
                iArr[i33] = gVar3.f16281a;
                iArr2[i33] = gVar3.f16282b;
                int i34 = i28;
                while (true) {
                    if (i34 >= iA) {
                        i10 = i32;
                        hVar = null;
                        break;
                    }
                    int i35 = Math.abs(gVar3.b() - gVar3.a()) % 2 == i30 ? i30 : i28;
                    int iB = gVar3.b() - gVar3.a();
                    int i36 = -i34;
                    int i37 = i36;
                    while (true) {
                        if (i37 > i34) {
                            i12 = i28;
                            i10 = i32;
                            i13 = iA;
                            hVar2 = null;
                            break;
                        }
                        if (i37 != i36) {
                            if (i37 != i34) {
                                i18 = i37;
                                if (iArr[i37 + 1 + i32] > iArr[(i37 - 1) + i32]) {
                                }
                                i10 = i32;
                                i21 = ((i20 - gVar3.f16281a) + gVar3.f16283c) - i18;
                                if (i34 == 0 && i20 == i19) {
                                    i22 = i21 - 1;
                                } else {
                                    i22 = i21;
                                }
                                int i38 = iA;
                                i23 = i21;
                                i24 = i20;
                                i13 = i38;
                                i25 = i35;
                                while (i24 < gVar3.f16282b && i23 < gVar3.f16284d && aVar.b(i24, i23)) {
                                    i24++;
                                    i23++;
                                }
                                iArr[i18 + i10] = i24;
                                if (i25 != 0) {
                                    i27 = iB - i18;
                                    i26 = iB;
                                    if (i27 >= i36 + 1 && i27 <= i34 - 1 && iArr2[i27 + i10] <= i24) {
                                        hVar2 = new q.h();
                                        hVar2.f16285a = i19;
                                        hVar2.f16286b = i22;
                                        hVar2.f16287c = i24;
                                        hVar2.f16288d = i23;
                                        i12 = 0;
                                        hVar2.f16289e = false;
                                        break;
                                    }
                                } else {
                                    i26 = iB;
                                }
                                i28 = 0;
                                i37 = i18 + 2;
                                i32 = i10;
                                iA = i13;
                                i35 = i25;
                                iB = i26;
                            } else {
                                i18 = i37;
                            }
                            i19 = iArr[(i18 - 1) + i32];
                            i20 = i19 + 1;
                            i10 = i32;
                            i21 = ((i20 - gVar3.f16281a) + gVar3.f16283c) - i18;
                            if (i34 == 0) {
                                i22 = i21;
                            } else {
                                i22 = i21;
                            }
                            int i39 = iA;
                            i23 = i21;
                            i24 = i20;
                            i13 = i39;
                            i25 = i35;
                            while (i24 < gVar3.f16282b) {
                                i24++;
                                i23++;
                            }
                            iArr[i18 + i10] = i24;
                            if (i25 != 0) {
                                i27 = iB - i18;
                                i26 = iB;
                                if (i27 >= i36 + 1) {
                                    hVar2 = new q.h();
                                    hVar2.f16285a = i19;
                                    hVar2.f16286b = i22;
                                    hVar2.f16287c = i24;
                                    hVar2.f16288d = i23;
                                    i12 = 0;
                                    hVar2.f16289e = false;
                                    break;
                                }
                            } else {
                                i26 = iB;
                            }
                            i28 = 0;
                            i37 = i18 + 2;
                            i32 = i10;
                            iA = i13;
                            i35 = i25;
                            iB = i26;
                        } else {
                            i18 = i37;
                        }
                        i19 = iArr[i18 + 1 + i32];
                        i20 = i19;
                        i10 = i32;
                        i21 = ((i20 - gVar3.f16281a) + gVar3.f16283c) - i18;
                        if (i34 == 0) {
                            i22 = i21;
                        } else {
                            i22 = i21;
                        }
                        int i310 = iA;
                        i23 = i21;
                        i24 = i20;
                        i13 = i310;
                        i25 = i35;
                        while (i24 < gVar3.f16282b) {
                            i24++;
                            i23++;
                        }
                        iArr[i18 + i10] = i24;
                        if (i25 != 0) {
                            i27 = iB - i18;
                            i26 = iB;
                            if (i27 >= i36 + 1) {
                                hVar2 = new q.h();
                                hVar2.f16285a = i19;
                                hVar2.f16286b = i22;
                                hVar2.f16287c = i24;
                                hVar2.f16288d = i23;
                                i12 = 0;
                                hVar2.f16289e = false;
                                break;
                            }
                        } else {
                            i26 = iB;
                        }
                        i28 = 0;
                        i37 = i18 + 2;
                        i32 = i10;
                        iA = i13;
                        i35 = i25;
                        iB = i26;
                    }
                    if (hVar2 != null) {
                        hVar = hVar2;
                        break;
                    }
                    int i40 = (gVar3.b() - gVar3.a()) % 2 == 0 ? 1 : i12;
                    int iB2 = gVar3.b() - gVar3.a();
                    int i41 = i36;
                    while (true) {
                        if (i41 > i34) {
                            hVar3 = null;
                            break;
                        }
                        if (i41 == i36 || (i41 != i34 && iArr2[i41 + 1 + i10] < iArr2[(i41 - 1) + i10])) {
                            i14 = iArr2[i41 + 1 + i10];
                            i15 = i14;
                        } else {
                            i14 = iArr2[(i41 - 1) + i10];
                            i15 = i14 - 1;
                        }
                        int i42 = gVar3.f16284d - ((gVar3.f16282b - i15) - i41);
                        if (i34 != 0 && i15 == i14) {
                            i42++;
                        }
                        int i43 = i40;
                        int i44 = i15;
                        int i45 = i42;
                        int i46 = iB2;
                        while (true) {
                            if (i44 > gVar3.f16281a && i45 > gVar3.f16283c) {
                                i16 = i41;
                                if (!aVar.b(i44 - 1, i45 - 1)) {
                                    break;
                                }
                                i44--;
                                i45--;
                                i41 = i16;
                            } else {
                                i16 = i41;
                                break;
                            }
                        }
                        iArr2[i16 + i10] = i44;
                        if (i43 != 0 && (i17 = i46 - i16) >= i36 && i17 <= i34 && iArr[i17 + i10] >= i44) {
                            hVar3 = new q.h();
                            hVar3.f16285a = i44;
                            hVar3.f16286b = i45;
                            hVar3.f16287c = i14;
                            hVar3.f16288d = i42;
                            hVar3.f16289e = true;
                            break;
                        }
                        i41 = i16 + 2;
                        i40 = i43;
                        iB2 = i46;
                    }
                    if (hVar3 != null) {
                        hVar = hVar3;
                        break;
                    }
                    i34++;
                    i32 = i10;
                    iA = i13;
                    i30 = 1;
                    i28 = 0;
                }
            } else {
                i10 = i32;
                hVar = null;
                break;
            }
            if (hVar != null) {
                if (hVar.a() > 0) {
                    int i47 = hVar.f16288d;
                    int i48 = hVar.f16286b;
                    int i49 = i47 - i48;
                    int i50 = hVar.f16287c;
                    int i51 = hVar.f16285a;
                    int i52 = i50 - i51;
                    if (i49 == i52) {
                        cVar = new q.c(i51, i48, i52);
                    } else if (hVar.f16289e) {
                        cVar = new q.c(i51, i48, hVar.a());
                    } else {
                        cVar = i49 > i52 ? new q.c(i51, i48 + 1, hVar.a()) : new q.c(i51 + 1, i48, hVar.a());
                    }
                    arrayList.add(cVar);
                }
                if (arrayList3.isEmpty()) {
                    gVar = new q.g();
                    i11 = 1;
                } else {
                    i11 = 1;
                    gVar = (q.g) arrayList3.remove(arrayList3.size() - 1);
                }
                gVar.f16281a = gVar3.f16281a;
                gVar.f16283c = gVar3.f16283c;
                gVar.f16282b = hVar.f16285a;
                gVar.f16284d = hVar.f16286b;
                arrayList2.add(gVar);
                gVar3.f16282b = gVar3.f16282b;
                gVar3.f16284d = gVar3.f16284d;
                gVar3.f16281a = hVar.f16287c;
                gVar3.f16283c = hVar.f16288d;
                arrayList2.add(gVar3);
            } else {
                i11 = 1;
                arrayList3.add(gVar3);
            }
            i30 = i11;
            i32 = i10;
            i28 = 0;
        }
        Collections.sort(arrayList, q.f16267a);
        this.f16192i.f16199c.execute(new b(new q.d(aVar, arrayList, iArr, iArr2)));
    }
}
