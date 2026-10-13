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
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommonPassiveDialogView f15087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f15091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f15092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f15093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f15094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinearLayout f15095k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f15096l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f15097m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f15098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f15099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f15100p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f15101q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f15102r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Button f15103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinearLayout f15104t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Button f15105u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f15106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RelativeLayout f15107w;

    private s4(RelativeLayout relativeLayout, ImageView imageView, CommonPassiveDialogView commonPassiveDialogView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, ImageView imageView8, LinearLayout linearLayout, RelativeLayout relativeLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, Button button, LinearLayout linearLayout2, Button button2, LinearLayout linearLayout3, RelativeLayout relativeLayout3) {
        this.f15085a = relativeLayout;
        this.f15086b = imageView;
        this.f15087c = commonPassiveDialogView;
        this.f15088d = imageView2;
        this.f15089e = imageView3;
        this.f15090f = imageView4;
        this.f15091g = imageView5;
        this.f15092h = imageView6;
        this.f15093i = imageView7;
        this.f15094j = imageView8;
        this.f15095k = linearLayout;
        this.f15096l = relativeLayout2;
        this.f15097m = textView;
        this.f15098n = textView2;
        this.f15099o = textView3;
        this.f15100p = textView4;
        this.f15101q = textView5;
        this.f15102r = textView6;
        this.f15103s = button;
        this.f15104t = linearLayout2;
        this.f15105u = button2;
        this.f15106v = linearLayout3;
        this.f15107w = relativeLayout3;
    }

    public static s4 a(View view) {
        int i10 = R.id.button_no;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.button_no);
        if (imageView != null) {
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.divider_image;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.divider_image);
                if (imageView2 != null) {
                    i10 = R.id.doodle_image_view3;
                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.doodle_image_view3);
                    if (imageView3 != null) {
                        i10 = R.id.image_rating1;
                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.image_rating1);
                        if (imageView4 != null) {
                            i10 = R.id.image_rating2;
                            ImageView imageView5 = (ImageView) n1.a.a(view, R.id.image_rating2);
                            if (imageView5 != null) {
                                i10 = R.id.image_rating3;
                                ImageView imageView6 = (ImageView) n1.a.a(view, R.id.image_rating3);
                                if (imageView6 != null) {
                                    i10 = R.id.image_rating4;
                                    ImageView imageView7 = (ImageView) n1.a.a(view, R.id.image_rating4);
                                    if (imageView7 != null) {
                                        i10 = R.id.image_rating5;
                                        ImageView imageView8 = (ImageView) n1.a.a(view, R.id.image_rating5);
                                        if (imageView8 != null) {
                                            i10 = R.id.image_rating_layout;
                                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.image_rating_layout);
                                            if (linearLayout != null) {
                                                i10 = R.id.rate_page_title_layout;
                                                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rate_page_title_layout);
                                                if (relativeLayout != null) {
                                                    i10 = R.id.rate_page_title_text;
                                                    TextView textView = (TextView) n1.a.a(view, R.id.rate_page_title_text);
                                                    if (textView != null) {
                                                        i10 = R.id.rate_text1;
                                                        TextView textView2 = (TextView) n1.a.a(view, R.id.rate_text1);
                                                        if (textView2 != null) {
                                                            i10 = R.id.rate_text2;
                                                            TextView textView3 = (TextView) n1.a.a(view, R.id.rate_text2);
                                                            if (textView3 != null) {
                                                                i10 = R.id.rate_text3;
                                                                TextView textView4 = (TextView) n1.a.a(view, R.id.rate_text3);
                                                                if (textView4 != null) {
                                                                    i10 = R.id.rate_text4;
                                                                    TextView textView5 = (TextView) n1.a.a(view, R.id.rate_text4);
                                                                    if (textView5 != null) {
                                                                        i10 = R.id.rate_text5;
                                                                        TextView textView6 = (TextView) n1.a.a(view, R.id.rate_text5);
                                                                        if (textView6 != null) {
                                                                            i10 = R.id.review_rate_later_button;
                                                                            Button button = (Button) n1.a.a(view, R.id.review_rate_later_button);
                                                                            if (button != null) {
                                                                                i10 = R.id.review_rate_later_layout;
                                                                                LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.review_rate_later_layout);
                                                                                if (linearLayout2 != null) {
                                                                                    i10 = R.id.review_rate_now_button;
                                                                                    Button button2 = (Button) n1.a.a(view, R.id.review_rate_now_button);
                                                                                    if (button2 != null) {
                                                                                        i10 = R.id.review_rate_now_layout;
                                                                                        LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.review_rate_now_layout);
                                                                                        if (linearLayout3 != null) {
                                                                                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                                                            return new s4(relativeLayout2, imageView, commonPassiveDialogView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, linearLayout, relativeLayout, textView, textView2, textView3, textView4, textView5, textView6, button, linearLayout2, button2, linearLayout3, relativeLayout2);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static s4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static s4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.rate_app_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15085a;
    }
}
