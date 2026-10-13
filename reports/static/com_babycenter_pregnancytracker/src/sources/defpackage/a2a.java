package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsArticleFragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesTabActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a2a extends m34 {
    public final /* synthetic */ int p = 0;
    public final List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2a(ToolsLandingArticlesTabActivity toolsLandingArticlesTabActivity, List list) {
        super(toolsLandingArticlesTabActivity);
        list.getClass();
        this.q = list;
    }

    @Override // defpackage.m34
    public final Fragment d(int i) {
        int i2 = this.p;
        List list = this.q;
        switch (i2) {
            case 0:
                c1a c1aVar = (c1a) list.get(i);
                c1aVar.getClass();
                ToolsArticleFragment toolsArticleFragment = new ToolsArticleFragment();
                Bundle bundle = new Bundle();
                bundle.putParcelable("ARG.article", c1aVar);
                toolsArticleFragment.setArguments(bundle);
                return toolsArticleFragment;
            default:
                a7b a7bVar = (a7b) list.get(i);
                return (Fragment) a7bVar.a.invoke(a7bVar);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.p) {
            case 0:
                break;
        }
        return this.q.size();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2a(WidgetPromotionActivity widgetPromotionActivity, List list) {
        super(widgetPromotionActivity);
        list.getClass();
        this.q = list;
    }
}
