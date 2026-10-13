package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f15159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15160h;

    private t1(RelativeLayout relativeLayout, TextView textView, TextView textView2, RelativeLayout relativeLayout2, TextView textView3, TextView textView4, LinearLayout linearLayout, TextView textView5) {
        this.f15153a = relativeLayout;
        this.f15154b = textView;
        this.f15155c = textView2;
        this.f15156d = relativeLayout2;
        this.f15157e = textView3;
        this.f15158f = textView4;
        this.f15159g = linearLayout;
        this.f15160h = textView5;
    }

    public static t1 a(View view) {
        int i10 = R.id.error_dialog_desc_text;
        TextView textView = (TextView) n1.a.a(view, R.id.error_dialog_desc_text);
        if (textView != null) {
            i10 = R.id.error_dialog_left_button;
            TextView textView2 = (TextView) n1.a.a(view, R.id.error_dialog_left_button);
            if (textView2 != null) {
                i10 = R.id.error_dialog_parent_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.error_dialog_parent_layout);
                if (relativeLayout != null) {
                    i10 = R.id.error_dialog_right_button;
                    TextView textView3 = (TextView) n1.a.a(view, R.id.error_dialog_right_button);
                    if (textView3 != null) {
                        i10 = R.id.error_dialog_title_text;
                        TextView textView4 = (TextView) n1.a.a(view, R.id.error_dialog_title_text);
                        if (textView4 != null) {
                            i10 = R.id.llCancelDelete;
                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llCancelDelete);
                            if (linearLayout != null) {
                                i10 = R.id.tvClose;
                                TextView textView5 = (TextView) n1.a.a(view, R.id.tvClose);
                                if (textView5 != null) {
                                    return new t1((RelativeLayout) view, textView, textView2, relativeLayout, textView3, textView4, linearLayout, textView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static t1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.error_dialog_frament, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15153a;
    }
}
