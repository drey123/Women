package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzax<K, V> extends zzau<K, V> {
    private static final zzau<Object, Object> zza = new zzax(null, new Object[0], 0);
    private final transient Object zzb;
    private final transient Object[] zzc;
    private final transient int zzd;

    private zzax(Object obj, Object[] objArr, int i) {
        this.zzb = obj;
        this.zzc = objArr;
        this.zzd = i;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0009 A[EDGE_INSN: B:43:0x0009->B:4:0x0009 BREAK  A[LOOP:0: B:15:0x0037->B:21:0x004d], EDGE_INSN: B:45:0x0009->B:4:0x0009 BREAK  A[LOOP:1: B:25:0x0062->B:31:0x0079], EDGE_INSN: B:47:0x0009->B:4:0x0009 BREAK  A[LOOP:2: B:33:0x0088->B:42:0x00a0]] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzau, java.util.Map
    public final V get(Object obj) {
        V v4;
        Object obj2 = this.zzb;
        Object[] objArr = this.zzc;
        int i = this.zzd;
        if (obj == null) {
            v4 = null;
        } else if (i == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            if (obj3.equals(obj)) {
                v4 = (V) objArr[1];
                Objects.requireNonNull(v4);
            } else {
                v4 = null;
            }
        } else if (obj2 == null) {
            v4 = null;
        } else if (obj2 instanceof byte[]) {
            byte[] bArr = (byte[]) obj2;
            int length = bArr.length - 1;
            int iZza = zzam.zza(obj.hashCode());
            while (true) {
                int i6 = iZza & length;
                int i7 = bArr[i6] & 255;
                if (i7 == 255) {
                    break;
                }
                if (obj.equals(objArr[i7])) {
                    v4 = (V) objArr[i7 ^ 1];
                } else {
                    iZza = i6 + 1;
                }
            }
            v4 = null;
        } else if (obj2 instanceof short[]) {
            short[] sArr = (short[]) obj2;
            int length2 = sArr.length - 1;
            int iZza2 = zzam.zza(obj.hashCode());
            while (true) {
                int i8 = iZza2 & length2;
                int i9 = sArr[i8] & 65535;
                if (i9 == 65535) {
                    break;
                }
                if (obj.equals(objArr[i9])) {
                    v4 = (V) objArr[i9 ^ 1];
                } else {
                    iZza2 = i8 + 1;
                }
            }
            v4 = null;
        } else {
            int[] iArr = (int[]) obj2;
            int length3 = iArr.length - 1;
            int iZza3 = zzam.zza(obj.hashCode());
            while (true) {
                int i10 = iZza3 & length3;
                int i11 = iArr[i10];
                if (i11 == -1) {
                    break;
                }
                if (obj.equals(objArr[i11])) {
                    v4 = (V) objArr[i11 ^ 1];
                } else {
                    iZza3 = i10 + 1;
                }
            }
            v4 = null;
        }
        if (v4 == null) {
            return null;
        }
        return v4;
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzau
    public final zzal<V> zza() {
        return new zzbb(this.zzc, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzau
    public final zzav<Map.Entry<K, V>> zzb() {
        return new zzba(this, this.zzc, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzau
    public final zzav<K> zzc() {
        return new zzbc(this, new zzbb(this.zzc, 0, this.zzd));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzau
    public final boolean zzd() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    public static <K, V> zzax<K, V> zza(int i, Object[] objArr, zzat<K, V> zzatVar) {
        int iHighestOneBit;
        short[] sArr;
        char c;
        char c6;
        ?? r4;
        ?? r5;
        int i6 = i;
        Object[] objArrCopyOf = objArr;
        if (i6 == 0) {
            return (zzax) zza;
        }
        zzaw zzawVar = null;
        ?? r6 = 0;
        zzaw zzawVar2 = null;
        zzaw zzawVar3 = null;
        int i7 = 1;
        if (i6 == 1) {
            Object obj = objArrCopyOf[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArrCopyOf[1];
            Objects.requireNonNull(obj2);
            zzaj.zza(obj, obj2);
            return new zzax<>(null, objArrCopyOf, 1);
        }
        zzz.zzb(i6, objArrCopyOf.length >> 1);
        int iMax = Math.max(i6, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
        } else {
            iHighestOneBit = 1073741824;
            if (!(iMax < 1073741824)) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i6 == 1) {
            Object obj3 = objArrCopyOf[0];
            Objects.requireNonNull(obj3);
            Object obj4 = objArrCopyOf[1];
            Objects.requireNonNull(obj4);
            zzaj.zza(obj3, obj4);
            c = 1;
            c6 = 2;
        } else {
            int i8 = iHighestOneBit - 1;
            byte b2 = -1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i9 = 0;
                int i10 = 0;
                while (i9 < i6) {
                    int i11 = i9 * 2;
                    int i12 = i10 * 2;
                    Object obj5 = objArrCopyOf[i11];
                    Objects.requireNonNull(obj5);
                    Object obj6 = objArrCopyOf[i11 ^ i7];
                    Objects.requireNonNull(obj6);
                    zzaj.zza(obj5, obj6);
                    int iZza = zzam.zza(obj5.hashCode());
                    while (true) {
                        int i13 = iZza & i8;
                        int i14 = bArr[i13] & 255;
                        if (i14 == 255) {
                            bArr[i13] = (byte) i12;
                            if (i10 < i9) {
                                objArrCopyOf[i12] = obj5;
                                objArrCopyOf[i12 ^ 1] = obj6;
                            }
                            i10++;
                            break;
                        }
                        if (obj5.equals(objArrCopyOf[i14 == true ? 1 : 0])) {
                            int i15 = ~i14;
                            Object obj7 = objArrCopyOf[i15 == true ? 1 : 0];
                            Objects.requireNonNull(obj7);
                            zzawVar2 = new zzaw(obj5, obj6, obj7);
                            objArrCopyOf[i15 == true ? 1 : 0] = obj6;
                            break;
                        }
                        iZza = i13 + 1;
                    }
                    i9++;
                    i7 = 1;
                }
                if (i10 == i6) {
                    r4 = bArr;
                    c6 = 2;
                    r5 = r4;
                } else {
                    r5 = new Object[]{bArr, Integer.valueOf(i10), zzawVar2};
                    c6 = 2;
                }
                c = 1;
                r6 = r5;
            } else {
                if (iHighestOneBit <= 32768) {
                    sArr = new short[iHighestOneBit];
                    Arrays.fill(sArr, (short) -1);
                    int i16 = 0;
                    for (int i17 = 0; i17 < i6; i17++) {
                        int i18 = i17 * 2;
                        int i19 = i16 * 2;
                        Object obj8 = objArrCopyOf[i18];
                        Objects.requireNonNull(obj8);
                        Object obj9 = objArrCopyOf[i18 ^ 1];
                        Objects.requireNonNull(obj9);
                        zzaj.zza(obj8, obj9);
                        int iZza2 = zzam.zza(obj8.hashCode());
                        while (true) {
                            int i20 = iZza2 & i8;
                            int i21 = sArr[i20] & 65535;
                            if (i21 == 65535) {
                                sArr[i20] = (short) i19;
                                if (i16 < i17) {
                                    objArrCopyOf[i19] = obj8;
                                    objArrCopyOf[i19 ^ 1] = obj9;
                                }
                                i16++;
                                break;
                            }
                            if (obj8.equals(objArrCopyOf[i21 == true ? 1 : 0])) {
                                int i22 = ~i21;
                                Object obj10 = objArrCopyOf[i22 == true ? 1 : 0];
                                Objects.requireNonNull(obj10);
                                zzawVar3 = new zzaw(obj8, obj9, obj10);
                                objArrCopyOf[i22 == true ? 1 : 0] = obj9;
                                break;
                            }
                            iZza2 = i20 + 1;
                        }
                    }
                    if (i16 != i6) {
                        c6 = 2;
                        r5 = new Object[]{sArr, Integer.valueOf(i16), zzawVar3};
                    }
                    c = 1;
                    r6 = r5;
                } else {
                    sArr = new int[iHighestOneBit];
                    Arrays.fill((int[]) sArr, -1);
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i6) {
                        int i25 = i23 * 2;
                        int i26 = i24 * 2;
                        Object obj11 = objArrCopyOf[i25];
                        Objects.requireNonNull(obj11);
                        Object obj12 = objArrCopyOf[i25 ^ 1];
                        Objects.requireNonNull(obj12);
                        zzaj.zza(obj11, obj12);
                        int iZza3 = zzam.zza(obj11.hashCode());
                        while (true) {
                            int i27 = iZza3 & i8;
                            ?? r15 = sArr[i27];
                            if (r15 == b2) {
                                sArr[i27] = i26;
                                if (i24 < i23) {
                                    objArrCopyOf[i26] = obj11;
                                    objArrCopyOf[i26 ^ 1] = obj12;
                                }
                                i24++;
                                break;
                            }
                            if (obj11.equals(objArrCopyOf[r15])) {
                                int i28 = r15 ^ 1;
                                Object obj13 = objArrCopyOf[i28 == true ? 1 : 0];
                                Objects.requireNonNull(obj13);
                                zzawVar = new zzaw(obj11, obj12, obj13);
                                objArrCopyOf[i28 == true ? 1 : 0] = obj12;
                                break;
                            }
                            iZza3 = i27 + 1;
                            b2 = -1;
                        }
                        i23++;
                        b2 = -1;
                    }
                    if (i24 != i6) {
                        c = 1;
                        c6 = 2;
                        r6 = new Object[]{sArr, Integer.valueOf(i24), zzawVar};
                    }
                }
                r4 = sArr;
                c6 = 2;
                r5 = r4;
                c = 1;
                r6 = r5;
            }
        }
        boolean z2 = r6 instanceof Object[];
        ?? r7 = r6;
        if (z2) {
            Object[] objArr2 = (Object[]) r6;
            zzaw zzawVar4 = (zzaw) objArr2[c6];
            if (zzatVar == null) {
                throw zzawVar4.zza();
            }
            zzatVar.zza = zzawVar4;
            Object obj14 = objArr2[0];
            int iIntValue = ((Integer) objArr2[c]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue << 1);
            r7 = obj14;
            i6 = iIntValue;
        }
        return new zzax<>(r7, objArrCopyOf, i6);
    }
}
