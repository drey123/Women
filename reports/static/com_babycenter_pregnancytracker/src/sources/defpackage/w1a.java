package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesListActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingGroupsListActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w1a implements x17 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x5 b;

    public /* synthetic */ w1a(x5 x5Var, int i) {
        this.a = i;
        this.b = x5Var;
    }

    @Override // defpackage.x17
    public final r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = this.a;
        x5 x5Var = this.b;
        switch (i) {
            case 0:
                int i2 = ToolsLandingArticlesListActivity.y;
                view.getClass();
                nx4 nx4VarH = r8bVar.a.h(519);
                nx4VarH.getClass();
                g51.M(x5Var.f, 0, nx4VarH.b, 0, 0, 13);
                RecyclerView recyclerView = x5Var.c;
                recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), nx4VarH.d);
                break;
            default:
                int i3 = ToolsLandingGroupsListActivity.y;
                view.getClass();
                nx4 nx4VarH2 = r8bVar.a.h(519);
                nx4VarH2.getClass();
                g51.M(x5Var.f, 0, nx4VarH2.b, 0, 0, 13);
                RecyclerView recyclerView2 = x5Var.c;
                recyclerView2.setPadding(recyclerView2.getPaddingLeft(), recyclerView2.getPaddingTop(), recyclerView2.getPaddingRight(), nx4VarH2.d);
                break;
        }
        return r8b.b;
    }
}
