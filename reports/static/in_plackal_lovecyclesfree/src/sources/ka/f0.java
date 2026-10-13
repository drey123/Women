package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CheckBox f13984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f13985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckBox f13986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CommonPassiveDialogView f13988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f13989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f13991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f13992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f13993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f13994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f13995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o0 f13996n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RelativeLayout f13997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CustomTextView f13998p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CustomTextView f13999q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomTextView f14000r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CustomTextView f14001s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CustomTextView f14002t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CustomTextView f14003u;

    private f0(RelativeLayout relativeLayout, CheckBox checkBox, CheckBox checkBox2, CheckBox checkBox3, ImageView imageView, CommonPassiveDialogView commonPassiveDialogView, ImageView imageView2, ImageView imageView3, ImageView imageView4, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, o0 o0Var, RelativeLayout relativeLayout6, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3, CustomTextView customTextView4, CustomTextView customTextView5, CustomTextView customTextView6) {
        this.f13983a = relativeLayout;
        this.f13984b = checkBox;
        this.f13985c = checkBox2;
        this.f13986d = checkBox3;
        this.f13987e = imageView;
        this.f13988f = commonPassiveDialogView;
        this.f13989g = imageView2;
        this.f13990h = imageView3;
        this.f13991i = imageView4;
        this.f13992j = relativeLayout2;
        this.f13993k = relativeLayout3;
        this.f13994l = relativeLayout4;
        this.f13995m = relativeLayout5;
        this.f13996n = o0Var;
        this.f13997o = relativeLayout6;
        this.f13998p = customTextView;
        this.f13999q = customTextView2;
        this.f14000r = customTextView3;
        this.f14001s = customTextView4;
        this.f14002t = customTextView5;
        this.f14003u = customTextView6;
    }

    public static f0 a(View view) {
        int i10 = R.id.checkLocationPermission;
        CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.checkLocationPermission);
        if (checkBox != null) {
            i10 = R.id.checkNotificationPermission;
            CheckBox checkBox2 = (CheckBox) n1.a.a(view, R.id.checkNotificationPermission);
            if (checkBox2 != null) {
                i10 = R.id.checkSystemPermission;
                CheckBox checkBox3 = (CheckBox) n1.a.a(view, R.id.checkSystemPermission);
                if (checkBox3 != null) {
                    i10 = R.id.checkSystemPermissionDivider;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.checkSystemPermissionDivider);
                    if (imageView != null) {
                        i10 = R.id.common_passive_dialog_view;
                        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                        if (commonPassiveDialogView != null) {
                            i10 = R.id.dividerWriteDeviceCal;
                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.dividerWriteDeviceCal);
                            if (imageView2 != null) {
                                i10 = R.id.notificationPermissionDivider;
                                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.notificationPermissionDivider);
                                if (imageView3 != null) {
                                    i10 = R.id.permissionSettingsPageView;
                                    ImageView imageView4 = (ImageView) n1.a.a(view, R.id.permissionSettingsPageView);
                                    if (imageView4 != null) {
                                        i10 = R.id.rlLocationPermission;
                                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rlLocationPermission);
                                        if (relativeLayout != null) {
                                            i10 = R.id.rlNotificationPermission;
                                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.rlNotificationPermission);
                                            if (relativeLayout2 != null) {
                                                i10 = R.id.rlPermissionSettings;
                                                RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.rlPermissionSettings);
                                                if (relativeLayout3 != null) {
                                                    RelativeLayout relativeLayout4 = (RelativeLayout) view;
                                                    i10 = R.id.rlPermissionSettingsTitleLayout;
                                                    View viewA = n1.a.a(view, R.id.rlPermissionSettingsTitleLayout);
                                                    if (viewA != null) {
                                                        o0 o0VarA = o0.a(viewA);
                                                        i10 = R.id.rlSystemPermission;
                                                        RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.rlSystemPermission);
                                                        if (relativeLayout5 != null) {
                                                            i10 = R.id.tvLocationPermission;
                                                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tvLocationPermission);
                                                            if (customTextView != null) {
                                                                i10 = R.id.tvLocationPermissionHint;
                                                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.tvLocationPermissionHint);
                                                                if (customTextView2 != null) {
                                                                    i10 = R.id.tvNotificationPermissionHint;
                                                                    CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.tvNotificationPermissionHint);
                                                                    if (customTextView3 != null) {
                                                                        i10 = R.id.tvSystemPermission;
                                                                        CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.tvSystemPermission);
                                                                        if (customTextView4 != null) {
                                                                            i10 = R.id.tvSystemPermissionHint;
                                                                            CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.tvSystemPermissionHint);
                                                                            if (customTextView5 != null) {
                                                                                i10 = R.id.txtNotificationPermission;
                                                                                CustomTextView customTextView6 = (CustomTextView) n1.a.a(view, R.id.txtNotificationPermission);
                                                                                if (customTextView6 != null) {
                                                                                    return new f0(relativeLayout4, checkBox, checkBox2, checkBox3, imageView, commonPassiveDialogView, imageView2, imageView3, imageView4, relativeLayout, relativeLayout2, relativeLayout3, relativeLayout4, o0VarA, relativeLayout5, customTextView, customTextView2, customTextView3, customTextView4, customTextView5, customTextView6);
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

    public static f0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static f0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_permission_settings, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13983a;
    }
}
