package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f15183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListView f15184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f15186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f15187f;

    private t3(RelativeLayout relativeLayout, o0 o0Var, ListView listView, ImageView imageView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3) {
        this.f15182a = relativeLayout;
        this.f15183b = o0Var;
        this.f15184c = listView;
        this.f15185d = imageView;
        this.f15186e = relativeLayout2;
        this.f15187f = relativeLayout3;
    }

    public static t3 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.language_list_view;
            ListView listView = (ListView) n1.a.a(view, R.id.language_list_view);
            if (listView != null) {
                i10 = R.id.language_page_image_view;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.language_page_image_view);
                if (imageView != null) {
                    i10 = R.id.language_page_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.language_page_layout);
                    if (relativeLayout != null) {
                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                        return new t3(relativeLayout2, o0VarA, listView, imageView, relativeLayout, relativeLayout2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static t3 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static t3 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.language_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15182a;
    }
}
