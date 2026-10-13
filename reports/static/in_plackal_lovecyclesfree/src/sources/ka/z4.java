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
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.util.custom.MyViewFlipper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class z4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f15567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f15569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomEditText f15570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f15571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f15572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f15573h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f15574i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f15575j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomTextView f15576k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MyViewFlipper f15577l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f15578m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AppCompatButton f15579n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ScrollView f15580o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f15581p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f15582q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomTextView f15583r;

    private z4(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, CustomEditText customEditText, LinearLayout linearLayout, RelativeLayout relativeLayout3, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, CustomTextView customTextView, MyViewFlipper myViewFlipper, RelativeLayout relativeLayout4, AppCompatButton appCompatButton, ScrollView scrollView, TextView textView, TextView textView2, CustomTextView customTextView2) {
        this.f15566a = relativeLayout;
        this.f15567b = o0Var;
        this.f15568c = relativeLayout2;
        this.f15569d = commonPassiveDialogView;
        this.f15570e = customEditText;
        this.f15571f = linearLayout;
        this.f15572g = relativeLayout3;
        this.f15573h = imageView;
        this.f15574i = imageView2;
        this.f15575j = linearLayout2;
        this.f15576k = customTextView;
        this.f15577l = myViewFlipper;
        this.f15578m = relativeLayout4;
        this.f15579n = appCompatButton;
        this.f15580o = scrollView;
        this.f15581p = textView;
        this.f15582q = textView2;
        this.f15583r = customTextView2;
    }

    public static z4 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.app_corner_radius_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.app_corner_radius_layout);
            if (relativeLayout != null) {
                i10 = R.id.common_passive_dialog_view;
                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                if (commonPassiveDialogView != null) {
                    i10 = R.id.dummyInputView;
                    CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.dummyInputView);
                    if (customEditText != null) {
                        i10 = R.id.llStartCycleBottom;
                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llStartCycleBottom);
                        if (linearLayout != null) {
                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                            i10 = R.id.start_cycle_btn_next_month;
                            ImageView imageView = (ImageView) n1.a.a(view, R.id.start_cycle_btn_next_month);
                            if (imageView != null) {
                                i10 = R.id.start_cycle_btn_prev_month;
                                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.start_cycle_btn_prev_month);
                                if (imageView2 != null) {
                                    i10 = R.id.start_cycle_calendar_button_layout;
                                    LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.start_cycle_calendar_button_layout);
                                    if (linearLayout2 != null) {
                                        i10 = R.id.start_cycle_date_picker_title;
                                        CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.start_cycle_date_picker_title);
                                        if (customTextView != null) {
                                            i10 = R.id.start_cycle_flipview;
                                            MyViewFlipper myViewFlipper = (MyViewFlipper) n1.a.a(view, R.id.start_cycle_flipview);
                                            if (myViewFlipper != null) {
                                                i10 = R.id.start_cycle_month_year_title_layout;
                                                RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.start_cycle_month_year_title_layout);
                                                if (relativeLayout3 != null) {
                                                    i10 = R.id.start_cycle_next_button;
                                                    AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.start_cycle_next_button);
                                                    if (appCompatButton != null) {
                                                        i10 = R.id.start_cycle_scrollview;
                                                        ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.start_cycle_scrollview);
                                                        if (scrollView != null) {
                                                            i10 = R.id.start_cycle_txt_month;
                                                            TextView textView = (TextView) n1.a.a(view, R.id.start_cycle_txt_month);
                                                            if (textView != null) {
                                                                i10 = R.id.start_cycle_txt_year;
                                                                TextView textView2 = (TextView) n1.a.a(view, R.id.start_cycle_txt_year);
                                                                if (textView2 != null) {
                                                                    i10 = R.id.text_do_not_remember;
                                                                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.text_do_not_remember);
                                                                    if (customTextView2 != null) {
                                                                        return new z4(relativeLayout2, o0VarA, relativeLayout, commonPassiveDialogView, customEditText, linearLayout, relativeLayout2, imageView, imageView2, linearLayout2, customTextView, myViewFlipper, relativeLayout3, appCompatButton, scrollView, textView, textView2, customTextView2);
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

    public static z4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static z4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.start_cycle_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15566a;
    }
}
