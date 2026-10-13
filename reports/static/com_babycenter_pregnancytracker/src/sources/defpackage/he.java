package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class he extends wv0 {
    public static final /* synthetic */ int t = 0;
    public final je5 n;
    public final Function0 o;
    public final Function0 p;
    public final Function0 q;
    public RecyclerView r;
    public final Map s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he(Context context, je5 je5Var, Function0 function0, Function0 function1, Function0 function2, int i) {
        super(context);
        function0 = (i & 4) != 0 ? de.a : function0;
        function1 = (i & 8) != 0 ? ee.a : function1;
        function2 = (i & 16) != 0 ? fe.a : function2;
        context.getClass();
        je5Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        this.n = je5Var;
        this.o = function0;
        this.p = function1;
        this.q = function2;
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap.getClass();
        this.s = mapSynchronizedMap;
    }

    public static final void m(he heVar, Object obj, j8 j8Var, a8 a8Var) {
        iy0.e("BCAds.AdsAwareAdapter", null, new ce(j8Var, 1));
        Map map = heVar.s;
        u6 u6Var = (u6) map.get(j8Var);
        if (u6Var == null) {
            iy0.i("BCAds.AdsAwareAdapter", new ce(j8Var, 2));
            a8Var.e();
            heVar.t("LOAD_NEXT_AD");
            return;
        }
        List<Object> currentList = heVar.getCurrentList();
        currentList.getClass();
        Iterator<Object> it = currentList.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            cxa cxaVar = (cxa) it.next();
            if ((cxaVar instanceof x9) && Intrinsics.areEqual(((x9) cxaVar).c, j8Var)) {
                break;
            } else {
                i2++;
            }
        }
        if (!u6Var.b && i2 < 0) {
            iy0.i("BCAds.AdsAwareAdapter", new ce(j8Var, 3));
            a8Var.e();
            heVar.t("LOAD_NEXT_AD");
            return;
        }
        u6 u6VarA = u6.a(u6Var, obj == null ? t6.Error : t6.Success, obj, false, 42);
        iy0.e("BCAds.AdsAwareAdapter", null, new zd(u6VarA, j8Var));
        map.put(j8Var, u6VarA);
        if (i2 >= 0) {
            iy0.e("BCAds.AdsAwareAdapter", null, new ae(i2, j8Var, i));
            RecyclerView recyclerView = heVar.r;
            if (recyclerView == null || !recyclerView.V()) {
                heVar.notifyItemChanged(i2);
            } else {
                recyclerView.post(new be(recyclerView, heVar, i2, i));
            }
        }
        heVar.t("LOAD_NEXT_AD");
    }

    public static v9 p(he heVar, View view) {
        q qVar = new q(2);
        heVar.getClass();
        view.getClass();
        return new v9(view, new w9(heVar.s, qVar), new c0(heVar, 4));
    }

    public static x9 q(he heVar, int i, b8 b8Var, List list, int i2) {
        u9 u9Var = (u9) heVar.o.invoke();
        if ((i2 & 8) != 0) {
            list = null;
        }
        heVar.getClass();
        b8Var.getClass();
        u9Var.getClass();
        return new x9(i, b8Var, u9Var, list);
    }

    public static x9 r(he heVar, int i, e8 e8Var, u9 u9Var, List list, int i2) {
        if ((i2 & 4) != 0) {
            u9Var = (u9) heVar.p.invoke();
        }
        if ((i2 & 8) != 0) {
            list = null;
        }
        heVar.getClass();
        e8Var.getClass();
        u9Var.getClass();
        return new x9(i, e8Var, u9Var, list);
    }

    public static x9 s(he heVar, int i, h8 h8Var, u9 u9Var, int i2) {
        if ((i2 & 4) != 0) {
            u9Var = (u9) heVar.q.invoke();
        }
        heVar.getClass();
        h8Var.getClass();
        u9Var.getClass();
        return new x9(i, h8Var, u9Var, null);
    }

    public final void n() {
        iy0.e("BCAds.AdsAwareAdapter", null, new o0(19));
        Map map = this.s;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            ((u6) ((Map.Entry) it.next()).getValue()).d.e();
        }
        map.clear();
        g(this.h, null);
    }

    public final a8 o(j8 j8Var) {
        boolean z = j8Var instanceof b8;
        je5 je5Var = this.n;
        if (z) {
            qe qeVar = qe.a;
            return qe.a((b8) j8Var, je5Var);
        }
        if (j8Var instanceof e8) {
            qe qeVar2 = qe.a;
            je5Var.getClass();
            return new cn6((e8) j8Var, je5Var);
        }
        if (j8Var instanceof h8) {
            qe qeVar3 = qe.a;
            return qe.b((h8) j8Var, je5Var);
        }
        if ((j8Var instanceof c8) || (j8Var instanceof d8) || (j8Var instanceof g8)) {
            e53.p(j8Var, "Unsupported ad request: ");
            return null;
        }
        rw3.o();
        return null;
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        this.r = recyclerView;
        recyclerView.i(new k41(2));
    }

    @Override // defpackage.cg5
    public final void onCurrentListChanged(List list, List list2) {
        list.getClass();
        list2.getClass();
        super.onCurrentListChanged(list, list2);
        iy0.e("BCAds.AdsAwareAdapter", null, new o0(18));
        Map map = this.s;
        LinkedHashSet linkedHashSetK0 = CollectionsKt.k0(map.keySet());
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            cxa cxaVar = (cxa) it.next();
            x9 x9Var = cxaVar instanceof x9 ? (x9) cxaVar : null;
            if (x9Var != null) {
                j8 j8Var = x9Var.c;
                u6 u6Var = (u6) map.get(j8Var);
                if (u6Var != null) {
                    linkedHashSetK0.remove(j8Var);
                    if (u6Var.b) {
                        map.put(j8Var, u6.a(u6Var, null, null, false, 61));
                    }
                } else {
                    map.put(j8Var, new u6(t6.Initial, false, null, o(j8Var), false, ((x9) cxaVar).d));
                }
            }
        }
        ArrayList<j8> arrayList = new ArrayList();
        for (Object obj : linkedHashSetK0) {
            u6 u6Var2 = (u6) map.get((j8) obj);
            if (u6Var2 != null && !u6Var2.b) {
                arrayList.add(obj);
            }
        }
        for (j8 j8Var2 : arrayList) {
            u6 u6Var3 = (u6) map.remove(j8Var2);
            iy0.e("BCAds.AdsAwareAdapter", null, new zd(j8Var2, u6Var3));
            if (u6Var3 != null) {
                u6Var3.d.e();
            }
        }
        iy0.e("BCAds.AdsAwareAdapter", null, new js(this, 10));
        t("DATASET_CHANGED");
    }

    @Override // androidx.recyclerview.widget.d
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onDetachedFromRecyclerView(recyclerView);
        this.r = null;
    }

    public final void t(String str) {
        Map.Entry entry;
        iy0.e("BCAds.AdsAwareAdapter", null, new f8(str, 1));
        Map map = this.s;
        Collection collectionValues = map.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((u6) it.next()).a == t6.Loading) {
                    iy0.i("BCAds.AdsAwareAdapter", new o0(20));
                    return;
                }
            }
        }
        Iterator it2 = map.entrySet().iterator();
        do {
            if (!it2.hasNext()) {
                entry = null;
                break;
            } else {
                entry = (Map.Entry) it2.next();
                if (((u6) entry.getValue()).a != t6.Initial) {
                    entry = null;
                }
            }
        } while (entry == null);
        if (entry == null) {
            iy0.e("BCAds.AdsAwareAdapter", null, new o0(21));
            return;
        }
        j8 j8Var = (j8) entry.getKey();
        u6 u6Var = (u6) entry.getValue();
        int i = 0;
        iy0.e("BCAds.AdsAwareAdapter", null, new ce(j8Var, i));
        map.put(j8Var, u6.a(u6Var, t6.Loading, null, false, 62));
        o(j8Var).d(this.g, new ge(i, this, j8Var));
    }
}
