package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f13646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f13650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CommonPassiveDialogView f13651h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f13652i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f13653j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f13654k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomEditText f13655l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f13656m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f13657n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinearLayout f13658o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinearLayout f13659p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RelativeLayout f13660q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AppCompatButton f13661r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ScrollView f13662s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f13663t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f13664u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f13665v;

    private a5(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, CommonPassiveDialogView commonPassiveDialogView, LinearLayout linearLayout, TextView textView, TextView textView2, CustomEditText customEditText, TextView textView3, TextView textView4, LinearLayout linearLayout2, LinearLayout linearLayout3, RelativeLayout relativeLayout3, AppCompatButton appCompatButton, ScrollView scrollView, TextView textView5, TextView textView6, TextView textView7) {
        this.f13644a = relativeLayout;
        this.f13645b = o0Var;
        this.f13646c = relativeLayout2;
        this.f13647d = imageView;
        this.f13648e = imageView2;
        this.f13649f = imageView3;
        this.f13650g = imageView4;
        this.f13651h = commonPassiveDialogView;
        this.f13652i = linearLayout;
        this.f13653j = textView;
        this.f13654k = textView2;
        this.f13655l = customEditText;
        this.f13656m = textView3;
        this.f13657n = textView4;
        this.f13658o = linearLayout2;
        this.f13659p = linearLayout3;
        this.f13660q = relativeLayout3;
        this.f13661r = appCompatButton;
        this.f13662s = scrollView;
        this.f13663t = textView5;
        this.f13664u = textView6;
        this.f13665v = textView7;
    }

    public static a5 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.app_corner_radius_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.app_corner_radius_layout);
            if (relativeLayout != null) {
                i10 = R.id.btn_minus_cycle_length;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.btn_minus_cycle_length);
                if (imageView != null) {
                    i10 = R.id.btn_minus_flow_length;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.btn_minus_flow_length);
                    if (imageView2 != null) {
                        i10 = R.id.btn_plus_cycle_length;
                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.btn_plus_cycle_length);
                        if (imageView3 != null) {
                            i10 = R.id.btn_plus_flow_length;
                            ImageView imageView4 = (ImageView) n1.a.a(view, R.id.btn_plus_flow_length);
                            if (imageView4 != null) {
                                i10 = R.id.common_passive_dialog_view;
                                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                                if (commonPassiveDialogView != null) {
                                    i10 = R.id.cycle_length_layout;
                                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.cycle_length_layout);
                                    if (linearLayout != null) {
                                        i10 = R.id.cycle_length_textview_days;
                                        TextView textView = (TextView) n1.a.a(view, R.id.cycle_length_textview_days);
                                        if (textView != null) {
                                            i10 = R.id.cycle_length_textview_value;
                                            TextView textView2 = (TextView) n1.a.a(view, R.id.cycle_length_textview_value);
                                            if (textView2 != null) {
                                                i10 = R.id.dummyInputView;
                                                CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.dummyInputView);
                                                if (customEditText != null) {
                                                    i10 = R.id.flow_length_textview_days;
                                                    TextView textView3 = (TextView) n1.a.a(view, R.id.flow_length_textview_days);
                                                    if (textView3 != null) {
                                                        i10 = R.id.flow_length_textview_value;
                                                        TextView textView4 = (TextView) n1.a.a(view, R.id.flow_length_textview_value);
                                                        if (textView4 != null) {
                                                            i10 = R.id.llFlowLength;
                                                            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.llFlowLength);
                                                            if (linearLayout2 != null) {
                                                                i10 = R.id.llStartCycleBottom;
                                                                LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.llStartCycleBottom);
                                                                if (linearLayout3 != null) {
                                                                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                                    i10 = R.id.start_duration_next_button;
                                                                    AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.start_duration_next_button);
                                                                    if (appCompatButton != null) {
                                                                        i10 = R.id.start_duration_scrollview;
                                                                        ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.start_duration_scrollview);
                                                                        if (scrollView != null) {
                                                                            i10 = R.id.text_do_not_remember;
                                                                            TextView textView5 = (TextView) n1.a.a(view, R.id.text_do_not_remember);
                                                                            if (textView5 != null) {
                                                                                i10 = R.id.txt_cycle_length;
                                                                                TextView textView6 = (TextView) n1.a.a(view, R.id.txt_cycle_length);
                                                                                if (textView6 != null) {
                                                                                    i10 = R.id.txt_flow_length;
                                                                                    TextView textView7 = (TextView) n1.a.a(view, R.id.txt_flow_length);
                                                                                    if (textView7 != null) {
                                                                                        return new a5(relativeLayout2, o0VarA, relativeLayout, imageView, imageView2, imageView3, imageView4, commonPassiveDialogView, linearLayout, textView, textView2, customEditText, textView3, textView4, linearLayout2, linearLayout3, relativeLayout2, appCompatButton, scrollView, textView5, textView6, textView7);
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

    public static a5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static a5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.start_duration_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13644a;
    }
}
