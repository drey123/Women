package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j4 {
    public final CustomTextView A;
    public final CustomTextView B;
    public final CustomTextView C;
    public final CustomTextView D;
    public final CustomTextView E;
    public final CustomTextView F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f14381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f14386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f14387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinearLayout f14388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomTextView f14389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SeekBar f14390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CustomTextView f14391n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final FrameLayout f14392o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CustomTextView f14393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CustomEditText f14394q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SeekBar f14395r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f14396s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CheckBox f14397t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f14398u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f14399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RelativeLayout f14400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ScrollView f14401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CustomTextView f14402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RelativeLayout f14403z;

    private j4(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout, LinearLayout linearLayout2, CustomTextView customTextView, SeekBar seekBar, CustomTextView customTextView2, FrameLayout frameLayout, CustomTextView customTextView3, CustomEditText customEditText, SeekBar seekBar2, TextView textView, CheckBox checkBox, ImageView imageView6, ImageView imageView7, RelativeLayout relativeLayout3, ScrollView scrollView, CustomTextView customTextView4, RelativeLayout relativeLayout4, CustomTextView customTextView5, CustomTextView customTextView6, CustomTextView customTextView7, CustomTextView customTextView8, CustomTextView customTextView9, CustomTextView customTextView10) {
        this.f14378a = relativeLayout;
        this.f14379b = o0Var;
        this.f14380c = relativeLayout2;
        this.f14381d = commonPassiveDialogView;
        this.f14382e = imageView;
        this.f14383f = imageView2;
        this.f14384g = imageView3;
        this.f14385h = imageView4;
        this.f14386i = imageView5;
        this.f14387j = linearLayout;
        this.f14388k = linearLayout2;
        this.f14389l = customTextView;
        this.f14390m = seekBar;
        this.f14391n = customTextView2;
        this.f14392o = frameLayout;
        this.f14393p = customTextView3;
        this.f14394q = customEditText;
        this.f14395r = seekBar2;
        this.f14396s = textView;
        this.f14397t = checkBox;
        this.f14398u = imageView6;
        this.f14399v = imageView7;
        this.f14400w = relativeLayout3;
        this.f14401x = scrollView;
        this.f14402y = customTextView4;
        this.f14403z = relativeLayout4;
        this.A = customTextView5;
        this.B = customTextView6;
        this.C = customTextView7;
        this.D = customTextView8;
        this.E = customTextView9;
        this.F = customTextView10;
    }

    public static j4 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.checkbox_pill_reminder_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.checkbox_pill_reminder_layout);
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
                                    i10 = R.id.image_divider5;
                                    ImageView imageView5 = (ImageView) n1.a.a(view, R.id.image_divider5);
                                    if (imageView5 != null) {
                                        i10 = R.id.llBreakDays;
                                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llBreakDays);
                                        if (linearLayout != null) {
                                            i10 = R.id.llRoutineDuration;
                                            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.llRoutineDuration);
                                            if (linearLayout2 != null) {
                                                i10 = R.id.pill_duration_header_text;
                                                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.pill_duration_header_text);
                                                if (customTextView != null) {
                                                    i10 = R.id.pill_duration_seek_bar;
                                                    SeekBar seekBar = (SeekBar) n1.a.a(view, R.id.pill_duration_seek_bar);
                                                    if (seekBar != null) {
                                                        i10 = R.id.pill_intake_date_header_text;
                                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.pill_intake_date_header_text);
                                                        if (customTextView2 != null) {
                                                            i10 = R.id.pill_intake_date_layout;
                                                            FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.pill_intake_date_layout);
                                                            if (frameLayout != null) {
                                                                i10 = R.id.pillIntakeDateText;
                                                                CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.pillIntakeDateText);
                                                                if (customTextView3 != null) {
                                                                    i10 = R.id.pill_reminder_edit_text;
                                                                    CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.pill_reminder_edit_text);
                                                                    if (customEditText != null) {
                                                                        i10 = R.id.pill_reminder_seek_bar;
                                                                        SeekBar seekBar2 = (SeekBar) n1.a.a(view, R.id.pill_reminder_seek_bar);
                                                                        if (seekBar2 != null) {
                                                                            i10 = R.id.pill_reminder_seek_bar_time_text;
                                                                            TextView textView = (TextView) n1.a.a(view, R.id.pill_reminder_seek_bar_time_text);
                                                                            if (textView != null) {
                                                                                i10 = R.id.pill_reminders_checkbox;
                                                                                CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.pill_reminders_checkbox);
                                                                                if (checkBox != null) {
                                                                                    i10 = R.id.pill_reminders_image_view;
                                                                                    ImageView imageView6 = (ImageView) n1.a.a(view, R.id.pill_reminders_image_view);
                                                                                    if (imageView6 != null) {
                                                                                        i10 = R.id.pill_reminders_info;
                                                                                        ImageView imageView7 = (ImageView) n1.a.a(view, R.id.pill_reminders_info);
                                                                                        if (imageView7 != null) {
                                                                                            i10 = R.id.pill_reminders_layout;
                                                                                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.pill_reminders_layout);
                                                                                            if (relativeLayout2 != null) {
                                                                                                i10 = R.id.pill_scroll_view;
                                                                                                ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.pill_scroll_view);
                                                                                                if (scrollView != null) {
                                                                                                    i10 = R.id.reminder_text;
                                                                                                    CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.reminder_text);
                                                                                                    if (customTextView4 != null) {
                                                                                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                                                                        i10 = R.id.tvBreakDays;
                                                                                                        CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.tvBreakDays);
                                                                                                        if (customTextView5 != null) {
                                                                                                            i10 = R.id.tvBreakNo;
                                                                                                            CustomTextView customTextView6 = (CustomTextView) n1.a.a(view, R.id.tvBreakNo);
                                                                                                            if (customTextView6 != null) {
                                                                                                                i10 = R.id.tvBreakText;
                                                                                                                CustomTextView customTextView7 = (CustomTextView) n1.a.a(view, R.id.tvBreakText);
                                                                                                                if (customTextView7 != null) {
                                                                                                                    i10 = R.id.tvBreakTextDesc;
                                                                                                                    CustomTextView customTextView8 = (CustomTextView) n1.a.a(view, R.id.tvBreakTextDesc);
                                                                                                                    if (customTextView8 != null) {
                                                                                                                        i10 = R.id.tvRoutineDays;
                                                                                                                        CustomTextView customTextView9 = (CustomTextView) n1.a.a(view, R.id.tvRoutineDays);
                                                                                                                        if (customTextView9 != null) {
                                                                                                                            i10 = R.id.tvRoutineDaysNo;
                                                                                                                            CustomTextView customTextView10 = (CustomTextView) n1.a.a(view, R.id.tvRoutineDaysNo);
                                                                                                                            if (customTextView10 != null) {
                                                                                                                                return new j4(relativeLayout3, o0VarA, relativeLayout, commonPassiveDialogView, imageView, imageView2, imageView3, imageView4, imageView5, linearLayout, linearLayout2, customTextView, seekBar, customTextView2, frameLayout, customTextView3, customEditText, seekBar2, textView, checkBox, imageView6, imageView7, relativeLayout2, scrollView, customTextView4, relativeLayout3, customTextView5, customTextView6, customTextView7, customTextView8, customTextView9, customTextView10);
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

    public static j4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static j4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.pill_reminders_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14378a;
    }
}
