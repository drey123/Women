package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rl6 extends wv0 {
    public final /* synthetic */ int n;
    public final Function1 o;
    public final Function0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl6(Context context, Function1 function1, Function0 function0, int i) {
        super(context);
        this.n = i;
        context.getClass();
        function1.getClass();
        function0.getClass();
        switch (i) {
            case 1:
                super(context);
                this.o = function1;
                this.p = function0;
                break;
            default:
                this.o = function1;
                this.p = function0;
                break;
        }
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        String string;
        switch (this.n) {
            case 0:
                sl6 sl6Var = (sl6) obj;
                sl6Var.getClass();
                Context context = this.g;
                vu7.c(listBuilder, R.layout.view_holder_loyalty_reward_actions_title, context.getString(R.string.loyalty_program__my_points__action_item__title), null);
                aw5 aw5Var = sl6Var.a;
                if (!(aw5Var instanceof vv5)) {
                    if (aw5Var instanceof yv5) {
                        listBuilder.add(new xm5((yv5) aw5Var));
                    } else if (aw5Var instanceof xv5) {
                        listBuilder.add(new wm5((xv5) aw5Var));
                    } else if (!(aw5Var instanceof uv5)) {
                        rw3.o();
                    } else {
                        listBuilder.add(new vm5((uv5) aw5Var));
                    }
                }
                p13 p13Var = sl6Var.b;
                if (!(p13Var instanceof k13) && !(p13Var instanceof l13) && !(p13Var instanceof j13)) {
                    if (p13Var instanceof n13) {
                        List list = (List) ((n13) p13Var).a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj2 : list) {
                            qs5 qs5Var = ((ts5) obj2).g;
                            Object arrayList = linkedHashMap.get(qs5Var);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(qs5Var, arrayList);
                            }
                            ((List) arrayList).add(obj2);
                        }
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            qs5 qs5Var2 = (qs5) entry.getKey();
                            List list2 = (List) entry.getValue();
                            int i = ql6.a[qs5Var2.ordinal()];
                            if (i == 1) {
                                string = context.getString(R.string.loyalty_program__cap__daily);
                            } else if (i == 2) {
                                string = context.getString(R.string.loyalty_program__cap__weekly);
                            } else if (i != 3) {
                                rw3.o();
                            } else {
                                string = context.getString(R.string.loyalty_program__cap__one_time);
                            }
                            vu7.c(listBuilder, R.layout.view_holder_loyalty_reward_actions_cap, string, null);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                listBuilder.add(new ol6((ts5) it.next()));
                            }
                        }
                    } else {
                        rw3.o();
                    }
                    break;
                }
                break;
            default:
                List list3 = (List) obj;
                list3.getClass();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    listBuilder.add(new q3a((n3a) it2.next()));
                }
                vu7.d(R.layout.view_holder_native_community_topic_see_all_card, listBuilder);
                break;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 1;
        final int i2 = 0;
        switch (this.n) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder_loyalty_reward_actions_title, R.layout.view_holder_loyalty_reward_actions_cap}, new r95(24));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_reward_action_item}, new Function1(this) { // from class: pl6
                    public final /* synthetic */ rl6 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i2;
                        rl6 rl6Var = this.b;
                        View view = (View) obj;
                        switch (i3) {
                            case 0:
                                view.getClass();
                                return new wj0(view, rl6Var.o);
                            default:
                                view.getClass();
                                return new v9(view, rl6Var.p);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_challenge_streak_initial}, new Function1(this) { // from class: pl6
                    public final /* synthetic */ rl6 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i;
                        rl6 rl6Var = this.b;
                        View view = (View) obj;
                        switch (i3) {
                            case 0:
                                view.getClass();
                                return new wj0(view, rl6Var.o);
                            default:
                                view.getClass();
                                return new v9(view, rl6Var.p);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_challenge_streak_in_progress}, new r95(25));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_challenge_streak_completed}, new r95(26));
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_native_community_topic_card}, new Function1(this) { // from class: r3a
                    public final /* synthetic */ rl6 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i2;
                        rl6 rl6Var = this.b;
                        switch (i3) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new j60(view, rl6Var.o, 8);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, rl6Var.p, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_native_community_topic_see_all_card}, new Function1(this) { // from class: r3a
                    public final /* synthetic */ rl6 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i;
                        rl6 rl6Var = this.b;
                        switch (i3) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new j60(view, rl6Var.o, 8);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, rl6Var.p, null, null, 12);
                        }
                    }
                });
                break;
        }
    }
}
