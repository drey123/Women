package androidx.core.widget;

import android.widget.ListView;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class ListViewCompat {
    public static boolean a(ListView listView, int i) {
        return listView.canScrollList(i);
    }
}
