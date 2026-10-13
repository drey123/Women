package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesListActivity;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z1a extends s0a {
    public final zh9 v;

    public z1a(ToolsLandingArticlesListActivity toolsLandingArticlesListActivity, ToolsLandingArticlesListActivity toolsLandingArticlesListActivity2, l8 l8Var, zh9 zh9Var) {
        super(toolsLandingArticlesListActivity, toolsLandingArticlesListActivity2, l8Var);
        this.v = zh9Var;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        g1a g1aVar = (g1a) obj;
        g1aVar.getClass();
        w(listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_tools_article_title, g1aVar.c, null);
        boolean z = g1aVar.e;
        String str = g1aVar.d;
        if (z) {
            vu7.c(listBuilder, R.layout.view_holder_tools_article_description_collapsible, str, null);
        } else {
            vu7.c(listBuilder, R.layout.view_holder_tools_article_description, str, null);
        }
        for (e1a e1aVar : g1aVar.h) {
            String str2 = e1aVar.c;
            List list = e1aVar.e;
            vu7.c(listBuilder, R.layout.view_holder_tools_article_sub_title, str2, null);
            if (!list.isEmpty()) {
                vu7.d(R.layout.view_holder_tools_divider, listBuilder);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                listBuilder.add(new a1a((c1a) it.next(), e1aVar));
            }
        }
        v(listBuilder);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_empty, R.layout.view_holder_tools_divider}, new hg9(25));
        u86Var.r(new int[]{R.layout.view_holder_tools_article_title, R.layout.view_holder_tools_article_sub_title, R.layout.view_holder_tools_article_description}, new hg9(26));
        u86Var.r(new int[]{R.layout.view_holder_tools_article_description_collapsible}, new hg9(27));
        u86Var.r(new int[]{R.layout.view_holder_tools_article}, new sz6(this, 27));
    }
}
