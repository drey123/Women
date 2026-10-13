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
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {
    public final TextView A;
    public final CustomTextView B;
    public final TextView C;
    public final TextView D;
    public final LinearLayout E;
    public final FrameLayout F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f15291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PremiumBannerView f15292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f15294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f15295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f15298i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f15299j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15300k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomTextView f15301l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f15302m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f15303n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f15304o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final FrameLayout f15305p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final FrameLayout f15306q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final FrameLayout f15307r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final FrameLayout f15308s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final FrameLayout f15309t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f15310u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n1 f15311v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f15312w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final FrameLayout f15313x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RelativeLayout f15314y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final FrameLayout f15315z;

    private v2(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, PremiumBannerView premiumBannerView, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, CustomTextView customTextView, TextView textView6, TextView textView7, TextView textView8, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, FrameLayout frameLayout4, FrameLayout frameLayout5, ImageView imageView, n1 n1Var, LinearLayout linearLayout2, FrameLayout frameLayout6, RelativeLayout relativeLayout5, FrameLayout frameLayout7, TextView textView9, CustomTextView customTextView2, TextView textView10, TextView textView11, LinearLayout linearLayout3, FrameLayout frameLayout8) {
        this.f15290a = relativeLayout;
        this.f15291b = relativeLayout2;
        this.f15292c = premiumBannerView;
        this.f15293d = relativeLayout3;
        this.f15294e = relativeLayout4;
        this.f15295f = linearLayout;
        this.f15296g = textView;
        this.f15297h = textView2;
        this.f15298i = textView3;
        this.f15299j = textView4;
        this.f15300k = textView5;
        this.f15301l = customTextView;
        this.f15302m = textView6;
        this.f15303n = textView7;
        this.f15304o = textView8;
        this.f15305p = frameLayout;
        this.f15306q = frameLayout2;
        this.f15307r = frameLayout3;
        this.f15308s = frameLayout4;
        this.f15309t = frameLayout5;
        this.f15310u = imageView;
        this.f15311v = n1Var;
        this.f15312w = linearLayout2;
        this.f15313x = frameLayout6;
        this.f15314y = relativeLayout5;
        this.f15315z = frameLayout7;
        this.A = textView9;
        this.B = customTextView2;
        this.C = textView10;
        this.D = textView11;
        this.E = linearLayout3;
        this.F = frameLayout8;
    }

    public static v2 a(View view) {
        int i10 = R.id.ad_layout;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.ad_layout);
        if (relativeLayout != null) {
            i10 = R.id.analysisPremiumBannerView;
            PremiumBannerView premiumBannerView = (PremiumBannerView) n1.a.a(view, R.id.analysisPremiumBannerView);
            if (premiumBannerView != null) {
                i10 = R.id.analytics_parent_layout;
                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.analytics_parent_layout);
                if (relativeLayout2 != null) {
                    i10 = R.id.bottom_ads_layout;
                    RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.bottom_ads_layout);
                    if (relativeLayout3 != null) {
                        i10 = R.id.bottom_layout;
                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.bottom_layout);
                        if (linearLayout != null) {
                            i10 = R.id.button_flow_history;
                            TextView textView = (TextView) n1.a.a(view, R.id.button_flow_history);
                            if (textView != null) {
                                i10 = R.id.button_flow_history_text;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.button_flow_history_text);
                                if (textView2 != null) {
                                    i10 = R.id.button_love_history;
                                    TextView textView3 = (TextView) n1.a.a(view, R.id.button_love_history);
                                    if (textView3 != null) {
                                        i10 = R.id.button_love_history_text;
                                        TextView textView4 = (TextView) n1.a.a(view, R.id.button_love_history_text);
                                        if (textView4 != null) {
                                            i10 = R.id.button_mucus_history;
                                            TextView textView5 = (TextView) n1.a.a(view, R.id.button_mucus_history);
                                            if (textView5 != null) {
                                                i10 = R.id.button_mucus_history_text;
                                                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.button_mucus_history_text);
                                                if (customTextView != null) {
                                                    i10 = R.id.button_pill_history;
                                                    TextView textView6 = (TextView) n1.a.a(view, R.id.button_pill_history);
                                                    if (textView6 != null) {
                                                        i10 = R.id.button_pill_history_text;
                                                        TextView textView7 = (TextView) n1.a.a(view, R.id.button_pill_history_text);
                                                        if (textView7 != null) {
                                                            i10 = R.id.button_pregnancy_history;
                                                            TextView textView8 = (TextView) n1.a.a(view, R.id.button_pregnancy_history);
                                                            if (textView8 != null) {
                                                                i10 = R.id.cycle_frame_layout;
                                                                FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.cycle_frame_layout);
                                                                if (frameLayout != null) {
                                                                    i10 = R.id.frame_flow_history;
                                                                    FrameLayout frameLayout2 = (FrameLayout) n1.a.a(view, R.id.frame_flow_history);
                                                                    if (frameLayout2 != null) {
                                                                        i10 = R.id.frame_love_history;
                                                                        FrameLayout frameLayout3 = (FrameLayout) n1.a.a(view, R.id.frame_love_history);
                                                                        if (frameLayout3 != null) {
                                                                            i10 = R.id.frame_mucus_history;
                                                                            FrameLayout frameLayout4 = (FrameLayout) n1.a.a(view, R.id.frame_mucus_history);
                                                                            if (frameLayout4 != null) {
                                                                                i10 = R.id.frame_pill_history;
                                                                                FrameLayout frameLayout5 = (FrameLayout) n1.a.a(view, R.id.frame_pill_history);
                                                                                if (frameLayout5 != null) {
                                                                                    i10 = R.id.insight_ads_image_divider;
                                                                                    ImageView imageView = (ImageView) n1.a.a(view, R.id.insight_ads_image_divider);
                                                                                    if (imageView != null) {
                                                                                        i10 = R.id.insight_common_notes_symp_mood_layout;
                                                                                        View viewA = n1.a.a(view, R.id.insight_common_notes_symp_mood_layout);
                                                                                        if (viewA != null) {
                                                                                            n1 n1VarA = n1.a(viewA);
                                                                                            i10 = R.id.middle_layout;
                                                                                            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.middle_layout);
                                                                                            if (linearLayout2 != null) {
                                                                                                i10 = R.id.pregnancy_frame_layout;
                                                                                                FrameLayout frameLayout6 = (FrameLayout) n1.a.a(view, R.id.pregnancy_frame_layout);
                                                                                                if (frameLayout6 != null) {
                                                                                                    i10 = R.id.pregnancy_layout;
                                                                                                    RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.pregnancy_layout);
                                                                                                    if (relativeLayout4 != null) {
                                                                                                        i10 = R.id.temp_frame_layout;
                                                                                                        FrameLayout frameLayout7 = (FrameLayout) n1.a.a(view, R.id.temp_frame_layout);
                                                                                                        if (frameLayout7 != null) {
                                                                                                            i10 = R.id.textview_cycle;
                                                                                                            TextView textView9 = (TextView) n1.a.a(view, R.id.textview_cycle);
                                                                                                            if (textView9 != null) {
                                                                                                                i10 = R.id.textview_pregnancy;
                                                                                                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.textview_pregnancy);
                                                                                                                if (customTextView2 != null) {
                                                                                                                    i10 = R.id.textview_temperature;
                                                                                                                    TextView textView10 = (TextView) n1.a.a(view, R.id.textview_temperature);
                                                                                                                    if (textView10 != null) {
                                                                                                                        i10 = R.id.textview_weight;
                                                                                                                        TextView textView11 = (TextView) n1.a.a(view, R.id.textview_weight);
                                                                                                                        if (textView11 != null) {
                                                                                                                            i10 = R.id.top_layout;
                                                                                                                            LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.top_layout);
                                                                                                                            if (linearLayout3 != null) {
                                                                                                                                i10 = R.id.weight_frame_layout;
                                                                                                                                FrameLayout frameLayout8 = (FrameLayout) n1.a.a(view, R.id.weight_frame_layout);
                                                                                                                                if (frameLayout8 != null) {
                                                                                                                                    return new v2((RelativeLayout) view, relativeLayout, premiumBannerView, relativeLayout2, relativeLayout3, linearLayout, textView, textView2, textView3, textView4, textView5, customTextView, textView6, textView7, textView8, frameLayout, frameLayout2, frameLayout3, frameLayout4, frameLayout5, imageView, n1VarA, linearLayout2, frameLayout6, relativeLayout4, frameLayout7, textView9, customTextView2, textView10, textView11, linearLayout3, frameLayout8);
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

    public static v2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_analysis, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15290a;
    }
}
