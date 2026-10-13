package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f15359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f15361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f15362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomEditText f15363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomTextView f15364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CheckBox f15365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AppCompatButton f15366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomEditText f15367j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomTextView f15368k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ScrollView f15369l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f15370m;

    private w3(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, CustomTextView customTextView, CustomEditText customEditText, CustomTextView customTextView2, CheckBox checkBox, AppCompatButton appCompatButton, CustomEditText customEditText2, CustomTextView customTextView3, ScrollView scrollView, RelativeLayout relativeLayout3) {
        this.f15358a = relativeLayout;
        this.f15359b = o0Var;
        this.f15360c = relativeLayout2;
        this.f15361d = commonPassiveDialogView;
        this.f15362e = customTextView;
        this.f15363f = customEditText;
        this.f15364g = customTextView2;
        this.f15365h = checkBox;
        this.f15366i = appCompatButton;
        this.f15367j = customEditText2;
        this.f15368k = customTextView3;
        this.f15369l = scrollView;
        this.f15370m = relativeLayout3;
    }

    public static w3 a(View view) {
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
                        i10 = R.id.login_email_id_input;
                        CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.login_email_id_input);
                        if (customEditText != null) {
                            i10 = R.id.login_email_id_text;
                            CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.login_email_id_text);
                            if (customTextView2 != null) {
                                i10 = R.id.loginEyeButton;
                                CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.loginEyeButton);
                                if (checkBox != null) {
                                    i10 = R.id.login_next_button;
                                    AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.login_next_button);
                                    if (appCompatButton != null) {
                                        i10 = R.id.login_password_input;
                                        CustomEditText customEditText2 = (CustomEditText) n1.a.a(view, R.id.login_password_input);
                                        if (customEditText2 != null) {
                                            i10 = R.id.login_password_text;
                                            CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.login_password_text);
                                            if (customTextView3 != null) {
                                                i10 = R.id.login_scrollview;
                                                ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.login_scrollview);
                                                if (scrollView != null) {
                                                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                    return new w3(relativeLayout2, o0VarA, relativeLayout, commonPassiveDialogView, customTextView, customEditText, customTextView2, checkBox, appCompatButton, customEditText2, customTextView3, scrollView, relativeLayout2);
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

    public static w3 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static w3 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.login_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15358a;
    }
}
