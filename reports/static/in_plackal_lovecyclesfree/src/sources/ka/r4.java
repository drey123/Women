package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class r4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f15035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommonPassiveDialogView f15036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f15038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EditText f15040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f15041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f15042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f15043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f15044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f15045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f15046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f15047n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final EditText f15048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinearLayout f15049p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f15050q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f15051r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f15052s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinearLayout f15053t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RelativeLayout f15054u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RadioButton f15055v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RadioButton f15056w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final RadioButton f15057x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f15058y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f15059z;

    private r4(RelativeLayout relativeLayout, o0 o0Var, CommonPassiveDialogView commonPassiveDialogView, TextView textView, RelativeLayout relativeLayout2, TextView textView2, EditText editText, LinearLayout linearLayout, TextView textView3, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, RelativeLayout relativeLayout3, EditText editText2, LinearLayout linearLayout2, TextView textView4, TextView textView5, TextView textView6, LinearLayout linearLayout3, RelativeLayout relativeLayout4, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, TextView textView7, TextView textView8) {
        this.f15034a = relativeLayout;
        this.f15035b = o0Var;
        this.f15036c = commonPassiveDialogView;
        this.f15037d = textView;
        this.f15038e = relativeLayout2;
        this.f15039f = textView2;
        this.f15040g = editText;
        this.f15041h = linearLayout;
        this.f15042i = textView3;
        this.f15043j = imageView;
        this.f15044k = imageView2;
        this.f15045l = imageView3;
        this.f15046m = imageView4;
        this.f15047n = relativeLayout3;
        this.f15048o = editText2;
        this.f15049p = linearLayout2;
        this.f15050q = textView4;
        this.f15051r = textView5;
        this.f15052s = textView6;
        this.f15053t = linearLayout3;
        this.f15054u = relativeLayout4;
        this.f15055v = radioButton;
        this.f15056w = radioButton2;
        this.f15057x = radioButton3;
        this.f15058y = textView7;
        this.f15059z = textView8;
    }

    public static r4 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.profile_page_active_account_desc_text;
                TextView textView = (TextView) n1.a.a(view, R.id.profile_page_active_account_desc_text);
                if (textView != null) {
                    i10 = R.id.profile_page_active_account_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.profile_page_active_account_layout);
                    if (relativeLayout != null) {
                        i10 = R.id.profile_page_active_account_text;
                        TextView textView2 = (TextView) n1.a.a(view, R.id.profile_page_active_account_text);
                        if (textView2 != null) {
                            i10 = R.id.profile_page_birth_year_edit_text;
                            EditText editText = (EditText) n1.a.a(view, R.id.profile_page_birth_year_edit_text);
                            if (editText != null) {
                                i10 = R.id.profile_page_birth_year_layout;
                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.profile_page_birth_year_layout);
                                if (linearLayout != null) {
                                    i10 = R.id.profile_page_birth_year_text;
                                    TextView textView3 = (TextView) n1.a.a(view, R.id.profile_page_birth_year_text);
                                    if (textView3 != null) {
                                        i10 = R.id.profile_page_image_divider3;
                                        ImageView imageView = (ImageView) n1.a.a(view, R.id.profile_page_image_divider3);
                                        if (imageView != null) {
                                            i10 = R.id.profile_page_image_divider4;
                                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.profile_page_image_divider4);
                                            if (imageView2 != null) {
                                                i10 = R.id.profile_page_image_divider5;
                                                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.profile_page_image_divider5);
                                                if (imageView3 != null) {
                                                    i10 = R.id.profile_page_image_view;
                                                    ImageView imageView4 = (ImageView) n1.a.a(view, R.id.profile_page_image_view);
                                                    if (imageView4 != null) {
                                                        i10 = R.id.profile_page_layout;
                                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.profile_page_layout);
                                                        if (relativeLayout2 != null) {
                                                            i10 = R.id.profile_page_nick_name_edit_text;
                                                            EditText editText2 = (EditText) n1.a.a(view, R.id.profile_page_nick_name_edit_text);
                                                            if (editText2 != null) {
                                                                i10 = R.id.profile_page_nick_name_layout;
                                                                LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.profile_page_nick_name_layout);
                                                                if (linearLayout2 != null) {
                                                                    i10 = R.id.profile_page_nick_name_text;
                                                                    TextView textView4 = (TextView) n1.a.a(view, R.id.profile_page_nick_name_text);
                                                                    if (textView4 != null) {
                                                                        i10 = R.id.profile_page_progress_text_view;
                                                                        TextView textView5 = (TextView) n1.a.a(view, R.id.profile_page_progress_text_view);
                                                                        if (textView5 != null) {
                                                                            i10 = R.id.profile_page_user_mode_header_text;
                                                                            TextView textView6 = (TextView) n1.a.a(view, R.id.profile_page_user_mode_header_text);
                                                                            if (textView6 != null) {
                                                                                i10 = R.id.profile_page_user_mode_layout;
                                                                                LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.profile_page_user_mode_layout);
                                                                                if (linearLayout3 != null) {
                                                                                    RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                                                    i10 = R.id.track_cycle_radio_button;
                                                                                    RadioButton radioButton = (RadioButton) n1.a.a(view, R.id.track_cycle_radio_button);
                                                                                    if (radioButton != null) {
                                                                                        i10 = R.id.track_pregnancy_radio_button;
                                                                                        RadioButton radioButton2 = (RadioButton) n1.a.a(view, R.id.track_pregnancy_radio_button);
                                                                                        if (radioButton2 != null) {
                                                                                            i10 = R.id.try_to_conceive_radio_button;
                                                                                            RadioButton radioButton3 = (RadioButton) n1.a.a(view, R.id.try_to_conceive_radio_button);
                                                                                            if (radioButton3 != null) {
                                                                                                i10 = R.id.why_birth_year_text;
                                                                                                TextView textView7 = (TextView) n1.a.a(view, R.id.why_birth_year_text);
                                                                                                if (textView7 != null) {
                                                                                                    i10 = R.id.why_user_mode_text;
                                                                                                    TextView textView8 = (TextView) n1.a.a(view, R.id.why_user_mode_text);
                                                                                                    if (textView8 != null) {
                                                                                                        return new r4(relativeLayout3, o0VarA, commonPassiveDialogView, textView, relativeLayout, textView2, editText, linearLayout, textView3, imageView, imageView2, imageView3, imageView4, relativeLayout2, editText2, linearLayout2, textView4, textView5, textView6, linearLayout3, relativeLayout3, radioButton, radioButton2, radioButton3, textView7, textView8);
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

    public static r4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static r4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.profile_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15034a;
    }
}
