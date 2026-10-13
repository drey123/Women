package androidx.p021lifecycle;

import android.os.Looper;
import p225n.b;
import p225n.c;

/* JADX INFO: compiled from: MutableLiveData.java */
/* JADX INFO: loaded from: classes.dex */
public class A<T> extends AbstractC1489y<T> {
    public void k(T t10) {
        boolean z10;
        synchronized (this.f15552a) {
            z10 = this.f15557f == AbstractC1489y.f15551k;
            this.f15557f = t10;
        }
        if (z10) {
            b bVarA = b.a();
            AbstractC1489y.a aVar = this.f15561j;
            c cVar = bVarA.f37884a;
            if (cVar.f37887c == null) {
                synchronized (cVar.f37885a) {
                    try {
                        if (cVar.f37887c == null) {
                            cVar.f37887c = c.a(Looper.getMainLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            cVar.f37887c.post(aVar);
        }
    }
}
