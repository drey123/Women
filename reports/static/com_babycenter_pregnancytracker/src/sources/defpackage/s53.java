package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s53 extends he {
    public final /* synthetic */ int u = 1;
    public final Object v;
    public final Object w;
    public final FunctionReferenceImpl x;
    public final FunctionReferenceImpl y;
    public final Serializable z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s53(Context context, dr8 dr8Var, l8 l8Var, wo7 wo7Var, cp cpVar, wo7 wo7Var2) {
        super(context, dr8Var, null, null, null, 60);
        context.getClass();
        this.v = dr8Var;
        this.w = l8Var;
        this.x = wo7Var;
        this.y = cpVar;
        this.z = wo7Var2;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        j8 j8VarB;
        List list;
        switch (this.u) {
            case 0:
                q53 q53Var = (q53) obj;
                q53Var.getClass();
                if (q53Var instanceof o53) {
                    for (Map.Entry entry : ((o53) q53Var).a.entrySet()) {
                        pe9 pe9Var = (pe9) entry.getKey();
                        List list2 = (List) entry.getValue();
                        vu7.c(listBuilder, R.layout.view_holder__story__discover_tab__carousel_title, pe9Var.b, null);
                        listBuilder.add(new ld9(pe9Var, list2));
                    }
                } else if (q53Var instanceof p53) {
                    List list3 = ((p53) q53Var).a;
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        listBuilder.add(new nf9(R.layout.view_holder__story__discover_tab__grid_item, list3, (ef9) it.next(), null));
                    }
                    if (4 <= listBuilder.size() - 1) {
                        List listC = d.c("12458676");
                        String string = this.g.getString(R.string.endpoint__babycenter__prod);
                        string.getClass();
                        MapBuilder mapBuilder = new MapBuilder();
                        mapBuilder.put("ct", d.c("discover"));
                        String str = (String) this.z;
                        if (str != null) {
                            mapBuilder.put("pageviewid", d.c(str));
                        }
                        Unit unit = Unit.a;
                        listBuilder.add(4, he.r(this, R.layout.view_holder__story__discover_tab__story__ad_container, new e8(listC, string, "discover", "native1", "anative", "thumb1", mapBuilder.b(), null, null, new n9("a80b229397fa4fd38de8e2c05dc4e0e7"), 1408), new qz2(7), null, 8));
                    }
                } else {
                    rw3.o();
                }
                break;
            default:
                ih8 ih8Var = (ih8) obj;
                ih8Var.getClass();
                for (yi1 yi1Var : ih8Var.h) {
                    qm1 qm1Var = yi1Var.c;
                    if (qm1Var != null && (list = qm1Var.d) != null && (!list.isEmpty())) {
                        int i = yi1Var.a;
                        List list4 = list;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list4) {
                            if (((rn1) obj2).b == dj1.Product) {
                                arrayList.add(obj2);
                            }
                        }
                        listBuilder.add(new xo1(i, ih8Var.g.b, qm1.a(qm1Var, arrayList, 7)));
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (((rn1) it2.next()).b == dj1.Article) {
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj3 : list4) {
                                        if (((rn1) obj3).b == dj1.Article) {
                                            arrayList2.add(obj3);
                                        }
                                    }
                                    Iterator it3 = arrayList2.iterator();
                                    while (it3.hasNext()) {
                                        listBuilder.add(new cm1((rn1) it3.next()));
                                    }
                                }
                                break;
                            }
                        }
                    }
                }
                l8 l8Var = (l8) this.w;
                if (l8Var != null && (j8VarB = l8Var.b()) != null) {
                    if (j8VarB instanceof b8) {
                        listBuilder.add(he.q(this, R.layout.view_holder_bottom_banner_ad, (b8) j8VarB, null, 12));
                    } else if ((j8VarB instanceof e8) || (j8VarB instanceof h8) || (j8VarB instanceof c8) || (j8VarB instanceof d8) || (j8VarB instanceof g8)) {
                        e53.p(j8VarB, "Unsupported ad request: ");
                    } else {
                        rw3.o();
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.wv0
    public void b(ListBuilder listBuilder, uv0 uv0Var) {
        switch (this.u) {
            case 0:
                uv0Var.getClass();
                if (!(uv0Var instanceof sv0) && !(uv0Var instanceof tv0)) {
                    if (uv0Var instanceof rv0) {
                        for (int i = 0; i < 6; i++) {
                            listBuilder.add(new ww8(R.layout.view_holder__story__discover_tab__story__loading, null));
                        }
                    } else if (uv0Var instanceof qv0) {
                        listBuilder.add(new ww8(R.layout.view_holder__story__discover_tab__story__error, null));
                    } else {
                        rw3.o();
                    }
                    break;
                }
                break;
            default:
                super.b(listBuilder, uv0Var);
                break;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 2;
        final int i2 = 1;
        final int i3 = 0;
        switch (this.u) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder__story__discover_tab__story__loading}, new uw2(28));
                u86Var.r(new int[]{R.layout.view_holder__story__discover_tab__story__error}, new Function1(this) { // from class: r53
                    public final /* synthetic */ s53 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        s53 s53Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (xb8) s53Var.w, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (wo7) s53Var.y, (jn6) s53Var.v);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (cp) s53Var.x, (wo7) s53Var.y);
                            default:
                                View view4 = (View) obj;
                                view4.getClass();
                                return he.p(s53Var, view4);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder__story__discover_tab__grid_item}, new Function1(this) { // from class: r53
                    public final /* synthetic */ s53 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        s53 s53Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (xb8) s53Var.w, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (wo7) s53Var.y, (jn6) s53Var.v);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (cp) s53Var.x, (wo7) s53Var.y);
                            default:
                                View view4 = (View) obj;
                                view4.getClass();
                                return he.p(s53Var, view4);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder__story__discover_tab__carousel_title}, new uw2(29));
                u86Var.r(new int[]{R.layout.view_holder__story__discover_tab__carousel}, new Function1(this) { // from class: r53
                    public final /* synthetic */ s53 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i;
                        s53 s53Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (xb8) s53Var.w, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (wo7) s53Var.y, (jn6) s53Var.v);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (cp) s53Var.x, (wo7) s53Var.y);
                            default:
                                View view4 = (View) obj;
                                view4.getClass();
                                return he.p(s53Var, view4);
                        }
                    }
                });
                final int i4 = 3;
                u86Var.r(new int[]{R.layout.view_holder__story__discover_tab__story__ad_container}, new Function1(this) { // from class: r53
                    public final /* synthetic */ s53 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i4;
                        s53 s53Var = this.b;
                        switch (i5) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (xb8) s53Var.w, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (wo7) s53Var.y, (jn6) s53Var.v);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (cp) s53Var.x, (wo7) s53Var.y);
                            default:
                                View view4 = (View) obj;
                                view4.getClass();
                                return he.p(s53Var, view4);
                        }
                    }
                });
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_checklist_view}, new Function1(this) { // from class: yq8
                    public final /* synthetic */ s53 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i3;
                        s53 s53Var = this.b;
                        View view = (View) obj;
                        switch (i5) {
                            case 0:
                                view.getClass();
                                return new wo1(view, (wo7) s53Var.x, (cp) s53Var.y, (dr8) s53Var.v);
                            case 1:
                                view.getClass();
                                return new v9(view, (wo7) s53Var.z);
                            default:
                                view.getClass();
                                return he.p(s53Var, view);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_checklist_article_item}, new Function1(this) { // from class: yq8
                    public final /* synthetic */ s53 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i2;
                        s53 s53Var = this.b;
                        View view = (View) obj;
                        switch (i5) {
                            case 0:
                                view.getClass();
                                return new wo1(view, (wo7) s53Var.x, (cp) s53Var.y, (dr8) s53Var.v);
                            case 1:
                                view.getClass();
                                return new v9(view, (wo7) s53Var.z);
                            default:
                                view.getClass();
                                return he.p(s53Var, view);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_top_banner_ad, R.layout.view_holder_bottom_banner_ad}, new Function1(this) { // from class: yq8
                    public final /* synthetic */ s53 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i;
                        s53 s53Var = this.b;
                        View view = (View) obj;
                        switch (i5) {
                            case 0:
                                view.getClass();
                                return new wo1(view, (wo7) s53Var.x, (cp) s53Var.y, (dr8) s53Var.v);
                            case 1:
                                view.getClass();
                                return new v9(view, (wo7) s53Var.z);
                            default:
                                view.getClass();
                                return he.p(s53Var, view);
                        }
                    }
                });
                break;
        }
    }

    @Override // defpackage.wv0
    /* JADX INFO: renamed from: f */
    public void onBindViewHolder(rx0 rx0Var, int i, List list) {
        switch (this.u) {
            case 0:
                rx0Var.getClass();
                list.getClass();
                super.onBindViewHolder(rx0Var, i, list);
                ViewGroup.LayoutParams layoutParams = rx0Var.itemView.getLayoutParams();
                da9 da9Var = layoutParams instanceof da9 ? (da9) layoutParams : null;
                if (da9Var != null) {
                    int itemViewType = getItemViewType(i);
                    boolean z = true;
                    if (itemViewType != R.layout.view_holder__story__discover_tab__carousel_title && itemViewType != R.layout.view_holder__story__discover_tab__carousel && itemViewType != R.layout.view_holder__story__discover_tab__story__error) {
                        z = false;
                    }
                    da9Var.f = z;
                }
                if (getItemViewType(i) == R.layout.view_holder__story__discover_tab__story__ad_container) {
                    ViewGroup viewGroup = (ViewGroup) rx0Var.itemView.findViewById(R.id.adContainer);
                    if ((viewGroup != null ? viewGroup.getChildCount() : 0) > 0) {
                        if (da9Var != null) {
                            ((ViewGroup.MarginLayoutParams) da9Var).width = -1;
                        }
                        if (da9Var != null) {
                            rx0Var.itemView.setLayoutParams(da9Var);
                        }
                    }
                }
                break;
            default:
                super.onBindViewHolder(rx0Var, i, list);
                break;
        }
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.u) {
            case 0:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                u08 u08VarA = recyclerView.getRecycledViewPool().a(R.layout.view_holder__story__discover_tab__carousel);
                u08VarA.b = 0;
                ArrayList arrayList = u08VarA.a;
                while (arrayList.size() > 0) {
                    arrayList.remove(arrayList.size() - 1);
                }
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
        }
    }

    @Override // defpackage.wv0, androidx.recyclerview.widget.d
    public /* bridge */ /* synthetic */ void onBindViewHolder(i iVar, int i, List list) {
        switch (this.u) {
            case 0:
                onBindViewHolder((rx0) iVar, i, list);
                break;
            default:
                super.onBindViewHolder(iVar, i, list);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s53(Context context, je5 je5Var, jn6 jn6Var, xb8 xb8Var, cp cpVar, wo7 wo7Var, String str) {
        super(context, je5Var, null, null, null, 60);
        je5Var.getClass();
        this.v = jn6Var;
        this.w = xb8Var;
        this.x = cpVar;
        this.y = wo7Var;
        this.z = str;
    }
}
