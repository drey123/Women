package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingGroupsListActivity;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e2a extends s0a {
    public final y1a v;

    public e2a(ToolsLandingGroupsListActivity toolsLandingGroupsListActivity, ToolsLandingGroupsListActivity toolsLandingGroupsListActivity2, l8 l8Var, y1a y1aVar) {
        super(toolsLandingGroupsListActivity, toolsLandingGroupsListActivity2, l8Var);
        this.v = y1aVar;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        p1a p1aVar = (p1a) obj;
        p1aVar.getClass();
        w(listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_tools_article_title, p1aVar.c, null);
        boolean z = p1aVar.e;
        String str = p1aVar.d;
        if (z) {
            vu7.c(listBuilder, R.layout.view_holder_tools_article_description_collapsible, str, null);
        } else {
            vu7.c(listBuilder, R.layout.view_holder_tools_article_description, str, null);
        }
        for (n1a n1aVar : p1aVar.g) {
            String str2 = n1aVar.a;
            List list = n1aVar.c;
            vu7.c(listBuilder, R.layout.view_holder_tools_article_sub_title, str2, null);
            if (!list.isEmpty()) {
                vu7.d(R.layout.view_holder_tools_divider, listBuilder);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                listBuilder.add(new r1a((l1a) it.next()));
            }
        }
        v(listBuilder);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_empty, R.layout.view_holder_tools_divider}, new hg9(28));
        u86Var.r(new int[]{R.layout.view_holder_tools_article_title, R.layout.view_holder_tools_article_sub_title, R.layout.view_holder_tools_article_description}, new hg9(29));
        u86Var.r(new int[]{R.layout.view_holder_tools_article_description_collapsible}, new d2a(0));
        u86Var.r(new int[]{R.layout.view_holder_tools_group}, new sz6(this, 29));
    }
}
