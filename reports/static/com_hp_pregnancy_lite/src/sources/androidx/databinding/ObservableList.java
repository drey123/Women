package androidx.databinding;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ObservableList<T> extends List<T> {

    public static abstract class OnListChangedCallback<T extends ObservableList> {
        public abstract void a(ObservableList observableList);

        public abstract void e(ObservableList observableList, int i, int i2);

        public abstract void f(ObservableList observableList, int i, int i2);

        public abstract void g(ObservableList observableList, int i, int i2, int i3);

        public abstract void h(ObservableList observableList, int i, int i2);
    }

    void addOnListChangedCallback(OnListChangedCallback onListChangedCallback);

    void removeOnListChangedCallback(OnListChangedCallback onListChangedCallback);
}
