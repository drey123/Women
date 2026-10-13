package io.reactivex.internal.util;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class LinkedArrayList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23277a;
    public Object[] b;
    public Object[] c;
    public volatile int d;
    public int e;

    public void a(Object obj) {
        if (this.d == 0) {
            Object[] objArr = new Object[this.f23277a + 1];
            this.b = objArr;
            this.c = objArr;
            objArr[0] = obj;
            this.e = 1;
            this.d = 1;
            return;
        }
        int i = this.e;
        int i2 = this.f23277a;
        if (i != i2) {
            this.c[i] = obj;
            this.e = i + 1;
            this.d++;
        } else {
            Object[] objArr2 = new Object[i2 + 1];
            objArr2[0] = obj;
            this.c[i2] = objArr2;
            this.c = objArr2;
            this.e = 1;
            this.d++;
        }
    }

    public Object[] b() {
        return this.b;
    }

    public int c() {
        return this.d;
    }

    public String toString() {
        int i = this.f23277a;
        int i2 = this.d;
        ArrayList arrayList = new ArrayList(i2 + 1);
        Object[] objArrB = b();
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            arrayList.add(objArrB[i4]);
            i3++;
            i4++;
            if (i4 == i) {
                objArrB = (Object[]) objArrB[i];
                i4 = 0;
            }
        }
        return arrayList.toString();
    }
}
