package rx.internal.util;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class LinkedArrayList {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29066b = 16;
    public Object[] c;
    public Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile int f29067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29068f;

    public final void a(Object obj) {
        if (this.f29067e == 0) {
            Object[] objArr = new Object[this.f29066b + 1];
            this.c = objArr;
            this.d = objArr;
            objArr[0] = obj;
            this.f29068f = 1;
            this.f29067e = 1;
            return;
        }
        int i = this.f29068f;
        int i6 = this.f29066b;
        if (i != i6) {
            this.d[i] = obj;
            this.f29068f = i + 1;
            this.f29067e++;
        } else {
            Object[] objArr2 = new Object[i6 + 1];
            objArr2[0] = obj;
            this.d[i6] = objArr2;
            this.d = objArr2;
            this.f29068f = 1;
            this.f29067e++;
        }
    }

    public final String toString() {
        int i = this.f29066b;
        int i6 = this.f29067e;
        ArrayList arrayList = new ArrayList(i6 + 1);
        Object[] objArr = this.c;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i6) {
            arrayList.add(objArr[i8]);
            i7++;
            i8++;
            if (i8 == i) {
                objArr = (Object[]) objArr[i];
                i8 = 0;
            }
        }
        return arrayList.toString();
    }
}
