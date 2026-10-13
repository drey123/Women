package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorView f14573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f14575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f14576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p2 f14577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14578g;

    private l2(RelativeLayout relativeLayout, ErrorView errorView, ImageView imageView, LinearLayout linearLayout, RecyclerView recyclerView, p2 p2Var, RelativeLayout relativeLayout2) {
        this.f14572a = relativeLayout;
        this.f14573b = errorView;
        this.f14574c = imageView;
        this.f14575d = linearLayout;
        this.f14576e = recyclerView;
        this.f14577f = p2Var;
        this.f14578g = relativeLayout2;
    }

    public static l2 a(View view) {
        int i10 = R.id.ErrorView;
        ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
        if (errorView != null) {
            i10 = R.id.forum_search_see_more_image_view;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.forum_search_see_more_image_view);
            if (imageView != null) {
                i10 = R.id.forum_search_see_more_parent_layout;
                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.forum_search_see_more_parent_layout);
                if (linearLayout != null) {
                    i10 = R.id.forum_search_see_more_recycler_view;
                    RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.forum_search_see_more_recycler_view);
                    if (recyclerView != null) {
                        i10 = R.id.forum_title_layout;
                        View viewA = n1.a.a(view, R.id.forum_title_layout);
                        if (viewA != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) view;
                            return new l2(relativeLayout, errorView, imageView, linearLayout, recyclerView, p2.a(viewA), relativeLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static l2 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static l2 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_search_tag_seemore_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14572a;
    }
}
