package defpackage;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregnancytracker.R;
import com.localytics.androidx.Localytics;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lbo8;", "Lzv0;", "Lk1b;", "Lzv6;", "Lcw6;", "Ljv6;", "Lt27;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSettingsNotificationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsNotificationsFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/notifications/SettingsNotificationsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,472:1\n106#2,15:473\n1#3:488\n*S KotlinDebug\n*F\n+ 1 SettingsNotificationsFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/notifications/SettingsNotificationsFragment\n*L\n55#1:473,15\n*E\n"})
public final class bo8 extends zv0 implements k1b, jv6, t27 {
    public final nv1 T;
    public z4 U;
    public no0 V;
    public boolean W;

    public bo8() {
        u48 u48Var = new u48(12);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 16), 17));
        this.T = new nv1(Reflection.getOrCreateKotlinClass(ww6.class), new dt5(lazyB, 12), u48Var, new dt5(lazyB, 13));
    }

    public static void n0(mv6 mv6Var, boolean z) {
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
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        zv6 zv6Var = (zv6) obj;
        zv6Var.getClass();
        no0 no0Var = this.V;
        if (no0Var != null) {
            no0Var.g(zv6Var, new of8(this, 4));
        }
    }

    @Override // defpackage.jv6
    public final void N() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ww6 ww6Var = (ww6) this.T.getA();
        if (ww6Var.f != null) {
            ww6Var.g = true;
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

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        return zv0.i0(this, str, th, null, 21);
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "notifications_preferences", "settings", null, e.i(cma.b(vu7.n()), new nb2(context, "settings", "", "settings", "notifications_preferences", "notifications_preferences", "", "", "", context.getResources().getBoolean(R.bool.is_light_mode))));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        cw6 cw6Var = (cw6) obj;
        cw6Var.getClass();
        if (Intrinsics.areEqual(cw6Var, aw6.a)) {
            this.W = true;
            m0();
            return true;
        }
        if (!Intrinsics.areEqual(cw6Var, bw6.a)) {
            rw3.o();
            return false;
        }
        mv6 mv6Var = mv6.CommunityReplies;
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        mv6Var.getClass();
        if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("NotificationSettingsDialogFragment") != null) {
            return true;
        }
        kv6 kv6Var = new kv6();
        Bundle bundle = new Bundle(2);
        bundle.putString("ARGS.notificationType", mv6Var.name());
        bundle.putBoolean("ARGS.enableNotificationType", true);
        kv6Var.setArguments(bundle);
        kv6Var.show(childFragmentManager, "NotificationSettingsDialogFragment");
        return true;
    }

    public final void m0() {
        z4 z4Var;
        if (this.W && (z4Var = this.U) != null) {
            RecyclerView recyclerView = (RecyclerView) z4Var.b;
            no0 no0Var = this.V;
            if (no0Var == null) {
                return;
            }
            List<Object> currentList = no0Var.getCurrentList();
            currentList.getClass();
            Iterator<Object> it = currentList.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                cxa cxaVar = (cxa) it.next();
                if ((cxaVar instanceof zi1) && ((zi1) cxaVar).b == wt6.Reminders) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            this.W = false;
            f layoutManager = recyclerView.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager == null) {
                return;
            }
            recyclerView.post(new fb0(linearLayoutManager, i, 5));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_settings_notifications, viewGroup, false);
        if (viewInflate == null) {
            ob6.i("rootView");
            return null;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        this.U = new z4(recyclerView, recyclerView, 5);
        Context context = recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        context.getClass();
        no0 no0Var = new no0(context, new xb8(0, this, bo8.class, "openNotificationSettings", "openNotificationSettings()V", 0, 1), new cp(3, this, bo8.class, "onToggleNotification", "onToggleNotification(Landroid/widget/CompoundButton;Lcom/babycenter/pregbaby/notifications/NotificationType;Z)V", 0, 20), new jn6(2, this, bo8.class, "onClickReminderTime", "onClickReminderTime(Lcom/babycenter/pregbaby/notifications/NotificationType;J)V", 0, 14));
        this.V = no0Var;
        recyclerView.setAdapter(no0Var);
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.U = null;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ww6 ww6Var = (ww6) this.T.getA();
        if (ww6Var.g) {
            ww6Var.g = false;
            Application application = ww6Var.getApplication();
            application.getClass();
            Object systemService = application.getSystemService("notification");
            systemService.getClass();
            if (((NotificationManager) systemService).areNotificationsEnabled()) {
                ww6Var.k();
            } else {
                ww6Var.f = null;
            }
        }
        s91.A(fpa.q(ww6Var), null, null, new dw6(ww6Var, null, 1), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        String lowerCase;
        view.getClass();
        super.onViewCreated(view, bundle);
        nv1 nv1Var = this.T;
        ww6 ww6Var = (ww6) nv1Var.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        ww6Var.h(viewLifecycleOwner, this, "SettingsNotifications.Vm");
        if (bundle == null) {
            ww6 ww6Var2 = (ww6) nv1Var.getA();
            Bundle arguments = getArguments();
            if (arguments == null || (string = arguments.getString("ARGS.action")) == null || string.length() == 0) {
                return;
            }
            arguments.remove("ARGS.action");
            if (Intrinsics.areEqual(string, "ACTION.show_reminders")) {
                ww6Var2.b(aw6.a);
                return;
            }
            if (Intrinsics.areEqual(string, "ACTION.enable_notifications")) {
                bv6 bv6Var = cv6.Companion;
                String string2 = arguments.getString("ARGS.section_name");
                bv6Var.getClass();
                if (string2 != null) {
                    lowerCase = string2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                cv6 cv6Var = Intrinsics.areEqual(lowerCase, "community") ? cv6.Community : null;
                ww6Var2.f = cv6Var;
                int i = cv6Var == null ? -1 : ew6.b[cv6Var.ordinal()];
                if (i != -1) {
                    if (i != 1) {
                        rw3.o();
                        return;
                    }
                    Application application = ww6Var2.getApplication();
                    application.getClass();
                    Object systemService = application.getSystemService("notification");
                    systemService.getClass();
                    if (((NotificationManager) systemService).areNotificationsEnabled()) {
                        ww6Var2.k();
                    } else {
                        ww6Var2.b(bw6.a);
                    }
                }
            }
        }
    }

    @Override // defpackage.t27
    public final void q(int i, int i2, Bundle bundle) {
        String string;
        mv6 next;
        Context context = getContext();
        if (context == null) {
            return;
        }
        Duration.Companion companion = Duration.INSTANCE;
        long jD = Duration.d(DurationKt.e(i2, DurationUnit.MINUTES)) + Duration.d(DurationKt.e(i, DurationUnit.HOURS));
        if (bundle == null || (string = bundle.getString("ARGS.notificationType")) == null) {
            return;
        }
        Iterator<mv6> it = mv6.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(next.name(), string));
        mv6 mv6Var = next;
        if (mv6Var != null) {
            x48 x48VarA = tg8.A(mv6Var);
            if (x48VarA != null) {
                iy0.e("SettingsNotificationsFragment", null, new iq4(i, i2, 1, x48VarA));
                d58.a(context, x48VarA, jD, false);
            } else if (mv6Var == mv6.KickTracker) {
                s91.M(((a00) d0()).j1, Long.valueOf(jD), null, 6);
                y85.a(context, "SettingsNotificationsFragment.timeSelected", jD);
            }
        }
    }
}
