package com.google.android.exoplayer2.util;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public final class IntArrayQueue {
    public int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19227b = -1;
    public int c = 0;
    public int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19228e;

    public IntArrayQueue() {
        int[] iArr = new int[16];
        this.d = iArr;
        this.f19228e = iArr.length - 1;
    }

    public final void a(int i) {
        int i6 = this.c;
        int[] iArr = this.d;
        if (i6 == iArr.length) {
            int length = iArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i7 = this.a;
            int i8 = length2 - i7;
            System.arraycopy(iArr, i7, iArr2, 0, i8);
            System.arraycopy(this.d, 0, iArr2, i8, i7);
            this.a = 0;
            this.f19227b = this.c - 1;
            this.d = iArr2;
            this.f19228e = length - 1;
        }
        int i9 = (this.f19227b + 1) & this.f19228e;
        this.f19227b = i9;
        this.d[i9] = i;
        this.c++;
    }

    public final int b() {
        int i = this.c;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = this.d;
        int i6 = this.a;
        int i7 = iArr[i6];
        this.a = (i6 + 1) & this.f19228e;
        this.c = i - 1;
        return i7;
    }
}
