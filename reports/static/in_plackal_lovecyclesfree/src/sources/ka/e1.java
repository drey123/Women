package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomRadioButton;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {
    public final CustomTextView A;
    public final CustomTextView B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f13886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d1 f13888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f13889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d1 f13890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f13892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f13893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f13894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f13895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f13896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f13897n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f13898o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RadioGroup f13899p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CommonPassiveDialogView f13900q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomTextView f13901r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CustomRadioButton f13902s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ImageView f13903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CustomRadioButton f13904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CustomRadioButton f13905v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RelativeLayout f13906w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final RelativeLayout f13907x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RelativeLayout f13908y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CustomTextView f13909z;

    private e1(RelativeLayout relativeLayout, o0 o0Var, Button button, ImageView imageView, d1 d1Var, LinearLayout linearLayout, d1 d1Var2, ImageView imageView2, CustomTextView customTextView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, ImageView imageView3, ImageView imageView4, ImageView imageView5, RadioGroup radioGroup, CommonPassiveDialogView commonPassiveDialogView, CustomTextView customTextView2, CustomRadioButton customRadioButton, ImageView imageView6, CustomRadioButton customRadioButton2, CustomRadioButton customRadioButton3, RelativeLayout relativeLayout5, RelativeLayout relativeLayout6, RelativeLayout relativeLayout7, CustomTextView customTextView3, CustomTextView customTextView4, CustomTextView customTextView5) {
        this.f13884a = relativeLayout;
        this.f13885b = o0Var;
        this.f13886c = button;
        this.f13887d = imageView;
        this.f13888e = d1Var;
        this.f13889f = linearLayout;
        this.f13890g = d1Var2;
        this.f13891h = imageView2;
        this.f13892i = customTextView;
        this.f13893j = relativeLayout2;
        this.f13894k = relativeLayout3;
        this.f13895l = relativeLayout4;
        this.f13896m = imageView3;
        this.f13897n = imageView4;
        this.f13898o = imageView5;
        this.f13899p = radioGroup;
        this.f13900q = commonPassiveDialogView;
        this.f13901r = customTextView2;
        this.f13902s = customRadioButton;
        this.f13903t = imageView6;
        this.f13904u = customRadioButton2;
        this.f13905v = customRadioButton3;
        this.f13906w = relativeLayout5;
        this.f13907x = relativeLayout6;
        this.f13908y = relativeLayout7;
        this.f13909z = customTextView3;
        this.A = customTextView4;
        this.B = customTextView5;
    }

    public static e1 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.add_another_baby;
            Button button = (Button) n1.a.a(view, R.id.add_another_baby);
            if (button != null) {
                i10 = R.id.bab2_details_divider;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.bab2_details_divider);
                if (imageView != null) {
                    i10 = R.id.baby1_details;
                    View viewA2 = n1.a.a(view, R.id.baby1_details);
                    if (viewA2 != null) {
                        d1 d1VarA = d1.a(viewA2);
                        i10 = R.id.baby2_detail_layout;
                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.baby2_detail_layout);
                        if (linearLayout != null) {
                            i10 = R.id.baby2_details;
                            View viewA3 = n1.a.a(view, R.id.baby2_details);
                            if (viewA3 != null) {
                                d1 d1VarA2 = d1.a(viewA3);
                                i10 = R.id.baby_born_divider;
                                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.baby_born_divider);
                                if (imageView2 != null) {
                                    i10 = R.id.baby_details;
                                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.baby_details);
                                    if (customTextView != null) {
                                        i10 = R.id.birth_details_arrived_layout;
                                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.birth_details_arrived_layout);
                                        if (relativeLayout != null) {
                                            i10 = R.id.birth_details_congrats_message;
                                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.birth_details_congrats_message);
                                            if (relativeLayout2 != null) {
                                                i10 = R.id.birth_details_date_layout;
                                                RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.birth_details_date_layout);
                                                if (relativeLayout3 != null) {
                                                    i10 = R.id.birth_details_image_view;
                                                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.birth_details_image_view);
                                                    if (imageView3 != null) {
                                                        i10 = R.id.birth_divider;
                                                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.birth_divider);
                                                        if (imageView4 != null) {
                                                            i10 = R.id.birth_type_divider;
                                                            ImageView imageView5 = (ImageView) n1.a.a(view, R.id.birth_type_divider);
                                                            if (imageView5 != null) {
                                                                i10 = R.id.birth_type_layout;
                                                                RadioGroup radioGroup = (RadioGroup) n1.a.a(view, R.id.birth_type_layout);
                                                                if (radioGroup != null) {
                                                                    i10 = R.id.common_passive_dialog_view;
                                                                    CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                                                                    if (commonPassiveDialogView != null) {
                                                                        i10 = R.id.congrats_message;
                                                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.congrats_message);
                                                                        if (customTextView2 != null) {
                                                                            i10 = R.id.csection_CheckBox;
                                                                            CustomRadioButton customRadioButton = (CustomRadioButton) n1.a.a(view, R.id.csection_CheckBox);
                                                                            if (customRadioButton != null) {
                                                                                i10 = R.id.img_baby;
                                                                                ImageView imageView6 = (ImageView) n1.a.a(view, R.id.img_baby);
                                                                                if (imageView6 != null) {
                                                                                    i10 = R.id.normal_CheckBox;
                                                                                    CustomRadioButton customRadioButton2 = (CustomRadioButton) n1.a.a(view, R.id.normal_CheckBox);
                                                                                    if (customRadioButton2 != null) {
                                                                                        i10 = R.id.planned_ceasarean_CheckBox;
                                                                                        CustomRadioButton customRadioButton3 = (CustomRadioButton) n1.a.a(view, R.id.planned_ceasarean_CheckBox);
                                                                                        if (customRadioButton3 != null) {
                                                                                            i10 = R.id.relative_layout_baby1_details;
                                                                                            RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.relative_layout_baby1_details);
                                                                                            if (relativeLayout4 != null) {
                                                                                                i10 = R.id.relative_layout_baby2_details;
                                                                                                RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.relative_layout_baby2_details);
                                                                                                if (relativeLayout5 != null) {
                                                                                                    RelativeLayout relativeLayout6 = (RelativeLayout) view;
                                                                                                    i10 = R.id.text_baby_arrived;
                                                                                                    CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.text_baby_arrived);
                                                                                                    if (customTextView3 != null) {
                                                                                                        i10 = R.id.text_baby_birth_type;
                                                                                                        CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.text_baby_birth_type);
                                                                                                        if (customTextView4 != null) {
                                                                                                            i10 = R.id.txt_date;
                                                                                                            CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.txt_date);
                                                                                                            if (customTextView5 != null) {
                                                                                                                return new e1(relativeLayout6, o0VarA, button, imageView, d1VarA, linearLayout, d1VarA2, imageView2, customTextView, relativeLayout, relativeLayout2, relativeLayout3, imageView3, imageView4, imageView5, radioGroup, commonPassiveDialogView, customTextView2, customRadioButton, imageView6, customRadioButton2, customRadioButton3, relativeLayout4, relativeLayout5, relativeLayout6, customTextView3, customTextView4, customTextView5);
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

    public static e1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static e1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.birth_details_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13884a;
    }
}
