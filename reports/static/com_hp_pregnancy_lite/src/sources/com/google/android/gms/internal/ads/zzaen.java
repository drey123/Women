package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
final class zzaen implements zzaep {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10736a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final zzaew c = new zzaew();
    public zzaeo d;
    public int e;
    public int f;
    public long g;

    @Override // com.google.android.gms.internal.ads.zzaep
    public final void a() {
        this.e = 0;
        this.b.clear();
        this.c.e();
    }

    @Override // com.google.android.gms.internal.ads.zzaep
    public final void b(zzaeo zzaeoVar) {
        this.d = zzaeoVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    /* JADX WARN: Code duplicated, block: B:57:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x010d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0113 A[LOOP:2: B:58:0x010b->B:61:0x0113, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:71:0x014b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0161  */
    /* JADX WARN: Code duplicated, block: B:75:0x0183 A[LOOP:0: B:3:0x0005->B:75:0x0183, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0115 A[EDGE_INSN: B:84:0x0115->B:62:0x0115 BREAK  A[LOOP:2: B:58:0x010b->B:61:0x0113], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x0122, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x014b, please report this as an issue */
    @Override // com.google.android.gms.internal.ads.zzaep
    public final boolean c(zzzv zzzvVar) throws zzbu, EOFException, InterruptedIOException {
        int i;
        zzaes zzaesVar;
        zzaeu zzaeuVar;
        int iN;
        long j;
        long j2;
        int i2;
        byte[] bArr;
        String str;
        int i3;
        long j3;
        int i4;
        long jD;
        double dLongBitsToDouble;
        zzzk zzzkVar;
        int iB;
        int iC;
        zzdl.b(this.d);
        while (true) {
            zzaem zzaemVar = (zzaem) this.b.peek();
            if (zzaemVar != null && zzzvVar.d() >= zzaemVar.b) {
                ((zzaes) this.d).f10737a.e(((zzaem) this.b.pop()).f10735a);
                return true;
            }
            int i5 = this.e;
            if (i5 == 0) {
                long jD2 = this.c.d(zzzvVar, true, false, 4);
                if (jD2 == -2) {
                    zzzvVar.h();
                    while (true) {
                        zzzkVar = (zzzk) zzzvVar;
                        zzzkVar.w(this.f10736a, 0, 4, false);
                        iB = zzaew.b(this.f10736a[0]);
                        if (iB != -1 && iB <= 4) {
                            iC = (int) zzaew.c(this.f10736a, iB, false);
                            zzaeu zzaeuVar2 = ((zzaes) this.d).f10737a;
                            if (zzaeu.o(iC)) {
                                break;
                            }
                        }
                        zzzkVar.j(1, false);
                    }
                    zzzkVar.j(iB, false);
                    jD2 = iC;
                }
                if (jD2 == -1) {
                    return false;
                }
                this.f = (int) jD2;
                this.e = 1;
            } else {
                if (i5 == 1) {
                }
                zzaeo zzaeoVar = this.d;
                i = this.f;
                zzaesVar = (zzaes) zzaeoVar;
                zzaeuVar = zzaesVar.f10737a;
                iN = zzaeu.n(i);
                if (iN != 0) {
                    if (iN != 1) {
                        long jD3 = zzzvVar.d();
                        this.b.push(new zzaem(i, this.g + jD3, null));
                        ((zzaes) this.d).f10737a.k(this.f, jD3, this.g);
                        this.e = 0;
                        return true;
                    }
                    if (iN != 2) {
                        j = this.g;
                        if (j <= 8) {
                            zzaesVar.f10737a.j(i, d(zzzvVar, (int) j));
                            this.e = 0;
                            return true;
                        }
                        throw zzbu.zza("Invalid integer size: " + j, null);
                    }
                    if (iN != 3) {
                        if (iN != 4) {
                            zzaeuVar.d(i, (int) this.g, zzzvVar);
                            this.e = 0;
                            return true;
                        }
                        j3 = this.g;
                        if (j3 == 4 && j3 != 8) {
                            throw zzbu.zza("Invalid float size: " + j3, null);
                        }
                        i4 = (int) j3;
                        jD = d(zzzvVar, i4);
                        if (i4 == 4) {
                            dLongBitsToDouble = Float.intBitsToFloat((int) jD);
                        } else {
                            dLongBitsToDouble = Double.longBitsToDouble(jD);
                        }
                        zzaesVar.f10737a.i(i, dLongBitsToDouble);
                        this.e = 0;
                        return true;
                    }
                    j2 = this.g;
                    if (j2 <= 2147483647L) {
                        throw zzbu.zza("String element size: " + j2, null);
                    }
                    i2 = (int) j2;
                    if (i2 == 0) {
                        str = "";
                    } else {
                        bArr = new byte[i2];
                        ((zzzk) zzzvVar).u(bArr, 0, i2, false);
                        while (i2 > 0) {
                            i3 = i2 - 1;
                            if (bArr[i3] == 0) {
                                break;
                            }
                            i2 = i3;
                        }
                        str = new String(bArr, 0, i2);
                    }
                    zzaesVar.f10737a.l(i, str);
                    this.e = 0;
                    return true;
                }
                ((zzzk) zzzvVar).j((int) this.g, false);
                this.e = 0;
            }
            this.g = this.c.d(zzzvVar, false, true, 8);
            this.e = 2;
            zzaeo zzaeoVar2 = this.d;
            i = this.f;
            zzaesVar = (zzaes) zzaeoVar2;
            zzaeuVar = zzaesVar.f10737a;
            iN = zzaeu.n(i);
            if (iN != 0) {
                if (iN != 1) {
                    long jD4 = zzzvVar.d();
                    this.b.push(new zzaem(i, this.g + jD4, null));
                    ((zzaes) this.d).f10737a.k(this.f, jD4, this.g);
                    this.e = 0;
                    return true;
                }
                if (iN != 2) {
                    j = this.g;
                    if (j <= 8) {
                        zzaesVar.f10737a.j(i, d(zzzvVar, (int) j));
                        this.e = 0;
                        return true;
                    }
                    throw zzbu.zza("Invalid integer size: " + j, null);
                }
                if (iN != 3) {
                    if (iN != 4) {
                        zzaeuVar.d(i, (int) this.g, zzzvVar);
                        this.e = 0;
                        return true;
                    }
                    j3 = this.g;
                    if (j3 == 4) {
                    }
                    i4 = (int) j3;
                    jD = d(zzzvVar, i4);
                    if (i4 == 4) {
                        dLongBitsToDouble = Float.intBitsToFloat((int) jD);
                    } else {
                        dLongBitsToDouble = Double.longBitsToDouble(jD);
                    }
                    zzaesVar.f10737a.i(i, dLongBitsToDouble);
                    this.e = 0;
                    return true;
                }
                j2 = this.g;
                if (j2 <= 2147483647L) {
                    throw zzbu.zza("String element size: " + j2, null);
                }
                i2 = (int) j2;
                if (i2 == 0) {
                    str = "";
                } else {
                    bArr = new byte[i2];
                    ((zzzk) zzzvVar).u(bArr, 0, i2, false);
                    while (i2 > 0) {
                        i3 = i2 - 1;
                        if (bArr[i3] == 0) {
                            break;
                            break;
                        }
                        i2 = i3;
                    }
                    str = new String(bArr, 0, i2);
                }
                zzaesVar.f10737a.l(i, str);
                this.e = 0;
                return true;
            }
            ((zzzk) zzzvVar).j((int) this.g, false);
            this.e = 0;
        }
    }

    public final long d(zzzv zzzvVar, int i) throws EOFException, InterruptedIOException {
        ((zzzk) zzzvVar).u(this.f10736a, 0, i, false);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (this.f10736a[i2] & 255));
        }
        return j;
    }
}
