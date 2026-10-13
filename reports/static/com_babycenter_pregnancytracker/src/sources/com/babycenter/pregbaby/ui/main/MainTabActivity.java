package com.babycenter.pregbaby.ui.main;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.api.service.IsItSafeDataWorker;
import com.babycenter.pregbaby.ui.nochild.NoChildActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.aha;
import defpackage.as7;
import defpackage.au5;
import defpackage.bw5;
import defpackage.c41;
import defpackage.cx2;
import defpackage.cz6;
import defpackage.d41;
import defpackage.d8;
import defpackage.e00;
import defpackage.e37;
import defpackage.e94;
import defpackage.ed2;
import defpackage.f00;
import defpackage.fq9;
import defpackage.gh2;
import defpackage.gia;
import defpackage.hw5;
import defpackage.iy0;
import defpackage.kw5;
import defpackage.le2;
import defpackage.m19;
import defpackage.m41;
import defpackage.mu7;
import defpackage.mw5;
import defpackage.n9;
import defpackage.ng1;
import defpackage.py0;
import defpackage.q;
import defpackage.qe;
import defpackage.qka;
import defpackage.qu6;
import defpackage.r46;
import defpackage.rb2;
import defpackage.rr;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s68;
import defpackage.s91;
import defpackage.sq5;
import defpackage.sr0;
import defpackage.t68;
import defpackage.t9b;
import defpackage.tl3;
import defpackage.tr7;
import defpackage.tu7;
import defpackage.ur7;
import defpackage.v9b;
import defpackage.vr7;
import defpackage.vu7;
import defpackage.w41;
import defpackage.w91;
import defpackage.wn4;
import defpackage.wr7;
import defpackage.wz4;
import defpackage.xr7;
import defpackage.xu0;
import defpackage.xy5;
import defpackage.yr7;
import defpackage.yt4;
import defpackage.yy5;
import java.util.Date;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.apache.commons.lang3.time.DateUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/main/MainTabActivity;", "Lc41;", "Le00;", "Ls68;", "<init>", "()V", "y07", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMainTabActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabActivity.kt\ncom/babycenter/pregbaby/ui/main/MainTabActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,361:1\n1#2:362\n40#3:363\n10#3,11:364\n*S KotlinDebug\n*F\n+ 1 MainTabActivity.kt\ncom/babycenter/pregbaby/ui/main/MainTabActivity\n*L\n163#1:363\n163#1:364,11\n*E\n"})
public final class MainTabActivity extends c41 implements e00, s68 {
    public static final /* synthetic */ int D = 0;
    public final String B = "Main";
    public final fq9 C = LazyKt__LazyJVMKt.a(new bw5(12));

    @Override // defpackage.dia
    public final void c0(aha ahaVar) {
        d41 d41Var;
        int iJ0 = j0();
        BottomNavigationView bottomNavigationView = this.y;
        if (bottomNavigationView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView = null;
        }
        bottomNavigationView.getMenu().clear();
        BottomNavigationView bottomNavigationView2 = this.y;
        if (bottomNavigationView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView2 = null;
        }
        bottomNavigationView2.a(g0() ? R.menu.bottom_nav_menu_discover : R.menu.bottom_nav_menu_default);
        BottomNavigationView bottomNavigationView3 = this.y;
        if (bottomNavigationView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView3 = null;
        }
        MenuItem menuItemFindItem = bottomNavigationView3.getMenu().findItem(R.id.menu_calendar);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(getResources().getBoolean(R.bool.feature_flag__app_calendar));
        }
        BottomNavigationView bottomNavigationView4 = this.y;
        if (bottomNavigationView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView4 = null;
        }
        int selectedItemId = bottomNavigationView4.getSelectedItemId();
        Integer numValueOf = Integer.valueOf(iJ0);
        BottomNavigationView bottomNavigationView5 = this.y;
        if (bottomNavigationView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView5 = null;
        }
        if (bottomNavigationView5.getMenu().findItem(iJ0) == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : R.id.menu_home;
        if (selectedItemId != iIntValue) {
            BottomNavigationView bottomNavigationView6 = this.y;
            if (bottomNavigationView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                bottomNavigationView6 = null;
            }
            bottomNavigationView6.setSelectedItemId(iIntValue);
        }
        w41 w41Var = this.z;
        if (w41Var != null && (d41Var = (d41) w41Var.f()) != null) {
            k0(d41Var);
        }
        invalidateMenu();
        if ((ahaVar != null ? ahaVar.j : null) instanceof qka) {
            Intent intent = new Intent(this, (Class<?>) NoChildActivity.class);
            intent.setFlags(268468224);
            intent.putExtra("EXTRA.childRemovedDialogType", (String) null);
            startActivity(intent);
            finish();
        }
        Intent intent2 = getIntent();
        if (intent2 != null) {
            l0(intent2);
        }
    }

