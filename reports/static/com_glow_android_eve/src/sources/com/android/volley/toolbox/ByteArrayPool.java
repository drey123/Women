package com.android.volley.toolbox;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public class ByteArrayPool {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Comparator<byte[]> f2975e = new AnonymousClass1();
    public final ArrayList a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2976b = new ArrayList(64);
    public int c = 0;
    public final int d = 4096;

    /* JADX INFO: renamed from: com.android.volley.toolbox.ByteArrayPool$1, reason: invalid class name */
    public class AnonymousClass1 implements Comparator<byte[]> {
        @Override // java.util.Comparator
        public final int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public final synchronized byte[] a(int i) {
        for (int i6 = 0; i6 < this.f2976b.size(); i6++) {
            byte[] bArr = (byte[]) this.f2976b.get(i6);
            if (bArr.length >= i) {
                this.c -= bArr.length;
                this.f2976b.remove(i6);
                this.a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public final synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.d) {
                this.a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f2976b, bArr, f2975e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f2976b.add(iBinarySearch, bArr);
                this.c += bArr.length;
                c();
            }
        }
    }

    public final synchronized void c() {
        while (this.c > this.d) {
            byte[] bArr = (byte[]) this.a.remove(0);
            this.f2976b.remove(bArr);
            this.c -= bArr.length;
        }
    }
}
