package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomCheckbox;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f14883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14887h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomEditText f14888i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SeekBar f14889j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomTextView f14890k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomTextView f14891l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomEditText f14892m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SeekBar f14893n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CustomTextView f14894o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CustomTextView f14895p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RelativeLayout f14896q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomCheckbox f14897r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CustomTextView f14898s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ImageView f14899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f14900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CustomTextView f14901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CustomTextView f14902w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final FrameLayout f14903x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RelativeLayout f14904y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ScrollView f14905z;

    private q0(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, CustomEditText customEditText, SeekBar seekBar, CustomTextView customTextView, CustomTextView customTextView2, CustomEditText customEditText2, SeekBar seekBar2, CustomTextView customTextView3, CustomTextView customTextView4, RelativeLayout relativeLayout3, CustomCheckbox customCheckbox, CustomTextView customTextView5, ImageView imageView5, ImageView imageView6, CustomTextView customTextView6, CustomTextView customTextView7, FrameLayout frameLayout, RelativeLayout relativeLayout4, ScrollView scrollView) {
        this.f14880a = relativeLayout;
        this.f14881b = o0Var;
        this.f14882c = relativeLayout2;
        this.f14883d = commonPassiveDialogView;
        this.f14884e = imageView;
        this.f14885f = imageView2;
        this.f14886g = imageView3;
        this.f14887h = imageView4;
        this.f14888i = customEditText;
        this.f14889j = seekBar;
        this.f14890k = customTextView;
        this.f14891l = customTextView2;
        this.f14892m = customEditText2;
        this.f14893n = seekBar2;
        this.f14894o = customTextView3;
        this.f14895p = customTextView4;
        this.f14896q = relativeLayout3;
        this.f14897r = customCheckbox;
        this.f14898s = customTextView5;
        this.f14899t = imageView5;
        this.f14900u = imageView6;
        this.f14901v = customTextView6;
        this.f14902w = customTextView7;
        this.f14903x = frameLayout;
        this.f14904y = relativeLayout4;
        this.f14905z = scrollView;
    }

    public static q0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.checkbox_vaginal_ring_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.checkbox_vaginal_ring_layout);
            if (relativeLayout != null) {
                i10 = R.id.common_passive_dialog_view;
                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                if (commonPassiveDialogView != null) {
                    i10 = R.id.image_divider1;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.image_divider1);
                    if (imageView != null) {
                        i10 = R.id.image_divider2;
                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.image_divider2);
                        if (imageView2 != null) {
                            i10 = R.id.image_divider3;
                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.image_divider3);
                            if (imageView3 != null) {
                                i10 = R.id.image_divider4;
                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.image_divider4);
                                if (imageView4 != null) {
                                    i10 = R.id.insert_new_ring_edit_text;
                                    CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.insert_new_ring_edit_text);
                                    if (customEditText != null) {
                                        i10 = R.id.insert_ring_seek_bar;
                                        SeekBar seekBar = (SeekBar) n1.a.a(view, R.id.insert_ring_seek_bar);
                                        if (seekBar != null) {
                                            i10 = R.id.insert_ring_seek_bar_time_text;
                                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.insert_ring_seek_bar_time_text);
                                            if (customTextView != null) {
                                                i10 = R.id.new_ring_insertion_text;
                                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.new_ring_insertion_text);
                                                if (customTextView2 != null) {
                                                    i10 = R.id.remove_ring_edit_text;
                                                    CustomEditText customEditText2 = (CustomEditText) n1.a.a(view, R.id.remove_ring_edit_text);
                                                    if (customEditText2 != null) {
                                                        i10 = R.id.remove_ring_seek_bar;
                                                        SeekBar seekBar2 = (SeekBar) n1.a.a(view, R.id.remove_ring_seek_bar);
                                                        if (seekBar2 != null) {
                                                            i10 = R.id.remove_ring_seek_bar_time_text;
                                                            CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.remove_ring_seek_bar_time_text);
                                                            if (customTextView3 != null) {
                                                                i10 = R.id.remove_ring_text;
                                                                CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.remove_ring_text);
                                                                if (customTextView4 != null) {
                                                                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                                    i10 = R.id.vaginal_ring_checkbox;
                                                                    CustomCheckbox customCheckbox = (CustomCheckbox) n1.a.a(view, R.id.vaginal_ring_checkbox);
                                                                    if (customCheckbox != null) {
                                                                        i10 = R.id.vaginal_ring_desc_text;
                                                                        CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.vaginal_ring_desc_text);
                                                                        if (customTextView5 != null) {
                                                                            i10 = R.id.vaginal_ring_image_view;
                                                                            ImageView imageView5 = (ImageView) n1.a.a(view, R.id.vaginal_ring_image_view);
                                                                            if (imageView5 != null) {
                                                                                i10 = R.id.vaginal_ring_info;
                                                                                ImageView imageView6 = (ImageView) n1.a.a(view, R.id.vaginal_ring_info);
                                                                                if (imageView6 != null) {
                                                                                    i10 = R.id.vaginal_ring_intake_date;
                                                                                    CustomTextView customTextView6 = (CustomTextView) n1.a.a(view, R.id.vaginal_ring_intake_date);
                                                                                    if (customTextView6 != null) {
                                                                                        i10 = R.id.vaginal_ring_intake_date_header_text;
                                                                                        CustomTextView customTextView7 = (CustomTextView) n1.a.a(view, R.id.vaginal_ring_intake_date_header_text);
                                                                                        if (customTextView7 != null) {
                                                                                            i10 = R.id.vaginal_ring_intake_date_layout;
                                                                                            FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.vaginal_ring_intake_date_layout);
                                                                                            if (frameLayout != null) {
                                                                                                i10 = R.id.vaginal_ring_layout;
                                                                                                RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.vaginal_ring_layout);
                                                                                                if (relativeLayout3 != null) {
                                                                                                    i10 = R.id.vaginal_ring_scroll_view;
                                                                                                    ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.vaginal_ring_scroll_view);
                                                                                                    if (scrollView != null) {
                                                                                                        return new q0(relativeLayout2, o0VarA, relativeLayout, commonPassiveDialogView, imageView, imageView2, imageView3, imageView4, customEditText, seekBar, customTextView, customTextView2, customEditText2, seekBar2, customTextView3, customTextView4, relativeLayout2, customCheckbox, customTextView5, imageView5, imageView6, customTextView6, customTextView7, frameLayout, relativeLayout3, scrollView);
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

    public static q0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static q0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_vaginal_ring_reminder, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14880a;
    }
}
