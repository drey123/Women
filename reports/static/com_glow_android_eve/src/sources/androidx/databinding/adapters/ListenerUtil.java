package androidx.databinding.adapters;

import android.util.SparseArray;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class ListenerUtil {
    private static final SparseArray<WeakHashMap<View, WeakReference<?>>> sListeners = new SparseArray<>();

    public static <T> T getListener(View view, int i) {
        return (T) view.getTag(i);
    }

    public static <T> T trackListener(View view, T t4, int i) {
        T t6 = (T) view.getTag(i);
        view.setTag(i, t4);
        return t6;
    }
}
