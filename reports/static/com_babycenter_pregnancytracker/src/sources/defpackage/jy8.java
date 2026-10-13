package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.SleepGuideLandingActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jy8 extends s0a {
    public final jn6 v;
    public final jn6 w;
    public final wo7 x;

    public jy8(SleepGuideLandingActivity sleepGuideLandingActivity, SleepGuideLandingActivity sleepGuideLandingActivity2, is3 is3Var, jn6 jn6Var, jn6 jn6Var2, wo7 wo7Var) {
        super(sleepGuideLandingActivity, sleepGuideLandingActivity2, is3Var);
        this.v = jn6Var;
        this.w = jn6Var2;
        this.x = wo7Var;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        hy8 hy8Var = (hy8) obj;
        hy8Var.getClass();
        w(listBuilder);
        g1a g1aVar = hy8Var.a;
        p1a p1aVar = hy8Var.c;
        g1a g1aVar2 = hy8Var.b;
        Context context = this.g;
        if (g1aVar != null) {
            String string = context.getString(R.string.tools__guide__sleep__tile__strategies);
            string.getClass();
            listBuilder.add(new i1a(R.drawable.icon_tools_sleep_guide_strategies, string, g1aVar));
        }
        if (g1aVar2 != null) {
            String string2 = context.getString(R.string.tools__guide__sleep__tile__needs);
            string2.getClass();
            listBuilder.add(new i1a(R.drawable.icon_tools_sleep_guide_needs, string2, g1aVar2));
        }
        if (p1aVar != null) {
            String string3 = context.getString(R.string.tools__guide__sleep__tile__community);
            string3.getClass();
            listBuilder.add(new q1a(R.drawable.icon_tools_sleep_guide_community, string3, p1aVar));
        }
        if (hy8Var.d) {
            String string4 = context.getString(R.string.tools__guide__sleep__tile__lullabies);
            string4.getClass();
            listBuilder.add(new g2a(string4));
        }
        v(listBuilder);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 2;
        u86Var.r(new int[]{R.layout.view_holder_empty}, new sp8(2));
        final int i2 = 0;
        u86Var.r(new int[]{R.layout.view_holder_tools_articles_tile}, new Function1(this) { // from class: iy8
            public final /* synthetic */ jy8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                jy8 jy8Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new h1a(view, jy8Var.v, 0);
                    case 1:
                        view.getClass();
                        return new h1a(view, jy8Var.w, 1);
                    default:
                        view.getClass();
                        return new j60(view, jy8Var.x);
                }
            }
        });
        final int i3 = 1;
        u86Var.r(new int[]{R.layout.view_holder_tools_groups_tile}, new Function1(this) { // from class: iy8
            public final /* synthetic */ jy8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                jy8 jy8Var = this.b;
                View view = (View) obj;
                switch (i4) {
                    case 0:
                        view.getClass();
                        return new h1a(view, jy8Var.v, 0);
                    case 1:
                        view.getClass();
                        return new h1a(view, jy8Var.w, 1);
                    default:
                        view.getClass();
                        return new j60(view, jy8Var.x);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_tools_articles_tile_lullabies}, new Function1(this) { // from class: iy8
            public final /* synthetic */ jy8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i;
                jy8 jy8Var = this.b;
                View view = (View) obj;
                switch (i4) {
                    case 0:
                        view.getClass();
                        return new h1a(view, jy8Var.v, 0);
                    case 1:
                        view.getClass();
                        return new h1a(view, jy8Var.w, 1);
                    default:
                        view.getClass();
                        return new j60(view, jy8Var.x);
                }
            }
        });
    }
}
