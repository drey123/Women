package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorView f14456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f14458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f14462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14463i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RecyclerView f14464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f14465k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f14466l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayout f14467m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RecyclerView f14468n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f14469o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageView f14470p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinearLayout f14471q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinearLayout f14472r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f14473s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f14474t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f14475u;

    private k2(RelativeLayout relativeLayout, ErrorView errorView, ImageView imageView, EditText editText, ImageView imageView2, ImageView imageView3, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, RecyclerView recyclerView, TextView textView, ImageView imageView4, LinearLayout linearLayout, RecyclerView recyclerView2, TextView textView2, ImageView imageView5, LinearLayout linearLayout2, LinearLayout linearLayout3, RecyclerView recyclerView3, TextView textView3, ImageView imageView6) {
        this.f14455a = relativeLayout;
        this.f14456b = errorView;
        this.f14457c = imageView;
        this.f14458d = editText;
        this.f14459e = imageView2;
        this.f14460f = imageView3;
        this.f14461g = relativeLayout2;
        this.f14462h = relativeLayout3;
        this.f14463i = relativeLayout4;
        this.f14464j = recyclerView;
        this.f14465k = textView;
        this.f14466l = imageView4;
        this.f14467m = linearLayout;
        this.f14468n = recyclerView2;
        this.f14469o = textView2;
        this.f14470p = imageView5;
        this.f14471q = linearLayout2;
        this.f14472r = linearLayout3;
        this.f14473s = recyclerView3;
        this.f14474t = textView3;
        this.f14475u = imageView6;
    }

    public static k2 a(View view) {
        int i10 = R.id.ErrorView;
        ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
        if (errorView != null) {
            i10 = R.id.forum_search_back_button;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.forum_search_back_button);
            if (imageView != null) {
                i10 = R.id.forum_search_edit_button;
                EditText editText = (EditText) n1.a.a(view, R.id.forum_search_edit_button);
                if (editText != null) {
                    i10 = R.id.forum_search_image;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.forum_search_image);
                    if (imageView2 != null) {
                        i10 = R.id.forum_search_page_image_view;
                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.forum_search_page_image_view);
                        if (imageView3 != null) {
                            i10 = R.id.forum_search_parent_layout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.forum_search_parent_layout);
                            if (relativeLayout != null) {
                                i10 = R.id.forum_search_title_layout;
                                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.forum_search_title_layout);
                                if (relativeLayout2 != null) {
                                    RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                    i10 = R.id.search_post_recycler_view;
                                    RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.search_post_recycler_view);
                                    if (recyclerView != null) {
                                        i10 = R.id.search_post_see_more;
                                        TextView textView = (TextView) n1.a.a(view, R.id.search_post_see_more);
                                        if (textView != null) {
                                            i10 = R.id.search_post_see_more_divider;
                                            ImageView imageView4 = (ImageView) n1.a.a(view, R.id.search_post_see_more_divider);
                                            if (imageView4 != null) {
                                                i10 = R.id.search_tag_layout;
                                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.search_tag_layout);
                                                if (linearLayout != null) {
                                                    i10 = R.id.search_tags_recycler_view;
                                                    RecyclerView recyclerView2 = (RecyclerView) n1.a.a(view, R.id.search_tags_recycler_view);
                                                    if (recyclerView2 != null) {
                                                        i10 = R.id.search_tags_see_more;
                                                        TextView textView2 = (TextView) n1.a.a(view, R.id.search_tags_see_more);
                                                        if (textView2 != null) {
                                                            i10 = R.id.search_tags_see_more_divider;
                                                            ImageView imageView5 = (ImageView) n1.a.a(view, R.id.search_tags_see_more_divider);
                                                            if (imageView5 != null) {
                                                                i10 = R.id.search_topic_layout;
                                                                LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.search_topic_layout);
                                                                if (linearLayout2 != null) {
                                                                    i10 = R.id.search_user_layout;
                                                                    LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.search_user_layout);
                                                                    if (linearLayout3 != null) {
                                                                        i10 = R.id.search_user_recycler_view;
                                                                        RecyclerView recyclerView3 = (RecyclerView) n1.a.a(view, R.id.search_user_recycler_view);
                                                                        if (recyclerView3 != null) {
                                                                            i10 = R.id.search_user_see_more;
                                                                            TextView textView3 = (TextView) n1.a.a(view, R.id.search_user_see_more);
                                                                            if (textView3 != null) {
                                                                                i10 = R.id.search_user_see_more_divider;
                                                                                ImageView imageView6 = (ImageView) n1.a.a(view, R.id.search_user_see_more_divider);
                                                                                if (imageView6 != null) {
                                                                                    return new k2(relativeLayout3, errorView, imageView, editText, imageView2, imageView3, relativeLayout, relativeLayout2, relativeLayout3, recyclerView, textView, imageView4, linearLayout, recyclerView2, textView2, imageView5, linearLayout2, linearLayout3, recyclerView3, textView3, imageView6);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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

    public static k2 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static k2 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_search_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14455a;
    }
}
