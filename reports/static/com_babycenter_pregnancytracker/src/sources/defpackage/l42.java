package defpackage;

import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class l42 {
    public long a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public static ViewPager2 b(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            return (ViewPager2) parent;
        }
        rw3.t(parent, "Expected ViewPager2 instance. Got: ");
        return null;
    }

    public m42 a() {
        return new m42((JSONObject) this.b, (Date) this.d, (JSONArray) this.e, (JSONObject) this.c, this.a, (JSONArray) this.f);
    }

    public void c(boolean z) {
        int currentItem;
        Fragment fragment;
        m34 m34Var = (m34) this.f;
        od7 od7Var = m34Var.m;
        pl5 pl5Var = m34Var.i;
        y yVar = m34Var.h;
        if (yVar.Q() || ((ViewPager2) this.e).getScrollState() != 0 || pl5Var.e() || m34Var.getItemCount() == 0 || (currentItem = ((ViewPager2) this.e).getCurrentItem()) >= m34Var.getItemCount()) {
            return;
        }
        long j = currentItem;
        if ((j != this.a || z) && (fragment = (Fragment) pl5Var.c(j)) != null && fragment.isAdded()) {
            this.a = j;
            yVar.getClass();
            a aVar = new a(yVar);
            ArrayList<List> arrayList = new ArrayList();
            Fragment fragment2 = null;
            for (int i = 0; i < pl5Var.i(); i++) {
                long jF = pl5Var.f(i);
                Fragment fragment3 = (Fragment) pl5Var.j(i);
                if (fragment3.isAdded()) {
                    if (jF != this.a) {
                        aVar.o(fragment3, xd5.STARTED);
                        od7Var.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = ((CopyOnWriteArrayList) od7Var.b).iterator();
                        if (it.hasNext()) {
                            throw fu3.d(it);
                        }
                        arrayList.add(arrayList2);
                    } else {
                        fragment2 = fragment3;
                    }
                    fragment3.setMenuVisibility(jF == this.a);
                }
            }
            if (fragment2 != null) {
                aVar.o(fragment2, xd5.RESUMED);
                od7Var.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((CopyOnWriteArrayList) od7Var.b).iterator();
                if (it2.hasNext()) {
                    throw fu3.d(it2);
                }
                arrayList.add(arrayList3);
            }
            if (aVar.c.isEmpty()) {
                return;
            }
            aVar.k();
            Collections.reverse(arrayList);
            for (List list : arrayList) {
                od7Var.getClass();
                od7.x(list);
            }
        }
    }
}
