package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Function;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d31 extends wv0 {
    public final /* synthetic */ int n;
    public final Function o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d31(Context context, Function1 function1, Function1 function2) {
        super(context);
        this.n = 3;
        context.getClass();
        function1.getClass();
        function2.getClass();
        this.o = function1;
        this.p = function2;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Object ku6Var;
        int i = 0;
        switch (this.n) {
            case 0:
                m31 m31Var = (m31) obj;
                m31Var.getClass();
                for (s21 s21Var : m31Var.a) {
                    listBuilder.add(new x21(s21Var, m31Var.b.contains(Long.valueOf(s21Var.a))));
                }
                return;
            case 1:
                List<yv6> list = (List) obj;
                list.getClass();
                for (yv6 yv6Var : list) {
                    if (yv6Var instanceof wv6) {
                        ku6Var = new ju6((wv6) yv6Var);
                    } else {
                        if (!(yv6Var instanceof xv6)) {
                            rw3.o();
                            return;
                        }
                        ku6Var = new ku6((xv6) yv6Var);
                    }
                    listBuilder.add(ku6Var);
                }
                return;
            case 2:
                aha ahaVar = (aha) obj;
                ahaVar.getClass();
                if (ahaVar.j instanceof oka) {
                    listBuilder.add(new ww8(R.layout.view_holder_child_switcher_precon, null));
                }
                for (gia giaVar : ahaVar.k) {
                    listBuilder.add(new oq1(ahaVar, giaVar, Intrinsics.areEqual(giaVar, e94.n(ahaVar))));
                }
                return;
            case 3:
                kc4 kc4Var = (kc4) obj;
                kc4Var.getClass();
                ArrayList arrayList = kc4Var.a;
                LinkedHashMap linkedHashMap = kc4Var.b;
                for (List list2 : CollectionsKt.H(arrayList, 2)) {
                    ac4 ac4Var = (ac4) list2.get(0);
                    ac4 ac4Var2 = (ac4) CollectionsKt.O(1, list2);
                    listBuilder.add(new mz1(ac4Var, (rr7) linkedHashMap.get(Long.valueOf(ac4Var.a)), ac4Var2, ac4Var2 != null ? (rr7) linkedHashMap.get(Long.valueOf(ac4Var2.a)) : null));
                }
                return;
            case 4:
                ad2 ad2Var = (ad2) obj;
                ad2Var.getClass();
                List list3 = ad2Var.c;
                for (Object obj2 : list3) {
                    int i2 = i + 1;
                    if (i < 0) {
                        e.o();
                        throw null;
                    }
                    jc2 jc2Var = (jc2) obj2;
                    listBuilder.add(new lc2(jc2Var, (jc2) CollectionsKt.O(i2, list3), ad2Var.d.contains(Long.valueOf(jc2Var.a))));
                    i = i2;
                }
                return;
            case 5:
                List<p86> list4 = (List) obj;
                list4.getClass();
                for (p86 p86Var : list4) {
                    listBuilder.add(new by5(p86Var, Intrinsics.areEqual(p86Var.a, (String) this.p)));
                }
                return;
            case 6:
                List list5 = (List) obj;
                list5.getClass();
                for (Object obj3 : list5) {
                    int i3 = i + 1;
                    if (i < 0) {
                        e.o();
                        throw null;
                    }
                    listBuilder.add(new oj7(R.layout.view_holder_community_module_post, (bj7) obj3, i));
                    i = i3;
                }
                return;
            case 7:
                List list6 = (List) obj;
                list6.getClass();
                Iterator it = list6.iterator();
                while (it.hasNext()) {
                    listBuilder.add(new nf9(R.layout.view_holder__story__discover_tab__carousel_item, list6, (ef9) it.next(), null));
                }
                return;
            case 8:
                eh9 eh9Var = (eh9) obj;
                eh9Var.getClass();
                listBuilder.add(new oh9(eh9Var));
                listBuilder.add(new ch9(eh9Var));
                listBuilder.add(new zg9(eh9Var));
                return;
            case 9:
                cf9 cf9Var = (cf9) obj;
                cf9Var.getClass();
                Iterator it2 = cf9Var.j.iterator();
                while (it2.hasNext()) {
                    listBuilder.add(new zi9((bf9) it2.next()));
                }
                return;
            default:
                List list7 = (List) obj;
                list7.getClass();
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    listBuilder.add(new ji1(R.layout.view_holder_video_carousel_item, (Card) it3.next(), (ji4) this.o));
                }
                return;
        }
    }

    @Override // defpackage.wv0
    public void b(ListBuilder listBuilder, uv0 uv0Var) {
        switch (this.n) {
            case 8:
                uv0Var.getClass();
                if (uv0Var instanceof qv0) {
                    vu7.d(R.layout.view_holder_story_content_item_poll_error, listBuilder);
                }
                break;
            default:
                super.b(listBuilder, uv0Var);
                break;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        int i = 5;
        final int i2 = 1;
        final int i3 = 0;
        switch (this.n) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder_bookmark_item}, new c0(this, 14));
                break;
            case 1:
                u86Var.r(new int[]{R.layout.view_holder_settings_notifications_item_generic}, new Function1(this) { // from class: aj1
                    public final /* synthetic */ d31 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        d31 d31Var = this.b;
                        View view = (View) obj;
                        switch (i4) {
                            case 0:
                                view.getClass();
                                return new wj0(view, (Function3) d31Var.o);
                            default:
                                view.getClass();
                                return new wj0(view, (Function3) d31Var.o, (Function2) d31Var.p);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_settings_notifications_item_reminder}, new Function1(this) { // from class: aj1
                    public final /* synthetic */ d31 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        d31 d31Var = this.b;
                        View view = (View) obj;
                        switch (i4) {
                            case 0:
                                view.getClass();
                                return new wj0(view, (Function3) d31Var.o);
                            default:
                                view.getClass();
                                return new wj0(view, (Function3) d31Var.o, (Function2) d31Var.p);
                        }
                    }
                });
                break;
            case 2:
                u86Var.r(new int[]{R.layout.view_holder_child_switcher_precon}, new Function1(this) { // from class: mq1
                    public final /* synthetic */ d31 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        d31 d31Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (xk) d31Var.o, new bj1(1), null, 8);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                int i5 = R.id.childImage;
                                ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view2, R.id.childImage);
                                if (shapeableImageView != null) {
                                    i5 = R.id.childName;
                                    MaterialTextView materialTextView = (MaterialTextView) r46.h(view2, R.id.childName);
                                    if (materialTextView != null) {
                                        i5 = R.id.childStage;
                                        TextView textView = (TextView) r46.h(view2, R.id.childStage);
                                        if (textView != null) {
                                            i5 = R.id.radioButton;
                                            RadioButton radioButton = (RadioButton) r46.h(view2, R.id.radioButton);
                                            if (radioButton != null) {
                                                return new wj0(new f4((ConstraintLayout) view2, shapeableImageView, materialTextView, textView, radioButton, 10), (ub) d31Var.p);
                                            }
                                        }
                                    }
                                }
                                ob6.i("Missing required view with ID: ".concat(view2.getResources().getResourceName(i5)));
                                return null;
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_child_switcher_child}, new Function1(this) { // from class: mq1
                    public final /* synthetic */ d31 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        d31 d31Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (xk) d31Var.o, new bj1(1), null, 8);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                int i5 = R.id.childImage;
                                ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view2, R.id.childImage);
                                if (shapeableImageView != null) {
                                    i5 = R.id.childName;
                                    MaterialTextView materialTextView = (MaterialTextView) r46.h(view2, R.id.childName);
                                    if (materialTextView != null) {
                                        i5 = R.id.childStage;
                                        TextView textView = (TextView) r46.h(view2, R.id.childStage);
                                        if (textView != null) {
                                            i5 = R.id.radioButton;
                                            RadioButton radioButton = (RadioButton) r46.h(view2, R.id.radioButton);
                                            if (radioButton != null) {
                                                return new wj0(new f4((ConstraintLayout) view2, shapeableImageView, materialTextView, textView, radioButton, 10), (ub) d31Var.p);
                                            }
                                        }
                                    }
                                }
                                ob6.i("Missing required view with ID: ".concat(view2.getResources().getResourceName(i5)));
                                return null;
                        }
                    }
                });
                break;
            case 3:
                u86Var.r(new int[]{R.layout.view_holder_community_promo_category_card}, new c0(this, 22));
                break;
            case 4:
                u86Var.r(new int[]{R.layout.view_holder_contraction_item}, new c0(this, 23));
                break;
            case 5:
                u86Var.r(new int[]{R.layout.view_holder_lullaby_item}, new he3(this, 17));
                break;
            case 6:
                u86Var.r(new int[]{R.layout.view_holder_community_module_post}, new sz6(this, i));
                break;
            case 7:
                u86Var.r(new int[]{R.layout.view_holder__story__discover_tab__carousel_item}, new sz6(this, 16));
                break;
            case 8:
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_poll_question}, new Function1(this) { // from class: wg9
                    public final /* synthetic */ d31 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        d31 d31Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new nh9(view, (jn6) d31Var.o);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (xb8) d31Var.p, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_poll_answer}, new hg9(i));
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_poll_detail}, new hg9(6));
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_poll_error}, new Function1(this) { // from class: wg9
                    public final /* synthetic */ d31 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        d31 d31Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new nh9(view, (jn6) d31Var.o);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (xb8) d31Var.p, null, null, 12);
                        }
                    }
                });
                break;
            case 9:
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_slide}, new sz6(this, 19));
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_video_carousel_item}, new p7a(this, 4));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.n) {
            case 1:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(6));
                break;
            case 2:
            case 4:
            case 5:
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
            case 3:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(8));
                break;
            case 6:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setNestedScrollingEnabled(false);
                recyclerView.setClipToPadding(false);
                recyclerView.setClipChildren(false);
                recyclerView.setOverScrollMode(2);
                break;
            case 7:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                break;
            case 8:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(20));
                break;
            case 9:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(22));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d31(Context context, ji4 ji4Var, zh9 zh9Var) {
        super(context);
        this.n = 10;
        context.getClass();
        this.o = ji4Var;
        this.p = zh9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d31(Context context, ub ubVar, ub ubVar2) {
        super(context);
        this.n = 6;
        context.getClass();
        this.o = ubVar;
        this.p = ubVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d31(Context context, FunctionReferenceImpl functionReferenceImpl, FunctionReferenceImpl functionReferenceImpl2, int i) {
        super(context);
        this.n = i;
        this.o = functionReferenceImpl;
        this.p = functionReferenceImpl2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d31(LullabyActivity lullabyActivity, s85 s85Var) {
        super(lullabyActivity);
        this.n = 5;
        this.o = s85Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d31(Context context, Function3 function3, Function2 function2) {
        super(context);
        this.n = 1;
        context.getClass();
        function3.getClass();
        function2.getClass();
        this.o = function3;
        this.p = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d31(Context context, ne neVar, hj8 hj8Var) {
        super(context);
        this.n = 7;
        context.getClass();
        this.o = neVar;
        this.p = hj8Var;
    }
}
