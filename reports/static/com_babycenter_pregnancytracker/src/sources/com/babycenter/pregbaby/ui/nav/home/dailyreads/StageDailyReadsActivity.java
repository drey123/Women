package com.babycenter.pregbaby.ui.nav.home.dailyreads;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a5;
import defpackage.a6;
import defpackage.aha;
import defpackage.ar2;
import defpackage.cma;
import defpackage.cu;
import defpackage.dia;
import defpackage.dwa;
import defpackage.e11;
import defpackage.e94;
import defpackage.eg3;
import defpackage.f49;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fu;
import defpackage.g49;
import defpackage.gia;
import defpackage.h09;
import defpackage.hi8;
import defpackage.iy0;
import defpackage.jd6;
import defpackage.jn6;
import defpackage.jo2;
import defpackage.ju7;
import defpackage.k49;
import defpackage.kp2;
import defpackage.l1b;
import defpackage.le2;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.n15;
import defpackage.nb2;
import defpackage.nj4;
import defpackage.no2;
import defpackage.o89;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.py0;
import defpackage.qa1;
import defpackage.qh2;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.ro2;
import defpackage.s3b;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sg8;
import defpackage.sp6;
import defpackage.sr0;
import defpackage.sr5;
import defpackage.t8b;
import defpackage.ti5;
import defpackage.to2;
import defpackage.u49;
import defpackage.u8b;
import defpackage.ud8;
import defpackage.up2;
import defpackage.uva;
import defpackage.v9b;
import defpackage.vo2;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wc6;
import defpackage.wh5;
import defpackage.wo7;
import defpackage.wv0;
import defpackage.xp2;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yxa;
import defpackage.zd5;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\tB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;", "Ldia;", "Ll1b;", "Ljo2;", "<init>", "()V", "", "getPageName", "()Ljava/lang/String;", "fpa", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStageDailyReadsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDailyReadsActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,463:1\n1#2:464\n29#3:465\n257#4,2:466\n257#4,2:468\n257#4,2:470\n257#4,2:472\n161#4,8:486\n40#5:474\n10#5,11:475\n*S KotlinDebug\n*F\n+ 1 StageDailyReadsActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity\n*L\n161#1:465\n221#1:466,2\n227#1:468,2\n235#1:470,2\n246#1:472,2\n111#1:486,8\n77#1:474\n77#1:475,11\n*E\n"})
@s4a
public final class StageDailyReadsActivity extends dia implements l1b {
    public static final /* synthetic */ int F = 0;
    public k49 A;
    public o89 C;
    public up2 D;
    public fu x;
    public xp2 y;
    public a5 z;
    public final fq9 B = LazyKt__LazyJVMKt.a(new f49(this, 1));
    public final fq9 E = LazyKt__LazyJVMKt.a(new f49(this, 2));

