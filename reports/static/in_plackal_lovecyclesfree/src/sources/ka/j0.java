package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f14333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f14337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CommonPassiveDialogView f14338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q4 f14341j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14342k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f14343l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomTextView f14344m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f14345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f14346o;

    private j0(RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, o0 o0Var, CommonPassiveDialogView commonPassiveDialogView, ImageView imageView, RelativeLayout relativeLayout2, q4 q4Var, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, CustomTextView customTextView, TextView textView5, TextView textView6) {
        this.f14332a = relativeLayout;
        this.f14333b = textView;
        this.f14334c = textView2;
        this.f14335d = textView3;
        this.f14336e = textView4;
        this.f14337f = o0Var;
        this.f14338g = commonPassiveDialogView;
        this.f14339h = imageView;
        this.f14340i = relativeLayout2;
        this.f14341j = q4Var;
        this.f14342k = relativeLayout3;
        this.f14343l = relativeLayout4;
        this.f14344m = customTextView;
        this.f14345n = textView5;
        this.f14346o = textView6;
    }

    public static j0 a(View view) {
        int i10 = R.id.SubsPolicyLinkText;
        TextView textView = (TextView) n1.a.a(view, R.id.SubsPolicyLinkText);
        if (textView != null) {
            i10 = R.id.SubsPolicyParagraph1;
            TextView textView2 = (TextView) n1.a.a(view, R.id.SubsPolicyParagraph1);
            if (textView2 != null) {
                i10 = R.id.SubsPolicyParagraph2;
                TextView textView3 = (TextView) n1.a.a(view, R.id.SubsPolicyParagraph2);
                if (textView3 != null) {
                    i10 = R.id.SubsPolicyParagraph3;
                    TextView textView4 = (TextView) n1.a.a(view, R.id.SubsPolicyParagraph3);
                    if (textView4 != null) {
                        i10 = R.id.activity_title_layout_view;
                        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
                        if (viewA != null) {
                            o0 o0VarA = o0.a(viewA);
                            i10 = R.id.common_passive_dialog_view;
                            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                            if (commonPassiveDialogView != null) {
                                i10 = R.id.ivPremiumPaymentPage;
                                ImageView imageView = (ImageView) n1.a.a(view, R.id.ivPremiumPaymentPage);
                                if (imageView != null) {
                                    i10 = R.id.premium_page_layout;
                                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.premium_page_layout);
                                    if (relativeLayout != null) {
                                        i10 = R.id.premiumUpgradeLayout;
                                        View viewA2 = n1.a.a(view, R.id.premiumUpgradeLayout);
                                        if (viewA2 != null) {
                                            q4 q4VarA = q4.a(viewA2);
                                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                            i10 = R.id.rlPremiumPaymentPage;
                                            RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.rlPremiumPaymentPage);
                                            if (relativeLayout3 != null) {
                                                i10 = R.id.silver_view_title;
                                                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.silver_view_title);
                                                if (customTextView != null) {
                                                    i10 = R.id.subsPolicyHeaderText;
                                                    TextView textView5 = (TextView) n1.a.a(view, R.id.subsPolicyHeaderText);
                                                    if (textView5 != null) {
                                                        i10 = R.id.tvContinueText;
                                                        TextView textView6 = (TextView) n1.a.a(view, R.id.tvContinueText);
                                                        if (textView6 != null) {
                                                            return new j0(relativeLayout2, textView, textView2, textView3, textView4, o0VarA, commonPassiveDialogView, imageView, relativeLayout, q4VarA, relativeLayout2, relativeLayout3, customTextView, textView5, textView6);
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

    public static j0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static j0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_premium, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14332a;
    }
}
