package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommonPassiveDialogView f13872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomEditText f13873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomEditText f13874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f13875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScrollView f13876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AppCompatButton f13877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f13878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f13879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f13880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomTextView f13881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomTextView f13882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CustomTextView f13883n;

    private e0(RelativeLayout relativeLayout, o0 o0Var, CommonPassiveDialogView commonPassiveDialogView, CustomEditText customEditText, CustomEditText customEditText2, LinearLayout linearLayout, ScrollView scrollView, AppCompatButton appCompatButton, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3) {
        this.f13870a = relativeLayout;
        this.f13871b = o0Var;
        this.f13872c = commonPassiveDialogView;
        this.f13873d = customEditText;
        this.f13874e = customEditText2;
        this.f13875f = linearLayout;
        this.f13876g = scrollView;
        this.f13877h = appCompatButton;
        this.f13878i = relativeLayout2;
        this.f13879j = relativeLayout3;
        this.f13880k = relativeLayout4;
        this.f13881l = customTextView;
        this.f13882m = customTextView2;
        this.f13883n = customTextView3;
    }

    public static e0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.etName;
                CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.etName);
                if (customEditText != null) {
                    i10 = R.id.etYearBirth;
                    CustomEditText customEditText2 = (CustomEditText) n1.a.a(view, R.id.etYearBirth);
                    if (customEditText2 != null) {
                        i10 = R.id.llNameBirthBottom;
                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llNameBirthBottom);
                        if (linearLayout != null) {
                            i10 = R.id.login_scrollview;
                            ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.login_scrollview);
                            if (scrollView != null) {
                                i10 = R.id.nameBirthNextButton;
                                AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.nameBirthNextButton);
                                if (appCompatButton != null) {
                                    i10 = R.id.rlNameBirthDetailInner;
                                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rlNameBirthDetailInner);
                                    if (relativeLayout != null) {
                                        i10 = R.id.rlNameBirthDetailOuter;
                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.rlNameBirthDetailOuter);
                                        if (relativeLayout2 != null) {
                                            RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                            i10 = R.id.tvBirthYearWhy;
                                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tvBirthYearWhy);
                                            if (customTextView != null) {
                                                i10 = R.id.tvName;
                                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.tvName);
                                                if (customTextView2 != null) {
                                                    i10 = R.id.tvYearBirth;
                                                    CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.tvYearBirth);
                                                    if (customTextView3 != null) {
                                                        return new e0(relativeLayout3, o0VarA, commonPassiveDialogView, customEditText, customEditText2, linearLayout, scrollView, appCompatButton, relativeLayout, relativeLayout2, relativeLayout3, customTextView, customTextView2, customTextView3);
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

    public static e0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static e0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_name_birth_detail, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13870a;
    }
}
