package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g4 {
    public final TextView A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CheckBox f14144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f14145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f14146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f14147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FrameLayout f14148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f14151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f14152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinearLayout f14153k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinearLayout f14154l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayout f14155m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinearLayout f14156n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RelativeLayout f14157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CustomTextView f14158p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f14159q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomTextView f14160r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CustomTextView f14161s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CustomTextView f14162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CustomTextView f14163u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CustomTextView f14164v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f14165w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CustomTextView f14166x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f14167y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CustomTextView f14168z;

    private g4(RelativeLayout relativeLayout, CheckBox checkBox, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, FrameLayout frameLayout4, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, RelativeLayout relativeLayout2, CustomTextView customTextView, TextView textView, CustomTextView customTextView2, CustomTextView customTextView3, CustomTextView customTextView4, CustomTextView customTextView5, CustomTextView customTextView6, TextView textView2, CustomTextView customTextView7, TextView textView3, CustomTextView customTextView8, TextView textView4) {
        this.f14143a = relativeLayout;
        this.f14144b = checkBox;
        this.f14145c = frameLayout;
        this.f14146d = frameLayout2;
        this.f14147e = frameLayout3;
        this.f14148f = frameLayout4;
        this.f14149g = imageView;
        this.f14150h = imageView2;
        this.f14151i = imageView3;
        this.f14152j = imageView4;
        this.f14153k = linearLayout;
        this.f14154l = linearLayout2;
        this.f14155m = linearLayout3;
        this.f14156n = linearLayout4;
        this.f14157o = relativeLayout2;
        this.f14158p = customTextView;
        this.f14159q = textView;
        this.f14160r = customTextView2;
        this.f14161s = customTextView3;
        this.f14162t = customTextView4;
        this.f14163u = customTextView5;
        this.f14164v = customTextView6;
        this.f14165w = textView2;
        this.f14166x = customTextView7;
        this.f14167y = textView3;
        this.f14168z = customTextView8;
        this.A = textView4;
    }

    public static g4 a(View view) {
        int i10 = R.id.dontRemindMeCheckBox;
        CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.dontRemindMeCheckBox);
        if (checkBox != null) {
            i10 = R.id.flDefaultPassiveDialog;
            FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.flDefaultPassiveDialog);
            if (frameLayout != null) {
                i10 = R.id.flDontRememberPassiveDialog;
                FrameLayout frameLayout2 = (FrameLayout) n1.a.a(view, R.id.flDontRememberPassiveDialog);
                if (frameLayout2 != null) {
                    i10 = R.id.flPremiumPassiveDialog;
                    FrameLayout frameLayout3 = (FrameLayout) n1.a.a(view, R.id.flPremiumPassiveDialog);
                    if (frameLayout3 != null) {
                        i10 = R.id.flWalkthroughPassiveDialog;
                        FrameLayout frameLayout4 = (FrameLayout) n1.a.a(view, R.id.flWalkthroughPassiveDialog);
                        if (frameLayout4 != null) {
                            i10 = R.id.ivDefaultPassiveClose;
                            ImageView imageView = (ImageView) n1.a.a(view, R.id.ivDefaultPassiveClose);
                            if (imageView != null) {
                                i10 = R.id.ivDontRememberPassiveClose;
                                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.ivDontRememberPassiveClose);
                                if (imageView2 != null) {
                                    i10 = R.id.ivPremiumPassiveClose;
                                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.ivPremiumPassiveClose);
                                    if (imageView3 != null) {
                                        i10 = R.id.ivWalkthroughPassiveClose;
                                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.ivWalkthroughPassiveClose);
                                        if (imageView4 != null) {
                                            i10 = R.id.llDontRememberText1;
                                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llDontRememberText1);
                                            if (linearLayout != null) {
                                                i10 = R.id.llDontRememberText2;
                                                LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.llDontRememberText2);
                                                if (linearLayout2 != null) {
                                                    i10 = R.id.llDontRememberText3;
                                                    LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.llDontRememberText3);
                                                    if (linearLayout3 != null) {
                                                        i10 = R.id.llDontRemindMe;
                                                        LinearLayout linearLayout4 = (LinearLayout) n1.a.a(view, R.id.llDontRemindMe);
                                                        if (linearLayout4 != null) {
                                                            RelativeLayout relativeLayout = (RelativeLayout) view;
                                                            i10 = R.id.tvDefaultPassiveDialogDesc;
                                                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tvDefaultPassiveDialogDesc);
                                                            if (customTextView != null) {
                                                                i10 = R.id.tvDefaultPassiveDialogTitle;
                                                                TextView textView = (TextView) n1.a.a(view, R.id.tvDefaultPassiveDialogTitle);
                                                                if (textView != null) {
                                                                    i10 = R.id.tvDontRememberText1;
                                                                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.tvDontRememberText1);
                                                                    if (customTextView2 != null) {
                                                                        i10 = R.id.tvDontRememberText2;
                                                                        CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.tvDontRememberText2);
                                                                        if (customTextView3 != null) {
                                                                            i10 = R.id.tvDontRememberText3;
                                                                            CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.tvDontRememberText3);
                                                                            if (customTextView4 != null) {
                                                                                i10 = R.id.tvDontRemindMe;
                                                                                CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.tvDontRemindMe);
                                                                                if (customTextView5 != null) {
                                                                                    i10 = R.id.tvLinkOption;
                                                                                    CustomTextView customTextView6 = (CustomTextView) n1.a.a(view, R.id.tvLinkOption);
                                                                                    if (customTextView6 != null) {
                                                                                        i10 = R.id.tvPassiveGoPremium;
                                                                                        TextView textView2 = (TextView) n1.a.a(view, R.id.tvPassiveGoPremium);
                                                                                        if (textView2 != null) {
                                                                                            i10 = R.id.tvPassiveGoPremiumDesc;
                                                                                            CustomTextView customTextView7 = (CustomTextView) n1.a.a(view, R.id.tvPassiveGoPremiumDesc);
                                                                                            if (customTextView7 != null) {
                                                                                                i10 = R.id.tvPassiveUpgradeText;
                                                                                                TextView textView3 = (TextView) n1.a.a(view, R.id.tvPassiveUpgradeText);
                                                                                                if (textView3 != null) {
                                                                                                    i10 = R.id.tvWalkthroughPassiveDesc;
                                                                                                    CustomTextView customTextView8 = (CustomTextView) n1.a.a(view, R.id.tvWalkthroughPassiveDesc);
                                                                                                    if (customTextView8 != null) {
                                                                                                        i10 = R.id.tvWalkthroughPassiveTitle;
                                                                                                        TextView textView4 = (TextView) n1.a.a(view, R.id.tvWalkthroughPassiveTitle);
                                                                                                        if (textView4 != null) {
                                                                                                            return new g4(relativeLayout, checkBox, frameLayout, frameLayout2, frameLayout3, frameLayout4, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, linearLayout3, linearLayout4, relativeLayout, customTextView, textView, customTextView2, customTextView3, customTextView4, customTextView5, customTextView6, textView2, customTextView7, textView3, customTextView8, textView4);
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

    public static g4 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.passive_dialog_common_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
