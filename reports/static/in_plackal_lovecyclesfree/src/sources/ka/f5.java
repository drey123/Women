package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f14060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Button f14061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f14062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Button f14064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Button f14065h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14066i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f14067j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Button f14068k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f14069l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayout f14070m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Button f14071n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Button f14072o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Button f14073p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f14074q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Button f14075r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Button f14076s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Button f14077t;

    private f5(RelativeLayout relativeLayout, o0 o0Var, Button button, Button button2, Button button3, ImageView imageView, Button button4, Button button5, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, Button button6, ImageView imageView2, LinearLayout linearLayout, Button button7, Button button8, Button button9, TextView textView, Button button10, Button button11, Button button12) {
        this.f14058a = relativeLayout;
        this.f14059b = o0Var;
        this.f14060c = button;
        this.f14061d = button2;
        this.f14062e = button3;
        this.f14063f = imageView;
        this.f14064g = button4;
        this.f14065h = button5;
        this.f14066i = relativeLayout2;
        this.f14067j = relativeLayout3;
        this.f14068k = button6;
        this.f14069l = imageView2;
        this.f14070m = linearLayout;
        this.f14071n = button7;
        this.f14072o = button8;
        this.f14073p = button9;
        this.f14074q = textView;
        this.f14075r = button10;
        this.f14076s = button11;
        this.f14077t = button12;
    }

    public static f5 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.btn_firebase_token;
            Button button = (Button) n1.a.a(view, R.id.btn_firebase_token);
            if (button != null) {
                i10 = R.id.btn_pull_db;
                Button button2 = (Button) n1.a.a(view, R.id.btn_pull_db);
                if (button2 != null) {
                    i10 = R.id.btn_save_current_theme_image;
                    Button button3 = (Button) n1.a.a(view, R.id.btn_save_current_theme_image);
                    if (button3 != null) {
                        i10 = R.id.doodle_bottom;
                        ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_bottom);
                        if (imageView != null) {
                            i10 = R.id.enable_premium;
                            Button button4 = (Button) n1.a.a(view, R.id.enable_premium);
                            if (button4 != null) {
                                i10 = R.id.enable_test_ads;
                                Button button5 = (Button) n1.a.a(view, R.id.enable_test_ads);
                                if (button5 != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                    i10 = R.id.test_layout;
                                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.test_layout);
                                    if (relativeLayout2 != null) {
                                        i10 = R.id.test_page_delete_text;
                                        Button button6 = (Button) n1.a.a(view, R.id.test_page_delete_text);
                                        if (button6 != null) {
                                            i10 = R.id.test_page_image_view;
                                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.test_page_image_view);
                                            if (imageView2 != null) {
                                                i10 = R.id.test_page_layout;
                                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.test_page_layout);
                                                if (linearLayout != null) {
                                                    i10 = R.id.test_page_login_text;
                                                    Button button7 = (Button) n1.a.a(view, R.id.test_page_login_text);
                                                    if (button7 != null) {
                                                        i10 = R.id.test_page_product_tour_text;
                                                        Button button8 = (Button) n1.a.a(view, R.id.test_page_product_tour_text);
                                                        if (button8 != null) {
                                                            i10 = R.id.test_page_whats_new_text;
                                                            Button button9 = (Button) n1.a.a(view, R.id.test_page_whats_new_text);
                                                            if (button9 != null) {
                                                                i10 = R.id.test_primary_account_text;
                                                                TextView textView = (TextView) n1.a.a(view, R.id.test_primary_account_text);
                                                                if (textView != null) {
                                                                    i10 = R.id.test_rate_app_page;
                                                                    Button button10 = (Button) n1.a.a(view, R.id.test_rate_app_page);
                                                                    if (button10 != null) {
                                                                        i10 = R.id.test_start_cycle_page;
                                                                        Button button11 = (Button) n1.a.a(view, R.id.test_start_cycle_page);
                                                                        if (button11 != null) {
                                                                            i10 = R.id.test_start_duration_page;
                                                                            Button button12 = (Button) n1.a.a(view, R.id.test_start_duration_page);
                                                                            if (button12 != null) {
                                                                                return new f5(relativeLayout, o0VarA, button, button2, button3, imageView, button4, button5, relativeLayout, relativeLayout2, button6, imageView2, linearLayout, button7, button8, button9, textView, button10, button11, button12);
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

    public static f5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static f5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.test_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14058a;
    }
}
