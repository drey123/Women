package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yo7 extends wv0 {
    public final boolean n;
    public final un4 o;
    public final s85 p;
    public final wo7 q;
    public final jn6 r;
    public final wo7 s;
    public final wo7 t;
    public final wo7 u;
    public final s85 v;
    public final s85 w;

    public yo7(ProfileActivity profileActivity, boolean z, un4 un4Var, s85 s85Var, wo7 wo7Var, jn6 jn6Var, wo7 wo7Var2, wo7 wo7Var3, wo7 wo7Var4, s85 s85Var2, s85 s85Var3) {
        super(profileActivity);
        this.n = z;
        this.o = un4Var;
        this.p = s85Var;
        this.q = wo7Var;
        this.r = jn6Var;
        this.s = wo7Var2;
        this.t = wo7Var3;
        this.u = wo7Var4;
        this.v = s85Var2;
        this.w = s85Var3;
    }

    public static void m(ListBuilder listBuilder, String str, List list, List list2) {
        boolean z;
        if (list.isEmpty()) {
            return;
        }
        vu7.c(listBuilder, R.layout.view_holder_profile_header, str, null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gia giaVar = (gia) it.next();
            boolean z2 = true;
            boolean z3 = !list2.isEmpty();
            List list3 = list2;
            boolean z4 = list3 instanceof Collection;
            if (!z4 || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z = false;
                        break;
                    }
                    lp7 lp7Var = (lp7) it2.next();
                    if ((lp7Var instanceof gp7) && ((gp7) lp7Var).a == giaVar.b) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            if (!z4 || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        z2 = false;
                        break;
                    }
                    lp7 lp7Var2 = (lp7) it3.next();
                    if ((lp7Var2 instanceof jp7) && ((jp7) lp7Var2).a == giaVar.b) {
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
                break;
            }
            listBuilder.add(new fp7(giaVar, z3, z, z2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        ?? arrayList;
        ?? arrayList2;
        mp7 mp7Var = (mp7) obj;
        mp7Var.getClass();
        aha ahaVar = mp7Var.a;
        List list = mp7Var.b;
        if (ahaVar != null) {
            listBuilder.add(new gr7(ahaVar));
        }
        if (ahaVar != null) {
            listBuilder.add(new gb(ahaVar));
        }
        Context context = this.g;
        vu7.c(listBuilder, R.layout.view_holder_compliance_copy, c5a.B(context, null), null);
        vu7.c(listBuilder, R.layout.view_holder_profile_mode_ttc_info, (ahaVar != null ? ahaVar.j : null) instanceof oka ? context.getString(R.string.my_profile__status__ttc) : null, null);
        String string = context.getString(R.string.my_profile__section__pregnancy);
        if (ahaVar != null) {
            List list2 = ahaVar.k;
            arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (v9b.D(((gia) obj2).h)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        m(listBuilder, string, arrayList, list);
        String string2 = context.getString(R.string.my_profile__section__children);
        if (ahaVar != null) {
            List list3 = ahaVar.k;
            arrayList2 = new ArrayList();
            for (Object obj3 : list3) {
                if (v9b.A(((gia) obj3).h)) {
                    arrayList2.add(obj3);
                }
            }
        } else {
            arrayList2 = EmptyList.a;
        }
        m(listBuilder, string2, arrayList2, list);
        m(listBuilder, null, ahaVar != null ? ahaVar.l : EmptyList.a, list);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_profile_user_info}, new Function1(this) { // from class: xo7
            public final /* synthetic */ yo7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                yo7 yo7Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new d01(view, yo7Var.o);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ep7(view2, yo7Var.q, yo7Var.r, yo7Var.s, yo7Var.t, yo7Var.u, yo7Var.v, yo7Var.w, yo7Var.n);
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        s85 s85Var = yo7Var.p;
                        s85Var.getClass();
                        fb fbVar = new fb(view3, null, 0);
                        view3.findViewById(R.id.button).setOnClickListener(new eb(0, fbVar, s85Var));
                        return fbVar;
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_profile_header, R.layout.view_holder_profile_mode_ttc_info, R.layout.view_holder_compliance_copy}, new mn6(18));
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_profile_child}, new Function1(this) { // from class: xo7
            public final /* synthetic */ yo7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                yo7 yo7Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new d01(view, yo7Var.o);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ep7(view2, yo7Var.q, yo7Var.r, yo7Var.s, yo7Var.t, yo7Var.u, yo7Var.v, yo7Var.w, yo7Var.n);
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        s85 s85Var = yo7Var.p;
                        s85Var.getClass();
                        fb fbVar = new fb(view3, null, 0);
                        view3.findViewById(R.id.button).setOnClickListener(new eb(0, fbVar, s85Var));
                        return fbVar;
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_add_child}, new Function1(this) { // from class: xo7
            public final /* synthetic */ yo7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                yo7 yo7Var = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new d01(view, yo7Var.o);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ep7(view2, yo7Var.q, yo7Var.r, yo7Var.s, yo7Var.t, yo7Var.u, yo7Var.v, yo7Var.w, yo7Var.n);
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        s85 s85Var = yo7Var.p;
                        s85Var.getClass();
                        fb fbVar = new fb(view3, null, 0);
                        view3.findViewById(R.id.button).setOnClickListener(new eb(0, fbVar, s85Var));
                        return fbVar;
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(19));
    }
}
