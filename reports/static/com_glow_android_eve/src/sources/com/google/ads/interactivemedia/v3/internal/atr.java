package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class atr<E> {
    Object[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f15609b;
    boolean c;

    public atr() {
    }

    public static int a(int i, int i6) {
        if (i6 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int i7 = i + (i >> 1) + 1;
        if (i7 < i6) {
            int iHighestOneBit = Integer.highestOneBit(i6 - 1);
            i7 = iHighestOneBit + iHighestOneBit;
        }
        if (i7 < 0) {
            return Integer.MAX_VALUE;
        }
        return i7;
    }

    private final void c(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        if (length < i) {
            this.a = Arrays.copyOf(objArr, a(length, i));
            this.c = false;
        } else if (this.c) {
            this.a = (Object[]) objArr.clone();
            this.c = false;
        }
    }

    public final void b(Object obj) {
        ars.g(obj);
        c(this.f15609b + 1);
        Object[] objArr = this.a;
        int i = this.f15609b;
        this.f15609b = i + 1;
        objArr[i] = obj;
    }

    public atr(byte[] bArr) {
        this();
        auv.q(4, "initialCapacity");
        this.a = new Object[4];
        this.f15609b = 0;
    }
}
