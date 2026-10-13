package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f14225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListView f14226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f14228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f14230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14231h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14232i;

    private h3(RelativeLayout relativeLayout, u0 u0Var, ListView listView, ImageView imageView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f14224a = relativeLayout;
        this.f14225b = u0Var;
        this.f14226c = listView;
        this.f14227d = imageView;
        this.f14228e = relativeLayout2;
        this.f14229f = relativeLayout3;
        this.f14230g = linearLayout;
        this.f14231h = textView;
        this.f14232i = textView2;
    }

    public static h3 a(View view) {
        int i10 = R.id.add_button_layout_view;
        View viewA = n1.a.a(view, R.id.add_button_layout_view);
        if (viewA != null) {
            u0 u0VarA = u0.a(viewA);
            i10 = R.id.history_list_view;
            ListView listView = (ListView) n1.a.a(view, R.id.history_list_view);
            if (listView != null) {
                i10 = R.id.image_divider2;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.image_divider2);
                if (imageView != null) {
                    i10 = R.id.layout_action_button;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.layout_action_button);
                    if (relativeLayout != null) {
                        i10 = R.id.layout_nav_drawer_button;
                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.layout_nav_drawer_button);
                        if (relativeLayout2 != null) {
                            i10 = R.id.linearLayout;
                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.linearLayout);
                            if (linearLayout != null) {
                                i10 = R.id.txt_duration;
                                TextView textView = (TextView) n1.a.a(view, R.id.txt_duration);
                                if (textView != null) {
                                    i10 = R.id.txt_strtdt;
                                    TextView textView2 = (TextView) n1.a.a(view, R.id.txt_strtdt);
                                    if (textView2 != null) {
                                        return new h3((RelativeLayout) view, u0VarA, listView, imageView, relativeLayout, relativeLayout2, linearLayout, textView, textView2);
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

    public static h3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.history_fragment, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14224a;
    }
}
