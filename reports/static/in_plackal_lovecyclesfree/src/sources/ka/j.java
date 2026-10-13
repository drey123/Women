package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommonPassiveDialogView f14322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomEditText f14323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SeekBar f14326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomTextView f14327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f14328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomTextView f14329j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14330k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomTextView f14331l;

    private j(RelativeLayout relativeLayout, o0 o0Var, CommonPassiveDialogView commonPassiveDialogView, CustomEditText customEditText, ImageView imageView, RelativeLayout relativeLayout2, SeekBar seekBar, CustomTextView customTextView, LinearLayout linearLayout, CustomTextView customTextView2, RelativeLayout relativeLayout3, CustomTextView customTextView3) {
        this.f14320a = relativeLayout;
        this.f14321b = o0Var;
        this.f14322c = commonPassiveDialogView;
        this.f14323d = customEditText;
        this.f14324e = imageView;
        this.f14325f = relativeLayout2;
        this.f14326g = seekBar;
        this.f14327h = customTextView;
        this.f14328i = linearLayout;
        this.f14329j = customTextView2;
        this.f14330k = relativeLayout3;
        this.f14331l = customTextView3;
    }

    public static j a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.custom_reminder_edit_text;
                CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.custom_reminder_edit_text);
                if (customEditText != null) {
                    i10 = R.id.custom_reminder_page_image_view;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.custom_reminder_page_image_view);
                    if (imageView != null) {
                        i10 = R.id.custom_reminder_page_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.custom_reminder_page_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.custom_reminder_seek_bar;
                            SeekBar seekBar = (SeekBar) n1.a.a(view, R.id.custom_reminder_seek_bar);
                            if (seekBar != null) {
                                i10 = R.id.custom_reminder_seek_bar_time_text;
                                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.custom_reminder_seek_bar_time_text);
                                if (customTextView != null) {
                                    i10 = R.id.range_seekbar_placeholder;
                                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.range_seekbar_placeholder);
                                    if (linearLayout != null) {
                                        i10 = R.id.reminder_text;
                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.reminder_text);
                                        if (customTextView2 != null) {
                                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                            i10 = R.id.start_end_duration_text;
                                            CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.start_end_duration_text);
                                            if (customTextView3 != null) {
                                                return new j(relativeLayout2, o0VarA, commonPassiveDialogView, customEditText, imageView, relativeLayout, seekBar, customTextView, linearLayout, customTextView2, relativeLayout2, customTextView3);
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

    public static j c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static j d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_custom_reminder, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14320a;
    }
}
