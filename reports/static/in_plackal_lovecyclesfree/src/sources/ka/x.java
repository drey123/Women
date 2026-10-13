package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f15381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ErrorView f15382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o2 f15383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p2 f15384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f15386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f15387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f15388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final NestedScrollView f15389j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RecyclerView f15390k;

    private x(RelativeLayout relativeLayout, LinearLayout linearLayout, ErrorView errorView, o2 o2Var, p2 p2Var, TextView textView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, ImageView imageView, NestedScrollView nestedScrollView, RecyclerView recyclerView) {
        this.f15380a = relativeLayout;
        this.f15381b = linearLayout;
        this.f15382c = errorView;
        this.f15383d = o2Var;
        this.f15384e = p2Var;
        this.f15385f = textView;
        this.f15386g = relativeLayout2;
        this.f15387h = relativeLayout3;
        this.f15388i = imageView;
        this.f15389j = nestedScrollView;
        this.f15390k = recyclerView;
    }

    public static x a(View view) {
        int i10 = R.id.detail_view_layout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.detail_view_layout);
        if (linearLayout != null) {
            i10 = R.id.error_view;
            ErrorView errorView = (ErrorView) n1.a.a(view, R.id.error_view);
            if (errorView != null) {
                i10 = R.id.forum_tag_detail_view_holder;
                View viewA = n1.a.a(view, R.id.forum_tag_detail_view_holder);
                if (viewA != null) {
                    o2 o2VarA = o2.a(viewA);
                    i10 = R.id.forum_title_layout;
                    View viewA2 = n1.a.a(view, R.id.forum_title_layout);
                    if (viewA2 != null) {
                        p2 p2VarA = p2.a(viewA2);
                        i10 = R.id.latest_post_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.latest_post_text);
                        if (textView != null) {
                            i10 = R.id.parentLayout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.parentLayout);
                            if (relativeLayout != null) {
                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                i10 = R.id.tag_image_view;
                                ImageView imageView = (ImageView) n1.a.a(view, R.id.tag_image_view);
                                if (imageView != null) {
                                    i10 = R.id.tag_nested_view;
                                    NestedScrollView nestedScrollView = (NestedScrollView) n1.a.a(view, R.id.tag_nested_view);
                                    if (nestedScrollView != null) {
                                        i10 = R.id.tag_recycler_view;
                                        RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.tag_recycler_view);
                                        if (recyclerView != null) {
                                            return new x(relativeLayout2, linearLayout, errorView, o2VarA, p2VarA, textView, relativeLayout, relativeLayout2, imageView, nestedScrollView, recyclerView);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static x c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static x d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_tag_detail, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15380a;
    }
}
