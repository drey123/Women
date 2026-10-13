package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.ui.components.misc.views.WriteDeviceCalendarView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CheckBox f14181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CommonPassiveDialogView f14182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f14185i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CheckBox f14186j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14187k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f14188l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f14189m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f14190n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f14191o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageView f14192p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CustomTextView f14193q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomTextView f14194r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CustomTextView f14195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CustomTextView f14196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RelativeLayout f14197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WriteDeviceCalendarView f14198v;

    private h(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, RelativeLayout relativeLayout2, CheckBox checkBox, CommonPassiveDialogView commonPassiveDialogView, TextView textView, TextView textView2, ImageView imageView2, CheckBox checkBox2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, ImageView imageView3, ImageView imageView4, ImageView imageView5, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3, CustomTextView customTextView4, RelativeLayout relativeLayout6, WriteDeviceCalendarView writeDeviceCalendarView) {
        this.f14177a = relativeLayout;
        this.f14178b = o0Var;
        this.f14179c = imageView;
        this.f14180d = relativeLayout2;
        this.f14181e = checkBox;
        this.f14182f = commonPassiveDialogView;
        this.f14183g = textView;
        this.f14184h = textView2;
        this.f14185i = imageView2;
        this.f14186j = checkBox2;
        this.f14187k = relativeLayout3;
        this.f14188l = relativeLayout4;
        this.f14189m = relativeLayout5;
        this.f14190n = imageView3;
        this.f14191o = imageView4;
        this.f14192p = imageView5;
        this.f14193q = customTextView;
        this.f14194r = customTextView2;
        this.f14195s = customTextView3;
        this.f14196t = customTextView4;
        this.f14197u = relativeLayout6;
        this.f14198v = writeDeviceCalendarView;
    }

    public static h a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.cal_edit;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.cal_edit);
            if (imageView != null) {
                i10 = R.id.cal_settings_page_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.cal_settings_page_layout);
                if (relativeLayout != null) {
                    i10 = R.id.cb_read_calendar;
                    CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.cb_read_calendar);
                    if (checkBox != null) {
                        i10 = R.id.common_passive_dialog_view;
                        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                        if (commonPassiveDialogView != null) {
                            i10 = R.id.device_cal_id;
                            TextView textView = (TextView) n1.a.a(view, R.id.device_cal_id);
                            if (textView != null) {
                                i10 = R.id.device_cal_type;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.device_cal_type);
                                if (textView2 != null) {
                                    i10 = R.id.dividerWriteDeviceCal;
                                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.dividerWriteDeviceCal);
                                    if (imageView2 != null) {
                                        i10 = R.id.pcheck_weekdays;
                                        CheckBox checkBox2 = (CheckBox) n1.a.a(view, R.id.pcheck_weekdays);
                                        if (checkBox2 != null) {
                                            i10 = R.id.read_calendar_layout;
                                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.read_calendar_layout);
                                            if (relativeLayout2 != null) {
                                                RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                i10 = R.id.rlViewDeviceCalEdit;
                                                RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.rlViewDeviceCalEdit);
                                                if (relativeLayout4 != null) {
                                                    i10 = R.id.set_language_divider2;
                                                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.set_language_divider2);
                                                    if (imageView3 != null) {
                                                        i10 = R.id.set_language_divider3;
                                                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.set_language_divider3);
                                                        if (imageView4 != null) {
                                                            i10 = R.id.settings_page_view;
                                                            ImageView imageView5 = (ImageView) n1.a.a(view, R.id.settings_page_view);
                                                            if (imageView5 != null) {
                                                                i10 = R.id.tv_read_calendar_text;
                                                                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tv_read_calendar_text);
                                                                if (customTextView != null) {
                                                                    i10 = R.id.tvViewDeviceCalHint;
                                                                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.tvViewDeviceCalHint);
                                                                    if (customTextView2 != null) {
                                                                        i10 = R.id.tvWeekDaysHint;
                                                                        CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.tvWeekDaysHint);
                                                                        if (customTextView3 != null) {
                                                                            i10 = R.id.txt_checkBox;
                                                                            CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.txt_checkBox);
                                                                            if (customTextView4 != null) {
                                                                                i10 = R.id.weekdays_layout;
                                                                                RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.weekdays_layout);
                                                                                if (relativeLayout5 != null) {
                                                                                    i10 = R.id.write_device_calendar_view;
                                                                                    WriteDeviceCalendarView writeDeviceCalendarView = (WriteDeviceCalendarView) n1.a.a(view, R.id.write_device_calendar_view);
                                                                                    if (writeDeviceCalendarView != null) {
                                                                                        return new h(relativeLayout3, o0VarA, imageView, relativeLayout, checkBox, commonPassiveDialogView, textView, textView2, imageView2, checkBox2, relativeLayout2, relativeLayout3, relativeLayout4, imageView3, imageView4, imageView5, customTextView, customTextView2, customTextView3, customTextView4, relativeLayout5, writeDeviceCalendarView);
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

    public static h c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static h d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_calendar_settings, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14177a;
    }
}
