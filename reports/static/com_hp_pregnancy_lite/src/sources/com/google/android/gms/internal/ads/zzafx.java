package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Pair;
import android.util.SparseArray;
import com.adapty.internal.utils.UtilsKt;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class zzafx implements zzzu {
    public static final zzaab E = new zzaab() { // from class: com.google.android.gms.internal.ads.zzaft
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzafx(0, null)};
        }
    };
    public static final byte[] F = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final zzaf G;
    public boolean D;
    public final byte[] f;
    public final zzen g;
    public int l;
    public int m;
    public long n;
    public int o;
    public zzen p;
    public long q;
    public int r;
    public zzafw v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10760a = Collections.unmodifiableList(Collections.emptyList());
    public final zzacs h = new zzacs();
    public final zzen i = new zzen(16);
    public final zzen c = new zzen(zzaar.f10688a);
    public final zzen d = new zzen(5);
    public final zzen e = new zzen();
    public final ArrayDeque j = new ArrayDeque();
    public final ArrayDeque k = new ArrayDeque();
    public final SparseArray b = new SparseArray();
    public long t = -9223372036854775807L;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public zzzx A = zzzx.j0;
    public zzabb[] B = new zzabb[0];
    public zzabb[] C = new zzabb[0];

    static {
        zzad zzadVar = new zzad();
        zzadVar.s("application/x-emsg");
        G = zzadVar.y();
    }

    public zzafx(int i, zzeu zzeuVar) {
        byte[] bArr = new byte[16];
        this.f = bArr;
        this.g = new zzen(bArr);
    }

    public static int a(int i) throws zzbu {
        if (i >= 0) {
            return i;
        }
        throw zzbu.zza("Unexpected negative value: " + i, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    public static zzx c(List list) {
        zzagd zzagdVar;
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            zzafi zzafiVar = (zzafi) list.get(i);
            if (zzafiVar.f10748a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrH = zzafiVar.b.h();
                zzen zzenVar = new zzen(bArrH);
                if (zzenVar.l() < 32) {
                    zzagdVar = null;
                } else {
                    zzenVar.f(0);
                    if (zzenVar.m() == zzenVar.i() + 4 && zzenVar.m() == 1886614376) {
                        int iA = zzafj.a(zzenVar.m());
                        if (iA > 1) {
                            zzee.e("PsshAtomUtil", "Unsupported pssh version: " + iA);
                        } else {
                            UUID uuid = new UUID(zzenVar.z(), zzenVar.z());
                            if (iA == 1) {
                                zzenVar.g(zzenVar.v() * 16);
                            }
                            int iV = zzenVar.v();
                            if (iV == zzenVar.i()) {
                                byte[] bArr = new byte[iV];
                                zzenVar.b(bArr, 0, iV);
                                zzagdVar = new zzagd(uuid, iA, bArr);
                            }
                        }
                        zzagdVar = null;
                    } else {
                        zzagdVar = null;
                    }
                }
                UUID uuid2 = zzagdVar == null ? null : zzagdVar.f10765a;
                if (uuid2 == null) {
                    zzee.e("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new zzw(uuid2, null, "video/mp4", bArrH));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new zzx(arrayList);
    }

    public static void e(zzen zzenVar, int i, zzagi zzagiVar) throws zzbu {
        zzenVar.f(i + 8);
        int iM = zzenVar.m();
        if ((iM & 1) != 0) {
            throw zzbu.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iM & 2) != 0;
        int iV = zzenVar.v();
        if (iV == 0) {
            Arrays.fill(zzagiVar.l, 0, zzagiVar.e, false);
            return;
        }
        int i2 = zzagiVar.e;
        if (iV != i2) {
            throw zzbu.zza("Senc sample count " + iV + " is different from fragment sample count" + i2, null);
        }
        Arrays.fill(zzagiVar.l, 0, iV, z);
        zzagiVar.a(zzenVar.i());
        zzen zzenVar2 = zzagiVar.n;
        zzenVar.b(zzenVar2.h(), 0, zzenVar2.l());
        zzagiVar.n.f(0);
        zzagiVar.o = false;
    }

    public static final zzafs j(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (zzafs) sparseArray.valueAt(0);
        }
        zzafs zzafsVar = (zzafs) sparseArray.get(i);
        zzafsVar.getClass();
        return zzafsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) {
        return zzagf.a(zzzvVar);
    }

    public final void d() {
        this.l = 0;
        this.o = 0;
    }

    /* JADX WARN: Code duplicated, block: B:87:0x01c2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws zzbu, EOFException, InterruptedIOException {
        int i;
        Throwable th;
        ?? r10;
        long jH0;
        long jA;
        String str;
        String str2;
        long j;
        long j2;
        long jB;
        long jB2;
        zzafw zzafwVar;
        int iB;
        boolean z;
        int iC;
        loop0: while (true) {
            i = 1;
            while (true) {
                int i2 = this.l;
                th = null;
                r10 = 0;
                if (i2 == 0) {
                    if (this.o == 0) {
                        if (!zzzvVar.u(this.i.h(), 0, 8, true)) {
                            return -1;
                        }
                        this.o = 8;
                        this.i.f(0);
                        this.n = this.i.A();
                        this.m = this.i.m();
                    }
                    long j3 = this.n;
                    if (j3 == 1) {
                        ((zzzk) zzzvVar).u(this.i.h(), 8, 8, false);
                        this.o += 8;
                        this.n = this.i.B();
                    } else if (j3 == 0) {
                        long jE = zzzvVar.e();
                        if (jE == -1) {
                            jE = !this.j.isEmpty() ? ((zzafh) this.j.peek()).b : -1L;
                        }
                        if (jE != -1) {
                            this.n = (jE - zzzvVar.d()) + ((long) this.o);
                        }
                    }
                    long j4 = this.n;
                    long j5 = this.o;
                    if (j4 < j5) {
                        throw zzbu.zzc("Atom size less than header length (unsupported).");
                    }
                    long jD = zzzvVar.d() - j5;
                    int i3 = this.m;
                    if ((i3 == 1836019558 || i3 == 1835295092) && !this.D) {
                        this.A.k(new zzaaw(this.t, jD));
                        this.D = true;
                    }
                    if (this.m == 1836019558) {
                        int size = this.b.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            zzagi zzagiVar = ((zzafw) this.b.valueAt(i4)).b;
                            zzagiVar.c = jD;
                            zzagiVar.b = jD;
                        }
                    }
                    int i5 = this.m;
                    if (i5 == 1835295092) {
                        this.v = null;
                        this.q = jD + this.n;
                        this.l = 2;
                        break;
                    }
                    if (i5 == 1836019574 || i5 == 1953653099 || i5 == 1835297121 || i5 == 1835626086 || i5 == 1937007212 || i5 == 1836019558 || i5 == 1953653094 || i5 == 1836475768 || i5 == 1701082227) {
                        i = 1;
                        long jD2 = (zzzvVar.d() + this.n) - 8;
                        this.j.push(new zzafh(i5, jD2));
                        if (this.n == this.o) {
                            i(jD2);
                        } else {
                            d();
                        }
                    } else if (i5 == 1751411826 || i5 == 1835296868 || i5 == 1836476516 || i5 == 1936286840 || i5 == 1937011556 || i5 == 1937011827 || i5 == 1668576371 || i5 == 1937011555 || i5 == 1937011578 || i5 == 1937013298 || i5 == 1937007471 || i5 == 1668232756 || i5 == 1937011571 || i5 == 1952867444 || i5 == 1952868452 || i5 == 1953196132 || i5 == 1953654136 || i5 == 1953658222 || i5 == 1886614376 || i5 == 1935763834 || i5 == 1935763823 || i5 == 1936027235 || i5 == 1970628964 || i5 == 1935828848 || i5 == 1936158820 || i5 == 1701606260 || i5 == 1835362404 || i5 == 1701671783) {
                        if (this.o != 8) {
                            throw zzbu.zzc("Leaf atom defines extended atom size (unsupported).");
                        }
                        if (this.n > 2147483647L) {
                            throw zzbu.zzc("Leaf atom with length > 2147483647 (unsupported).");
                        }
                        zzen zzenVar = new zzen((int) this.n);
                        System.arraycopy(this.i.h(), 0, zzenVar.h(), 0, 8);
                        this.p = zzenVar;
                        i = 1;
                        this.l = 1;
                    } else {
                        if (this.n > 2147483647L) {
                            throw zzbu.zzc("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.p = null;
                        i = 1;
                        this.l = 1;
                    }
                } else {
                    if (i2 == i) {
                        int i6 = ((int) this.n) - this.o;
                        zzen zzenVar2 = this.p;
                        if (zzenVar2 != null) {
                            ((zzzk) zzzvVar).u(zzenVar2.h(), 8, i6, false);
                            zzafi zzafiVar = new zzafi(this.m, zzenVar2);
                            long jD3 = zzzvVar.d();
                            if (this.j.isEmpty()) {
                                int i7 = zzafiVar.f10748a;
                                if (i7 == 1936286840) {
                                    zzen zzenVar3 = zzafiVar.b;
                                    zzenVar3.f(8);
                                    int iA = zzafj.a(zzenVar3.m());
                                    zzenVar3.g(4);
                                    long jA2 = zzenVar3.A();
                                    if (iA == 0) {
                                        jB = zzenVar3.A();
                                        jB2 = zzenVar3.A();
                                    } else {
                                        jB = zzenVar3.B();
                                        jB2 = zzenVar3.B();
                                    }
                                    long j6 = jD3 + jB2;
                                    long jH1 = zzew.h0(jB, 1000000L, jA2);
                                    zzenVar3.g(2);
                                    int iW = zzenVar3.w();
                                    int[] iArr = new int[iW];
                                    long[] jArr = new long[iW];
                                    long[] jArr2 = new long[iW];
                                    long[] jArr3 = new long[iW];
                                    long jH2 = jH1;
                                    int i8 = 0;
                                    while (i8 < iW) {
                                        int iM = zzenVar3.m();
                                        if ((iM & Integer.MIN_VALUE) != 0) {
                                            throw zzbu.zza("Unhandled indirect reference", null);
                                        }
                                        long jA3 = zzenVar3.A();
                                        iArr[i8] = iM & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                                        jArr[i8] = j6;
                                        jArr3[i8] = jH2;
                                        long j7 = jB + jA3;
                                        long[] jArr4 = jArr3;
                                        int i9 = i8;
                                        long[] jArr5 = jArr2;
                                        int[] iArr2 = iArr;
                                        jH2 = zzew.h0(j7, 1000000L, jA2);
                                        jArr5[i9] = jH2 - jArr4[i9];
                                        zzenVar3.g(4);
                                        j6 += (long) iArr2[i9];
                                        jArr3 = jArr4;
                                        jArr2 = jArr5;
                                        iArr = iArr2;
                                        i8 = i9 + 1;
                                        jB = j7;
                                        jArr = jArr;
                                        iW = iW;
                                    }
                                    Pair pairCreate = Pair.create(Long.valueOf(jH1), new zzzi(iArr, jArr, jArr2, jArr3));
                                    this.u = ((Long) pairCreate.first).longValue();
                                    this.A.k((zzaax) pairCreate.second);
                                    this.D = true;
                                } else if (i7 == 1701671783) {
                                    zzen zzenVar4 = zzafiVar.b;
                                    if (this.B.length != 0) {
                                        zzenVar4.f(8);
                                        int iA2 = zzafj.a(zzenVar4.m());
                                        if (iA2 == 0) {
                                            String strD = zzenVar4.D((char) 0);
                                            strD.getClass();
                                            String strD2 = zzenVar4.D((char) 0);
                                            strD2.getClass();
                                            long jA4 = zzenVar4.A();
                                            long jH3 = zzew.h0(zzenVar4.A(), 1000000L, jA4);
                                            long j8 = this.u;
                                            long j9 = j8 != -9223372036854775807L ? j8 + jH3 : -9223372036854775807L;
                                            jH0 = zzew.h0(zzenVar4.A(), 1000L, jA4);
                                            jA = zzenVar4.A();
                                            str = strD;
                                            str2 = strD2;
                                            j = jH3;
                                            j2 = j9;
                                        } else if (iA2 != 1) {
                                            zzee.e("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + iA2);
                                        } else {
                                            long jA5 = zzenVar4.A();
                                            long jH4 = zzew.h0(zzenVar4.B(), 1000000L, jA5);
                                            long jH5 = zzew.h0(zzenVar4.A(), 1000L, jA5);
                                            long jA6 = zzenVar4.A();
                                            String strD3 = zzenVar4.D((char) 0);
                                            strD3.getClass();
                                            String strD4 = zzenVar4.D((char) 0);
                                            strD4.getClass();
                                            jH0 = jH5;
                                            jA = jA6;
                                            str = strD3;
                                            str2 = strD4;
                                            j = -9223372036854775807L;
                                            j2 = jH4;
                                        }
                                        byte[] bArr = new byte[zzenVar4.i()];
                                        zzenVar4.b(bArr, 0, zzenVar4.i());
                                        zzen zzenVar5 = new zzen(this.h.a(new zzacr(str, str2, jH0, jA, bArr)));
                                        int i10 = zzenVar5.i();
                                        for (zzabb zzabbVar : this.B) {
                                            zzenVar5.f(0);
                                            zzabbVar.d(zzenVar5, i10);
                                        }
                                        if (j2 == -9223372036854775807L) {
                                            this.k.addLast(new zzafv(j, true, i10));
                                            this.r += i10;
                                        } else if (this.k.isEmpty()) {
                                            for (zzabb zzabbVar2 : this.B) {
                                                zzabbVar2.f(j2, 1, i10, 0, null);
                                            }
                                        } else {
                                            this.k.addLast(new zzafv(j2, false, i10));
                                            this.r += i10;
                                        }
                                    }
                                }
                            } else {
                                ((zzafh) this.j.peek()).f(zzafiVar);
                            }
                        } else {
                            ((zzzk) zzzvVar).j(i6, false);
                        }
                        i(zzzvVar.d());
                        break;
                    }
                    long j10 = Long.MAX_VALUE;
                    if (i2 != 2) {
                        zzafwVar = this.v;
                        if (zzafwVar != null) {
                            break loop0;
                        }
                        SparseArray sparseArray = this.b;
                        int size2 = sparseArray.size();
                        long j11 = Long.MAX_VALUE;
                        zzafw zzafwVar2 = null;
                        for (int i11 = 0; i11 < size2; i11 += i) {
                            zzafw zzafwVar3 = (zzafw) sparseArray.valueAt(i11);
                            if ((zzafwVar3.l || zzafwVar3.f != zzafwVar3.d.b) && (!zzafwVar3.l || zzafwVar3.h != zzafwVar3.b.d)) {
                                long jD4 = zzafwVar3.d();
                                if (jD4 < j11) {
                                    zzafwVar2 = zzafwVar3;
                                    j11 = jD4;
                                }
                            }
                        }
                        if (zzafwVar2 != null) {
                            int iD = (int) (zzafwVar2.d() - zzzvVar.d());
                            if (iD < 0) {
                                zzee.e("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                iD = 0;
                            }
                            ((zzzk) zzzvVar).j(iD, false);
                            this.v = zzafwVar2;
                            zzafwVar = zzafwVar2;
                            break loop0;
                        }
                        int iD2 = (int) (this.q - zzzvVar.d());
                        if (iD2 < 0) {
                            throw zzbu.zza("Offset to end of mdat was negative.", null);
                        }
                        ((zzzk) zzzvVar).j(iD2, false);
                        d();
                    } else {
                        int size3 = this.b.size();
                        zzafw zzafwVar4 = null;
                        for (int i12 = 0; i12 < size3; i12 += i) {
                            zzagi zzagiVar2 = ((zzafw) this.b.valueAt(i12)).b;
                            if (zzagiVar2.o) {
                                long j12 = zzagiVar2.c;
                                if (j12 < j10) {
                                    zzafwVar4 = (zzafw) this.b.valueAt(i12);
                                    j10 = j12;
                                }
                            }
                        }
                        if (zzafwVar4 == null) {
                            this.l = 3;
                        } else {
                            int iD3 = (int) (j10 - zzzvVar.d());
                            if (iD3 < 0) {
                                throw zzbu.zza("Offset to encryption data was negative.", null);
                            }
                            zzzk zzzkVar = (zzzk) zzzvVar;
                            zzzkVar.j(iD3, false);
                            zzagi zzagiVar3 = zzafwVar4.b;
                            zzen zzenVar6 = zzagiVar3.n;
                            zzzkVar.u(zzenVar6.h(), 0, zzenVar6.l(), false);
                            zzagiVar3.n.f(0);
                            zzagiVar3.o = false;
                        }
                    }
                }
            }
        }
        char c = 6;
        if (this.l == 3) {
            int iB2 = zzafwVar.b();
            this.w = iB2;
            if (zzafwVar.f < zzafwVar.i) {
                ((zzzk) zzzvVar).j(iB2, false);
                zzagh zzaghVarF = zzafwVar.f();
                if (zzaghVarF != null) {
                    zzen zzenVar7 = zzafwVar.b.n;
                    int i13 = zzaghVarF.d;
                    if (i13 != 0) {
                        zzenVar7.g(i13);
                    }
                    if (zzafwVar.b.b(zzafwVar.f)) {
                        zzenVar7.g(zzenVar7.w() * 6);
                    }
                }
                if (!zzafwVar.k()) {
                    this.v = null;
                }
                this.l = 3;
                return 0;
            }
            if (zzafwVar.d.f10771a.g == i) {
                this.w = iB2 - 8;
                ((zzzk) zzzvVar).j(8, false);
            }
            if ("audio/ac4".equals(zzafwVar.d.f10771a.f.l)) {
                this.x = zzafwVar.c(this.w, 7);
                zzyy.b(this.w, this.g);
                zzafwVar.f10759a.d(this.g, 7);
                iC = this.x + 7;
                this.x = iC;
            } else {
                iC = zzafwVar.c(this.w, 0);
                this.x = iC;
            }
            this.w += iC;
            this.l = 4;
            this.y = 0;
        }
        zzagg zzaggVar = zzafwVar.d.f10771a;
        zzabb zzabbVar3 = zzafwVar.f10759a;
        long jE2 = zzafwVar.e();
        int i14 = zzaggVar.j;
        if (i14 == 0) {
            while (true) {
                int i15 = this.x;
                int i16 = this.w;
                if (i15 >= i16) {
                    break;
                }
                this.x += zzabbVar3.b(zzzvVar, i16 - i15, false);
            }
        } else {
            byte[] bArrH = this.d.h();
            bArrH[0] = 0;
            bArrH[i] = 0;
            bArrH[2] = 0;
            int i17 = i14 + 1;
            int i18 = 4 - i14;
            while (this.x < this.w) {
                int i19 = this.y;
                if (i19 == 0) {
                    ((zzzk) zzzvVar).u(bArrH, i18, i17, r10);
                    this.d.f(r10);
                    int iM2 = this.d.m();
                    if (iM2 <= 0) {
                        throw zzbu.zza("Invalid NAL length", th);
                    }
                    this.y = iM2 - 1;
                    this.c.f(r10);
                    zzabbVar3.d(this.c, 4);
                    zzabbVar3.d(this.d, i);
                    if (this.C.length > 0) {
                        String str3 = zzaggVar.f.l;
                        byte b = bArrH[4];
                        byte[] bArr2 = zzaar.f10688a;
                        if (("video/avc".equals(str3) && (b & 31) == c) || ("video/hevc".equals(str3) && ((b & 126) >> i) == 39)) {
                            z = i;
                        } else {
                            z = 0;
                        }
                    } else {
                        z = 0;
                    }
                    this.z = z;
                    this.x += 5;
                    this.w += i18;
                } else {
                    if (this.z) {
                        this.e.c(i19);
                        ((zzzk) zzzvVar).u(this.e.h(), 0, this.y, false);
                        zzabbVar3.d(this.e, this.y);
                        iB = this.y;
                        zzen zzenVar8 = this.e;
                        int iB3 = zzaar.b(zzenVar8.h(), zzenVar8.l());
                        this.e.f("video/hevc".equals(zzaggVar.f.l) ? 1 : 0);
                        this.e.e(iB3);
                        zzzh.a(jE2, this.e, this.C);
                    } else {
                        iB = zzabbVar3.b(zzzvVar, i19, false);
                    }
                    this.x += iB;
                    this.y -= iB;
                    c = 6;
                    th = null;
                }
                r10 = 0;
            }
        }
        int iA3 = zzafwVar.a();
        zzagh zzaghVarF2 = zzafwVar.f();
        zzabbVar3.f(jE2, iA3, this.w, 0, zzaghVarF2 != null ? zzaghVarF2.c : null);
        while (!this.k.isEmpty()) {
            zzafv zzafvVar = (zzafv) this.k.removeFirst();
            this.r -= zzafvVar.c;
            long j13 = zzafvVar.f10758a;
            if (zzafvVar.b) {
                j13 += jE2;
            }
            zzabb[] zzabbVarArr = this.B;
            int i20 = 0;
            for (int length = zzabbVarArr.length; i20 < length; length = length) {
                zzabbVarArr[i20].f(j13, 1, zzafvVar.c, this.r, null);
                i20++;
            }
        }
        if (!zzafwVar.k()) {
            this.v = null;
        }
        this.l = 3;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.A = zzzxVar;
        d();
        zzabb[] zzabbVarArr = new zzabb[2];
        this.B = zzabbVarArr;
        int i = 0;
        zzabb[] zzabbVarArr2 = (zzabb[]) zzew.G(zzabbVarArr, 0);
        this.B = zzabbVarArr2;
        for (zzabb zzabbVar : zzabbVarArr2) {
            zzabbVar.e(G);
        }
        this.C = new zzabb[this.f10760a.size()];
        int i2 = 100;
        while (i < this.C.length) {
            int i3 = i2 + 1;
            zzabb zzabbVarI = this.A.i(i2, 3);
            zzabbVarI.e((zzaf) this.f10760a.get(i));
            this.C[i] = zzabbVarI;
            i++;
            i2 = i3;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            ((zzafw) this.b.valueAt(i)).i();
        }
        this.k.clear();
        this.r = 0;
        this.s = j2;
        this.j.clear();
        d();
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0338 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x033a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0343  */
    /* JADX WARN: Code duplicated, block: B:123:0x034c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0355  */
    /* JADX WARN: Code duplicated, block: B:127:0x035e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0367  */
    /* JADX WARN: Code duplicated, block: B:130:0x036b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x036d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0371  */
    /* JADX WARN: Code duplicated, block: B:133:0x0372 A[PHI: r9
      0x0372: PHI (r9v30 int) = (r9v29 int), (r9v31 int) binds: [B:129:0x0369, B:132:0x0371] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0376  */
    /* JADX WARN: Code duplicated, block: B:136:0x0383  */
    /* JADX WARN: Code duplicated, block: B:139:0x039f  */
    /* JADX WARN: Code duplicated, block: B:140:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:143:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:144:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x0249  */
    public final void i(long j) throws zzbu {
        zzafx zzafxVar;
        int i;
        SparseArray sparseArray;
        byte[] bArr;
        int i2;
        int i3;
        zzafh zzafhVar;
        int i4;
        int i5;
        byte[] bArr2;
        byte[] bArr3;
        int i6;
        boolean z;
        byte[] bArr4;
        int i7;
        zzafw zzafwVar;
        long j2;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        int i8;
        long j3;
        zzafw zzafwVar2;
        long j4;
        int i9;
        int iM;
        int iM2;
        boolean z2;
        int iM3;
        int iM4;
        long jH0;
        zzafw zzafwVar3;
        boolean z3;
        int i10;
        final zzafx zzafxVar2 = this;
        int i11 = 8;
        while (!zzafxVar2.j.isEmpty() && ((zzafh) zzafxVar2.j.peek()).b == j) {
            zzafh zzafhVar2 = (zzafh) zzafxVar2.j.pop();
            int i12 = zzafhVar2.f10748a;
            int i13 = 12;
            if (i12 == 1836019574) {
                zzx zzxVarC = c(zzafhVar2.c);
                zzafh zzafhVarC = zzafhVar2.c(1836475768);
                zzafhVarC.getClass();
                SparseArray sparseArray2 = new SparseArray();
                int size = zzafhVarC.c.size();
                long jA = -9223372036854775807L;
                int i14 = 0;
                while (i14 < size) {
                    zzafi zzafiVar = (zzafi) zzafhVarC.c.get(i14);
                    int i15 = zzafiVar.f10748a;
                    if (i15 == 1953654136) {
                        zzen zzenVar = zzafiVar.b;
                        zzenVar.f(i13);
                        Pair pairCreate = Pair.create(Integer.valueOf(zzenVar.m()), new zzafs(zzenVar.m() - 1, zzenVar.m(), zzenVar.m(), zzenVar.m()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (zzafs) pairCreate.second);
                    } else if (i15 == 1835362404) {
                        zzen zzenVar2 = zzafiVar.b;
                        zzenVar2.f(i11);
                        jA = zzafj.a(zzenVar2.m()) == 0 ? zzenVar2.A() : zzenVar2.B();
                    }
                    i14++;
                    i13 = 12;
                }
                List listC = zzafr.c(zzafhVar2, new zzaaj(), jA, zzxVarC, false, false, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzafu
                    @Override // com.google.android.gms.internal.ads.zzfnj
                    public final Object apply(Object obj) {
                        return (zzagg) obj;
                    }
                });
                int size2 = listC.size();
                if (zzafxVar2.b.size() == 0) {
                    for (int i16 = 0; i16 < size2; i16++) {
                        zzagj zzagjVar = (zzagj) listC.get(i16);
                        zzagg zzaggVar = zzagjVar.f10771a;
                        zzafxVar2.b.put(zzaggVar.f10768a, new zzafw(zzafxVar2.A.i(i16, zzaggVar.b), zzagjVar, j(sparseArray2, zzaggVar.f10768a)));
                        zzafxVar2.t = Math.max(zzafxVar2.t, zzaggVar.e);
                    }
                    zzafxVar2.A.l0();
                } else {
                    zzdl.f(zzafxVar2.b.size() == size2);
                    for (int i17 = 0; i17 < size2; i17++) {
                        zzagj zzagjVar2 = (zzagj) listC.get(i17);
                        zzagg zzaggVar2 = zzagjVar2.f10771a;
                        ((zzafw) zzafxVar2.b.get(zzaggVar2.f10768a)).h(zzagjVar2, j(sparseArray2, zzaggVar2.f10768a));
                    }
                }
            } else {
                if (i12 == 1836019558) {
                    SparseArray sparseArray3 = zzafxVar2.b;
                    byte[] bArr5 = zzafxVar2.f;
                    int size3 = zzafhVar2.d.size();
                    int i18 = 0;
                    while (i18 < size3) {
                        zzafh zzafhVar3 = (zzafh) zzafhVar2.d.get(i18);
                        if (zzafhVar3.f10748a == 1953653094) {
                            zzafi zzafiVarD = zzafhVar3.d(1952868452);
                            zzafiVarD.getClass();
                            zzen zzenVar3 = zzafiVarD.b;
                            zzenVar3.f(i11);
                            int iM5 = zzenVar3.m();
                            zzafw zzafwVar4 = (zzafw) sparseArray3.get(zzenVar3.m());
                            if (zzafwVar4 == null) {
                                zzafwVar4 = null;
                            } else {
                                if ((iM5 & 1) != 0) {
                                    long jB = zzenVar3.B();
                                    zzagi zzagiVar = zzafwVar4.b;
                                    zzagiVar.b = jB;
                                    zzagiVar.c = jB;
                                }
                                zzafs zzafsVar = zzafwVar4.e;
                                zzafwVar4.b.f10770a = new zzafs((iM5 & 2) != 0 ? zzenVar3.m() - 1 : zzafsVar.f10756a, (iM5 & 8) != 0 ? zzenVar3.m() : zzafsVar.b, (iM5 & 16) != 0 ? zzenVar3.m() : zzafsVar.c, (iM5 & 32) != 0 ? zzenVar3.m() : zzafsVar.d);
                            }
                            if (zzafwVar4 == null) {
                                sparseArray = sparseArray3;
                                bArr = bArr5;
                                i2 = size3;
                                i3 = i18;
                                zzafhVar = zzafhVar2;
                                i4 = i11;
                            } else {
                                zzagi zzagiVar2 = zzafwVar4.b;
                                long j5 = zzagiVar2.p;
                                boolean z4 = zzagiVar2.q;
                                zzafwVar4.i();
                                zzafwVar4.l = true;
                                zzafi zzafiVarD2 = zzafhVar3.d(1952867444);
                                if (zzafiVarD2 != null) {
                                    zzen zzenVar4 = zzafiVarD2.b;
                                    zzenVar4.f(i11);
                                    zzagiVar2.p = zzafj.a(zzenVar4.m()) == 1 ? zzenVar4.B() : zzenVar4.A();
                                    zzagiVar2.q = true;
                                } else {
                                    zzagiVar2.p = j5;
                                    zzagiVar2.q = z4;
                                }
                                List list = zzafhVar3.c;
                                int size4 = list.size();
                                int i19 = 0;
                                int i20 = 0;
                                int i21 = 0;
                                while (true) {
                                    i5 = 1953658222;
                                    if (i19 >= size4) {
                                        break;
                                    }
                                    zzafi zzafiVar2 = (zzafi) list.get(i19);
                                    SparseArray sparseArray4 = sparseArray3;
                                    if (zzafiVar2.f10748a == 1953658222) {
                                        zzen zzenVar5 = zzafiVar2.b;
                                        zzenVar5.f(12);
                                        int iV = zzenVar5.v();
                                        if (iV > 0) {
                                            i21 += iV;
                                            i10 = 1;
                                            i20++;
                                        } else {
                                            i10 = 1;
                                        }
                                    } else {
                                        i10 = 1;
                                    }
                                    i19 += i10;
                                    sparseArray3 = sparseArray4;
                                }
                                sparseArray = sparseArray3;
                                zzafwVar4.h = 0;
                                zzafwVar4.g = 0;
                                zzafwVar4.f = 0;
                                zzagi zzagiVar3 = zzafwVar4.b;
                                zzagiVar3.d = i20;
                                zzagiVar3.e = i21;
                                if (zzagiVar3.g.length < i20) {
                                    zzagiVar3.f = new long[i20];
                                    zzagiVar3.g = new int[i20];
                                }
                                if (zzagiVar3.h.length < i21) {
                                    int i22 = (i21 * 125) / 100;
                                    zzagiVar3.h = new int[i22];
                                    zzagiVar3.i = new long[i22];
                                    zzagiVar3.j = new boolean[i22];
                                    zzagiVar3.l = new boolean[i22];
                                }
                                int i23 = 0;
                                int i24 = 0;
                                int i25 = 0;
                                while (i23 < size4) {
                                    zzafi zzafiVar3 = (zzafi) list.get(i23);
                                    if (zzafiVar3.f10748a == i5) {
                                        int i26 = i24 + 1;
                                        zzen zzenVar6 = zzafiVar3.b;
                                        zzenVar6.f(8);
                                        int iM6 = zzenVar6.m();
                                        zzagg zzaggVar3 = zzafwVar4.d.f10771a;
                                        zzagi zzagiVar4 = zzafwVar4.b;
                                        zzafs zzafsVar2 = zzagiVar4.f10770a;
                                        int i27 = zzew.f12976a;
                                        zzagiVar4.g[i24] = zzenVar6.v();
                                        long[] jArr2 = zzagiVar4.f;
                                        long j6 = zzagiVar4.b;
                                        jArr2[i24] = j6;
                                        if ((iM6 & 1) != 0) {
                                            jArr2[i24] = j6 + ((long) zzenVar6.m());
                                        }
                                        boolean z5 = (iM6 & 4) != 0;
                                        int iM7 = zzafsVar2.d;
                                        if (z5) {
                                            iM7 = zzenVar6.m();
                                        }
                                        int i28 = iM6 & 256;
                                        int i29 = iM6 & 512;
                                        int i30 = iM6 & 1024;
                                        int i31 = iM6 & 2048;
                                        int i32 = iM7;
                                        long[] jArr3 = zzaggVar3.h;
                                        if (jArr3 != null) {
                                            i7 = i18;
                                            bArr4 = bArr5;
                                            if (jArr3.length == 1 && jArr3[0] == 0) {
                                                j2 = ((long[]) zzew.h(zzaggVar3.i))[0];
                                            }
                                            iArr = zzagiVar4.h;
                                            jArr = zzagiVar4.i;
                                            zArr = zzagiVar4.j;
                                            i8 = zzagiVar4.g[i24] + i25;
                                            j3 = zzaggVar3.c;
                                            int i33 = i25;
                                            zzafwVar2 = zzafwVar4;
                                            j4 = zzagiVar4.p;
                                            i9 = i33;
                                            while (i9 < i8) {
                                                if (i28 != 0) {
                                                    iM = zzenVar6.m();
                                                } else {
                                                    iM = zzafsVar2.b;
                                                }
                                                a(iM);
                                                if (i29 != 0) {
                                                    iM2 = zzenVar6.m();
                                                } else {
                                                    iM2 = zzafsVar2.c;
                                                }
                                                a(iM2);
                                                if (i30 != 0) {
                                                    z2 = z5;
                                                    iM3 = zzenVar6.m();
                                                } else {
                                                    z2 = z5;
                                                    if (i9 != 0) {
                                                        iM3 = zzafsVar2.d;
                                                    } else if (z5) {
                                                        iM3 = i32;
                                                        i9 = 0;
                                                    } else {
                                                        i9 = 0;
                                                        iM3 = zzafsVar2.d;
                                                    }
                                                }
                                                if (i31 != 0) {
                                                    iM4 = zzenVar6.m();
                                                } else {
                                                    iM4 = 0;
                                                }
                                                jH0 = zzew.h0((((long) iM4) + j4) - j2, 1000000L, j3);
                                                jArr[i9] = jH0;
                                                long j7 = j3;
                                                if (zzagiVar4.q) {
                                                    zzafwVar3 = zzafwVar2;
                                                } else {
                                                    zzafwVar3 = zzafwVar2;
                                                    jArr[i9] = jH0 + zzafwVar3.d.h;
                                                }
                                                iArr[i9] = iM2;
                                                if (1 != (((iM3 >> 16) & 1) ^ 1)) {
                                                    z3 = false;
                                                } else {
                                                    z3 = true;
                                                }
                                                zArr[i9] = z3;
                                                j4 += (long) iM;
                                                i9++;
                                                zzafwVar2 = zzafwVar3;
                                                j3 = j7;
                                                i8 = i8;
                                                i28 = i28;
                                                z5 = z2;
                                                i29 = i29;
                                                zzafsVar2 = zzafsVar2;
                                                i30 = i30;
                                            }
                                            int i34 = i8;
                                            zzafwVar = zzafwVar2;
                                            zzagiVar4.p = j4;
                                            i24 = i26;
                                            i25 = i34;
                                        } else {
                                            bArr4 = bArr5;
                                            i7 = i18;
                                        }
                                        j2 = 0;
                                        iArr = zzagiVar4.h;
                                        jArr = zzagiVar4.i;
                                        zArr = zzagiVar4.j;
                                        i8 = zzagiVar4.g[i24] + i25;
                                        j3 = zzaggVar3.c;
                                        int i35 = i25;
                                        zzafwVar2 = zzafwVar4;
                                        j4 = zzagiVar4.p;
                                        i9 = i35;
                                        while (i9 < i8) {
                                            if (i28 != 0) {
                                                iM = zzenVar6.m();
                                            } else {
                                                iM = zzafsVar2.b;
                                            }
                                            a(iM);
                                            if (i29 != 0) {
                                                iM2 = zzenVar6.m();
                                            } else {
                                                iM2 = zzafsVar2.c;
                                            }
                                            a(iM2);
                                            if (i30 != 0) {
                                                z2 = z5;
                                                iM3 = zzenVar6.m();
                                            } else {
                                                z2 = z5;
                                                if (i9 != 0) {
                                                    iM3 = zzafsVar2.d;
                                                } else if (z5) {
                                                    iM3 = i32;
                                                    i9 = 0;
                                                } else {
                                                    i9 = 0;
                                                    iM3 = zzafsVar2.d;
                                                }
                                            }
                                            if (i31 != 0) {
                                                iM4 = zzenVar6.m();
                                            } else {
                                                iM4 = 0;
                                            }
                                            jH0 = zzew.h0((((long) iM4) + j4) - j2, 1000000L, j3);
                                            jArr[i9] = jH0;
                                            long j8 = j3;
                                            if (zzagiVar4.q) {
                                                zzafwVar3 = zzafwVar2;
                                                jArr[i9] = jH0 + zzafwVar3.d.h;
                                            } else {
                                                zzafwVar3 = zzafwVar2;
                                            }
                                            iArr[i9] = iM2;
                                            if (1 != (((iM3 >> 16) & 1) ^ 1)) {
                                                z3 = false;
                                            } else {
                                                z3 = true;
                                            }
                                            zArr[i9] = z3;
                                            j4 += (long) iM;
                                            i9++;
                                            zzafwVar2 = zzafwVar3;
                                            j3 = j8;
                                            i8 = i8;
                                            i28 = i28;
                                            z5 = z2;
                                            i29 = i29;
                                            zzafsVar2 = zzafsVar2;
                                            i30 = i30;
                                        }
                                        int i36 = i8;
                                        zzafwVar = zzafwVar2;
                                        zzagiVar4.p = j4;
                                        i24 = i26;
                                        i25 = i36;
                                    } else {
                                        i23 = i23;
                                        bArr4 = bArr5;
                                        i7 = i18;
                                        zzafwVar = zzafwVar4;
                                    }
                                    i23++;
                                    zzafwVar4 = zzafwVar;
                                    size3 = size3;
                                    list = list;
                                    size4 = size4;
                                    zzafhVar2 = zzafhVar2;
                                    zzafhVar3 = zzafhVar3;
                                    i18 = i7;
                                    bArr5 = bArr4;
                                    zzagiVar2 = zzagiVar2;
                                    i5 = 1953658222;
                                }
                                byte[] bArr6 = bArr5;
                                i2 = size3;
                                i3 = i18;
                                zzafhVar = zzafhVar2;
                                zzafh zzafhVar4 = zzafhVar3;
                                zzagi zzagiVar5 = zzagiVar2;
                                zzagg zzaggVar4 = zzafwVar4.d.f10771a;
                                zzafs zzafsVar3 = zzagiVar5.f10770a;
                                zzafsVar3.getClass();
                                zzagh zzaghVarA = zzaggVar4.a(zzafsVar3.f10756a);
                                zzafi zzafiVarD3 = zzafhVar4.d(1935763834);
                                if (zzafiVarD3 != null) {
                                    zzaghVarA.getClass();
                                    zzen zzenVar7 = zzafiVarD3.b;
                                    int i37 = zzaghVarA.d;
                                    zzenVar7.f(8);
                                    if ((zzenVar7.m() & 1) == 1) {
                                        zzenVar7.g(8);
                                    }
                                    int iS = zzenVar7.s();
                                    int iV2 = zzenVar7.v();
                                    int i38 = zzagiVar5.e;
                                    if (iV2 > i38) {
                                        throw zzbu.zza("Saiz sample count " + iV2 + " is greater than fragment sample count" + i38, null);
                                    }
                                    if (iS == 0) {
                                        boolean[] zArr2 = zzagiVar5.l;
                                        i6 = 0;
                                        for (int i39 = 0; i39 < iV2; i39++) {
                                            int iS2 = zzenVar7.s();
                                            i6 += iS2;
                                            zArr2[i39] = iS2 > i37;
                                        }
                                        z = false;
                                    } else {
                                        boolean z6 = iS > i37;
                                        i6 = iS * iV2;
                                        z = false;
                                        Arrays.fill(zzagiVar5.l, 0, iV2, z6);
                                    }
                                    Arrays.fill(zzagiVar5.l, iV2, zzagiVar5.e, z);
                                    if (i6 > 0) {
                                        zzagiVar5.a(i6);
                                    }
                                }
                                zzafi zzafiVarD4 = zzafhVar4.d(1935763823);
                                if (zzafiVarD4 != null) {
                                    zzen zzenVar8 = zzafiVarD4.b;
                                    zzenVar8.f(8);
                                    int iM8 = zzenVar8.m();
                                    if ((iM8 & 1) == 1) {
                                        zzenVar8.g(8);
                                    }
                                    int iV3 = zzenVar8.v();
                                    if (iV3 != 1) {
                                        throw zzbu.zza("Unexpected saio entry count: " + iV3, null);
                                    }
                                    zzagiVar5.c += zzafj.a(iM8) == 0 ? zzenVar8.A() : zzenVar8.B();
                                }
                                zzafi zzafiVarD5 = zzafhVar4.d(1936027235);
                                if (zzafiVarD5 != null) {
                                    e(zzafiVarD5.b, 0, zzagiVar5);
                                }
                                String str = zzaghVarA != null ? zzaghVarA.b : null;
                                zzen zzenVar9 = null;
                                zzen zzenVar10 = null;
                                for (int i40 = 0; i40 < zzafhVar4.c.size(); i40++) {
                                    zzafi zzafiVar4 = (zzafi) zzafhVar4.c.get(i40);
                                    zzen zzenVar11 = zzafiVar4.b;
                                    int i41 = zzafiVar4.f10748a;
                                    if (i41 == 1935828848) {
                                        zzenVar11.f(12);
                                        if (zzenVar11.m() == 1936025959) {
                                            zzenVar9 = zzenVar11;
                                        }
                                    } else if (i41 == 1936158820) {
                                        zzenVar11.f(12);
                                        if (zzenVar11.m() == 1936025959) {
                                            zzenVar10 = zzenVar11;
                                        }
                                    }
                                }
                                if (zzenVar9 != null && zzenVar10 != null) {
                                    zzenVar9.f(8);
                                    int iA = zzafj.a(zzenVar9.m());
                                    zzenVar9.g(4);
                                    if (iA == 1) {
                                        zzenVar9.g(4);
                                    }
                                    if (zzenVar9.m() != 1) {
                                        throw zzbu.zzc("Entry count in sbgp != 1 (unsupported).");
                                    }
                                    zzenVar10.f(8);
                                    int iA2 = zzafj.a(zzenVar10.m());
                                    zzenVar10.g(4);
                                    if (iA2 == 1) {
                                        if (zzenVar10.A() == 0) {
                                            throw zzbu.zzc("Variable length description in sgpd found (unsupported)");
                                        }
                                    } else if (iA2 >= 2) {
                                        zzenVar10.g(4);
                                    }
                                    if (zzenVar10.A() != 1) {
                                        throw zzbu.zzc("Entry count in sgpd != 1 (unsupported).");
                                    }
                                    zzenVar10.g(1);
                                    int iS3 = zzenVar10.s();
                                    int i42 = (iS3 & 240) >> 4;
                                    int i43 = iS3 & 15;
                                    if (zzenVar10.s() == 1) {
                                        int iS4 = zzenVar10.s();
                                        byte[] bArr7 = new byte[16];
                                        zzenVar10.b(bArr7, 0, 16);
                                        if (iS4 == 0) {
                                            int iS5 = zzenVar10.s();
                                            byte[] bArr8 = new byte[iS5];
                                            zzenVar10.b(bArr8, 0, iS5);
                                            bArr3 = bArr8;
                                        } else {
                                            bArr3 = null;
                                        }
                                        zzagiVar5.k = true;
                                        zzagiVar5.m = new zzagh(true, str, iS4, bArr7, i42, i43, bArr3);
                                    }
                                }
                                int size5 = zzafhVar4.c.size();
                                int i44 = 0;
                                while (i44 < size5) {
                                    zzafi zzafiVar5 = (zzafi) zzafhVar4.c.get(i44);
                                    if (zzafiVar5.f10748a == 1970628964) {
                                        zzen zzenVar12 = zzafiVar5.b;
                                        zzenVar12.f(8);
                                        bArr2 = bArr6;
                                        zzenVar12.b(bArr2, 0, 16);
                                        if (Arrays.equals(bArr2, F)) {
                                            e(zzenVar12, 16, zzagiVar5);
                                        }
                                    } else {
                                        bArr2 = bArr6;
                                    }
                                    i44++;
                                    bArr6 = bArr2;
                                }
                                bArr = bArr6;
                                i4 = 8;
                            }
                        } else {
                            sparseArray = sparseArray3;
                            bArr = bArr5;
                            i2 = size3;
                            i3 = i18;
                            zzafhVar = zzafhVar2;
                            i4 = i11;
                        }
                        i11 = i4;
                        bArr5 = bArr;
                        sparseArray3 = sparseArray;
                        size3 = i2;
                        zzafhVar2 = zzafhVar;
                        i18 = i3 + 1;
                    }
                    i = i11;
                    zzx zzxVarC2 = c(zzafhVar2.c);
                    zzafxVar = this;
                    if (zzxVarC2 != null) {
                        int size6 = zzafxVar.b.size();
                        for (int i45 = 0; i45 < size6; i45++) {
                            zzafw zzafwVar5 = (zzafw) zzafxVar.b.valueAt(i45);
                            zzagg zzaggVar5 = zzafwVar5.d.f10771a;
                            zzafs zzafsVar4 = zzafwVar5.b.f10770a;
                            int i46 = zzew.f12976a;
                            zzagh zzaghVarA2 = zzaggVar5.a(zzafsVar4.f10756a);
                            zzx zzxVarB = zzxVarC2.b(zzaghVarA2 != null ? zzaghVarA2.b : null);
                            zzad zzadVarB = zzafwVar5.d.f10771a.f.b();
                            zzadVarB.b(zzxVarB);
                            zzafwVar5.f10759a.e(zzadVarB.y());
                        }
                    }
                    if (zzafxVar.s != -9223372036854775807L) {
                        int size7 = zzafxVar.b.size();
                        for (int i47 = 0; i47 < size7; i47++) {
                            zzafw zzafwVar6 = (zzafw) zzafxVar.b.valueAt(i47);
                            long j9 = zzafxVar.s;
                            int i48 = zzafwVar6.f;
                            while (true) {
                                zzagi zzagiVar6 = zzafwVar6.b;
                                if (i48 >= zzagiVar6.e || zzagiVar6.i[i48] >= j9) {
                                    break;
                                }
                                if (zzagiVar6.j[i48]) {
                                    zzafwVar6.i = i48;
                                }
                                i48++;
                            }
                        }
                        zzafxVar.s = -9223372036854775807L;
                    }
                } else {
                    zzafxVar = zzafxVar2;
                    i = i11;
                    if (!zzafxVar.j.isEmpty()) {
                        ((zzafh) zzafxVar.j.peek()).e(zzafhVar2);
                    }
                }
                zzafxVar2 = zzafxVar;
                i11 = i;
            }
        }
        d();
    }
}
