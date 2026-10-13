package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.pregnancy.PregnancyDetailsView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f14591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PregnancyDetailsView f14592b;

    private l4(LinearLayout linearLayout, PregnancyDetailsView pregnancyDetailsView) {
        this.f14591a = linearLayout;
        this.f14592b = pregnancyDetailsView;
    }

    public static l4 a(View view) {
        PregnancyDetailsView pregnancyDetailsView = (PregnancyDetailsView) n1.a.a(view, R.id.pregnancy_item_view);
        if (pregnancyDetailsView != null) {
            return new l4((LinearLayout) view, pregnancyDetailsView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.pregnancy_item_view)));
    }

    public static l4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.pregnancy_item_list_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f14591a;
    }
}
