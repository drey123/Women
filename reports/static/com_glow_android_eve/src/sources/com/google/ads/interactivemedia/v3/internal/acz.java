package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class acz {
    private final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final acj[] f15032b;

    public acz(int[] iArr, acj[] acjVarArr) {
        this.a = iArr;
        this.f15032b = acjVarArr;
    }

    public final void a(long j4) {
        for (acj acjVar : this.f15032b) {
            acjVar.B(j4);
        }
    }

    public final int[] b() {
        int[] iArr = new int[this.f15032b.length];
        int i = 0;
        while (true) {
            acj[] acjVarArr = this.f15032b;
            if (i >= acjVarArr.length) {
                return iArr;
            }
            iArr[i] = acjVarArr[i].j();
            i++;
        }
    }

    public final sf c(int i) {
        int i6 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i6 >= iArr.length) {
                StringBuilder sb = new StringBuilder(36);
                sb.append("Unmatched track of type: ");
                sb.append(i);
                Log.e("BaseMediaChunkOutput", sb.toString());
                return new ri();
            }
            if (i == iArr[i6]) {
                return this.f15032b[i6];
            }
            i6++;
        }
    }
}
