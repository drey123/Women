package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
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
public final class j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f14407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f14408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f14409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomEditText f14410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomTextView f14411h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomEditText f14412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomTextView f14413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14414k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AppCompatButton f14415l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CheckBox f14416m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ScrollView f14417n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f14418o;

    private j5(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, CustomTextView customTextView, LinearLayout linearLayout, CustomEditText customEditText, CustomTextView customTextView2, CustomEditText customEditText2, CustomTextView customTextView3, RelativeLayout relativeLayout3, AppCompatButton appCompatButton, CheckBox checkBox, ScrollView scrollView, TextView textView) {
        this.f14404a = relativeLayout;
        this.f14405b = o0Var;
        this.f14406c = relativeLayout2;
        this.f14407d = commonPassiveDialogView;
        this.f14408e = customTextView;
        this.f14409f = linearLayout;
        this.f14410g = customEditText;
        this.f14411h = customTextView2;
        this.f14412i = customEditText2;
        this.f14413j = customTextView3;
        this.f14414k = relativeLayout3;
        this.f14415l = appCompatButton;
        this.f14416m = checkBox;
        this.f14417n = scrollView;
        this.f14418o = textView;
    }

    public static j5 a(View view) {
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
                    i10 = R.id.forget_password_text;
                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.forget_password_text);
                    if (customTextView != null) {
                        i10 = R.id.llUnauthorizeBottom;
                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llUnauthorizeBottom);
                        if (linearLayout != null) {
                            i10 = R.id.login_email_id_input;
                            CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.login_email_id_input);
                            if (customEditText != null) {
                                i10 = R.id.login_email_id_text;
                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.login_email_id_text);
                                if (customTextView2 != null) {
                                    i10 = R.id.login_password_input;
                                    CustomEditText customEditText2 = (CustomEditText) n1.a.a(view, R.id.login_password_input);
                                    if (customEditText2 != null) {
                                        i10 = R.id.login_password_text;
                                        CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.login_password_text);
                                        if (customTextView3 != null) {
                                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                            i10 = R.id.unauthorizeNextButton;
                                            AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.unauthorizeNextButton);
                                            if (appCompatButton != null) {
                                                i10 = R.id.unauthorizePageEyeButton;
                                                CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.unauthorizePageEyeButton);
                                                if (checkBox != null) {
                                                    i10 = R.id.unauthorize_scrollview;
                                                    ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.unauthorize_scrollview);
                                                    if (scrollView != null) {
                                                        i10 = R.id.unauthorized_promt_text;
                                                        TextView textView = (TextView) n1.a.a(view, R.id.unauthorized_promt_text);
                                                        if (textView != null) {
                                                            return new j5(relativeLayout2, o0VarA, relativeLayout, commonPassiveDialogView, customTextView, linearLayout, customEditText, customTextView2, customEditText2, customTextView3, relativeLayout2, appCompatButton, checkBox, scrollView, textView);
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

    public static j5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static j5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.unauthorized_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14404a;
    }
}
