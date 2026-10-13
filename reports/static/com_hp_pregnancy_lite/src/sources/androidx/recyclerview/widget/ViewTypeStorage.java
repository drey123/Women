package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
interface ViewTypeStorage {

    public static class IsolatedViewTypeStorage implements ViewTypeStorage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray f7160a;
        public int b;

        public class WrapperViewTypeLookup implements ViewTypeLookup {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public SparseIntArray f7161a;
            public SparseIntArray b;
            public final NestedAdapterWrapper c;
            public final /* synthetic */ IsolatedViewTypeStorage d;

            @Override // androidx.recyclerview.widget.ViewTypeStorage.ViewTypeLookup
            public int a(int i) {
                int iIndexOfKey = this.b.indexOfKey(i);
                if (iIndexOfKey >= 0) {
                    return this.b.valueAt(iIndexOfKey);
                }
                throw new IllegalStateException("requested global type " + i + " does not belong to the adapter:" + this.c.c);
            }

            @Override // androidx.recyclerview.widget.ViewTypeStorage.ViewTypeLookup
            public int b(int i) {
                int iIndexOfKey = this.f7161a.indexOfKey(i);
                if (iIndexOfKey > -1) {
                    return this.f7161a.valueAt(iIndexOfKey);
                }
                int iB = this.d.b(this.c);
                this.f7161a.put(i, iB);
                this.b.put(iB, i);
                return iB;
            }
        }

        @Override // androidx.recyclerview.widget.ViewTypeStorage
        public NestedAdapterWrapper a(int i) {
            NestedAdapterWrapper nestedAdapterWrapper = (NestedAdapterWrapper) this.f7160a.get(i);
            if (nestedAdapterWrapper != null) {
                return nestedAdapterWrapper;
            }
            throw new IllegalArgumentException("Cannot find the wrapper for global view type " + i);
        }

        public int b(NestedAdapterWrapper nestedAdapterWrapper) {
            int i = this.b;
            this.b = i + 1;
            this.f7160a.put(i, nestedAdapterWrapper);
            return i;
        }
    }

    public static class SharedIdRangeViewTypeStorage implements ViewTypeStorage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray f7162a;

        public class WrapperViewTypeLookup implements ViewTypeLookup {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NestedAdapterWrapper f7163a;
            public final /* synthetic */ SharedIdRangeViewTypeStorage b;

            @Override // androidx.recyclerview.widget.ViewTypeStorage.ViewTypeLookup
            public int a(int i) {
                return i;
            }

            @Override // androidx.recyclerview.widget.ViewTypeStorage.ViewTypeLookup
            public int b(int i) {
                List arrayList = (List) this.b.f7162a.get(i);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.b.f7162a.put(i, arrayList);
                }
                if (!arrayList.contains(this.f7163a)) {
                    arrayList.add(this.f7163a);
                }
                return i;
            }
        }

        @Override // androidx.recyclerview.widget.ViewTypeStorage
        public NestedAdapterWrapper a(int i) {
            List list = (List) this.f7162a.get(i);
            if (list != null && !list.isEmpty()) {
                return (NestedAdapterWrapper) list.get(0);
            }
            throw new IllegalArgumentException("Cannot find the wrapper for global view type " + i);
        }
    }

    public interface ViewTypeLookup {
        int a(int i);

        int b(int i);
    }

    NestedAdapterWrapper a(int i);
}
