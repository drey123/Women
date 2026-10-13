package p090ef;

import java.util.ArrayList;

/* JADX INFO: compiled from: SingleThreadValue.java */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31313b;

    public i(Object obj) {
        this.f31312a = obj;
        this.f31313b = Thread.currentThread();
    }

    public i(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f31312a = new int[size];
        this.f31313b = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            ((int[]) this.f31312a)[i10] = ((Integer) arrayList.get(i10)).intValue();
            ((float[]) this.f31313b)[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    public i(int i10, int i11) {
        this.f31312a = new int[]{i10, i11};
        this.f31313b = new float[]{0.0f, 1.0f};
    }

    public i(int i10, int i11, int i12) {
        this.f31312a = new int[]{i10, i11, i12};
        this.f31313b = new float[]{0.0f, 0.5f, 1.0f};
    }
}
