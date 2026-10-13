package androidx.databinding;

import androidx.core.util.Pools;

/* JADX INFO: loaded from: classes2.dex */
public class ListChangeRegistry extends CallbackRegistry<ObservableList.OnListChangedCallback, ObservableList, ListChanges> {
    public static final Pools.SynchronizedPool f = new Pools.SynchronizedPool(10);
    public static final CallbackRegistry.NotifierCallback g = new CallbackRegistry.NotifierCallback<ObservableList.OnListChangedCallback, ObservableList, ListChanges>() { // from class: androidx.databinding.ListChangeRegistry.1
        @Override // androidx.databinding.CallbackRegistry.NotifierCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ObservableList.OnListChangedCallback onListChangedCallback, ObservableList observableList, int i, ListChanges listChanges) {
            if (i == 1) {
                onListChangedCallback.e(observableList, listChanges.f5174a, listChanges.b);
                return;
            }
            if (i == 2) {
                onListChangedCallback.f(observableList, listChanges.f5174a, listChanges.b);
                return;
            }
            if (i == 3) {
                onListChangedCallback.g(observableList, listChanges.f5174a, listChanges.c, listChanges.b);
            } else if (i != 4) {
                onListChangedCallback.a(observableList);
            } else {
                onListChangedCallback.h(observableList, listChanges.f5174a, listChanges.b);
            }
        }
    };

    public static class ListChanges {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5174a;
        public int b;
        public int c;
    }

    public ListChangeRegistry() {
        super(g);
    }

    public static ListChanges p(int i, int i2, int i3) {
        ListChanges listChanges = (ListChanges) f.b();
        if (listChanges == null) {
            listChanges = new ListChanges();
        }
        listChanges.f5174a = i;
        listChanges.c = i2;
        listChanges.b = i3;
        return listChanges;
    }

    @Override // androidx.databinding.CallbackRegistry
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public synchronized void g(ObservableList observableList, int i, ListChanges listChanges) {
        super.g(observableList, i, listChanges);
        if (listChanges != null) {
            f.a(listChanges);
        }
    }

    public void r(ObservableList observableList, int i, int i2) {
        g(observableList, 1, p(i, 0, i2));
    }

    public void s(ObservableList observableList, int i, int i2) {
        g(observableList, 2, p(i, 0, i2));
    }

    public void t(ObservableList observableList, int i, int i2) {
        g(observableList, 4, p(i, 0, i2));
    }
}
