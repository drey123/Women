package p307s0;

import androidx.collection.X;
import java.util.ArrayList;
import p341u0.a;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements a<k.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f39772a;

    public j(String str) {
        this.f39772a = str;
    }

    @Override // p341u0.a
    public final void accept(k.a aVar) {
        k.a aVar2 = aVar;
        synchronized (k.f39775c) {
            try {
                X<String, ArrayList<a<k.a>>> x10 = k.f39776d;
                ArrayList<a<k.a>> arrayList = x10.get(this.f39772a);
                if (arrayList == null) {
                    return;
                }
                x10.remove(this.f39772a);
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    arrayList.get(i10).accept(aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
