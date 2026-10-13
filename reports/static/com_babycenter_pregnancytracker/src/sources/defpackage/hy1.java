package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hy1 extends wv0 {
    public final /* synthetic */ int n;
    public final Function o;
    public final Function p;
    public final Function q;
    public final Function r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy1(Context context, Function2 function2, Function0 function0, hj8 hj8Var, Function0 function1) {
        super(context);
        this.n = 5;
        context.getClass();
        function2.getClass();
        function0.getClass();
        function1.getClass();
        this.p = function2;
        this.q = function0;
        this.o = hj8Var;
        this.r = function1;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        int i = 0;
        switch (this.n) {
            case 0:
                ky1 ky1Var = (ky1) obj;
                ky1Var.getClass();
                boolean z = ky1Var.b;
                jy1 jy1Var = ky1Var.a;
                List list = jy1Var.a;
                if (z) {
                    int size = list.size();
                    while (i < size) {
                        vu7.d(R.layout.view_holder_native_community_posts_loading, listBuilder);
                        i++;
                    }
                    return;
                }
                if (ky1Var.c) {
                    vu7.d(R.layout.view_holder_native_community_post_card_error, listBuilder);
                    return;
                }
                if (list.isEmpty()) {
                    listBuilder.add(new cj7(jy1Var.b));
                    return;
                }
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        e.o();
                        throw null;
                    }
                    listBuilder.add(new oj7(R.layout.view_holder_native_community_post_card, (bj7) obj2, i));
                    i = i2;
                }
                return;
            case 1:
                jz1 jz1Var = (jz1) obj;
                jz1Var.getClass();
                Context context = this.g;
                vu7.c(listBuilder, R.layout.view_holder_community_promo_title, context.getString(R.string.community_promo__title), null);
                vu7.c(listBuilder, R.layout.view_holder_community_promo_description, context.getString(R.string.community_promo__description), null);
                for (sz1 sz1Var : jz1Var.b) {
                    vu7.c(listBuilder, R.layout.view_holder_community_promo_category_name, sz1Var.a, null);
                    Map map = jz1Var.c;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        long jLongValue = ((Number) entry.getKey()).longValue();
                        ArrayList arrayList = sz1Var.b;
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((ac4) it.next()).a == jLongValue) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                                break;
                            }
                        }
                    }
                    listBuilder.add(new nz1(sz1Var, linkedHashMap));
                }
                vu7.d(R.layout.view_holder_community_promo_button_continue, listBuilder);
                vu7.d(R.layout.view_holder_community_promo_button_skip, listBuilder);
                return;
            case 2:
                h15 h15Var = (h15) obj;
                h15Var.getClass();
                if (h15Var instanceof f15) {
                    f15 f15Var = (f15) h15Var;
                    List list2 = f15Var.b;
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        listBuilder.add(new x05((h05) it2.next()));
                    }
                    listBuilder.add(new e15(f15Var.a, !list2.isEmpty()));
                    return;
                }
                if (!(h15Var instanceof g15)) {
                    rw3.o();
                    return;
                }
                Iterator it3 = ((g15) h15Var).a.iterator();
                while (it3.hasNext()) {
                    listBuilder.add(new ru9(R.layout.view_holder_search_history_item, (String) it3.next(), null));
                }
                return;
            case 3:
                b95 b95Var = (b95) obj;
                b95Var.getClass();
                listBuilder.add(new o95(R.layout.view_holder_calendar_kick_tracker_session, b95Var));
                listBuilder.add(new c95(b95Var));
                return;
            case 4:
                nb8 nb8Var = (nb8) obj;
                nb8Var.getClass();
                gs5 gs5Var = nb8Var.a;
                ArrayList arrayList2 = nb8Var.b;
                if (!oi5.m(gs5Var)) {
                    vu7.d(R.layout.view_holder_loyalty_rewards_unenrolled, listBuilder);
                }
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    listBuilder.add(new wu5(gs5Var, (os5) it4.next()));
                }
                mb8 mb8Var = nb8Var.c;
                if (mb8Var instanceof lb8) {
                    if (!arrayList2.isEmpty()) {
                        listBuilder.add(new cv5(true));
                        return;
                    }
                    while (i < 5) {
                        vu7.d(R.layout.view_holder_loyalty_reward_placeholder, listBuilder);
                        i++;
                    }
                    return;
                }
                if (mb8Var instanceof jb8) {
                    vu7.d(R.layout.view_holder_loyalty_rewards_page_loading_error, listBuilder);
                    return;
                } else if (!(mb8Var instanceof kb8)) {
                    rw3.o();
                    return;
                } else {
                    if (((kb8) mb8Var).a) {
                        listBuilder.add(new cv5(false));
                        return;
                    }
                    return;
                }
            case 5:
                List list3 = (List) obj;
                list3.getClass();
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    listBuilder.add(new nf9(R.layout.view_holder_story_card_home_feed, list3, (ef9) it5.next(), null));
                }
                listBuilder.add(new tg9(null));
                return;
            default:
                w2a w2aVar = (w2a) obj;
                w2aVar.getClass();
                q2a q2aVar = w2aVar.a;
                listBuilder.add(new x2a(q2aVar.a, q2aVar.c, w2aVar.b, w2aVar.c));
                List list4 = q2aVar.d;
                if (!list4.isEmpty()) {
                    for (Object obj3 : list4) {
                        int i3 = i + 1;
                        if (i < 0) {
                            e.o();
                            throw null;
                        }
                        listBuilder.add(new l2a(q2aVar.a, (m2a) obj3, i3, w2aVar.b, w2aVar.c));
                        i = i3;
                    }
                }
                o2a o2aVar = q2aVar.e;
                if (o2aVar == null) {
                    return;
                }
                List list5 = o2aVar.b;
                if (list5.isEmpty()) {
                    return;
                }
                vu7.c(listBuilder, R.layout.view_holder_tools_splitter_list_title, o2aVar.a, null);
                Iterator it6 = list5.iterator();
                while (it6.hasNext()) {
                    listBuilder.add(new y2a(q2aVar.a, (n2a) it6.next()));
                }
                return;
        }
    }

    @Override // defpackage.wv0
    public void b(ListBuilder listBuilder, uv0 uv0Var) {
        int i = 0;
        switch (this.n) {
            case 4:
                uv0Var.getClass();
                if (uv0Var instanceof rv0) {
                    while (i < 5) {
                        vu7.d(R.layout.view_holder_loyalty_reward_placeholder, listBuilder);
                        i++;
                    }
                    break;
                } else if (uv0Var instanceof qv0) {
                    vu7.d(R.layout.view_holder_loyalty_rewards_profile_loading_error, listBuilder);
                    break;
                } else if (!(uv0Var instanceof sv0) && !(uv0Var instanceof tv0)) {
                    rw3.o();
                    break;
                }
                break;
            case 5:
                uv0Var.getClass();
                if (!(uv0Var instanceof sv0) && !(uv0Var instanceof tv0)) {
                    if (uv0Var instanceof rv0) {
                        while (i < 3) {
                            listBuilder.add(new ww8(R.layout.view_holder_story_card_home_feed_loading, null));
                            i++;
                        }
                    } else if (!(uv0Var instanceof qv0)) {
                        rw3.o();
                    } else {
                        listBuilder.add(new ww8(R.layout.view_holder_story_card_home_feed_error, null));
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
        final int i = 4;
        final int i2 = 3;
        final int i3 = 2;
        final int i4 = 0;
        final int i5 = 1;
        switch (this.n) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder_native_community_post_card}, new Function1(this) { // from class: gy1
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new dk7(view, (jn6) hy1Var.o, (Function2) hy1Var.p);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (Function0) hy1Var.q, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (s85) hy1Var.r);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_native_community_posts_loading}, new bj1(3));
                u86Var.r(new int[]{R.layout.view_holder_native_community_post_card_error}, new Function1(this) { // from class: gy1
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new dk7(view, (jn6) hy1Var.o, (Function2) hy1Var.p);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (Function0) hy1Var.q, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (s85) hy1Var.r);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_native_community_post_card_empty}, new Function1(this) { // from class: gy1
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i3;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new dk7(view, (jn6) hy1Var.o, (Function2) hy1Var.p);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (Function0) hy1Var.q, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (s85) hy1Var.r);
                        }
                    }
                });
                break;
            case 1:
                u86Var.r(new int[]{R.layout.view_holder_community_promo_title, R.layout.view_holder_community_promo_description, R.layout.view_holder_community_promo_category_name}, new bj1(4));
                u86Var.r(new int[]{R.layout.view_holder_community_promo_category_carousel}, new Function1(this) { // from class: iz1
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new wj0(view, (c31) hy1Var.q, (c31) hy1Var.r);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (xk) hy1Var.o, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (xk) hy1Var.p, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_community_promo_button_continue}, new Function1(this) { // from class: iz1
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new wj0(view, (c31) hy1Var.q, (c31) hy1Var.r);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (xk) hy1Var.o, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (xk) hy1Var.p, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_community_promo_button_skip}, new Function1(this) { // from class: iz1
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i3;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new wj0(view, (c31) hy1Var.q, (c31) hy1Var.r);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (xk) hy1Var.o, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (xk) hy1Var.p, null, null, 12);
                        }
                    }
                });
                break;
            case 2:
                u86Var.r(new int[]{R.layout.view_holder_is_it_safe_item}, new c15(this, i4));
                u86Var.r(new int[]{R.layout.view_holder_search_history_item}, new c15(this, i5));
                u86Var.r(new int[]{R.layout.view_holder_is_it_safe_search_more}, new c15(this, i3));
                break;
            case 3:
                u86Var.r(new int[]{R.layout.view_holder_calendar_kick_tracker_session}, new Function1(this) { // from class: d95
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        hy1 hy1Var = this.b;
                        View view = (View) obj;
                        switch (i6) {
                            case 0:
                                view.getClass();
                                return new ui3(view, (Function1) hy1Var.o, (p95) hy1Var.q, (p95) hy1Var.r);
                            default:
                                view.getClass();
                                return new fb(view, (Function1) hy1Var.p);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_calendar_kick_tracker_session_actions}, new Function1(this) { // from class: d95
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        hy1 hy1Var = this.b;
                        View view = (View) obj;
                        switch (i6) {
                            case 0:
                                view.getClass();
                                return new ui3(view, (Function1) hy1Var.o, (p95) hy1Var.q, (p95) hy1Var.r);
                            default:
                                view.getClass();
                                return new fb(view, (Function1) hy1Var.p);
                        }
                    }
                });
                break;
            case 4:
                u86Var.r(new int[]{R.layout.view_holder_loyalty_rewards_unenrolled}, new Function1(this) { // from class: xu5
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (un4) hy1Var.o, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (un4) hy1Var.p, null, null, 12);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (un4) hy1Var.q, null, null, 12);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new yo0(view4, (un4) hy1Var.q);
                            default:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new v9(view5, (ji4) hy1Var.r);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_reward_placeholder}, new r95(17));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_rewards_profile_loading_error}, new Function1(this) { // from class: xu5
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (un4) hy1Var.o, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (un4) hy1Var.p, null, null, 12);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (un4) hy1Var.q, null, null, 12);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new yo0(view4, (un4) hy1Var.q);
                            default:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new v9(view5, (ji4) hy1Var.r);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_rewards_page_loading_error}, new Function1(this) { // from class: xu5
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i3;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (un4) hy1Var.o, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (un4) hy1Var.p, null, null, 12);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (un4) hy1Var.q, null, null, 12);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new yo0(view4, (un4) hy1Var.q);
                            default:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new v9(view5, (ji4) hy1Var.r);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_rewards_load_more}, new Function1(this) { // from class: xu5
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i2;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (un4) hy1Var.o, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (un4) hy1Var.p, null, null, 12);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (un4) hy1Var.q, null, null, 12);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new yo0(view4, (un4) hy1Var.q);
                            default:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new v9(view5, (ji4) hy1Var.r);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_reward}, new Function1(this) { // from class: xu5
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (un4) hy1Var.o, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (un4) hy1Var.p, null, null, 12);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (un4) hy1Var.q, null, null, 12);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new yo0(view4, (un4) hy1Var.q);
                            default:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new v9(view5, (ji4) hy1Var.r);
                        }
                    }
                });
                break;
            case 5:
                u86Var.r(new int[]{R.layout.view_holder_story_card_home_feed_loading}, new sp8(24));
                u86Var.r(new int[]{R.layout.view_holder_story_card_home_feed_error}, new Function1(this) { // from class: id9
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (Function0) hy1Var.q, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (hj8) hy1Var.o, (Function2) hy1Var.p);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                Function0 function0 = (Function0) hy1Var.r;
                                function0.getClass();
                                return new fb(view3, new lf9(function0), 11);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_story_card_home_feed}, new Function1(this) { // from class: id9
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (Function0) hy1Var.q, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (hj8) hy1Var.o, (Function2) hy1Var.p);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                Function0 function0 = (Function0) hy1Var.r;
                                function0.getClass();
                                return new fb(view3, new lf9(function0), 11);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_story_carousel_last_item_card}, new Function1(this) { // from class: id9
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i3;
                        hy1 hy1Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (Function0) hy1Var.q, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (hj8) hy1Var.o, (Function2) hy1Var.p);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                Function0 function0 = (Function0) hy1Var.r;
                                function0.getClass();
                                return new fb(view3, new lf9(function0), 11);
                        }
                    }
                });
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_tools_splitter_featured_item}, new Function1(this) { // from class: j2a
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        hy1 hy1Var = this.b;
                        View view = (View) obj;
                        switch (i6) {
                            case 0:
                                view.getClass();
                                return new mf9(view, (zh9) hy1Var.o, (cp) hy1Var.r);
                            case 1:
                                view.getClass();
                                return new mf9(view, (cp) hy1Var.p, (cp) hy1Var.r);
                            default:
                                view.getClass();
                                return new j91(view, (zh9) hy1Var.q);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_tools_splitter_card_item}, new Function1(this) { // from class: j2a
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        hy1 hy1Var = this.b;
                        View view = (View) obj;
                        switch (i6) {
                            case 0:
                                view.getClass();
                                return new mf9(view, (zh9) hy1Var.o, (cp) hy1Var.r);
                            case 1:
                                view.getClass();
                                return new mf9(view, (cp) hy1Var.p, (cp) hy1Var.r);
                            default:
                                view.getClass();
                                return new j91(view, (zh9) hy1Var.q);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_tools_splitter_list_title}, new d2a(i5));
                u86Var.r(new int[]{R.layout.view_holder_tools_splitter_list_item}, new Function1(this) { // from class: j2a
                    public final /* synthetic */ hy1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i3;
                        hy1 hy1Var = this.b;
                        View view = (View) obj;
                        switch (i6) {
                            case 0:
                                view.getClass();
                                return new mf9(view, (zh9) hy1Var.o, (cp) hy1Var.r);
                            case 1:
                                view.getClass();
                                return new mf9(view, (cp) hy1Var.p, (cp) hy1Var.r);
                            default:
                                view.getClass();
                                return new j91(view, (zh9) hy1Var.q);
                        }
                    }
                });
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.n) {
            case 0:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setNestedScrollingEnabled(false);
                recyclerView.setClipToPadding(false);
                recyclerView.setClipChildren(false);
                recyclerView.setOverScrollMode(2);
                break;
            case 1:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(7));
                break;
            case 2:
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
            case 3:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(14));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy1(Context context, jn6 jn6Var, Function2 function2, Function0 function0, s85 s85Var) {
        super(context);
        this.n = 0;
        context.getClass();
        function2.getClass();
        function0.getClass();
        this.o = jn6Var;
        this.p = function2;
        this.q = function0;
        this.r = s85Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy1(Context context, Function1 function1, Function1 function2, p95 p95Var, p95 p95Var2) {
        super(context);
        this.n = 3;
        context.getClass();
        function1.getClass();
        function2.getClass();
        this.o = function1;
        this.p = function2;
        this.q = p95Var;
        this.r = p95Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hy1(Context context, Function function, Function function2, FunctionReferenceImpl functionReferenceImpl, FunctionReferenceImpl functionReferenceImpl2, int i) {
        super(context);
        this.n = i;
        this.o = function;
        this.p = function2;
        this.q = functionReferenceImpl;
        this.r = functionReferenceImpl2;
    }
}
