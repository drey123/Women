package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.PregnancyCalendarCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PregnancyCalendarCommonView f14745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CommonPassiveDialogView f14746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomTextView f14747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomEditText f14748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomTextView f14749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f14750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AppCompatButton f14751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ScrollView f14752k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f14753l;

    private o(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, PregnancyCalendarCommonView pregnancyCalendarCommonView, CommonPassiveDialogView commonPassiveDialogView, CustomTextView customTextView, CustomEditText customEditText, CustomTextView customTextView2, LinearLayout linearLayout, AppCompatButton appCompatButton, ScrollView scrollView, RelativeLayout relativeLayout3) {
        this.f14742a = relativeLayout;
        this.f14743b = o0Var;
        this.f14744c = relativeLayout2;
        this.f14745d = pregnancyCalendarCommonView;
        this.f14746e = commonPassiveDialogView;
        this.f14747f = customTextView;
        this.f14748g = customEditText;
        this.f14749h = customTextView2;
        this.f14750i = linearLayout;
        this.f14751j = appCompatButton;
        this.f14752k = scrollView;
        this.f14753l = relativeLayout3;
    }

    public static o a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.app_corner_radius_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.app_corner_radius_layout);
            if (relativeLayout != null) {
                i10 = R.id.calendar_view;
                PregnancyCalendarCommonView pregnancyCalendarCommonView = (PregnancyCalendarCommonView) n1.a.a(view, R.id.calendar_view);
                if (pregnancyCalendarCommonView != null) {
                    i10 = R.id.common_passive_dialog_view;
                    CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                    if (commonPassiveDialogView != null) {
                        i10 = R.id.date_text;
                        CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.date_text);
                        if (customTextView != null) {
                            i10 = R.id.dummyInputView;
                            CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.dummyInputView);
                            if (customEditText != null) {
                                i10 = R.id.footer_text;
                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.footer_text);
                                if (customTextView2 != null) {
                                    i10 = R.id.llStartCycleBottom;
                                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llStartCycleBottom);
                                    if (linearLayout != null) {
                                        i10 = R.id.preg_due_lmp_date_next_button;
                                        AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.preg_due_lmp_date_next_button);
                                        if (appCompatButton != null) {
                                            i10 = R.id.pregnancy_due_date_scrollview;
                                            ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.pregnancy_due_date_scrollview);
                                            if (scrollView != null) {
                                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                return new o(relativeLayout2, o0VarA, relativeLayout, pregnancyCalendarCommonView, commonPassiveDialogView, customTextView, customEditText, customTextView2, linearLayout, appCompatButton, scrollView, relativeLayout2);
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

    public static o c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static o d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_due_date, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14742a;
    }
}
