package ka;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomButtonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomRadioButton;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f13818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f13819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomEditText f13823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomRadioButton f13824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomButtonView f13825i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RadioGroup f13826j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomRadioButton f13827k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomButtonView f13828l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomButtonView f13829m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CustomButtonView f13830n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f13831o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CustomEditText f13832p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final FrameLayout f13833q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RelativeLayout f13834r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CustomTextView f13835s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CustomEditText f13836t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CustomEditText f13837u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CustomEditText f13838v;

    private d1(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, CustomEditText customEditText, CustomRadioButton customRadioButton, CustomButtonView customButtonView, RadioGroup radioGroup, CustomRadioButton customRadioButton2, CustomButtonView customButtonView2, CustomButtonView customButtonView3, CustomButtonView customButtonView4, ImageView imageView6, CustomEditText customEditText2, FrameLayout frameLayout, RelativeLayout relativeLayout2, CustomTextView customTextView, CustomEditText customEditText3, CustomEditText customEditText4, CustomEditText customEditText5) {
        this.f13817a = relativeLayout;
        this.f13818b = imageView;
        this.f13819c = imageView2;
        this.f13820d = imageView3;
        this.f13821e = imageView4;
        this.f13822f = imageView5;
        this.f13823g = customEditText;
        this.f13824h = customRadioButton;
        this.f13825i = customButtonView;
        this.f13826j = radioGroup;
        this.f13827k = customRadioButton2;
        this.f13828l = customButtonView2;
        this.f13829m = customButtonView3;
        this.f13830n = customButtonView4;
        this.f13831o = imageView6;
        this.f13832p = customEditText2;
        this.f13833q = frameLayout;
        this.f13834r = relativeLayout2;
        this.f13835s = customTextView;
        this.f13836t = customEditText3;
        this.f13837u = customEditText4;
        this.f13838v = customEditText5;
    }

    public static d1 a(View view) {
        int i10 = R.id.baby_blood_group_divider;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.baby_blood_group_divider);
        if (imageView != null) {
            i10 = R.id.baby_gender_divider;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.baby_gender_divider);
            if (imageView2 != null) {
                i10 = R.id.baby_length_divider;
                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.baby_length_divider);
                if (imageView3 != null) {
                    i10 = R.id.baby_name_divider;
                    ImageView imageView4 = (ImageView) n1.a.a(view, R.id.baby_name_divider);
                    if (imageView4 != null) {
                        i10 = R.id.baby_weight_divider;
                        ImageView imageView5 = (ImageView) n1.a.a(view, R.id.baby_weight_divider);
                        if (imageView5 != null) {
                            i10 = R.id.bgroup_text;
                            CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.bgroup_text);
                            if (customEditText != null) {
                                i10 = R.id.boy_CheckBox;
                                CustomRadioButton customRadioButton = (CustomRadioButton) n1.a.a(view, R.id.boy_CheckBox);
                                if (customRadioButton != null) {
                                    i10 = R.id.cm_button;
                                    CustomButtonView customButtonView = (CustomButtonView) n1.a.a(view, R.id.cm_button);
                                    if (customButtonView != null) {
                                        i10 = R.id.genders_layout;
                                        RadioGroup radioGroup = (RadioGroup) n1.a.a(view, R.id.genders_layout);
                                        if (radioGroup != null) {
                                            i10 = R.id.girl_CheckBox;
                                            CustomRadioButton customRadioButton2 = (CustomRadioButton) n1.a.a(view, R.id.girl_CheckBox);
                                            if (customRadioButton2 != null) {
                                                i10 = R.id.inches_button;
                                                CustomButtonView customButtonView2 = (CustomButtonView) n1.a.a(view, R.id.inches_button);
                                                if (customButtonView2 != null) {
                                                    i10 = R.id.kg_button;
                                                    CustomButtonView customButtonView3 = (CustomButtonView) n1.a.a(view, R.id.kg_button);
                                                    if (customButtonView3 != null) {
                                                        i10 = R.id.lb_button;
                                                        CustomButtonView customButtonView4 = (CustomButtonView) n1.a.a(view, R.id.lb_button);
                                                        if (customButtonView4 != null) {
                                                            i10 = R.id.notes_divider;
                                                            ImageView imageView6 = (ImageView) n1.a.a(view, R.id.notes_divider);
                                                            if (imageView6 != null) {
                                                                i10 = R.id.notes_edit_text;
                                                                CustomEditText customEditText2 = (CustomEditText) n1.a.a(view, R.id.notes_edit_text);
                                                                if (customEditText2 != null) {
                                                                    i10 = R.id.notes_layout;
                                                                    FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.notes_layout);
                                                                    if (frameLayout != null) {
                                                                        i10 = R.id.rlCmInches;
                                                                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rlCmInches);
                                                                        if (relativeLayout != null) {
                                                                            i10 = R.id.text_baby_gender;
                                                                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.text_baby_gender);
                                                                            if (customTextView != null) {
                                                                                i10 = R.id.text_baby_name;
                                                                                CustomEditText customEditText3 = (CustomEditText) n1.a.a(view, R.id.text_baby_name);
                                                                                if (customEditText3 != null) {
                                                                                    i10 = R.id.txt_length;
                                                                                    CustomEditText customEditText4 = (CustomEditText) n1.a.a(view, R.id.txt_length);
                                                                                    if (customEditText4 != null) {
                                                                                        i10 = R.id.txt_weight;
                                                                                        CustomEditText customEditText5 = (CustomEditText) n1.a.a(view, R.id.txt_weight);
                                                                                        if (customEditText5 != null) {
                                                                                            return new d1((RelativeLayout) view, imageView, imageView2, imageView3, imageView4, imageView5, customEditText, customRadioButton, customButtonView, radioGroup, customRadioButton2, customButtonView2, customButtonView3, customButtonView4, imageView6, customEditText2, frameLayout, relativeLayout, customTextView, customEditText3, customEditText4, customEditText5);
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
}
