package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tn1 extends wv0 {
    public final int n;
    public final v0a o;
    public final Function1 p;
    public final cp q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn1(Context context, int i, v0a v0aVar, Function1 function1, cp cpVar) {
        super(context);
        context.getClass();
        v0aVar.getClass();
        function1.getClass();
        this.n = i;
        this.o = v0aVar;
        this.p = function1;
        this.q = cpVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0068 A[LOOP:1: B:23:0x0062->B:25:0x0068, LOOP_END] */
    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        ArrayList arrayList;
        Iterator it;
        qm1 qm1Var = (qm1) obj;
        qm1Var.getClass();
        List list = qm1Var.d;
        if (list != null) {
            int i = sn1.a[this.o.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (!((rn1) obj2).f) {
                            arrayList.add(obj2);
                        }
                    }
                }
                it = list.iterator();
                while (it.hasNext()) {
                    listBuilder.add(new vn1(this.n, (rn1) it.next()));
                }
            }
            arrayList = new ArrayList();
            for (Object obj3 : list) {
                if (((rn1) obj3).f) {
                    arrayList.add(obj3);
                }
            }
            list = arrayList;
            it = list.iterator();
            while (it.hasNext()) {
                listBuilder.add(new vn1(this.n, (rn1) it.next()));
            }
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_checklist_item_view}, new c0(this, 19));
    }
}
