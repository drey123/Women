package io.reactivex.rxjava3.internal.util;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class LinkedArrayList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23928a;
    public Object[] b;
    public volatile int c;

    public Object[] a() {
        return this.b;
    }

    public String toString() {
        int i = this.f23928a;
        int i2 = this.c;
        ArrayList arrayList = new ArrayList(i2 + 1);
        Object[] objArrA = a();
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            arrayList.add(objArrA[i4]);
            i3++;
            i4++;
            if (i4 == i) {
                objArrA = (Object[]) objArrA[i];
                i4 = 0;
            }
        }
        return arrayList.toString();
    }
}
