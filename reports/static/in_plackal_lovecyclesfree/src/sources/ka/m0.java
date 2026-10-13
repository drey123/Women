package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f14620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f14621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f14622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f14623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f14624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f14625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f14626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f14627q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f14628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f14629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f14630t;

    private m0(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, RelativeLayout relativeLayout2, LinearLayout linearLayout, ImageView imageView7, ImageView imageView8, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.f14611a = relativeLayout;
        this.f14612b = o0Var;
        this.f14613c = imageView;
        this.f14614d = imageView2;
        this.f14615e = imageView3;
        this.f14616f = imageView4;
        this.f14617g = imageView5;
        this.f14618h = imageView6;
        this.f14619i = relativeLayout2;
        this.f14620j = linearLayout;
        this.f14621k = imageView7;
        this.f14622l = imageView8;
        this.f14623m = textView;
        this.f14624n = textView2;
        this.f14625o = textView3;
        this.f14626p = textView4;
        this.f14627q = textView5;
        this.f14628r = textView6;
        this.f14629s = textView7;
        this.f14630t = textView8;
    }

    public static m0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.appLockDivider;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.appLockDivider);
            if (imageView != null) {
                i10 = R.id.calendarDivider;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.calendarDivider);
                if (imageView2 != null) {
                    i10 = R.id.cycleDivider;
                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.cycleDivider);
                    if (imageView3 != null) {
                        i10 = R.id.forumDivider;
                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.forumDivider);
                        if (imageView4 != null) {
                            i10 = R.id.languageDivider;
                            ImageView imageView5 = (ImageView) n1.a.a(view, R.id.languageDivider);
                            if (imageView5 != null) {
                                i10 = R.id.permissionDivider;
                                ImageView imageView6 = (ImageView) n1.a.a(view, R.id.permissionDivider);
                                if (imageView6 != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                    i10 = R.id.settings_page_layout;
                                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.settings_page_layout);
                                    if (linearLayout != null) {
                                        i10 = R.id.settings_page_view;
                                        ImageView imageView7 = (ImageView) n1.a.a(view, R.id.settings_page_view);
                                        if (imageView7 != null) {
                                            i10 = R.id.themeDivider;
                                            ImageView imageView8 = (ImageView) n1.a.a(view, R.id.themeDivider);
                                            if (imageView8 != null) {
                                                i10 = R.id.tvAppLockSetting;
                                                TextView textView = (TextView) n1.a.a(view, R.id.tvAppLockSetting);
                                                if (textView != null) {
                                                    i10 = R.id.tvCalendarSetting;
                                                    TextView textView2 = (TextView) n1.a.a(view, R.id.tvCalendarSetting);
                                                    if (textView2 != null) {
                                                        i10 = R.id.tvCycleSetting;
                                                        TextView textView3 = (TextView) n1.a.a(view, R.id.tvCycleSetting);
                                                        if (textView3 != null) {
                                                            i10 = R.id.tvForumSetting;
                                                            TextView textView4 = (TextView) n1.a.a(view, R.id.tvForumSetting);
                                                            if (textView4 != null) {
                                                                i10 = R.id.tvLanguageSetting;
                                                                TextView textView5 = (TextView) n1.a.a(view, R.id.tvLanguageSetting);
                                                                if (textView5 != null) {
                                                                    i10 = R.id.tvPermissionSetting;
                                                                    TextView textView6 = (TextView) n1.a.a(view, R.id.tvPermissionSetting);
                                                                    if (textView6 != null) {
                                                                        i10 = R.id.tvSelectedLanguage;
                                                                        TextView textView7 = (TextView) n1.a.a(view, R.id.tvSelectedLanguage);
                                                                        if (textView7 != null) {
                                                                            i10 = R.id.tvThemesSetting;
                                                                            TextView textView8 = (TextView) n1.a.a(view, R.id.tvThemesSetting);
                                                                            if (textView8 != null) {
                                                                                return new m0(relativeLayout, o0VarA, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, relativeLayout, linearLayout, imageView7, imageView8, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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

    public static m0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static m0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_settings, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14611a;
    }
}
