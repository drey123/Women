package defpackage;

import android.app.Dialog;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.localytics.androidx.Localytics;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lyp2;", "Lc51;", "Ljv6;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDailySymptomCheckInReminderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySymptomCheckInReminderDialog.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/DailySymptomCheckInReminderDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"})
public final class yp2 extends c51 implements jv6 {
    public lz D;
    public z4 E;
    public final fq9 F = LazyKt__LazyJVMKt.a(new tf1(28));

    @Override // defpackage.jv6
    public final void N() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        intentPutExtra.getClass();
        startActivity(intentPutExtra);
    }

    @Override // defpackage.jv6
    public final void O(mv6 mv6Var) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Intent intent = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        intent.putExtra("android.provider.extra.CHANNEL_ID", tg8.t(mv6Var));
        startActivity(intent);
    }

    public final void Z(boolean z) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        mv6 mv6Var = mv6.DailySymptomCheckIn;
        String strZ = tg8.z(mv6Var);
        if (strZ != null && strZ.length() != 0) {
            wi5.m(l06.b(new Pair(strZ, Boolean.valueOf(z))));
            wi5.l(strZ, z);
        }
        Integer numX = tg8.x(mv6Var);
        if (numX != null) {
            Map mapB = l06.b(new Pair(numX, String.valueOf(z)));
            mapB.getClass();
            iy0.e("LocalyticsManager", null, new si5(1, mapB));
            for (Map.Entry entry : mapB.entrySet()) {
                Localytics.setCustomDimension(((Number) entry.getKey()).intValue(), (String) entry.getValue());
            }
        }
        r09 r09Var = r09.a;
        String str = z ? "daily_checkin_on" : "daily_checkin_off";
        List listC = d.c("notifications");
        fq9 fq9Var = sr0.t;
        r09.k(context, "ed6d439fac34416ba399dcb6a461b029", "native", "n/a", str, listC, e.i(cma.b(vu7.n()), fpa.A(context)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    public final void a0(z4 z4Var) {
        boolean z;
        Context context = ((ConstraintLayout) z4Var.b).getContext();
        SwitchMaterial switchMaterial = (SwitchMaterial) z4Var.c;
        context.getClass();
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        if (((NotificationManager) systemService).areNotificationsEnabled()) {
            mv6 mv6Var = mv6.DailySymptomCheckIn;
            mv6Var.getClass();
            if (cy8.E(mv6Var, context)) {
                lz lzVar = this.D;
                if (lzVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar = null;
                }
                if (tg8.G(mv6Var, lzVar)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        switchMaterial.setChecked(z);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (lz) rk2Var.c.get();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Context context;
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_DailySymptomCheckInReminder);
        if (bundle != null || (context = getContext()) == null) {
            return;
        }
        Object a = this.F.getA();
        a.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "daily_checkin_optin", "tools", (String) a, e.i(cma.b(vu7.n()), fpa.A(context)));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.cloneInContext(new ContextThemeWrapper(layoutInflater.getContext(), R.style.BabyCenter2_Theme)).inflate(R.layout.dialog_fragment_daily_symptom_check_in_reminder, viewGroup, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        if (imageView != null) {
            i = R.id.description;
            if (((TextView) r46.h(viewInflate, R.id.description)) != null) {
                i = R.id.icon;
                if (((ImageView) r46.h(viewInflate, R.id.icon)) != null) {
                    i = R.id.title;
                    if (((TextView) r46.h(viewInflate, R.id.title)) != null) {
                        i = R.id.toggle;
                        SwitchMaterial switchMaterial = (SwitchMaterial) r46.h(viewInflate, R.id.toggle);
                        if (switchMaterial != null) {
                            i = R.id.toggleBarrier;
                            if (((Barrier) r46.h(viewInflate, R.id.toggleBarrier)) != null) {
                                i = R.id.toggleContainer;
                                if (((ConstraintLayout) r46.h(viewInflate, R.id.toggleContainer)) != null) {
                                    i = R.id.toggleDescription;
                                    if (((TextView) r46.h(viewInflate, R.id.toggleDescription)) != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        z4 z4Var = new z4(constraintLayout, imageView, switchMaterial, 3);
                                        this.E = z4Var;
                                        imageView.setOnClickListener(new ha(this, 29));
                                        a0(z4Var);
                                        switchMaterial.setOnCheckedChangeListener(new vj0(this, 3));
                                        constraintLayout.getClass();
                                        return constraintLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.E = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        z4 z4Var = this.E;
        if (z4Var != null) {
            a0(z4Var);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        View viewFindViewById;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) == null) {
            return;
        }
        viewFindViewById.getLayoutParams().height = (int) (viewFindViewById.getResources().getDisplayMetrics().heightPixels * 0.9f);
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(viewFindViewById);
        bottomSheetBehaviorFrom.getClass();
        bottomSheetBehaviorFrom.setState(6);
        bottomSheetBehaviorFrom.setSkipCollapsed(true);
        bottomSheetBehaviorFrom.setHalfExpandedRatio(0.9f);
    }
}
