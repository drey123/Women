package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomButtonView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CustomButtonView f13798b;

    private c5(RelativeLayout relativeLayout, CustomButtonView customButtonView) {
        this.f13797a = relativeLayout;
        this.f13798b = customButtonView;
    }

    public static c5 a(View view) {
        CustomButtonView customButtonView = (CustomButtonView) n1.a.a(view, R.id.TagsNameButtonView);
        if (customButtonView != null) {
            return new c5((RelativeLayout) view, customButtonView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.TagsNameButtonView)));
    }

    public static c5 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.tag_selection_body_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13797a;
    }
}
