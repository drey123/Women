package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CustomTextView f14761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomTextView f14763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CheckBox f14766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f14767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f14768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomTextView f14769j;

    private o1(RelativeLayout relativeLayout, CustomTextView customTextView, RelativeLayout relativeLayout2, CustomTextView customTextView2, ImageView imageView, RelativeLayout relativeLayout3, CheckBox checkBox, RelativeLayout relativeLayout4, CustomTextView customTextView3, CustomTextView customTextView4) {
        this.f14760a = relativeLayout;
        this.f14761b = customTextView;
        this.f14762c = relativeLayout2;
        this.f14763d = customTextView2;
        this.f14764e = imageView;
        this.f14765f = relativeLayout3;
        this.f14766g = checkBox;
        this.f14767h = relativeLayout4;
        this.f14768i = customTextView3;
        this.f14769j = customTextView4;
    }

    public static o1 a(View view) {
        int i10 = R.id.device_cal_account_id;
        CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.device_cal_account_id);
        if (customTextView != null) {
            i10 = R.id.device_cal_account_info_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.device_cal_account_info_layout);
            if (relativeLayout != null) {
                i10 = R.id.device_cal_account_type;
                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.device_cal_account_type);
                if (customTextView2 != null) {
                    i10 = R.id.device_cal_edit_button;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.device_cal_edit_button);
                    if (imageView != null) {
                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                        i10 = R.id.write_device_calendar_checkbox;
                        CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.write_device_calendar_checkbox);
                        if (checkBox != null) {
                            i10 = R.id.write_device_calendar_checkbox_layout;
                            RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.write_device_calendar_checkbox_layout);
                            if (relativeLayout3 != null) {
                                i10 = R.id.write_device_calendar_checkbox_text;
                                CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.write_device_calendar_checkbox_text);
                                if (customTextView3 != null) {
                                    i10 = R.id.write_device_calendar_hint_text;
                                    CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.write_device_calendar_hint_text);
                                    if (customTextView4 != null) {
                                        return new o1(relativeLayout2, customTextView, relativeLayout, customTextView2, imageView, relativeLayout2, checkBox, relativeLayout3, customTextView3, customTextView4);
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

    public static o1 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.common_view_write_device_calendar, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
