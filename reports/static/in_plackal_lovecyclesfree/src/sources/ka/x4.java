package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScrollView f15421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f15422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CommonPassiveDialogView f15424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f15425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CheckBox f15426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AppCompatButton f15427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomEditText f15428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomTextView f15429j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomEditText f15430k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomTextView f15431l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CheckBox f15432m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f15433n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CustomTextView f15434o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CustomTextView f15435p;

    private x4(RelativeLayout relativeLayout, ScrollView scrollView, o0 o0Var, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, RelativeLayout relativeLayout3, CheckBox checkBox, AppCompatButton appCompatButton, CustomEditText customEditText, CustomTextView customTextView, CustomEditText customEditText2, CustomTextView customTextView2, CheckBox checkBox2, TextView textView, CustomTextView customTextView3, CustomTextView customTextView4) {
        this.f15420a = relativeLayout;
        this.f15421b = scrollView;
        this.f15422c = o0Var;
        this.f15423d = relativeLayout2;
        this.f15424e = commonPassiveDialogView;
        this.f15425f = relativeLayout3;
        this.f15426g = checkBox;
        this.f15427h = appCompatButton;
        this.f15428i = customEditText;
        this.f15429j = customTextView;
        this.f15430k = customEditText2;
        this.f15431l = customTextView2;
        this.f15432m = checkBox2;
        this.f15433n = textView;
        this.f15434o = customTextView3;
        this.f15435p = customTextView4;
    }

    public static x4 a(View view) {
        int i10 = R.id.account_signup_scrollview;
        ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.account_signup_scrollview);
        if (scrollView != null) {
            i10 = R.id.activity_title_layout_view;
            View viewA = n1.a.a(view, R.id.activity_title_layout_view);
            if (viewA != null) {
                o0 o0VarA = o0.a(viewA);
                i10 = R.id.app_corner_radius_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.app_corner_radius_layout);
                if (relativeLayout != null) {
                    i10 = R.id.common_passive_dialog_view;
                    CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                    if (commonPassiveDialogView != null) {
                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                        i10 = R.id.signUpEyeButton;
                        CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.signUpEyeButton);
                        if (checkBox != null) {
                            i10 = R.id.signup_next_button;
                            AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.signup_next_button);
                            if (appCompatButton != null) {
                                i10 = R.id.signup_page_email_id_input;
                                CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.signup_page_email_id_input);
                                if (customEditText != null) {
                                    i10 = R.id.signup_page_email_id_text;
                                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.signup_page_email_id_text);
                                    if (customTextView != null) {
                                        i10 = R.id.signup_page_password_input;
                                        CustomEditText customEditText2 = (CustomEditText) n1.a.a(view, R.id.signup_page_password_input);
                                        if (customEditText2 != null) {
                                            i10 = R.id.signup_page_password_text;
                                            CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.signup_page_password_text);
                                            if (customTextView2 != null) {
                                                i10 = R.id.signupTermsConditionCheckbox;
                                                CheckBox checkBox2 = (CheckBox) n1.a.a(view, R.id.signupTermsConditionCheckbox);
                                                if (checkBox2 != null) {
                                                    i10 = R.id.signupTermsConditionText;
                                                    TextView textView = (TextView) n1.a.a(view, R.id.signupTermsConditionText);
                                                    if (textView != null) {
                                                        i10 = R.id.signup_why_email_text;
                                                        CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.signup_why_email_text);
                                                        if (customTextView3 != null) {
                                                            i10 = R.id.why_signup_text;
                                                            CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.why_signup_text);
                                                            if (customTextView4 != null) {
                                                                return new x4(relativeLayout2, scrollView, o0VarA, relativeLayout, commonPassiveDialogView, relativeLayout2, checkBox, appCompatButton, customEditText, customTextView, customEditText2, customTextView2, checkBox2, textView, customTextView3, customTextView4);
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

    public static x4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static x4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.signup_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15420a;
    }
}
