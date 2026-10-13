package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f15539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f15541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f15542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FrameLayout f15543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FrameLayout f15544g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ScrollView f15545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f15546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Button f15547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f15549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayoutCompat f15550m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f15551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final PremiumBannerView f15552o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinearLayout f15553p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CustomTextView f15554q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomTextView f15555r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CustomTextView f15556s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CustomTextView f15557t;

    private z2(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, CommonPassiveDialogView commonPassiveDialogView, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, ScrollView scrollView, FrameLayout frameLayout4, Button button, TextView textView, TextView textView2, LinearLayoutCompat linearLayoutCompat, ImageView imageView, PremiumBannerView premiumBannerView, LinearLayout linearLayout, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3, CustomTextView customTextView4) {
        this.f15538a = relativeLayout;
        this.f15539b = relativeLayout2;
        this.f15540c = relativeLayout3;
        this.f15541d = commonPassiveDialogView;
        this.f15542e = frameLayout;
        this.f15543f = frameLayout2;
        this.f15544g = frameLayout3;
        this.f15545h = scrollView;
        this.f15546i = frameLayout4;
        this.f15547j = button;
        this.f15548k = textView;
        this.f15549l = textView2;
        this.f15550m = linearLayoutCompat;
        this.f15551n = imageView;
        this.f15552o = premiumBannerView;
        this.f15553p = linearLayout;
        this.f15554q = customTextView;
        this.f15555r = customTextView2;
        this.f15556s = customTextView3;
        this.f15557t = customTextView4;
    }

    public static z2 a(View view) {
        int i10 = R.id.ad_layout;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.ad_layout);
        if (relativeLayout != null) {
            i10 = R.id.bottom_ads_layout;
            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.bottom_ads_layout);
            if (relativeLayout2 != null) {
                i10 = R.id.common_passive_dialog_view;
                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                if (commonPassiveDialogView != null) {
                    i10 = R.id.contraceptive_layout;
                    FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.contraceptive_layout);
                    if (frameLayout != null) {
                        i10 = R.id.cycle_layout;
                        FrameLayout frameLayout2 = (FrameLayout) n1.a.a(view, R.id.cycle_layout);
                        if (frameLayout2 != null) {
                            i10 = R.id.daily_insight_layout;
                            FrameLayout frameLayout3 = (FrameLayout) n1.a.a(view, R.id.daily_insight_layout);
                            if (frameLayout3 != null) {
                                i10 = R.id.fragmentReminderView;
                                ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.fragmentReminderView);
                                if (scrollView != null) {
                                    i10 = R.id.general_layout;
                                    FrameLayout frameLayout4 = (FrameLayout) n1.a.a(view, R.id.general_layout);
                                    if (frameLayout4 != null) {
                                        i10 = R.id.notificationPermissionAllowButton;
                                        Button button = (Button) n1.a.a(view, R.id.notificationPermissionAllowButton);
                                        if (button != null) {
                                            i10 = R.id.notificationPermissionDescText;
                                            TextView textView = (TextView) n1.a.a(view, R.id.notificationPermissionDescText);
                                            if (textView != null) {
                                                i10 = R.id.notificationPermissionTitleText;
                                                TextView textView2 = (TextView) n1.a.a(view, R.id.notificationPermissionTitleText);
                                                if (textView2 != null) {
                                                    i10 = R.id.notificationPermissionView;
                                                    LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) n1.a.a(view, R.id.notificationPermissionView);
                                                    if (linearLayoutCompat != null) {
                                                        i10 = R.id.reminder_ads_image_divider;
                                                        ImageView imageView = (ImageView) n1.a.a(view, R.id.reminder_ads_image_divider);
                                                        if (imageView != null) {
                                                            i10 = R.id.reminderPremiumView;
                                                            PremiumBannerView premiumBannerView = (PremiumBannerView) n1.a.a(view, R.id.reminderPremiumView);
                                                            if (premiumBannerView != null) {
                                                                i10 = R.id.reminders_fragment_layout;
                                                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.reminders_fragment_layout);
                                                                if (linearLayout != null) {
                                                                    i10 = R.id.textview_contraceptive;
                                                                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.textview_contraceptive);
                                                                    if (customTextView != null) {
                                                                        i10 = R.id.textview_cycle;
                                                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.textview_cycle);
                                                                        if (customTextView2 != null) {
                                                                            i10 = R.id.textview_daily_insight;
                                                                            CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.textview_daily_insight);
                                                                            if (customTextView3 != null) {
                                                                                i10 = R.id.textview_general;
                                                                                CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.textview_general);
                                                                                if (customTextView4 != null) {
                                                                                    return new z2((RelativeLayout) view, relativeLayout, relativeLayout2, commonPassiveDialogView, frameLayout, frameLayout2, frameLayout3, scrollView, frameLayout4, button, textView, textView2, linearLayoutCompat, imageView, premiumBannerView, linearLayout, customTextView, customTextView2, customTextView3, customTextView4);
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

    public static z2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_reminders, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15538a;
    }
}
