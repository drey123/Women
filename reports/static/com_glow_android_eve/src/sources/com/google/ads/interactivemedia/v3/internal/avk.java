package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avk<K, V> extends aud<K, V> {
    static final aud<Object, Object> a = new avk(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final transient Object[] f15629b;
    private final transient Object c;
    private final transient int d;

    private avk(Object obj, Object[] objArr, int i) {
        this.c = obj;
        this.f15629b = objArr;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    public static <K, V> avk<K, V> l(int i, Object[] objArr) {
        byte[] bArr;
        int i6;
        int i7;
        int i8;
        if (i == 0) {
            return (avk) a;
        }
        ?? r4 = 0;
        int i9 = 0;
        if (i == 1) {
            auv.o(objArr[0], objArr[1]);
            return new avk<>(null, objArr, 1);
        }
        ars.h(i, objArr.length >> 1);
        int iH = auk.h(i);
        if (i == 1) {
            auv.o(objArr[0], objArr[1]);
        } else {
            int i10 = iH - 1;
            if (iH <= 128) {
                bArr = new byte[iH];
                Arrays.fill(bArr, (byte) -1);
                while (i9 < i) {
                    int i11 = i9 + i9;
                    Object obj = objArr[i11];
                    Object obj2 = objArr[i11 ^ 1];
                    auv.o(obj, obj2);
                    int iT = auv.t(obj.hashCode());
                    while (true) {
                        i8 = iT & i10;
                        int i12 = bArr[i8] & 255;
                        if (i12 == 255) {
                            break;
                        }
                        if (objArr[i12].equals(obj)) {
                            throw m(obj, obj2, objArr, i12);
                        }
                        iT = i8 + 1;
                    }
                    bArr[i8] = (byte) i11;
                    i9++;
                }
            } else if (iH <= 32768) {
                bArr = new short[iH];
                Arrays.fill(bArr, (short) -1);
                while (i9 < i) {
                    int i13 = i9 + i9;
                    Object obj3 = objArr[i13];
                    Object obj4 = objArr[i13 ^ 1];
                    auv.o(obj3, obj4);
                    int iT2 = auv.t(obj3.hashCode());
                    while (true) {
                        i7 = iT2 & i10;
                        char c = (char) bArr[i7];
                        if (c == 65535) {
                            break;
                        }
                        if (objArr[c].equals(obj3)) {
                            throw m(obj3, obj4, objArr, c);
                        }
                        iT2 = i7 + 1;
                    }
                    bArr[i7] = (short) i13;
                    i9++;
                }
            } else {
                bArr = new int[iH];
                Arrays.fill((int[]) bArr, -1);
                while (i9 < i) {
                    int i14 = i9 + i9;
                    Object obj5 = objArr[i14];
                    Object obj6 = objArr[i14 ^ 1];
                    auv.o(obj5, obj6);
                    int iT3 = auv.t(obj5.hashCode());
                    while (true) {
                        i6 = iT3 & i10;
                        ?? r8 = bArr[i6];
                        if (r8 == -1) {
                            break;
                        }
                        if (objArr[r8].equals(obj5)) {
                            throw m(obj5, obj6, objArr, r8);
                        }
                        iT3 = i6 + 1;
                    }
                    bArr[i6] = i14;
                    i9++;
                }
            }
            r4 = bArr;
        }
        return new avk<>(r4, objArr, i);
    }

    private static IllegalArgumentException m(Object obj, Object obj2, Object[] objArr, int i) {
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(obj2);
        String strValueOf3 = String.valueOf(objArr[i]);
        String strValueOf4 = String.valueOf(objArr[i ^ 1]);
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(strValueOf.length(), 39, strValueOf2.length(), strValueOf3.length(), strValueOf4.length()));
        androidx.core.content.a.x(sb, "Multiple entries with same key: ", strValueOf, "=", strValueOf2);
        return new IllegalArgumentException(android.support.v4.media.a.r(sb, " and ", strValueOf3, "=", strValueOf4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aud
    public final ats<V> a() {
        return new avj(this.f15629b, 1, this.d);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aud
    public final auk<Map.Entry<K, V>> f() {
        return new avh(this, this.f15629b, this.d);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aud
    public final auk<K> g() {
        return new avi(this, new avj(this.f15629b, 0, this.d));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aud, java.util.Map
    public final V get(Object obj) {
        Object obj2 = this.c;
        Object[] objArr = this.f15629b;
        int i = this.d;
        if (obj == null) {
            return null;
        }
        if (i == 1) {
            if (objArr[0].equals(obj)) {
                return (V) objArr[1];
            }
            return null;
        }
        if (obj2 == null) {
            return null;
        }
        if (obj2 instanceof byte[]) {
            byte[] bArr = (byte[]) obj2;
            int length = bArr.length - 1;
            int iT = auv.t(obj.hashCode());
            while (true) {
                int i6 = iT & length;
                int i7 = bArr[i6] & 255;
                if (i7 == 255) {
                    return null;
                }
                if (objArr[i7].equals(obj)) {
                    return (V) objArr[i7 ^ 1];
                }
                iT = i6 + 1;
            }
        } else if (obj2 instanceof short[]) {
            short[] sArr = (short[]) obj2;
            int length2 = sArr.length - 1;
            int iT2 = auv.t(obj.hashCode());
            while (true) {
                int i8 = iT2 & length2;
                char c = (char) sArr[i8];
                if (c == 65535) {
                    return null;
                }
                if (objArr[c].equals(obj)) {
                    return (V) objArr[c ^ 1];
                }
                iT2 = i8 + 1;
            }
        } else {
            int[] iArr = (int[]) obj2;
            int length3 = iArr.length - 1;
            int iT3 = auv.t(obj.hashCode());
            while (true) {
                int i9 = iT3 & length3;
                int i10 = iArr[i9];
                if (i10 == -1) {
                    return null;
                }
                if (objArr[i10].equals(obj)) {
                    return (V) objArr[i10 ^ 1];
                }
                iT3 = i9 + 1;
            }
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aud
    public final void j() {
    }
}