    @Override // defpackage.hv2
    /* JADX INFO: renamed from: d0, reason: from getter */
    public final String getZ() {
        return this.B;
    }

    public final void l0(Intent intent) {
        iy0.e("Deeplink.MainTab", null, new bw5(10));
        Uri uri = cx2.a;
        String stringExtra = intent.getStringExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink");
        String stringExtra2 = intent.getStringExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.referrer");
        if (stringExtra == null || stringExtra.length() == 0) {
            iy0.g("Deeplink.MainTab", new bw5(11));
            return;
        }
        iy0.e("Deeplink.MainTab", null, new rr(stringExtra, stringExtra2, 14));
        cx2.f(intent, null, null);
        e0(stringExtra, stringExtra2);
    }

    public final void m0(Intent intent) {
        Parcelable parcelable;
        BottomNavigationView bottomNavigationView = null;
        iy0.e("Deeplink.MainTab", null, new bw5(14));
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.tabAction", m41.class) : extras.getParcelable("EXTRA.tabAction");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.f);
                parcelable = null;
            }
        } else {
            parcelable = null;
        }
        m41 m41Var = (m41) parcelable;
        if (m41Var == null) {
            iy0.g("Deeplink.MainTab", new bw5(11));
            return;
        }
        Bundle bundle = m41Var.b;
        Intent intent2 = getIntent();
        if (intent2 != null) {
            intent2.removeExtra("EXTRA.tabAction");
        }
        iy0.e("Deeplink.MainTab", null, new sq5(m41Var, 20));
        switch (xy5.a[m41Var.a.ordinal()]) {
            case 1:
                i0(R.id.menu_home, bundle);
                break;
            case 2:
                i0(R.id.menu_birthclub, bundle);
                break;
            case 3:
                i0(R.id.menu_calendar, bundle);
                break;
            case 4:
                if (g0()) {
                    i0(R.id.menu_discover, bundle);
                }
                break;
            case 5:
                i0(R.id.menu_tools, bundle);
                break;
            case 6:
                BottomNavigationView bottomNavigationView2 = this.y;
                if (bottomNavigationView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                } else {
                    bottomNavigationView = bottomNavigationView2;
                }
                if (bottomNavigationView.getMenu().findItem(R.id.menu_more) == null) {
                    h0();
                } else {
                    i0(R.id.menu_more, bundle);
                }
                break;
            default:
                rw3.o();
                break;
        }
    }

    public final void n0(f00.a aVar, int i, int i2, int i3) {
        aVar.getClass();
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.L || supportFragmentManager.Q()) {
            return;
        }
        if (supportFragmentManager.E(aVar.name()) == null) {
            f00 f00Var = new f00();
            Bundle bundle = new Bundle();
            bundle.putString("ARGS.dialogType", aVar.name());
            bundle.putInt("ARGS.opensSinceLastPrompt", i);
            bundle.putInt("ARGS.daysSinceLastPrompt", i2);
            bundle.putInt("ARGS.promptCount", i3);
            f00Var.setArguments(bundle);
            f00Var.show(supportFragmentManager, aVar.name());
        }
        s91.M(((a00) N()).k, Boolean.TRUE, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x032f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0333  */
    /* JADX WARN: Code duplicated, block: B:107:0x0358  */
    /* JADX WARN: Code duplicated, block: B:109:0x035e  */
    /* JADX WARN: Code duplicated, block: B:112:0x036e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0392  */
    /* JADX WARN: Code duplicated, block: B:121:0x0396  */
    /* JADX WARN: Code duplicated, block: B:124:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:131:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:135:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:136:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:44:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0195  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x023e  */
    /* JADX WARN: Code duplicated, block: B:67:0x025b  */
    /* JADX WARN: Code duplicated, block: B:69:0x026d  */
    /* JADX WARN: Code duplicated, block: B:71:0x027d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0284  */
    /* JADX WARN: Code duplicated, block: B:75:0x028e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0294  */
    /* JADX WARN: Code duplicated, block: B:78:0x0297  */
    /* JADX WARN: Code duplicated, block: B:79:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:82:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:85:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:92:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:94:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:97:0x0300  */
    @Override // defpackage.c41, defpackage.dia, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        py0 py0Var;
        boolean zBooleanValue;
        boolean z3;
        int i;
        hw5 hw5Var;
        Object obj;
        Integer totalSteps;
        int iIntValue;
        Boolean isCompleted;
        Boolean bool;
        Object vr7Var;
        y supportFragmentManager;
        int i2;
        y supportFragmentManager2;
        int i3;
        y supportFragmentManager3;
        tu7 tu7Var;
        Intent intent;
        y supportFragmentManager4;
        super.onCreate(bundle);
        if (bundle == null) {
            int i4 = 16;
            yt4 yt4Var = new yt4(16);
            Date date = (Date) yt4Var.c;
            iy0.e("PromptsManager", null, new e37(18));
            fq9 fq9Var = sr0.t;
            aha ahaVarN = vu7.n();
            int i5 = 15;
            int i6 = 14;
            if (ahaVarN != null) {
                gia giaVarN = e94.n(ahaVarN);
                if (giaVarN == null || !v9b.D(giaVarN.h)) {
                    iy0.e("PromptsManager", null, new e37(i5));
                } else {
                    gia giaVarN2 = e94.n(ahaVarN);
                    if (giaVarN2 != null) {
                        z = rw1.u(giaVarN2.d, rw1.i()) >= 14;
                        iy0.e("PromptsManager", null, new xu0(z, 11));
                    }
                }
                z = false;
            } else {
                z = false;
            }
            iy0.e("PromptsManager", null, new xu0(z, 12));
            int i7 = 6;
            if (z) {
                obj = xr7.a;
            } else {
                iy0.e("PromptsManager", null, new e37(19));
                if (new qu6(this).b.areNotificationsEnabled()) {
                    iy0.e("PromptsManager", null, new e37(i4));
                } else {
                    if (Build.VERSION.SDK_INT >= 33 && rb2.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") != 0) {
                        iy0.e("PromptsManager", null, new e37(17));
                        tu7 tu7Var2 = (tu7) ((a00) yt4Var.C()).p.q(new q(17));
                        long jLongValue = ((Number) ((a00) yt4Var.C()).o.q(new q(17))).longValue();
                        iy0.e("PromptsManager", null, new gh2(tu7Var2, jLongValue, i7));
                        int i8 = mu7.I;
                        tu7Var2.getClass();
                        if (tu7Var2 != tu7.None && mu7.H >= jLongValue) {
                            z2 = true;
                        }
                    }
                    iy0.e("PromptsManager", null, new xu0(z2, 13));
                    if (z2) {
                        obj = yr7.a;
                    } else {
                        iy0.e("PromptsManager", null, new e37(20));
                        py0Var = (py0) yt4Var.d;
                        if (py0Var == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                            py0Var = null;
                        }
                        zBooleanValue = ((Boolean) py0Var.H.getA()).booleanValue();
                        boolean zBooleanValue2 = ((Boolean) ((a00) yt4Var.C()).k.q(new q(17))).booleanValue();
                        iy0.e("PromptsManager", null, new as7(0, zBooleanValue, zBooleanValue2));
                        if (zBooleanValue || zBooleanValue2) {
                            z3 = false;
                        } else {
                            final int iIntValue2 = ((Number) ((a00) yt4Var.C()).j.q(new q(17))).intValue();
                            final Date date2 = new Date(((Number) ((a00) yt4Var.C()).i.q(new q(17))).longValue());
                            final boolean z4 = iIntValue2 >= 2;
                            date.getClass();
                            final boolean z5 = (date.getTime() - date2.getTime()) / 86400000 >= 2;
                            iy0.e("PromptsManager", null, new Function0() { // from class: bs7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return "- AppRater: appOpensCounter=" + iIntValue2 + ", appUpgradeDate=" + date2 + ", twoPlusAppVisits=" + z4 + ", twoPlusDaysPassed=" + z5;
                                }
                            });
                            if (z4 || z5) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                        iy0.e("PromptsManager", null, new xu0(z3, i6));
                        if (z3) {
                            int iIntValue3 = ((Number) ((a00) yt4Var.C()).g.q(new q(17))).intValue() - ((Number) ((a00) yt4Var.C()).m.q(new q(17))).intValue();
                            i = 1;
                            int iU = rw1.u(((Number) ((a00) yt4Var.C()).l.q(new q(17))).longValue(), date.getTime());
                            int iIntValue4 = ((Number) ((a00) yt4Var.C()).n.q(new q(17))).intValue() + 1;
                            tr7 tr7Var = new tr7(iIntValue3, iU, iIntValue4);
                            s91.M(((a00) yt4Var.C()).n, Integer.valueOf(iIntValue4), null, 6);
                            s91.M(((a00) yt4Var.C()).m, ((a00) yt4Var.C()).g.q(new q(17)), null, 6);
                            s91.M(((a00) yt4Var.C()).l, Long.valueOf(date.getTime()), null, 6);
                            iy0.e("PromptsManager", null, new cz6(tr7Var, i6));
                            obj = tr7Var;
                        } else {
                            i = 1;
                            iy0.e("PromptsManager", null, new e37(21));
                            hw5Var = (hw5) ((a00) yt4Var.C()).A1.q(new q(17));
                            if (hw5Var == null) {
                                obj = null;
                            } else {
                                r46.p(((a00) yt4Var.C()).A1, null, 3);
                                totalSteps = hw5Var.getTotalSteps();
                                if (totalSteps != null) {
                                    iIntValue = totalSteps.intValue();
                                    isCompleted = hw5Var.getIsCompleted();
                                    bool = Boolean.TRUE;
                                    if (Intrinsics.areEqual(isCompleted, bool)) {
                                        vr7Var = new ur7(iIntValue);
                                    } else if (Intrinsics.areEqual(hw5Var.getIsFailed(), bool)) {
                                        vr7Var = new vr7(iIntValue);
                                    } else {
                                        obj = null;
                                    }
                                    obj = vr7Var;
                                } else {
                                    obj = null;
                                }
                            }
                            if (obj != null) {
                                iy0.e("PromptsManager", null, new cz6(obj, i5));
                            } else {
                                iy0.e("PromptsManager", null, new e37(22));
                                obj = wr7.a;
                            }
                        }
                    }
                    if (obj instanceof xr7) {
                        supportFragmentManager4 = getSupportFragmentManager();
                        supportFragmentManager4.getClass();
                        if (!supportFragmentManager4.L && !supportFragmentManager4.Q() && supportFragmentManager4.E("ReportBirthCheckingDialog") == null) {
                            t68 t68Var = new t68();
                            t68Var.setCancelable(false);
                            t68Var.show(supportFragmentManager4, "ReportBirthCheckingDialog");
                        }
                    } else if (obj instanceof yr7) {
                        int i9 = mu7.I;
                        supportFragmentManager3 = getSupportFragmentManager();
                        supportFragmentManager3.getClass();
                        tu7Var = (tu7) ((a00) N()).p.q(new q(17));
                        tu7Var.getClass();
                        if (!supportFragmentManager3.L && !supportFragmentManager3.Q() && supportFragmentManager3.E("SoftAskDialogFragment") == null) {
                            mu7 mu7Var = new mu7();
                            Bundle bundle2 = new Bundle(i);
                            bundle2.putString("ARGS.state", tu7Var.name());
                            mu7Var.setArguments(bundle2);
                            mu7Var.show(supportFragmentManager3, "SoftAskDialogFragment");
                        }
                    } else if (obj instanceof tr7) {
                        s91.M(((a00) N()).j, 1, null, 6);
                        s91.A(ng1.j(getLifecycle()), null, null, new yy5(this, (tr7) obj, null), 3);
                    } else if (obj instanceof ur7) {
                        supportFragmentManager2 = getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        i3 = ((ur7) obj).a;
                        if (!supportFragmentManager2.L && !supportFragmentManager2.Q() && supportFragmentManager2.E("LoyaltyStreakCompletedBottomSheetFragment") == null) {
                            kw5 kw5Var = new kw5();
                            Bundle bundle3 = new Bundle();
                            bundle3.putInt("ARGS.totalSteps", i3);
                            kw5Var.setArguments(bundle3);
                            kw5Var.show(supportFragmentManager2, "LoyaltyStreakCompletedBottomSheetFragment");
                        }
                    } else if (obj instanceof vr7) {
                        supportFragmentManager = getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        i2 = ((vr7) obj).a;
                        if (!supportFragmentManager.L && !supportFragmentManager.Q() && supportFragmentManager.E("LoyaltyStreakFailedBottomSheetFragment") == null) {
                            mw5 mw5Var = new mw5();
                            Bundle bundle4 = new Bundle();
                            bundle4.putInt("ARGS.totalSteps", i2);
                            mw5Var.setArguments(bundle4);
                            mw5Var.show(supportFragmentManager, "LoyaltyStreakFailedBottomSheetFragment");
                        }
                    } else if (!(obj instanceof wr7)) {
                        rw3.o();
                        return;
                    }
                    intent = getIntent();
                    if (intent != null) {
                        m0(intent);
                    }
                }
                z2 = false;
                iy0.e("PromptsManager", null, new xu0(z2, 13));
                if (z2) {
                    obj = yr7.a;
                } else {
                    iy0.e("PromptsManager", null, new e37(20));
                    py0Var = (py0) yt4Var.d;
                    if (py0Var == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                        py0Var = null;
                    }
                    zBooleanValue = ((Boolean) py0Var.H.getA()).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) ((a00) yt4Var.C()).k.q(new q(17))).booleanValue();
                    iy0.e("PromptsManager", null, new as7(0, zBooleanValue, zBooleanValue3));
                    if (zBooleanValue) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    iy0.e("PromptsManager", null, new xu0(z3, i6));
                    if (z3) {
                        int iIntValue5 = ((Number) ((a00) yt4Var.C()).g.q(new q(17))).intValue() - ((Number) ((a00) yt4Var.C()).m.q(new q(17))).intValue();
                        i = 1;
                        int iU2 = rw1.u(((Number) ((a00) yt4Var.C()).l.q(new q(17))).longValue(), date.getTime());
                        int iIntValue6 = ((Number) ((a00) yt4Var.C()).n.q(new q(17))).intValue() + 1;
                        tr7 tr7Var2 = new tr7(iIntValue5, iU2, iIntValue6);
                        s91.M(((a00) yt4Var.C()).n, Integer.valueOf(iIntValue6), null, 6);
                        s91.M(((a00) yt4Var.C()).m, ((a00) yt4Var.C()).g.q(new q(17)), null, 6);
                        s91.M(((a00) yt4Var.C()).l, Long.valueOf(date.getTime()), null, 6);
                        iy0.e("PromptsManager", null, new cz6(tr7Var2, i6));
                        obj = tr7Var2;
                    } else {
                        i = 1;
                        iy0.e("PromptsManager", null, new e37(21));
                        hw5Var = (hw5) ((a00) yt4Var.C()).A1.q(new q(17));
                        if (hw5Var == null) {
                            obj = null;
                        } else {
                            r46.p(((a00) yt4Var.C()).A1, null, 3);
                            totalSteps = hw5Var.getTotalSteps();
                            if (totalSteps != null) {
                                iIntValue = totalSteps.intValue();
                                isCompleted = hw5Var.getIsCompleted();
                                bool = Boolean.TRUE;
                                if (Intrinsics.areEqual(isCompleted, bool)) {
                                    vr7Var = new ur7(iIntValue);
                                } else if (Intrinsics.areEqual(hw5Var.getIsFailed(), bool)) {
                                    vr7Var = new vr7(iIntValue);
                                } else {
                                    obj = null;
                                }
                                obj = vr7Var;
                            } else {
                                obj = null;
                            }
                        }
                        if (obj != null) {
                            iy0.e("PromptsManager", null, new cz6(obj, i5));
                        } else {
                            iy0.e("PromptsManager", null, new e37(22));
                            obj = wr7.a;
                        }
                    }
                }
                if (obj instanceof xr7) {
                    supportFragmentManager4 = getSupportFragmentManager();
                    supportFragmentManager4.getClass();
                    if (!supportFragmentManager4.L) {
                        t68 t68Var2 = new t68();
                        t68Var2.setCancelable(false);
                        t68Var2.show(supportFragmentManager4, "ReportBirthCheckingDialog");
                    }
                } else if (obj instanceof yr7) {
                    int i10 = mu7.I;
                    supportFragmentManager3 = getSupportFragmentManager();
                    supportFragmentManager3.getClass();
                    tu7Var = (tu7) ((a00) N()).p.q(new q(17));
                    tu7Var.getClass();
                    if (!supportFragmentManager3.L) {
                        mu7 mu7Var2 = new mu7();
                        Bundle bundle5 = new Bundle(i);
                        bundle5.putString("ARGS.state", tu7Var.name());
                        mu7Var2.setArguments(bundle5);
                        mu7Var2.show(supportFragmentManager3, "SoftAskDialogFragment");
                    }
                } else if (obj instanceof tr7) {
                    s91.M(((a00) N()).j, 1, null, 6);
                    s91.A(ng1.j(getLifecycle()), null, null, new yy5(this, (tr7) obj, null), 3);
                } else if (obj instanceof ur7) {
                    supportFragmentManager2 = getSupportFragmentManager();
                    supportFragmentManager2.getClass();
                    i3 = ((ur7) obj).a;
                    if (!supportFragmentManager2.L) {
                        kw5 kw5Var2 = new kw5();
                        Bundle bundle6 = new Bundle();
                        bundle6.putInt("ARGS.totalSteps", i3);
                        kw5Var2.setArguments(bundle6);
                        kw5Var2.show(supportFragmentManager2, "LoyaltyStreakCompletedBottomSheetFragment");
                    }
                } else if (obj instanceof vr7) {
                    supportFragmentManager = getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    i2 = ((vr7) obj).a;
                    if (!supportFragmentManager.L) {
                        mw5 mw5Var2 = new mw5();
                        Bundle bundle7 = new Bundle();
                        bundle7.putInt("ARGS.totalSteps", i2);
                        mw5Var2.setArguments(bundle7);
                        mw5Var2.show(supportFragmentManager, "LoyaltyStreakFailedBottomSheetFragment");
                    }
                } else if (!(obj instanceof wr7)) {
                    rw3.o();
                    return;
                }
                intent = getIntent();
                if (intent != null) {
                    m0(intent);
                }
            }
            i = 1;
            if (obj instanceof xr7) {
                supportFragmentManager4 = getSupportFragmentManager();
                supportFragmentManager4.getClass();
                if (!supportFragmentManager4.L) {
                    t68 t68Var3 = new t68();
                    t68Var3.setCancelable(false);
                    t68Var3.show(supportFragmentManager4, "ReportBirthCheckingDialog");
                }
            } else if (obj instanceof yr7) {
                int i11 = mu7.I;
                supportFragmentManager3 = getSupportFragmentManager();
                supportFragmentManager3.getClass();
                tu7Var = (tu7) ((a00) N()).p.q(new q(17));
                tu7Var.getClass();
                if (!supportFragmentManager3.L) {
                    mu7 mu7Var3 = new mu7();
                    Bundle bundle8 = new Bundle(i);
                    bundle8.putString("ARGS.state", tu7Var.name());
                    mu7Var3.setArguments(bundle8);
                    mu7Var3.show(supportFragmentManager3, "SoftAskDialogFragment");
                }
            } else if (obj instanceof tr7) {
                s91.M(((a00) N()).j, 1, null, 6);
                s91.A(ng1.j(getLifecycle()), null, null, new yy5(this, (tr7) obj, null), 3);
            } else if (obj instanceof ur7) {
                supportFragmentManager2 = getSupportFragmentManager();
                supportFragmentManager2.getClass();
                i3 = ((ur7) obj).a;
                if (!supportFragmentManager2.L) {
                    kw5 kw5Var3 = new kw5();
                    Bundle bundle9 = new Bundle();
                    bundle9.putInt("ARGS.totalSteps", i3);
                    kw5Var3.setArguments(bundle9);
                    kw5Var3.show(supportFragmentManager2, "LoyaltyStreakCompletedBottomSheetFragment");
                }
            } else if (obj instanceof vr7) {
                supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                i2 = ((vr7) obj).a;
                if (!supportFragmentManager.L) {
                    mw5 mw5Var3 = new mw5();
                    Bundle bundle10 = new Bundle();
                    bundle10.putInt("ARGS.totalSteps", i2);
                    mw5Var3.setArguments(bundle10);
                    mw5Var3.show(supportFragmentManager, "LoyaltyStreakFailedBottomSheetFragment");
                }
            } else if (!(obj instanceof wr7)) {
                rw3.o();
                return;
            }
            intent = getIntent();
            if (intent != null) {
                m0(intent);
            }
        }
        Intent intent2 = getIntent();
        if (intent2 != null) {
            l0(intent2);
        }
    }

    @Override // defpackage.t12, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        iy0.e("Deeplink.MainTab", null, new bw5(13));
        if (intent != null) {
            setIntent(intent);
            Uri uri = cx2.a;
            cx2.c(intent);
        }
        if (intent != null) {
            m0(intent);
        }
        if (intent != null) {
            l0(intent);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        if (j0() != R.id.menu_home || ((Boolean) ((a00) N()).e.q(new q(17))).booleanValue()) {
            return;
        }
        Date date = new Date();
        Date date2 = new Date(((Number) ((a00) N()).M.q(new q(17))).longValue());
        if (((Boolean) O().C.getA()).booleanValue()) {
            if (((int) ((date.getTime() / DateUtils.MILLIS_PER_HOUR) - (date2.getTime() / DateUtils.MILLIS_PER_HOUR))) < ((Number) O().E.getA()).intValue() || ((Number) ((a00) N()).L.q(new q(17))).intValue() <= ((Number) O().F.getA()).intValue()) {
                return;
            }
            s91.M(((a00) N()).M, Long.valueOf(System.currentTimeMillis()), null, 6);
            r46.p(((a00) N()).L, null, 3);
            qe qeVar = qe.a;
            Object a = this.C.getA();
            a.getClass();
            new wz4(new d8(le2.w("pageviewid", d.c((String) a)), new n9(null)), this).d(this, new w91(this, 4));
        }
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (getResources().getBoolean(R.bool.feature_flag__tools__is_it_safe)) {
            t9b.d(this).c("IsItSafeTimestampWorker", tl3.KEEP, new ed2(IsItSafeDataWorker.class).b());
        }
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        super.onUserInteraction();
        Fragment fragmentD = getSupportFragmentManager().D(R.id.container);
        if (fragmentD instanceof wn4) {
            try {
                m19 m19Var = ((wn4) fragmentD).y0;
                if (m19Var != null) {
                    m19Var.x();
                }
            } catch (Exception e) {
                iy0.e("Tooltip", e, new bw5(9));
            }
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
    }
}
