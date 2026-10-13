package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzalf {
    public static final Comparator d = new zzale();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10851a = new ArrayList();
    public final List b = new ArrayList(64);
    public int c = 0;

    public zzalf(int i) {
    }

    public final synchronized void a(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.f10851a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.b, bArr, d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.b.add(iBinarySearch, bArr);
                this.c += length;
                c();
            }
        }
    }

    public final synchronized byte[] b(int i) {
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            byte[] bArr = (byte[]) this.b.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.c -= length;
                this.b.remove(i2);
                this.f10851a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public final synchronized void c() {
        while (this.c > 4096) {
            byte[] bArr = (byte[]) this.f10851a.remove(0);
            this.b.remove(bArr);
            this.c -= bArr.length;
        }
    }
}