    public static u49 d0(StageDailyReadsActivity stageDailyReadsActivity) {
        Intent intent = stageDailyReadsActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.stage_day", u49.class) : extras.getParcelable("EXTRA.stage_day");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.o);
            }
        }
        return (u49) parcelable;
    }

    @Override // defpackage.l1b
    public final void D() {
        a5 a5Var = this.z;
        if (a5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a5Var = null;
        }
        a5Var.d.setVisibility(8);
        A();
        k49 k49Var = this.A;
        if (k49Var != null) {
            wv0.j(k49Var, null, 3);
        }
    }

    @Override // defpackage.l1b
    public final void H() {
        a5 a5Var = this.z;
        if (a5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a5Var = null;
        }
        a5Var.d.setVisibility(0);
        A();
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        jo2 jo2Var = (jo2) obj;
        jo2Var.getClass();
        a5 a5Var = this.z;
        Continuation continuation = null;
        if (a5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a5Var = null;
        }
        a5Var.d.setVisibility(8);
        A();
        k49 k49Var = this.A;
        if (k49Var != null) {
            EmptyList emptyList = wv0.m;
            k49Var.g(jo2Var, null);
        }
        xp2 xp2Var = this.y;
        if (xp2Var != null) {
            no2 no2Var = jo2Var.a;
            no2Var.getClass();
            s91.A(fpa.q(xp2Var), null, null, new e11(xp2Var, no2Var, continuation, 23), 3);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        a5 a5Var = this.z;
        if (a5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a5Var = null;
        }
        a5Var.d.setVisibility(8);
        iy0.b().e("StageDailyReadsActivity", th, new ti5(str, 14));
        if (((Boolean) this.E.getA()).booleanValue()) {
            int i = 0;
            if (th != null) {
                iy0.c("DailyReadsFragment", th, new f49(this, 0));
            }
            k49 k49Var = this.A;
            if (k49Var == null || k49Var.e()) {
                return;
            }
            lu0.X(this, null, str, -2, th, new g49(this, i), 1);
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        up2 up2Var = this.D;
        if (up2Var != null) {
            r09 r09Var = r09.a;
            Context context = up2Var.c;
            context.getClass();
            fq9 fq9Var = sr0.t;
            r09.m(context, "more_reads", "homescreen", null, e.i(cma.b(vu7.n()), g0(context)));
        }
    }

    @Override // defpackage.dia
    public final void c0(aha ahaVar) {
        f0(false);
    }

    public final u49 e0() {
        return (u49) this.B.getA();
    }

    public final void f0(boolean z) {
        gia giaVarN;
        u49 u49Var;
        gia giaVarN2;
        aha ahaVarB0 = b0();
        u49 u49VarE0 = e0();
        String str = u49VarE0 != null ? u49VarE0.a : null;
        iy0.e("StageDailyReadsActivity", null, new wc6(str, z, 3));
        xp2 xp2Var = this.y;
        if (xp2Var != null) {
            String str2 = ahaVarB0 != null ? ahaVarB0.b : null;
            Long lValueOf = ahaVarB0 != null ? Long.valueOf(ahaVarB0.c) : null;
            u49 u49Var2 = (ahaVarB0 == null || (giaVarN2 = e94.n(ahaVarB0)) == null) ? null : giaVarN2.h;
            boolean zAreEqual = Intrinsics.areEqual(str, (ahaVarB0 == null || (giaVarN = e94.n(ahaVarB0)) == null || (u49Var = giaVarN.h) == null) ? null : u49Var.a);
            vo2 to2Var = ro2.a;
            if (str2 != null && lValueOf != null && str != null && str.length() != 0) {
                String str3 = u49Var2 != null ? u49Var2.e : null;
                if (str3 != null && str3.length() != 0) {
                    to2Var = new to2(str2, lValueOf.longValue(), str, str3, zAreEqual);
                }
            }
            s91.A(fpa.q(xp2Var), null, null, new qa1(z, xp2Var, to2Var, (Continuation) null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003d  */
    public final nb2 g0(Context context) {
        u49 u49VarE0;
        String str;
        String str2;
        u49 u49VarE1;
        String str3;
        u49 u49VarE2 = e0();
        if (u49VarE2 == null || !v9b.C(u49VarE2)) {
            u49 u49VarE3 = e0();
            if ((u49VarE3 == null || !v9b.D(u49VarE3)) && (u49VarE0 = e0()) != null && v9b.A(u49VarE0)) {
                str = "baby";
            } else {
                str2 = "preg";
            }
            u49VarE1 = e0();
            if (u49VarE1 != null || (str3 = u49VarE1.a) == null) {
                str3 = "";
            }
            String str4 = str3;
            boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
            context.getClass();
            return new nb2(context, "homescreen", "", str2, "more_reads", "", "", "", str4, z);
        }
        str = "ttc";
        str2 = str;
        u49VarE1 = e0();
        if (u49VarE1 != null) {
            str3 = "";
        } else {
            str3 = "";
        }
        String str5 = str3;
        boolean z2 = context.getResources().getBoolean(R.bool.is_light_mode);
        context.getClass();
        return new nb2(context, "homescreen", "", str2, "more_reads", "", "", "", str5, z2);
    }

    @NotNull
    public final String getPageName() {
        u49 u49VarE0 = e0();
        return "More daily reads - week " + (u49VarE0 != null ? Integer.valueOf(u49VarE0.h) : null);
    }

    @Override // defpackage.dia, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        jd6 jd6Var;
        CharSequence string;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        fu fuVar = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        s3b s3bVar = rk2Var.a;
        this.f = (PregBabyApplication) s3bVar.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        rk2Var.q();
        this.x = new fu((PregBabyApplication) s3bVar.b, (kp2) rk2Var.Q.get(), (sr5) rk2Var.v.get(), (py0) rk2Var.e.get());
        this.C = (o89) rk2Var.p.get();
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_stage_daily_reads, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i = R.id.progress;
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
                if (circularProgressIndicator != null) {
                    i = R.id.recycler;
                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                    if (recyclerView != null) {
                        i = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            this.z = new a5(coordinatorLayout, frameLayout, circularProgressIndicator, recyclerView, toolbar, 1);
                            setContentView(coordinatorLayout);
                            Window window = getWindow();
                            a5 a5Var = this.z;
                            if (a5Var == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                a5Var = null;
                            }
                            m08 m08Var = new m08(a5Var.b);
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            a5 a5Var2 = this.z;
                            if (a5Var2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                a5Var2 = null;
                            }
                            CoordinatorLayout coordinatorLayout2 = a5Var2.b;
                            ju7 ju7Var = new ju7(this, 17);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout2, ju7Var);
                            a5 a5Var3 = this.z;
                            if (a5Var3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                a5Var3 = null;
                            }
                            setSupportActionBar(a5Var3.f);
                            w2 supportActionBar = getSupportActionBar();
                            int i3 = 1;
                            if (supportActionBar != null) {
                                u49 u49VarE0 = e0();
                                String str = u49VarE0 != null ? u49VarE0.a : null;
                                iy0.e("StageDailyReadsActivity", null, new ti5(str, 15));
                                o89 o89Var = this.C;
                                if (o89Var == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
                                    o89Var = null;
                                }
                                u49 u49Var = (u49) CollectionsKt.firstOrNull(o89Var.b(null, str));
                                if (u49Var == null) {
                                    string = getString(R.string.stage_daily_reads__title__default);
                                    string.getClass();
                                } else if (v9b.C(u49Var)) {
                                    string = getString(R.string.stage_daily_reads__title__ttc);
                                    string.getClass();
                                } else if (v9b.D(u49Var)) {
                                    string = getString(R.string.stage_daily_reads__title__pregnancy, Integer.valueOf(u49Var.h));
                                    string.getClass();
                                } else if (v9b.A(u49Var)) {
                                    string = getString(R.string.stage_daily_reads__title__baby);
                                    string.getClass();
                                } else {
                                    string = getString(R.string.stage_daily_reads__title__default);
                                    string.getClass();
                                }
                                supportActionBar.u(string);
                                supportActionBar.m(true);
                            }
                            a5 a5Var4 = this.z;
                            if (a5Var4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                a5Var4 = null;
                            }
                            le2.y(a5Var4.e);
                            a5 a5Var5 = this.z;
                            if (a5Var5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                a5Var5 = null;
                            }
                            RecyclerView recyclerView2 = a5Var5.e;
                            int i4 = 0;
                            int i5 = 2;
                            k49 k49Var = new k49(this, ((Boolean) this.E.getA()).booleanValue(), new jn6(i5, this, StageDailyReadsActivity.class, "onArticleClick", "onArticleClick(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V", i4, 25), new jn6(i5, this, StageDailyReadsActivity.class, "onArticleImpression", "onArticleImpression(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V", i4, 26), new jn6(i5, this, StageDailyReadsActivity.class, "onLoyaltyProgramIndicatorClick", "onLoyaltyProgramIndicatorClick(Lcom/babycenter/abtests/entity/LoyaltyCharmType;Z)V", i4, 27));
                            this.A = k49Var;
                            recyclerView2.setAdapter(k49Var);
                            a5 a5Var6 = this.z;
                            if (a5Var6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                a5Var6 = null;
                            }
                            a5Var6.e.i(new n15(this, ou2.i(16, this), new g49(this, i3), OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY));
                            if (((Boolean) this.E.getA()).booleanValue()) {
                                PregBabyApplication pregBabyApplicationC = C();
                                zd5 lifecycle = getLifecycle();
                                lifecycle.getClass();
                                this.D = new up2(pregBabyApplicationC, lifecycle, "StageDailyReadsActivity", false, true, true);
                            }
                            fu fuVar2 = this.x;
                            if (fuVar2 != null) {
                                fuVar = fuVar2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                            }
                            fuVar.getClass();
                            yxa viewModelStore = getViewModelStore();
                            qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                            viewModelStore.getClass();
                            defaultViewModelCreationExtras.getClass();
                            hi8 hi8Var = new hi8(viewModelStore, fuVar, defaultViewModelCreationExtras);
                            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(xp2.class);
                            orCreateKotlinClass.getClass();
                            String qualifiedName = orCreateKotlinClass.getQualifiedName();
                            if (qualifiedName == null) {
                                xv0.q("Local and anonymous classes can not be ViewModels");
                                return;
                            }
                            xp2 xp2Var = (xp2) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                            this.y = xp2Var;
                            xp2Var.i(this, this, "StageDailyReadsActivity");
                            sp6 sp6Var = new sp6(this);
                            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                            booleanRef.element = true;
                            if (sp6Var.e != wh5.k) {
                                booleanRef.element = false;
                                jd6Var = new jd6(sp6Var.d());
                                jd6Var.l = new ud8();
                            } else {
                                jd6Var = new jd6();
                            }
                            jd6 jd6Var2 = jd6Var;
                            jd6Var2.m(sp6Var, new cu(8, new nj4(27, jd6Var2, booleanRef)));
                            jd6Var2.e(this, new cu(6, new wo7(1, this, StageDailyReadsActivity.class, "onNetworkStateChange", "onNetworkStateChange(Z)V", 0, 16)));
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return g0(this);
    }
}
