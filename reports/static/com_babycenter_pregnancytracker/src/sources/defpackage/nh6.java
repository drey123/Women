package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nh6 extends he {
    public final vh6 u;
    public final l8 v;
    public final cp w;
    public final ji4 x;
    public final s85 y;
    public final s85 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh6(Context context, vh6 vh6Var, l8 l8Var, cp cpVar, ji4 ji4Var, s85 s85Var, s85 s85Var2) {
        super(context, vh6Var, null, null, null, 60);
        context.getClass();
        this.u = vh6Var;
        this.v = l8Var;
        this.w = cpVar;
        this.x = ji4Var;
        this.y = s85Var;
        this.z = s85Var2;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        l8 l8Var;
        j8 j8VarB;
        ih8 ih8Var = (ih8) obj;
        ih8Var.getClass();
        Iterator it = ih8Var.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            yi1 yi1Var = (yi1) it.next();
            qm1 qm1Var = yi1Var.c;
            if (qm1Var != null) {
                List list = qm1Var.d;
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    List list3 = list;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list3) {
                        if (((rn1) obj2).b == dj1.Product) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        listBuilder.add(new xo1(yi1Var.a, ih8Var.g.b, qm1.a(qm1Var, arrayList, 7)));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list3) {
                        if (((rn1) obj3).b == dj1.Article) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = arrayList2.isEmpty() ? null : arrayList2;
                    if (arrayList3 != null) {
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            listBuilder.add(new cm1((rn1) it2.next()));
                        }
                    }
                }
                if (qm1Var.c == dj1.Question) {
                    listBuilder.add(new ov7(qm1Var));
                }
            }
        }
        if (!this.g.getResources().getBoolean(R.bool.feature_flag__midwife_checklist__ad) || (l8Var = this.v) == null || (j8VarB = l8Var.b()) == null) {
            return;
        }
        if (j8VarB instanceof b8) {
            listBuilder.add(he.q(this, R.layout.view_holder_bottom_banner_ad, (b8) j8VarB, null, 12));
            return;
        }
        if ((j8VarB instanceof e8) || (j8VarB instanceof h8) || (j8VarB instanceof c8) || (j8VarB instanceof d8) || (j8VarB instanceof g8)) {
            e53.p(j8VarB, "Unsupported ad request: ");
        } else {
            rw3.o();
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_checklist_view}, new Function1(this) { // from class: mh6
            public final /* synthetic */ nh6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                nh6 nh6Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        vh6 vh6Var = nh6Var.u;
                        return new wo1(view, new r95(22), nh6Var.w, vh6Var);
                    case 1:
                        view.getClass();
                        return new v9(view, (Function1) nh6Var.z);
                    case 2:
                        view.getClass();
                        return new nv7(view, nh6Var.x, nh6Var.y, nh6Var.u);
                    default:
                        view.getClass();
                        return he.p(nh6Var, view);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_checklist_article_item}, new Function1(this) { // from class: mh6
            public final /* synthetic */ nh6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                nh6 nh6Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        vh6 vh6Var = nh6Var.u;
                        return new wo1(view, new r95(22), nh6Var.w, vh6Var);
                    case 1:
                        view.getClass();
                        return new v9(view, (Function1) nh6Var.z);
                    case 2:
                        view.getClass();
                        return new nv7(view, nh6Var.x, nh6Var.y, nh6Var.u);
                    default:
                        view.getClass();
                        return he.p(nh6Var, view);
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_question_checklist_view}, new Function1(this) { // from class: mh6
            public final /* synthetic */ nh6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                nh6 nh6Var = this.b;
                View view = (View) obj;
                switch (i4) {
                    case 0:
                        view.getClass();
                        vh6 vh6Var = nh6Var.u;
                        return new wo1(view, new r95(22), nh6Var.w, vh6Var);
                    case 1:
                        view.getClass();
                        return new v9(view, (Function1) nh6Var.z);
                    case 2:
                        view.getClass();
                        return new nv7(view, nh6Var.x, nh6Var.y, nh6Var.u);
                    default:
                        view.getClass();
                        return he.p(nh6Var, view);
                }
            }
        });
        final int i4 = 3;
        u86Var.r(new int[]{R.layout.view_holder_top_banner_ad, R.layout.view_holder_bottom_banner_ad}, new Function1(this) { // from class: mh6
            public final /* synthetic */ nh6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                nh6 nh6Var = this.b;
                View view = (View) obj;
                switch (i5) {
                    case 0:
                        view.getClass();
                        vh6 vh6Var = nh6Var.u;
                        return new wo1(view, new r95(22), nh6Var.w, vh6Var);
                    case 1:
                        view.getClass();
                        return new v9(view, (Function1) nh6Var.z);
                    case 2:
                        view.getClass();
                        return new nv7(view, nh6Var.x, nh6Var.y, nh6Var.u);
                    default:
                        view.getClass();
                        return he.p(nh6Var, view);
                }
            }
        });
    }
}
