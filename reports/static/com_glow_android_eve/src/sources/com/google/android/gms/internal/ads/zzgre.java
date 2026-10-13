package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgre extends zzgph {
    static final zzgph zza = new zzgre(null, new Object[0], 0);
    final transient Object[] zzb;
    private final transient Object zzc;
    private final transient int zzd;

    private zzgre(Object obj, Object[] objArr, int i) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static zzgre zzk(int i, Object[] objArr, zzgpg zzgpgVar) {
        short[] sArr;
        char c;
        char c6;
        ?? r6;
        ?? r4;
        ?? r5;
        int i6 = i;
        Object[] objArrCopyOf = objArr;
        if (i6 == 0) {
            return (zzgre) zza;
        }
        zzgpf zzgpfVar = null;
        ?? r7 = 0;
        zzgpf zzgpfVar2 = null;
        zzgpf zzgpfVar3 = null;
        int i7 = 1;
        if (i6 == 1) {
            Object obj = objArrCopyOf[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArrCopyOf[1];
            Objects.requireNonNull(obj2);
            zzgoc.zza(obj, obj2);
            return new zzgre(null, objArrCopyOf, 1);
        }
        zzgmd.zzn(i6, objArrCopyOf.length >> 1, "index");
        int iZzn = zzgpo.zzn(i);
        if (i6 == 1) {
            Object obj3 = objArrCopyOf[0];
            Objects.requireNonNull(obj3);
            Object obj4 = objArrCopyOf[1];
            Objects.requireNonNull(obj4);
            zzgoc.zza(obj3, obj4);
            i6 = 1;
            c = 1;
            c6 = 2;
        } else {
            int i8 = iZzn - 1;
            byte b2 = -1;
            if (iZzn <= 128) {
                byte[] bArr = new byte[iZzn];
                Arrays.fill(bArr, (byte) -1);
                int i9 = 0;
                int i10 = 0;
                while (i9 < i6) {
                    int i11 = i10 + i10;
                    int i12 = i9 + i9;
                    Object obj5 = objArrCopyOf[i12];
                    Objects.requireNonNull(obj5);
                    Object obj6 = objArrCopyOf[i12 ^ i7];
                    Objects.requireNonNull(obj6);
                    zzgoc.zza(obj5, obj6);
                    int iZza = zzgox.zza(obj5.hashCode());
                    while (true) {
                        int i13 = iZza & i8;
                        int i14 = bArr[i13] & 255;
                        if (i14 == 255) {
                            bArr[i13] = (byte) i11;
                            if (i10 < i9) {
                                objArrCopyOf[i11] = obj5;
                                objArrCopyOf[i11 ^ 1] = obj6;
                            }
                            i10++;
                            break;
                        }
                        if (obj5.equals(objArrCopyOf[i14 == true ? 1 : 0])) {
                            int i15 = ~i14;
                            Object obj7 = objArrCopyOf[i15 == true ? 1 : 0];
                            Objects.requireNonNull(obj7);
                            zzgpf zzgpfVar4 = new zzgpf(obj5, obj6, obj7);
                            objArrCopyOf[i15 == true ? 1 : 0] = obj6;
                            zzgpfVar2 = zzgpfVar4;
                            break;
                        }
                        iZza = i13 + 1;
                    }
                    i9++;
                    i7 = 1;
                }
                if (i10 == i6) {
                    r4 = bArr;
                } else {
                    r5 = new Object[]{bArr, Integer.valueOf(i10), zzgpfVar2};
                    c6 = 2;
                }
                c = 1;
                r7 = r5;
            } else {
                if (iZzn <= 32768) {
                    sArr = new short[iZzn];
                    Arrays.fill(sArr, (short) -1);
                    int i16 = 0;
                    for (int i17 = 0; i17 < i6; i17++) {
                        int i18 = i16 + i16;
                        int i19 = i17 + i17;
                        Object obj8 = objArrCopyOf[i19];
                        Objects.requireNonNull(obj8);
                        Object obj9 = objArrCopyOf[i19 ^ 1];
                        Objects.requireNonNull(obj9);
                        zzgoc.zza(obj8, obj9);
                        int iZza2 = zzgox.zza(obj8.hashCode());
                        while (true) {
                            int i20 = iZza2 & i8;
                            char c7 = (char) sArr[i20];
                            if (c7 == 65535) {
                                sArr[i20] = (short) i18;
                                if (i16 < i17) {
                                    objArrCopyOf[i18] = obj8;
                                    objArrCopyOf[i18 ^ 1] = obj9;
                                }
                                i16++;
                                break;
                            }
                            if (obj8.equals(objArrCopyOf[c7])) {
                                int i21 = c7 ^ 1;
                                Object obj10 = objArrCopyOf[i21 == true ? 1 : 0];
                                Objects.requireNonNull(obj10);
                                zzgpf zzgpfVar5 = new zzgpf(obj8, obj9, obj10);
                                objArrCopyOf[i21 == true ? 1 : 0] = obj9;
                                zzgpfVar3 = zzgpfVar5;
                                break;
                            }
                            iZza2 = i20 + 1;
                        }
                    }
                    if (i16 != i6) {
                        Integer numValueOf = Integer.valueOf(i16);
                        c = 1;
                        c6 = 2;
                        r6 = new Object[]{sArr, numValueOf, zzgpfVar3};
                        r7 = r6;
                    }
                    r4 = sArr;
                } else {
                    int i22 = 1;
                    sArr = new int[iZzn];
                    Arrays.fill((int[]) sArr, -1);
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i6) {
                        int i25 = i24 + i24;
                        int i26 = i23 + i23;
                        Object obj11 = objArrCopyOf[i26];
                        Objects.requireNonNull(obj11);
                        Object obj12 = objArrCopyOf[i26 ^ i22];
                        Objects.requireNonNull(obj12);
                        zzgoc.zza(obj11, obj12);
                        int iZza3 = zzgox.zza(obj11.hashCode());
                        while (true) {
                            int i27 = iZza3 & i8;
                            ?? r15 = sArr[i27];
                            if (r15 == b2) {
                                sArr[i27] = i25;
                                if (i24 < i23) {
                                    objArrCopyOf[i25] = obj11;
                                    objArrCopyOf[i25 ^ 1] = obj12;
                                }
                                i24++;
                                break;
                            }
                            if (obj11.equals(objArrCopyOf[r15])) {
                                int i28 = r15 ^ 1;
                                Object obj13 = objArrCopyOf[i28 == true ? 1 : 0];
                                Objects.requireNonNull(obj13);
                                zzgpf zzgpfVar6 = new zzgpf(obj11, obj12, obj13);
                                objArrCopyOf[i28 == true ? 1 : 0] = obj12;
                                zzgpfVar = zzgpfVar6;
                                break;
                            }
                            iZza3 = i27 + 1;
                            b2 = -1;
                        }
                        i23++;
                        i22 = 1;
                        b2 = -1;
                    }
                    if (i24 != i6) {
                        c = 1;
                        c6 = 2;
                        r6 = new Object[]{sArr, Integer.valueOf(i24), zzgpfVar};
                        r7 = r6;
                    }
                    r4 = sArr;
                }
                c = 1;
                r7 = r5;
            }
            c6 = 2;
            r5 = r4;
            c = 1;
            r7 = r5;
        }
        boolean z2 = r7 instanceof Object[];
        ?? r8 = r7;
        if (z2) {
            Object[] objArr2 = (Object[]) r7;
            zzgpf zzgpfVar7 = (zzgpf) objArr2[c6];
            if (zzgpgVar == null) {
                throw zzgpfVar7.zza();
            }
            zzgpgVar.zzc = zzgpfVar7;
            Object obj14 = objArr2[0];
            int iIntValue = ((Integer) objArr2[c]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
            r8 = obj14;
            i6 = iIntValue;
        }
        return new zzgre(r8, objArrCopyOf, i6);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // com.google.android.gms.internal.ads.zzgph, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i = this.zzd;
            Object[] objArr = this.zzb;
            if (i == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.zzc;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iZza = zzgox.zza(obj.hashCode());
                    while (true) {
                        int i6 = iZza & length;
                        int i7 = bArr[i6] & 255;
                        if (i7 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i7])) {
                            obj2 = objArr[i7 ^ 1];
                        } else {
                            iZza = i6 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iZza2 = zzgox.zza(obj.hashCode());
                    while (true) {
                        int i8 = iZza2 & length2;
                        char c = (char) sArr[i8];
                        if (c == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c])) {
                            obj2 = objArr[c ^ 1];
                        } else {
                            iZza2 = i8 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iZza3 = zzgox.zza(obj.hashCode());
                    while (true) {
                        int i9 = iZza3 & length3;
                        int i10 = iArr[i9];
                        if (i10 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i10])) {
                            obj2 = objArr[i10 ^ 1];
                        } else {
                            iZza3 = i9 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgph
    public final zzgpo zze() {
        return new zzgrb(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzgph
    public final zzgpo zzg() {
        return new zzgrc(this, new zzgrd(this.zzb, 0, this.zzd));
    }

    @Override // com.google.android.gms.internal.ads.zzgph
    public final zzgpa zzi() {
        return new zzgrd(this.zzb, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzgph
    public final boolean zzj() {
        return false;
    }
}
