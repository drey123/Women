package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xb implements wu {
    final /* synthetic */ xc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alw f16975b = new alw(new byte[5]);
    private final SparseArray<xh> c = new SparseArray<>();
    private final SparseIntArray d = new SparseIntArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f16976e;

    public xb(xc xcVar, int i) {
        this.a = xcVar;
        this.f16976e = i;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x014b  */
    /* JADX WARN: Code duplicated, block: B:47:0x015e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0165  */
    /* JADX WARN: Code duplicated, block: B:97:0x023f  */
    @Override // com.google.ads.interactivemedia.v3.internal.wu
    public final void a(alx alxVar) {
        aml amlVar;
        int i;
        int i6;
        xh xhVarB;
        int i7;
        if (alxVar.k() != 2) {
            return;
        }
        if (this.a.f16977b == 1 || this.a.f16977b == 2 || this.a.n == 1) {
            amlVar = (aml) this.a.d.get(0);
        } else {
            amlVar = new aml(((aml) this.a.d.get(0)).c());
            this.a.d.add(amlVar);
        }
        if ((alxVar.k() & 128) == 0) {
            return;
        }
        alxVar.J(1);
        int iO = alxVar.o();
        int i8 = 3;
        alxVar.J(3);
        alxVar.C(this.f16975b, 2);
        this.f16975b.i(3);
        int i9 = 13;
        this.a.f16982t = this.f16975b.c(13);
        alxVar.C(this.f16975b, 2);
        int i10 = 4;
        this.f16975b.i(4);
        int i11 = 12;
        alxVar.J(this.f16975b.c(12));
        int i12 = 21;
        if (this.a.f16977b == 2 && this.a.r == null) {
            xe xeVar = new xe(21, null, null, amn.f15456f);
            xc xcVar = this.a;
            xcVar.r = xcVar.g.b(21, xeVar);
            this.a.r.b(amlVar, this.a.m, new xg(iO, 21, 8192));
        }
        this.c.clear();
        this.d.clear();
        int iA = alxVar.a();
        while (iA > 0) {
            int i13 = 5;
            alxVar.C(this.f16975b, 5);
            int iC = this.f16975b.c(8);
            this.f16975b.i(i8);
            int iC2 = this.f16975b.c(i9);
            this.f16975b.i(i10);
            int iC3 = this.f16975b.c(i11);
            int iC4 = alxVar.c();
            int i14 = iC4 + iC3;
            int i15 = -1;
            String strTrim = null;
            ArrayList arrayList = null;
            while (true) {
                if (alxVar.c() >= i14) {
                    i = i10;
                    break;
                }
                int iK = alxVar.k();
                int iC5 = alxVar.c() + alxVar.k();
                if (iC5 > i14) {
                    i = 4;
                    break;
                }
                if (iK == i13) {
                    long jS = alxVar.s();
                    if (jS == 1094921523) {
                        i15 = 129;
                    } else if (jS == 1161904947) {
                        i15 = 135;
                    } else if (jS == 1094921524) {
                        i15 = 172;
                    } else if (jS == 1212503619) {
                        i15 = 36;
                    }
                    i7 = 4;
                } else {
                    if (iK == 106) {
                        i15 = 129;
                    } else if (iK == 122) {
                        i15 = 135;
                    } else if (iK == 127) {
                        if (alxVar.k() == i12) {
                            i15 = 172;
                        }
                    } else if (iK == 123) {
                        i15 = 138;
                    } else if (iK == 10) {
                        strTrim = alxVar.y(i8).trim();
                    } else if (iK == 89) {
                        ArrayList arrayList2 = new ArrayList();
                        while (alxVar.c() < iC5) {
                            String strTrim2 = alxVar.y(i8).trim();
                            alxVar.k();
                            byte[] bArr = new byte[4];
                            alxVar.D(bArr, 0, 4);
                            arrayList2.add(new xd(strTrim2, bArr));
                            i8 = 3;
                        }
                        i7 = 4;
                        arrayList = arrayList2;
                        i15 = 89;
                    } else {
                        i7 = 4;
                        if (iK == 111) {
                            i15 = 257;
                        }
                    }
                    i7 = 4;
                }
                alxVar.J(iC5 - alxVar.c());
                i10 = i7;
                i8 = 3;
                i13 = 5;
                i12 = 21;
            }
            alxVar.I(i14);
            xe xeVar2 = new xe(i15, strTrim, arrayList, Arrays.copyOfRange(alxVar.K(), iC4, i14));
            if (iC == 6 || iC == 5) {
                iC = xeVar2.a;
            }
            iA -= iC3 + 5;
            int i16 = this.a.f16977b == 2 ? iC : iC2;
            if (this.a.i.get(i16)) {
                i6 = 21;
            } else {
                if (this.a.f16977b == 2) {
                    i6 = 21;
                    if (iC == 21) {
                        xhVarB = this.a.r;
                    }
                    if (this.a.f16977b == 2 || iC2 < this.d.get(i16, 8192)) {
                        this.d.put(i16, iC2);
                        this.c.put(i16, xhVarB);
                    }
                } else {
                    i6 = 21;
                }
                xhVarB = this.a.g.b(iC, xeVar2);
                if (this.a.f16977b == 2) {
                    this.d.put(i16, iC2);
                    this.c.put(i16, xhVarB);
                } else {
                    this.d.put(i16, iC2);
                    this.c.put(i16, xhVarB);
                }
            }
            i12 = i6;
            i9 = 13;
            i11 = 12;
            i10 = i;
            i8 = 3;
        }
        int size = this.d.size();
        for (int i17 = 0; i17 < size; i17++) {
            int iKeyAt = this.d.keyAt(i17);
            int iValueAt = this.d.valueAt(i17);
            this.a.i.put(iKeyAt, true);
            this.a.f16980j.put(iValueAt, true);
            xh xhVarValueAt = this.c.valueAt(i17);
            if (xhVarValueAt != null) {
                if (xhVarValueAt != this.a.r) {
                    xhVarValueAt.b(amlVar, this.a.m, new xg(iO, iKeyAt, 8192));
                }
                this.a.h.put(iValueAt, xhVarValueAt);
            }
        }
        if (this.a.f16977b == 2) {
            if (this.a.o) {
                return;
            }
            this.a.m.ba();
            this.a.n = 0;
            this.a.o = true;
            return;
        }
        this.a.h.remove(this.f16976e);
        xc xcVar2 = this.a;
        xcVar2.n = xcVar2.f16977b == 1 ? 0 : this.a.n - 1;
        if (this.a.n == 0) {
            this.a.m.ba();
            this.a.o = true;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.wu
    public final void b(aml amlVar, rm rmVar, xg xgVar) {
    }
}
