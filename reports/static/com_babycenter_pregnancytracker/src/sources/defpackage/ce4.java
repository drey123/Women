package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ce4 extends he {
    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Map mapW;
        de4 de4Var = (de4) obj;
        de4Var.getClass();
        vu7.c(listBuilder, R.layout.view_holder_growth_tracker_records_by_type_description, de4Var.a, null);
        String str = de4Var.b;
        if (str.length() != 0) {
            listBuilder.add(new pc4(str));
        }
        String str2 = de4Var.c;
        AdSize adSize = AdSize.MEDIUM_RECTANGLE;
        adSize.getClass();
        String string = this.g.getString(R.string.endpoint__babycenter__prod);
        string.getClass();
        String strE = y67.e(adSize, "2");
        String strF = y67.f(adSize, "2");
        if (str2 == null || (mapW = le2.w("pageviewid", d.c(str2))) == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        listBuilder.add(he.q(this, R.layout.view_holder_bottom_banner_ad, new b8(adSize, null, string, "child-growth", "2", strE, strF, null, mapW, null, new n9(null), false, 2690), null, 12));
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_growth_tracker_records_by_type_description}, new ma3(12));
        u86Var.r(new int[]{R.layout.view_holder_growth_tracker_chart}, new ma3(13));
        u86Var.r(new int[]{R.layout.view_holder_bottom_banner_ad}, new he3(this, 3));
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(12));
    }
}
