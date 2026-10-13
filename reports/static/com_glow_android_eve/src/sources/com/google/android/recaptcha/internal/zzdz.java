package com.google.android.recaptcha.internal;

import android.support.v4.media.a;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzdz implements zzdd {

    @NotNull
    public static final zzdz zza = new zzdz();

    private zzdz() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, @NotNull zzcj zzcjVar, @NotNull zzpq... zzpqVarArr) throws zzae {
        if (zzpqVarArr.length != 2) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != (objZza instanceof Object)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzae(4, 5, null);
        }
        Object objZza2 = zzcjVar.zzc().zza(zzpqVarArr[1]);
        if (true != (objZza2 instanceof Object)) {
            objZza2 = null;
        }
        if (objZza2 == null) {
            throw new zzae(4, 5, null);
        }
        zzcjVar.zzc().zzf(i, zzb(objZza, objZza2));
    }

    @NotNull
    public final Object zzb(@NotNull Object obj, @NotNull Object obj2) throws zzae {
        boolean z2 = obj instanceof Byte;
        if (z2 && (obj2 instanceof Byte)) {
            return Byte.valueOf((byte) (((Number) obj).byteValue() ^ ((Number) obj2).byteValue()));
        }
        boolean z5 = obj instanceof Short;
        if (z5 && (obj2 instanceof Short)) {
            return Short.valueOf((short) (((Number) obj).shortValue() ^ ((Number) obj2).shortValue()));
        }
        boolean z6 = obj instanceof Integer;
        if (z6 && (obj2 instanceof Integer)) {
            return Integer.valueOf(((Number) obj).intValue() ^ ((Number) obj2).intValue());
        }
        boolean z7 = obj instanceof Long;
        if (z7 && (obj2 instanceof Long)) {
            return Long.valueOf(((Number) obj2).longValue() ^ ((Number) obj).longValue());
        }
        int iC = 0;
        if (obj instanceof String) {
            if (obj2 instanceof Byte) {
                byte[] bytes = ((String) obj).getBytes(Charsets.UTF_8);
                int length = bytes.length;
                ArrayList arrayList = new ArrayList(length);
                while (iC < length) {
                    arrayList.add(Byte.valueOf((byte) (bytes[iC] ^ ((Number) obj2).byteValue())));
                    iC++;
                }
                return CollectionsKt.toByteArray(arrayList);
            }
            if (obj2 instanceof Integer) {
                char[] charArray = ((String) obj).toCharArray();
                int length2 = charArray.length;
                ArrayList arrayList2 = new ArrayList(length2);
                while (iC < length2) {
                    iC = a.c(charArray[iC] ^ ((Number) obj2).intValue(), arrayList2, iC, 1);
                }
                return CollectionsKt.toIntArray(arrayList2);
            }
        }
        if (z2 && (obj2 instanceof byte[])) {
            byte[] bArr = (byte[]) obj2;
            ArrayList arrayList3 = new ArrayList(bArr.length);
            for (byte b2 : bArr) {
                arrayList3.add(Byte.valueOf((byte) (b2 ^ ((Number) obj).byteValue())));
            }
            return arrayList3.toArray(new Byte[0]);
        }
        if (z5 && (obj2 instanceof short[])) {
            short[] sArr = (short[]) obj2;
            ArrayList arrayList4 = new ArrayList(sArr.length);
            for (short s : sArr) {
                arrayList4.add(Short.valueOf((short) (s ^ ((Number) obj).shortValue())));
            }
            return arrayList4.toArray(new Short[0]);
        }
        if (z6 && (obj2 instanceof int[])) {
            int[] iArr = (int[]) obj2;
            int length3 = iArr.length;
            ArrayList arrayList5 = new ArrayList(length3);
            int iC2 = 0;
            while (iC2 < length3) {
                iC2 = a.c(iArr[iC2] ^ ((Number) obj).intValue(), arrayList5, iC2, 1);
            }
            return arrayList5.toArray(new Integer[0]);
        }
        if (z7 && (obj2 instanceof long[])) {
            long[] jArr = (long[]) obj2;
            ArrayList arrayList6 = new ArrayList(jArr.length);
            for (long j4 : jArr) {
                arrayList6.add(Long.valueOf(j4 ^ ((Number) obj).longValue()));
            }
            return arrayList6.toArray(new Long[0]);
        }
        boolean z8 = obj instanceof byte[];
        if (z8 && (obj2 instanceof Byte)) {
            byte[] bArr2 = (byte[]) obj;
            ArrayList arrayList7 = new ArrayList(bArr2.length);
            for (byte b6 : bArr2) {
                arrayList7.add(Byte.valueOf((byte) (b6 ^ ((Number) obj2).byteValue())));
            }
            return arrayList7.toArray(new Byte[0]);
        }
        boolean z9 = obj instanceof short[];
        if (z9 && (obj2 instanceof Short)) {
            short[] sArr2 = (short[]) obj;
            ArrayList arrayList8 = new ArrayList(sArr2.length);
            for (short s4 : sArr2) {
                arrayList8.add(Short.valueOf((short) (s4 ^ ((Number) obj2).shortValue())));
            }
            return arrayList8.toArray(new Short[0]);
        }
        boolean z10 = obj instanceof int[];
        if (z10 && (obj2 instanceof Integer)) {
            int[] iArr2 = (int[]) obj;
            int length4 = iArr2.length;
            ArrayList arrayList9 = new ArrayList(length4);
            int iC3 = 0;
            while (iC3 < length4) {
                iC3 = a.c(iArr2[iC3] ^ ((Number) obj2).intValue(), arrayList9, iC3, 1);
            }
            return arrayList9.toArray(new Integer[0]);
        }
        boolean z11 = obj instanceof long[];
        if (z11 && (obj2 instanceof Long)) {
            long[] jArr2 = (long[]) obj;
            ArrayList arrayList10 = new ArrayList(jArr2.length);
            for (long j6 : jArr2) {
                arrayList10.add(Long.valueOf(j6 ^ ((Number) obj2).longValue()));
            }
            return arrayList10.toArray(new Long[0]);
        }
        if (z8 && (obj2 instanceof byte[])) {
            byte[] bArr3 = (byte[]) obj;
            int length5 = bArr3.length;
            byte[] bArr4 = (byte[]) obj2;
            zzdc.zza(this, length5, bArr4.length);
            IntRange intRangeS = RangesKt.s(0, length5);
            ArrayList arrayList11 = new ArrayList(CollectionsKt.m(intRangeS));
            IntProgressionIterator it2 = intRangeS.iterator();
            while (it2.d) {
                int iNextInt = it2.nextInt();
                arrayList11.add(Byte.valueOf((byte) (bArr4[iNextInt] ^ bArr3[iNextInt])));
            }
            return arrayList11.toArray(new Byte[0]);
        }
        if (z9 && (obj2 instanceof short[])) {
            short[] sArr3 = (short[]) obj;
            int length6 = sArr3.length;
            short[] sArr4 = (short[]) obj2;
            zzdc.zza(this, length6, sArr4.length);
            IntRange intRangeS2 = RangesKt.s(0, length6);
            ArrayList arrayList12 = new ArrayList(CollectionsKt.m(intRangeS2));
            IntProgressionIterator it3 = intRangeS2.iterator();
            while (it3.d) {
                int iNextInt2 = it3.nextInt();
                arrayList12.add(Short.valueOf((short) (sArr4[iNextInt2] ^ sArr3[iNextInt2])));
            }
            return arrayList12.toArray(new Short[0]);
        }
        if (z10 && (obj2 instanceof int[])) {
            int[] iArr3 = (int[]) obj;
            int length7 = iArr3.length;
            int[] iArr4 = (int[]) obj2;
            zzdc.zza(this, length7, iArr4.length);
            IntRange intRangeS3 = RangesKt.s(0, length7);
            ArrayList arrayList13 = new ArrayList(CollectionsKt.m(intRangeS3));
            IntProgressionIterator it4 = intRangeS3.iterator();
            while (it4.d) {
                int iNextInt3 = it4.nextInt();
                arrayList13.add(Integer.valueOf(iArr4[iNextInt3] ^ iArr3[iNextInt3]));
            }
            return arrayList13.toArray(new Integer[0]);
        }
        if (!z11 || !(obj2 instanceof long[])) {
            throw new zzae(4, 5, null);
        }
        long[] jArr3 = (long[]) obj;
        int length8 = jArr3.length;
        long[] jArr4 = (long[]) obj2;
        zzdc.zza(this, length8, jArr4.length);
        IntRange intRangeS4 = RangesKt.s(0, length8);
        ArrayList arrayList14 = new ArrayList(CollectionsKt.m(intRangeS4));
        IntProgressionIterator it5 = intRangeS4.iterator();
        while (it5.d) {
            int iNextInt4 = it5.nextInt();
            arrayList14.add(Long.valueOf(jArr3[iNextInt4] ^ jArr4[iNextInt4]));
        }
        return arrayList14.toArray(new Long[0]);
    }
}
