package androidx.databinding;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface ObservableMap<K, V> extends Map<K, V> {

    public static abstract class OnMapChangedCallback<T extends ObservableMap<K, V>, K, V> {
        public abstract void a(ObservableMap observableMap, Object obj);
    }

    void F(OnMapChangedCallback onMapChangedCallback);

    void L(OnMapChangedCallback onMapChangedCallback);
}
