package androidx.databinding.adapters;

import android.util.SparseArray;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class ListenerUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f5198a = new SparseArray();

    public static Object a(View view, int i) {
        return view.getTag(i);
    }

    public static Object b(View view, Object obj, int i) {
        Object tag = view.getTag(i);
        view.setTag(i, obj);
        return tag;
    }
}
