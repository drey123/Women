package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.tools.guide.feeding.FeedingGuideLandingActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ms3 extends s0a {
    public final ub v;
    public final ub w;

    public ms3(FeedingGuideLandingActivity feedingGuideLandingActivity, FeedingGuideLandingActivity feedingGuideLandingActivity2, is3 is3Var, ub ubVar, ub ubVar2) {
        super(feedingGuideLandingActivity, feedingGuideLandingActivity2, is3Var);
        this.v = ubVar;
        this.w = ubVar2;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        ks3 ks3Var = (ks3) obj;
        ks3Var.getClass();
        w(listBuilder);
        g1a g1aVar = ks3Var.a;
        p1a p1aVar = ks3Var.c;
        g1a g1aVar2 = ks3Var.b;
        Context context = this.g;
        if (g1aVar != null) {
            String string = context.getString(R.string.tools__guide__feeding__tile__age_by_age);
            string.getClass();
            listBuilder.add(new i1a(R.drawable.icon_tools_feeding_guide_age_by_age, string, g1aVar));
        }
        if (g1aVar2 != null) {
            String string2 = context.getString(R.string.tools__guide__feeding__tile__getting_enough);
            string2.getClass();
            listBuilder.add(new i1a(R.drawable.icon_tools_feeding_guide_getting_enough, string2, g1aVar2));
        }
        if (p1aVar != null) {
            String string3 = context.getString(R.string.tools__guide__feeding__tile__community);
            string3.getClass();
            listBuilder.add(new q1a(R.drawable.icon_tools_feeding_guide_community, string3, p1aVar));
        }
        v(listBuilder);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_empty}, new ma3(2));
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_tools_articles_tile}, new Function1(this) { // from class: ls3
            public final /* synthetic */ ms3 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                ms3 ms3Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return new h1a(view, ms3Var.v, 0);
                    default:
                        view.getClass();
                        return new h1a(view, ms3Var.w, 1);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_tools_groups_tile}, new Function1(this) { // from class: ls3
            public final /* synthetic */ ms3 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                ms3 ms3Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new h1a(view, ms3Var.v, 0);
                    default:
                        view.getClass();
                        return new h1a(view, ms3Var.w, 1);
                }
            }
        });
    }
}
