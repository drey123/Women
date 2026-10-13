package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzaiu implements zzaim {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzem f10815a = new zzem(new byte[5], 5);
    public final SparseArray b = new SparseArray();
    public final SparseIntArray c = new SparseIntArray();
    public final int d;
    public final /* synthetic */ zzaiv e;

    public zzaiu(zzaiv zzaivVar, int i) {
        this.e = zzaivVar;
        this.d = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:23:0x00de  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:33:0x0105  */
    @Override // com.google.android.gms.internal.ads.zzaim
    public final void a(zzen zzenVar) {
        zzeu zzeuVar;
        int i;
        int i2;
        int i3;
        int i4;
        if (zzenVar.s() != 2) {
            return;
        }
        zzeu zzeuVar2 = (zzeu) this.e.f10816a.get(0);
        if ((zzenVar.s() & 128) == 0) {
            return;
        }
        zzenVar.g(1);
        int iW = zzenVar.w();
        int i5 = 3;
        zzenVar.g(3);
        zzenVar.a(this.f10815a, 2);
        this.f10815a.l(3);
        int i6 = 13;
        this.e.p = this.f10815a.d(13);
        zzenVar.a(this.f10815a, 2);
        int i7 = 4;
        this.f10815a.l(4);
        int i8 = 12;
        zzenVar.g(this.f10815a.d(12));
        this.b.clear();
        this.c.clear();
        int i9 = zzenVar.i();
        while (i9 > 0) {
            int i10 = 5;
            zzenVar.a(this.f10815a, 5);
            int iD = this.f10815a.d(8);
            this.f10815a.l(i5);
            int iD2 = this.f10815a.d(i6);
            this.f10815a.l(i7);
            int iD3 = this.f10815a.d(i8);
            int iK = zzenVar.k();
            int i11 = iK + iD3;
            ArrayList arrayList = null;
            String strTrim = null;
            int i12 = -1;
            while (true) {
                if (zzenVar.k() >= i11) {
                    i2 = i7;
                    break;
                }
                int iS = zzenVar.s();
                int iK2 = zzenVar.k() + zzenVar.s();
                if (iK2 > i11) {
                    i2 = 4;
                    break;
                }
                if (iS == i10) {
                    long jA = zzenVar.A();
                    if (jA == 1094921523) {
                        zzeuVar2 = zzeuVar2;
                        i12 = 129;
                        i3 = 4;
                        iW = iW;
                    } else {
                        if (jA == 1161904947) {
                            zzeuVar2 = zzeuVar2;
                            i12 = 135;
                        } else if (jA == 1094921524) {
                            zzeuVar2 = zzeuVar2;
                            i12 = 172;
                        } else if (jA == 1212503619) {
                            i4 = 36;
                            i12 = i4;
                        }
                        i3 = 4;
                    }
                } else if (iS == 106) {
                    zzeuVar2 = zzeuVar2;
                    i12 = 129;
                    i3 = 4;
                    iW = iW;
                } else if (iS == 122) {
                    zzeuVar2 = zzeuVar2;
                    i12 = 135;
                    i3 = 4;
                } else if (iS == 127) {
                    if (zzenVar.s() == 21) {
                        zzeuVar2 = zzeuVar2;
                        i12 = 172;
                    }
                    i3 = 4;
                } else if (iS == 123) {
                    i4 = 138;
                    i12 = i4;
                    i3 = 4;
                } else if (iS == 10) {
                    strTrim = zzenVar.F(i5, zzfnh.c).trim();
                    i3 = 4;
                } else if (iS == 89) {
                    ArrayList arrayList2 = new ArrayList();
                    while (zzenVar.k() < iK2) {
                        String strTrim2 = zzenVar.F(i5, zzfnh.c).trim();
                        int iS2 = zzenVar.s();
                        zzeu zzeuVar3 = zzeuVar2;
                        byte[] bArr = new byte[4];
                        zzenVar.b(bArr, 0, 4);
                        arrayList2.add(new zzaiw(strTrim2, iS2, bArr));
                        zzeuVar2 = zzeuVar3;
                        iW = iW;
                        i5 = 3;
                    }
                    zzeuVar2 = zzeuVar2;
                    iW = iW;
                    i3 = 4;
                    arrayList = arrayList2;
                    i12 = 89;
                } else {
                    zzeuVar2 = zzeuVar2;
                    iW = iW;
                    i3 = 4;
                    if (iS == 111) {
                        i12 = 257;
                    }
                }
                zzenVar.g(iK2 - zzenVar.k());
                i7 = i3;
                zzeuVar2 = zzeuVar2;
                iW = iW;
                i5 = 3;
                i10 = 5;
            }
            zzenVar.f(i11);
            zzaix zzaixVar = new zzaix(i12, strTrim, arrayList, Arrays.copyOfRange(zzenVar.h(), iK, i11));
            if (iD == 6 || iD == 5) {
                iD = zzaixVar.f10818a;
            }
            i9 -= iD3 + 5;
            if (!this.e.f.get(iD2)) {
                zzaja zzajaVarA = this.e.d.a(iD, zzaixVar);
                this.c.put(iD2, iD2);
                this.b.put(iD2, zzajaVarA);
            }
            i7 = i2;
            zzeuVar2 = zzeuVar2;
            iW = iW;
            i5 = 3;
            i8 = 12;
            i6 = 13;
        }
        zzeu zzeuVar4 = zzeuVar2;
        int i13 = iW;
        int size = this.c.size();
        int i14 = 0;
        while (i14 < size) {
            int iKeyAt = this.c.keyAt(i14);
            int iValueAt = this.c.valueAt(i14);
            this.e.f.put(iKeyAt, true);
            this.e.g.put(iValueAt, true);
            zzaja zzajaVar = (zzaja) this.b.valueAt(i14);
            if (zzajaVar != null) {
                zzzx zzzxVar = this.e.j;
                i = i13;
                zzaiz zzaizVar = new zzaiz(i, iKeyAt, 8192);
                zzeuVar = zzeuVar4;
                zzajaVar.c(zzeuVar, zzzxVar, zzaizVar);
                this.e.e.put(iValueAt, zzajaVar);
            } else {
                zzeuVar = zzeuVar4;
                i = i13;
            }
            i14++;
            zzeuVar4 = zzeuVar;
            i13 = i;
        }
        this.e.e.remove(this.d);
        this.e.k = 0;
        zzaiv zzaivVar = this.e;
        if (zzaivVar.k == 0) {
            zzaivVar.j.l0();
            this.e.l = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaim
    public final void c(zzeu zzeuVar, zzzx zzzxVar, zzaiz zzaizVar) {
    }
}
