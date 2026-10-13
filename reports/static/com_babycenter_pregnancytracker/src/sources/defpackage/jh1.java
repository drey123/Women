package defpackage;

import androidx.leanback.widget.SearchBar;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jh1 implements Runnable {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public jh1(List list, int i, Throwable th) {
        this.a = 1;
        ijb.i(list, "initCallbacks cannot be null");
        this.c = new ArrayList(list);
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                y07 y07Var = (y07) ((m08) obj).b;
                if (y07Var != null) {
                    y07Var.A(i2);
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i3 = 0;
                if (i2 == 1) {
                    while (i3 < size) {
                        ((ae3) arrayList.get(i3)).b();
                        i3++;
                    }
                } else {
                    while (i3 < size) {
                        ((ae3) arrayList.get(i3)).a();
                        i3++;
                    }
                }
                break;
            case 2:
                ((h26) obj).L.s0(i2);
                break;
            case 3:
                ((do6) obj).j(i2);
                break;
            case 4:
                SearchBar searchBar = (SearchBar) obj;
                searchBar.t.play(searchBar.u.get(i2), 1.0f, 1.0f, 1, 0, 1.0f);
                break;
            default:
                ((RecyclerView) obj).s0(i2);
                break;
        }
    }

    public jh1(int i, yya yyaVar) {
        this.a = 5;
        this.b = i;
        this.c = yyaVar;
    }

    public /* synthetic */ jh1(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
