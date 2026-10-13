package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.widget.NestedScrollView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomRadioButton;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f14818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomRadioButton f14819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomEditText f14820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f14821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final NestedScrollView f14822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f14823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RadioGroup f14824j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomRadioButton f14826l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomRadioButton f14827m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f14828n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CustomTextView f14829o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AppCompatButton f14830p;

    private p0(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, CustomRadioButton customRadioButton, CustomEditText customEditText, LinearLayout linearLayout, NestedScrollView nestedScrollView, CustomTextView customTextView, RadioGroup radioGroup, RelativeLayout relativeLayout3, CustomRadioButton customRadioButton2, CustomRadioButton customRadioButton3, TextView textView, CustomTextView customTextView2, AppCompatButton appCompatButton) {
        this.f14815a = relativeLayout;
        this.f14816b = o0Var;
        this.f14817c = relativeLayout2;
        this.f14818d = commonPassiveDialogView;
        this.f14819e = customRadioButton;
        this.f14820f = customEditText;
        this.f14821g = linearLayout;
        this.f14822h = nestedScrollView;
        this.f14823i = customTextView;
        this.f14824j = radioGroup;
        this.f14825k = relativeLayout3;
        this.f14826l = customRadioButton2;
        this.f14827m = customRadioButton3;
        this.f14828n = textView;
        this.f14829o = customTextView2;
        this.f14830p = appCompatButton;
    }

    public static p0 a(View view) {
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
                    i10 = R.id.conceive_CheckBox;
                    CustomRadioButton customRadioButton = (CustomRadioButton) n1.a.a(view, R.id.conceive_CheckBox);
                    if (customRadioButton != null) {
                        i10 = R.id.dummyInputView;
                        CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.dummyInputView);
                        if (customEditText != null) {
                            i10 = R.id.llUserModeBottom;
                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llUserModeBottom);
                            if (linearLayout != null) {
                                i10 = R.id.login_scrollview;
                                NestedScrollView nestedScrollView = (NestedScrollView) n1.a.a(view, R.id.login_scrollview);
                                if (nestedScrollView != null) {
                                    i10 = R.id.mode_text;
                                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.mode_text);
                                    if (customTextView != null) {
                                        i10 = R.id.radio_group_layout;
                                        RadioGroup radioGroup = (RadioGroup) n1.a.a(view, R.id.radio_group_layout);
                                        if (radioGroup != null) {
                                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                            i10 = R.id.track_cycle_CheckBox;
                                            CustomRadioButton customRadioButton2 = (CustomRadioButton) n1.a.a(view, R.id.track_cycle_CheckBox);
                                            if (customRadioButton2 != null) {
                                                i10 = R.id.track_pregnancy_CheckBox;
                                                CustomRadioButton customRadioButton3 = (CustomRadioButton) n1.a.a(view, R.id.track_pregnancy_CheckBox);
                                                if (customRadioButton3 != null) {
                                                    i10 = R.id.tvUserModeHello;
                                                    TextView textView = (TextView) n1.a.a(view, R.id.tvUserModeHello);
                                                    if (textView != null) {
                                                        i10 = R.id.user_mode_info_text;
                                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.user_mode_info_text);
                                                        if (customTextView2 != null) {
                                                            i10 = R.id.user_mode_next_button;
                                                            AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.user_mode_next_button);
                                                            if (appCompatButton != null) {
                                                                return new p0(relativeLayout2, o0VarA, relativeLayout, commonPassiveDialogView, customRadioButton, customEditText, linearLayout, nestedScrollView, customTextView, radioGroup, relativeLayout2, customRadioButton2, customRadioButton3, textView, customTextView2, appCompatButton);
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

    public static p0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static p0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_user_mode, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14815a;
    }
}
