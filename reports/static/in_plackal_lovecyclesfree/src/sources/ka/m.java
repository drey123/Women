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
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CustomTextView f14600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f14602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CheckBox f14603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CheckBox f14604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CommonPassiveDialogView f14605h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f14607j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14608k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomTextView f14609l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomTextView f14610m;

    private m(RelativeLayout relativeLayout, ImageView imageView, CustomTextView customTextView, RelativeLayout relativeLayout2, o0 o0Var, CheckBox checkBox, CheckBox checkBox2, CommonPassiveDialogView commonPassiveDialogView, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, CustomTextView customTextView2, CustomTextView customTextView3) {
        this.f14598a = relativeLayout;
        this.f14599b = imageView;
        this.f14600c = customTextView;
        this.f14601d = relativeLayout2;
        this.f14602e = o0Var;
        this.f14603f = checkBox;
        this.f14604g = checkBox2;
        this.f14605h = commonPassiveDialogView;
        this.f14606i = relativeLayout3;
        this.f14607j = relativeLayout4;
        this.f14608k = relativeLayout5;
        this.f14609l = customTextView2;
        this.f14610m = customTextView3;
    }

    public static m a(View view) {
        int i10 = R.id.calSettingPageView;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.calSettingPageView);
        if (imageView != null) {
            i10 = R.id.calSettingTitle;
            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.calSettingTitle);
            if (customTextView != null) {
                i10 = R.id.calSettingsPageLayout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.calSettingsPageLayout);
                if (relativeLayout != null) {
                    i10 = R.id.calSettingsTitleLayout;
                    View viewA = n1.a.a(view, R.id.calSettingsTitleLayout);
                    if (viewA != null) {
                        o0 o0VarA = o0.a(viewA);
                        i10 = R.id.chkBoxAllCycle;
                        CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.chkBoxAllCycle);
                        if (checkBox != null) {
                            i10 = R.id.chkBoxLastTwelveCycle;
                            CheckBox checkBox2 = (CheckBox) n1.a.a(view, R.id.chkBoxLastTwelveCycle);
                            if (checkBox2 != null) {
                                i10 = R.id.common_passive_dialog_view;
                                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                                if (commonPassiveDialogView != null) {
                                    i10 = R.id.rlAllCycle;
                                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.rlAllCycle);
                                    if (relativeLayout2 != null) {
                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                        i10 = R.id.rlLastTwelveCycle;
                                        RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.rlLastTwelveCycle);
                                        if (relativeLayout4 != null) {
                                            i10 = R.id.txtAllCycle;
                                            CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.txtAllCycle);
                                            if (customTextView2 != null) {
                                                i10 = R.id.txtLastTwelveCycle;
                                                CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.txtLastTwelveCycle);
                                                if (customTextView3 != null) {
                                                    return new m(relativeLayout3, imageView, customTextView, relativeLayout, o0VarA, checkBox, checkBox2, commonPassiveDialogView, relativeLayout2, relativeLayout3, relativeLayout4, customTextView2, customTextView3);
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

    public static m c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static m d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_cycle_settings, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14598a;
    }
}
