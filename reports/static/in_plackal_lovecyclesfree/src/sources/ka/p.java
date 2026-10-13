package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f14807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScrollView f14808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f14812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomTextView f14813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomTextView f14814k;

    private p(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, ScrollView scrollView, RelativeLayout relativeLayout3, TextView textView, TextView textView2, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3) {
        this.f14804a = relativeLayout;
        this.f14805b = o0Var;
        this.f14806c = relativeLayout2;
        this.f14807d = commonPassiveDialogView;
        this.f14808e = scrollView;
        this.f14809f = relativeLayout3;
        this.f14810g = textView;
        this.f14811h = textView2;
        this.f14812i = customTextView;
        this.f14813j = customTextView2;
        this.f14814k = customTextView3;
    }

    public static p a(View view) {
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
                    i10 = R.id.due_date_lmp_option_scrollview;
                    ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.due_date_lmp_option_scrollview);
                    if (scrollView != null) {
                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                        i10 = R.id.text_due_date;
                        TextView textView = (TextView) n1.a.a(view, R.id.text_due_date);
                        if (textView != null) {
                            i10 = R.id.text_lmp;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.text_lmp);
                            if (textView2 != null) {
                                i10 = R.id.text_option_duedate;
                                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.text_option_duedate);
                                if (customTextView != null) {
                                    i10 = R.id.text_option_lmp;
                                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.text_option_lmp);
                                    if (customTextView2 != null) {
                                        i10 = R.id.text_option_or;
                                        CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.text_option_or);
                                        if (customTextView3 != null) {
                                            return new p(relativeLayout2, o0VarA, relativeLayout, commonPassiveDialogView, scrollView, relativeLayout2, textView, textView2, customTextView, customTextView2, customTextView3);
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

    public static p c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static p d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_duedate_lmp_option, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14804a;
    }
}
