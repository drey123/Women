package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {
    public final RelativeLayout A;
    public final PremiumBannerView B;
    public final LinearLayout C;
    public final CustomTextView D;
    public final CheckBox E;
    public final TextView F;
    public final EditText G;
    public final LinearLayout H;
    public final TextView I;
    public final TextView J;
    public final EditText K;
    public final LinearLayout L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NestedScrollView f15445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f15446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f15447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CheckBox f15448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f15449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FrameLayout f15450h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SeekBar f15451i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f15452j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f15453k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f15454l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f15455m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f15456n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f15457o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageView f15458p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f15459q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RelativeLayout f15460r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinearLayout f15461s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinearLayout f15462t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RelativeLayout f15463u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CheckBox f15464v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f15465w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CustomTextView f15466x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final EditText f15467y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ImageView f15468z;

    private y0(RelativeLayout relativeLayout, ImageView imageView, NestedScrollView nestedScrollView, View view, Button button, CheckBox checkBox, RelativeLayout relativeLayout2, FrameLayout frameLayout, SeekBar seekBar, LinearLayout linearLayout, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, ImageView imageView8, RelativeLayout relativeLayout3, LinearLayout linearLayout2, LinearLayout linearLayout3, RelativeLayout relativeLayout4, CheckBox checkBox2, LinearLayout linearLayout4, CustomTextView customTextView, EditText editText, ImageView imageView9, RelativeLayout relativeLayout5, PremiumBannerView premiumBannerView, LinearLayout linearLayout5, CustomTextView customTextView2, CheckBox checkBox3, TextView textView, EditText editText2, LinearLayout linearLayout6, TextView textView2, TextView textView3, EditText editText3, LinearLayout linearLayout7) {
        this.f15443a = relativeLayout;
        this.f15444b = imageView;
        this.f15445c = nestedScrollView;
        this.f15446d = view;
        this.f15447e = button;
        this.f15448f = checkBox;
        this.f15449g = relativeLayout2;
        this.f15450h = frameLayout;
        this.f15451i = seekBar;
        this.f15452j = linearLayout;
        this.f15453k = imageView2;
        this.f15454l = imageView3;
        this.f15455m = imageView4;
        this.f15456n = imageView5;
        this.f15457o = imageView6;
        this.f15458p = imageView7;
        this.f15459q = imageView8;
        this.f15460r = relativeLayout3;
        this.f15461s = linearLayout2;
        this.f15462t = linearLayout3;
        this.f15463u = relativeLayout4;
        this.f15464v = checkBox2;
        this.f15465w = linearLayout4;
        this.f15466x = customTextView;
        this.f15467y = editText;
        this.f15468z = imageView9;
        this.A = relativeLayout5;
        this.B = premiumBannerView;
        this.C = linearLayout5;
        this.D = customTextView2;
        this.E = checkBox3;
        this.F = textView;
        this.G = editText2;
        this.H = linearLayout6;
        this.I = textView2;
        this.J = textView3;
        this.K = editText3;
        this.L = linearLayout7;
    }

    public static y0 a(View view) {
        int i10 = R.id.add_notes_info_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.add_notes_info_button);
        if (imageView != null) {
            i10 = R.id.addNotesNestedScrollView;
            NestedScrollView nestedScrollView = (NestedScrollView) n1.a.a(view, R.id.addNotesNestedScrollView);
            if (nestedScrollView != null) {
                i10 = R.id.blank_view;
                View viewA = n1.a.a(view, R.id.blank_view);
                if (viewA != null) {
                    i10 = R.id.btn_clear;
                    Button button = (Button) n1.a.a(view, R.id.btn_clear);
                    if (button != null) {
                        i10 = R.id.checkbox_mucus;
                        CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.checkbox_mucus);
                        if (checkBox != null) {
                            i10 = R.id.clear_Layout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.clear_Layout);
                            if (relativeLayout != null) {
                                i10 = R.id.flNotesEditText;
                                FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.flNotesEditText);
                                if (frameLayout != null) {
                                    i10 = R.id.flow_strength_seek_bar;
                                    SeekBar seekBar = (SeekBar) n1.a.a(view, R.id.flow_strength_seek_bar);
                                    if (seekBar != null) {
                                        i10 = R.id.flow_strength_seek_bar_layout;
                                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.flow_strength_seek_bar_layout);
                                        if (linearLayout != null) {
                                            i10 = R.id.image_divider;
                                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.image_divider);
                                            if (imageView2 != null) {
                                                i10 = R.id.img_love;
                                                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.img_love);
                                                if (imageView3 != null) {
                                                    i10 = R.id.img_mucus;
                                                    ImageView imageView4 = (ImageView) n1.a.a(view, R.id.img_mucus);
                                                    if (imageView4 != null) {
                                                        i10 = R.id.img_notes;
                                                        ImageView imageView5 = (ImageView) n1.a.a(view, R.id.img_notes);
                                                        if (imageView5 != null) {
                                                            i10 = R.id.img_pill;
                                                            ImageView imageView6 = (ImageView) n1.a.a(view, R.id.img_pill);
                                                            if (imageView6 != null) {
                                                                i10 = R.id.img_temp;
                                                                ImageView imageView7 = (ImageView) n1.a.a(view, R.id.img_temp);
                                                                if (imageView7 != null) {
                                                                    i10 = R.id.img_weight;
                                                                    ImageView imageView8 = (ImageView) n1.a.a(view, R.id.img_weight);
                                                                    if (imageView8 != null) {
                                                                        i10 = R.id.layout_notes_page;
                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.layout_notes_page);
                                                                        if (relativeLayout2 != null) {
                                                                            i10 = R.id.llNotesPremiumBannerView;
                                                                            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.llNotesPremiumBannerView);
                                                                            if (linearLayout2 != null) {
                                                                                i10 = R.id.love_layout;
                                                                                LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.love_layout);
                                                                                if (linearLayout3 != null) {
                                                                                    i10 = R.id.loveParentLayout;
                                                                                    RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.loveParentLayout);
                                                                                    if (relativeLayout3 != null) {
                                                                                        i10 = R.id.love_status_checkbox;
                                                                                        CheckBox checkBox2 = (CheckBox) n1.a.a(view, R.id.love_status_checkbox);
                                                                                        if (checkBox2 != null) {
                                                                                            i10 = R.id.mucus_layout;
                                                                                            LinearLayout linearLayout4 = (LinearLayout) n1.a.a(view, R.id.mucus_layout);
                                                                                            if (linearLayout4 != null) {
                                                                                                i10 = R.id.mucus_type;
                                                                                                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.mucus_type);
                                                                                                if (customTextView != null) {
                                                                                                    i10 = R.id.notes_edit_text;
                                                                                                    EditText editText = (EditText) n1.a.a(view, R.id.notes_edit_text);
                                                                                                    if (editText != null) {
                                                                                                        i10 = R.id.notesImagePremiumDivider;
                                                                                                        ImageView imageView9 = (ImageView) n1.a.a(view, R.id.notesImagePremiumDivider);
                                                                                                        if (imageView9 != null) {
                                                                                                            i10 = R.id.notesLayout;
                                                                                                            RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.notesLayout);
                                                                                                            if (relativeLayout4 != null) {
                                                                                                                i10 = R.id.notesPremiumBannerView;
                                                                                                                PremiumBannerView premiumBannerView = (PremiumBannerView) n1.a.a(view, R.id.notesPremiumBannerView);
                                                                                                                if (premiumBannerView != null) {
                                                                                                                    i10 = R.id.pillLayout;
                                                                                                                    LinearLayout linearLayout5 = (LinearLayout) n1.a.a(view, R.id.pillLayout);
                                                                                                                    if (linearLayout5 != null) {
                                                                                                                        i10 = R.id.pill_offset;
                                                                                                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.pill_offset);
                                                                                                                        if (customTextView2 != null) {
                                                                                                                            i10 = R.id.pill_status_checkbox;
                                                                                                                            CheckBox checkBox3 = (CheckBox) n1.a.a(view, R.id.pill_status_checkbox);
                                                                                                                            if (checkBox3 != null) {
                                                                                                                                i10 = R.id.protected_unprotected_text_view;
                                                                                                                                TextView textView = (TextView) n1.a.a(view, R.id.protected_unprotected_text_view);
                                                                                                                                if (textView != null) {
                                                                                                                                    i10 = R.id.temp_edit_text;
                                                                                                                                    EditText editText2 = (EditText) n1.a.a(view, R.id.temp_edit_text);
                                                                                                                                    if (editText2 != null) {
                                                                                                                                        i10 = R.id.tempLayout;
                                                                                                                                        LinearLayout linearLayout6 = (LinearLayout) n1.a.a(view, R.id.tempLayout);
                                                                                                                                        if (linearLayout6 != null) {
                                                                                                                                            i10 = R.id.txt_flow_strength;
                                                                                                                                            TextView textView2 = (TextView) n1.a.a(view, R.id.txt_flow_strength);
                                                                                                                                            if (textView2 != null) {
                                                                                                                                                i10 = R.id.txt_flow_strength_value;
                                                                                                                                                TextView textView3 = (TextView) n1.a.a(view, R.id.txt_flow_strength_value);
                                                                                                                                                if (textView3 != null) {
                                                                                                                                                    i10 = R.id.weight_edit_text;
                                                                                                                                                    EditText editText3 = (EditText) n1.a.a(view, R.id.weight_edit_text);
                                                                                                                                                    if (editText3 != null) {
                                                                                                                                                        i10 = R.id.weightLayout;
                                                                                                                                                        LinearLayout linearLayout7 = (LinearLayout) n1.a.a(view, R.id.weightLayout);
                                                                                                                                                        if (linearLayout7 != null) {
                                                                                                                                                            return new y0((RelativeLayout) view, imageView, nestedScrollView, viewA, button, checkBox, relativeLayout, frameLayout, seekBar, linearLayout, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, relativeLayout2, linearLayout2, linearLayout3, relativeLayout3, checkBox2, linearLayout4, customTextView, editText, imageView9, relativeLayout4, premiumBannerView, linearLayout5, customTextView2, checkBox3, textView, editText2, linearLayout6, textView2, textView3, editText3, linearLayout7);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static y0 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.add_notes_fragment, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15443a;
    }
}
