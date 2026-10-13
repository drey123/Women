package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f15285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListView f15287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f15289f;

    private v1(RelativeLayout relativeLayout, o0 o0Var, LinearLayout linearLayout, ListView listView, ImageView imageView, RelativeLayout relativeLayout2) {
        this.f15284a = relativeLayout;
        this.f15285b = o0Var;
        this.f15286c = linearLayout;
        this.f15287d = listView;
        this.f15288e = imageView;
        this.f15289f = relativeLayout2;
    }

    public static v1 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.faq_layout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.faq_layout);
            if (linearLayout != null) {
                i10 = R.id.faq_list_view;
                ListView listView = (ListView) n1.a.a(view, R.id.faq_list_view);
                if (listView != null) {
                    i10 = R.id.faq_page_image_view;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.faq_page_image_view);
                    if (imageView != null) {
                        RelativeLayout relativeLayout = (RelativeLayout) view;
                        return new v1(relativeLayout, o0VarA, linearLayout, listView, imageView, relativeLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static v1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static v1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.faq_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15284a;
    }
}
