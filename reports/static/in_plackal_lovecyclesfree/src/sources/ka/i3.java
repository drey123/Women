package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f14293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f14294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14297i;

    private i3(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, LinearLayout linearLayout, RelativeLayout relativeLayout4, TextView textView, TextView textView2) {
        this.f14289a = relativeLayout;
        this.f14290b = imageView;
        this.f14291c = imageView2;
        this.f14292d = relativeLayout2;
        this.f14293e = relativeLayout3;
        this.f14294f = linearLayout;
        this.f14295g = relativeLayout4;
        this.f14296h = textView;
        this.f14297i = textView2;
    }

    public static i3 a(View view) {
        int i10 = R.id.btn_delete;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.btn_delete);
        if (imageView != null) {
            i10 = R.id.ivHistoryListDivider;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.ivHistoryListDivider);
            if (imageView2 != null) {
                i10 = R.id.layout_action_button;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.layout_action_button);
                if (relativeLayout != null) {
                    i10 = R.id.layout_nav_drawer_button;
                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.layout_nav_drawer_button);
                    if (relativeLayout2 != null) {
                        i10 = R.id.llHistoryList;
                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llHistoryList);
                        if (linearLayout != null) {
                            RelativeLayout relativeLayout3 = (RelativeLayout) view;
                            i10 = R.id.txt_duration_display;
                            TextView textView = (TextView) n1.a.a(view, R.id.txt_duration_display);
                            if (textView != null) {
                                i10 = R.id.txt_startdt_display;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.txt_startdt_display);
                                if (textView2 != null) {
                                    return new i3(relativeLayout3, imageView, imageView2, relativeLayout, relativeLayout2, linearLayout, relativeLayout3, textView, textView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static i3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.history_list, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14289a;
    }
}
