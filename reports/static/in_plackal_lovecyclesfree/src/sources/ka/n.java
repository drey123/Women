package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomCheckbox;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommonPassiveDialogView f14661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScrollView f14664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SeekBar f14665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomTextView f14666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o0 f14667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f14668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomCheckbox f14669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomCheckbox f14670k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomCheckbox f14671l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f14672m;

    private n(RelativeLayout relativeLayout, CommonPassiveDialogView commonPassiveDialogView, RelativeLayout relativeLayout2, ImageView imageView, ScrollView scrollView, SeekBar seekBar, CustomTextView customTextView, o0 o0Var, CustomTextView customTextView2, CustomCheckbox customCheckbox, CustomCheckbox customCheckbox2, CustomCheckbox customCheckbox3, RelativeLayout relativeLayout3) {
        this.f14660a = relativeLayout;
        this.f14661b = commonPassiveDialogView;
        this.f14662c = relativeLayout2;
        this.f14663d = imageView;
        this.f14664e = scrollView;
        this.f14665f = seekBar;
        this.f14666g = customTextView;
        this.f14667h = o0Var;
        this.f14668i = customTextView2;
        this.f14669j = customCheckbox;
        this.f14670k = customCheckbox2;
        this.f14671l = customCheckbox3;
        this.f14672m = relativeLayout3;
    }

    public static n a(View view) {
        int i10 = R.id.common_passive_dialog_view;
        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
        if (commonPassiveDialogView != null) {
            i10 = R.id.daily_insight_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.daily_insight_layout);
            if (relativeLayout != null) {
                i10 = R.id.daily_insight_page_image_view;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.daily_insight_page_image_view);
                if (imageView != null) {
                    i10 = R.id.daily_insight_scroll_view;
                    ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.daily_insight_scroll_view);
                    if (scrollView != null) {
                        i10 = R.id.daily_insight_seek_bar;
                        SeekBar seekBar = (SeekBar) n1.a.a(view, R.id.daily_insight_seek_bar);
                        if (seekBar != null) {
                            i10 = R.id.daily_insight_time_text;
                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.daily_insight_time_text);
                            if (customTextView != null) {
                                i10 = R.id.daily_insight_title_layout;
                                View viewA = n1.a.a(view, R.id.daily_insight_title_layout);
                                if (viewA != null) {
                                    o0 o0VarA = o0.a(viewA);
                                    i10 = R.id.daily_insight_title_text;
                                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.daily_insight_title_text);
                                    if (customTextView2 != null) {
                                        i10 = R.id.daily_tips_checkbox;
                                        CustomCheckbox customCheckbox = (CustomCheckbox) n1.a.a(view, R.id.daily_tips_checkbox);
                                        if (customCheckbox != null) {
                                            i10 = R.id.predicted_mood_checkbox;
                                            CustomCheckbox customCheckbox2 = (CustomCheckbox) n1.a.a(view, R.id.predicted_mood_checkbox);
                                            if (customCheckbox2 != null) {
                                                i10 = R.id.predicted_symptom_checkbox;
                                                CustomCheckbox customCheckbox3 = (CustomCheckbox) n1.a.a(view, R.id.predicted_symptom_checkbox);
                                                if (customCheckbox3 != null) {
                                                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                    return new n(relativeLayout2, commonPassiveDialogView, relativeLayout, imageView, scrollView, seekBar, customTextView, o0VarA, customTextView2, customCheckbox, customCheckbox2, customCheckbox3, relativeLayout2);
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

    public static n c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static n d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_daily_reminder, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14660a;
    }
}
