package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public class SharedValues {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseIntArray f4802a = new SparseIntArray();
    public HashMap b = new HashMap();

    public interface SharedValuesListener {
    }

    public void a(int i, SharedValuesListener sharedValuesListener) {
        HashSet hashSet = (HashSet) this.b.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            this.b.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(sharedValuesListener));
    }

    public void b(int i, SharedValuesListener sharedValuesListener) {
        HashSet<WeakReference> hashSet = (HashSet) this.b.get(Integer.valueOf(i));
        if (hashSet == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (WeakReference weakReference : hashSet) {
            SharedValuesListener sharedValuesListener2 = (SharedValuesListener) weakReference.get();
            if (sharedValuesListener2 == null || sharedValuesListener2 == sharedValuesListener) {
                arrayList.add(weakReference);
            }
        }
        hashSet.removeAll(arrayList);
    }
}
