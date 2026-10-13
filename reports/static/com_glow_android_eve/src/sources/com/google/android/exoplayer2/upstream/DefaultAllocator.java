package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultAllocator implements Allocator {
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19124e;
    public final boolean a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19123b = 65536;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19125f = 0;
    public Allocation[] g = new Allocation[100];
    public final Allocation[] c = new Allocation[1];

    public final synchronized void a(Allocation[] allocationArr) {
        try {
            int i = this.f19125f;
            int length = allocationArr.length + i;
            Allocation[] allocationArr2 = this.g;
            if (length >= allocationArr2.length) {
                this.g = (Allocation[]) Arrays.copyOf(allocationArr2, Math.max(allocationArr2.length * 2, i + allocationArr.length));
            }
            for (Allocation allocation : allocationArr) {
                Allocation[] allocationArr3 = this.g;
                int i6 = this.f19125f;
                this.f19125f = i6 + 1;
                allocationArr3[i6] = allocation;
            }
            this.f19124e -= allocationArr.length;
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        int iMax = Math.max(0, Util.g(this.d, this.f19123b) - this.f19124e);
        int i = this.f19125f;
        if (iMax >= i) {
            return;
        }
        Arrays.fill(this.g, iMax, i, (Object) null);
        this.f19125f = iMax;
    }
}
