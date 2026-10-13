package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class u2 {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PremiumBannerView f15221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f15223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f15224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f15226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f15227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f15228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f15229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f15230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f15231l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f15232m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f15233n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinearLayout f15234o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f15235p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RelativeLayout f15236q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RelativeLayout f15237r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RelativeLayout f15238s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RelativeLayout f15239t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RelativeLayout f15240u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RelativeLayout f15241v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f15242w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f15243x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f15244y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f15245z;

    private u2(RelativeLayout relativeLayout, PremiumBannerView premiumBannerView, ImageView imageView, CommonPassiveDialogView commonPassiveDialogView, FrameLayout frameLayout, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout, ImageView imageView6, ImageView imageView7, TextView textView, ImageView imageView8, LinearLayout linearLayout2, TextView textView2, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, RelativeLayout relativeLayout6, RelativeLayout relativeLayout7, ImageView imageView9, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12) {
        this.f15220a = relativeLayout;
        this.f15221b = premiumBannerView;
        this.f15222c = imageView;
        this.f15223d = commonPassiveDialogView;
        this.f15224e = frameLayout;
        this.f15225f = imageView2;
        this.f15226g = imageView3;
        this.f15227h = imageView4;
        this.f15228i = imageView5;
        this.f15229j = linearLayout;
        this.f15230k = imageView6;
        this.f15231l = imageView7;
        this.f15232m = textView;
        this.f15233n = imageView8;
        this.f15234o = linearLayout2;
        this.f15235p = textView2;
        this.f15236q = relativeLayout2;
        this.f15237r = relativeLayout3;
        this.f15238s = relativeLayout4;
        this.f15239t = relativeLayout5;
        this.f15240u = relativeLayout6;
        this.f15241v = relativeLayout7;
        this.f15242w = imageView9;
        this.f15243x = textView3;
        this.f15244y = textView4;
        this.f15245z = textView5;
        this.A = textView6;
        this.B = textView7;
        this.C = textView8;
        this.D = textView9;
        this.E = textView10;
        this.F = textView11;
        this.G = textView12;
    }

    public static u2 a(View view) {
        int i10 = R.id.aboutYouPremiumBannerView;
        PremiumBannerView premiumBannerView = (PremiumBannerView) n1.a.a(view, R.id.aboutYouPremiumBannerView);
        if (premiumBannerView != null) {
            i10 = R.id.account_divider;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.account_divider);
            if (imageView != null) {
                i10 = R.id.common_passive_dialog_view;
                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                if (commonPassiveDialogView != null) {
                    i10 = R.id.flRateApp;
                    FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.flRateApp);
                    if (frameLayout != null) {
                        i10 = R.id.help_divider;
                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.help_divider);
                        if (imageView2 != null) {
                            i10 = R.id.imagePremiumDivider;
                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.imagePremiumDivider);
                            if (imageView3 != null) {
                                i10 = R.id.ivAccountSection;
                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.ivAccountSection);
                                if (imageView4 != null) {
                                    i10 = R.id.ivPartnerSync;
                                    ImageView imageView5 = (ImageView) n1.a.a(view, R.id.ivPartnerSync);
                                    if (imageView5 != null) {
                                        i10 = R.id.llPremiumBannerView;
                                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llPremiumBannerView);
                                        if (linearLayout != null) {
                                            i10 = R.id.partner_sync_divider;
                                            ImageView imageView6 = (ImageView) n1.a.a(view, R.id.partner_sync_divider);
                                            if (imageView6 != null) {
                                                i10 = R.id.premium_divider;
                                                ImageView imageView7 = (ImageView) n1.a.a(view, R.id.premium_divider);
                                                if (imageView7 != null) {
                                                    i10 = R.id.premium_support_text;
                                                    TextView textView = (TextView) n1.a.a(view, R.id.premium_support_text);
                                                    if (textView != null) {
                                                        i10 = R.id.profile_divider;
                                                        ImageView imageView8 = (ImageView) n1.a.a(view, R.id.profile_divider);
                                                        if (imageView8 != null) {
                                                            i10 = R.id.profile_fragment_layout;
                                                            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.profile_fragment_layout);
                                                            if (linearLayout2 != null) {
                                                                i10 = R.id.profile_page_progress_text_view;
                                                                TextView textView2 = (TextView) n1.a.a(view, R.id.profile_page_progress_text_view);
                                                                if (textView2 != null) {
                                                                    i10 = R.id.rlAccountSection;
                                                                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rlAccountSection);
                                                                    if (relativeLayout != null) {
                                                                        i10 = R.id.rlHelpSection;
                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.rlHelpSection);
                                                                        if (relativeLayout2 != null) {
                                                                            i10 = R.id.rlPartnerSync;
                                                                            RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.rlPartnerSync);
                                                                            if (relativeLayout3 != null) {
                                                                                i10 = R.id.rlProfileSection;
                                                                                RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.rlProfileSection);
                                                                                if (relativeLayout4 != null) {
                                                                                    i10 = R.id.rlSettingSection;
                                                                                    RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.rlSettingSection);
                                                                                    if (relativeLayout5 != null) {
                                                                                        i10 = R.id.rvPremiumSupportSection;
                                                                                        RelativeLayout relativeLayout6 = (RelativeLayout) n1.a.a(view, R.id.rvPremiumSupportSection);
                                                                                        if (relativeLayout6 != null) {
                                                                                            i10 = R.id.settings_divider;
                                                                                            ImageView imageView9 = (ImageView) n1.a.a(view, R.id.settings_divider);
                                                                                            if (imageView9 != null) {
                                                                                                i10 = R.id.textview_account_text;
                                                                                                TextView textView3 = (TextView) n1.a.a(view, R.id.textview_account_text);
                                                                                                if (textView3 != null) {
                                                                                                    i10 = R.id.textview_email_id;
                                                                                                    TextView textView4 = (TextView) n1.a.a(view, R.id.textview_email_id);
                                                                                                    if (textView4 != null) {
                                                                                                        i10 = R.id.textview_help_text;
                                                                                                        TextView textView5 = (TextView) n1.a.a(view, R.id.textview_help_text);
                                                                                                        if (textView5 != null) {
                                                                                                            i10 = R.id.textview_profile_text;
                                                                                                            TextView textView6 = (TextView) n1.a.a(view, R.id.textview_profile_text);
                                                                                                            if (textView6 != null) {
                                                                                                                i10 = R.id.textview_rate_text;
                                                                                                                TextView textView7 = (TextView) n1.a.a(view, R.id.textview_rate_text);
                                                                                                                if (textView7 != null) {
                                                                                                                    i10 = R.id.textview_settings_text;
                                                                                                                    TextView textView8 = (TextView) n1.a.a(view, R.id.textview_settings_text);
                                                                                                                    if (textView8 != null) {
                                                                                                                        i10 = R.id.tvPartnerSync;
                                                                                                                        TextView textView9 = (TextView) n1.a.a(view, R.id.tvPartnerSync);
                                                                                                                        if (textView9 != null) {
                                                                                                                            i10 = R.id.tvPartnerSyncInfo;
                                                                                                                            TextView textView10 = (TextView) n1.a.a(view, R.id.tvPartnerSyncInfo);
                                                                                                                            if (textView10 != null) {
                                                                                                                                i10 = R.id.tvRate;
                                                                                                                                TextView textView11 = (TextView) n1.a.a(view, R.id.tvRate);
                                                                                                                                if (textView11 != null) {
                                                                                                                                    i10 = R.id.verification_text;
                                                                                                                                    TextView textView12 = (TextView) n1.a.a(view, R.id.verification_text);
                                                                                                                                    if (textView12 != null) {
                                                                                                                                        return new u2((RelativeLayout) view, premiumBannerView, imageView, commonPassiveDialogView, frameLayout, imageView2, imageView3, imageView4, imageView5, linearLayout, imageView6, imageView7, textView, imageView8, linearLayout2, textView2, relativeLayout, relativeLayout2, relativeLayout3, relativeLayout4, relativeLayout5, relativeLayout6, imageView9, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12);
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

    public static u2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_about_you, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15220a;
    }
}
