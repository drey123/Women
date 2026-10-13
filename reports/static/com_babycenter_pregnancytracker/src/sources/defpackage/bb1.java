package defpackage;

import android.content.res.TypedArray;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bb1 {
    public static final wm e = new wm(10);
    public int a;
    public int b;
    public final Cloneable c;
    public Object d;

    public bb1(cg3 cg3Var, yt4 yt4Var) {
        this.c = new SparseArray();
        this.d = cg3Var;
        TypedArray typedArray = (TypedArray) yt4Var.b;
        this.a = typedArray.getResourceId(28, 0);
        this.b = typedArray.getResourceId(53, 0);
    }

    public synchronized byte[] a(int i) {
        for (int i2 = 0; i2 < ((ArrayList) this.d).size(); i2++) {
            byte[] bArr = (byte[]) ((ArrayList) this.d).get(i2);
            if (bArr.length >= i) {
                this.a -= bArr.length;
                ((ArrayList) this.d).remove(i2);
                ((ArrayList) this.c).remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.b) {
                ((ArrayList) this.c).add(bArr);
                int iBinarySearch = Collections.binarySearch((ArrayList) this.d, bArr, e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                ((ArrayList) this.d).add(iBinarySearch, bArr);
                this.a += bArr.length;
                synchronized (this) {
                    while (this.a > this.b) {
                        byte[] bArr2 = (byte[]) ((ArrayList) this.c).remove(0);
                        ((ArrayList) this.d).remove(bArr2);
                        this.a -= bArr2.length;
                    }
                }
            }
        }
    }

    public bb1() {
        this.c = new ArrayList();
        this.d = new ArrayList(64);
        this.a = 0;
        this.b = 4096;
    }

    public bb1(int i, ArrayList arrayList, int i2, uq4 uq4Var) {
        this.a = i;
        this.c = arrayList;
        this.b = i2;
        this.d = uq4Var;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Cloneable, m4a[]] */
    public bb1(int i) {
        this.c = new m4a[i];
        this.b = 0;
    }
}
