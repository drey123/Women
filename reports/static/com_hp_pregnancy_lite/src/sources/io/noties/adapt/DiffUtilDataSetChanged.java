package io.noties.adapt;

import androidx.recyclerview.widget.DiffUtil;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DiffUtilDataSetChanged implements Adapt.DataSetChangeHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22597a;

    public DiffUtil.DiffResult a(final List list, final List list2) {
        return DiffUtil.c(new DiffUtil.Callback() { // from class: io.noties.adapt.DiffUtilDataSetChanged.1
            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            public boolean a(int i, int i2) {
                return ((Item) list.get(i)).equals(list2.get(i2));
            }

            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            public boolean b(int i, int i2) {
                Item item = (Item) list.get(i);
                long jC = item.c();
                if (jC == -1) {
                    return false;
                }
                Item item2 = (Item) list2.get(i2);
                long jC2 = item2.c();
                return jC2 != -1 && jC == jC2 && item.f() == item2.f();
            }

            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            public int d() {
                return list2.size();
            }

            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            public int e() {
                return list.size();
            }
        }, this.f22597a);
    }

    @Override // io.noties.adapt.Adapt.DataSetChangeHandler
    public void cancel() {
    }
}
