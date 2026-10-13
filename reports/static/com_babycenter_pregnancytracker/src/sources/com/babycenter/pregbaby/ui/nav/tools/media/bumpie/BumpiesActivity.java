package com.babycenter.pregbaby.ui.nav.tools.media.bumpie;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.tabs.TabLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a4;
import defpackage.a6;
import defpackage.ae;
import defpackage.aha;
import defpackage.aq9;
import defpackage.ar2;
import defpackage.b8;
import defpackage.b81;
import defpackage.bf3;
import defpackage.bu;
import defpackage.c0;
import defpackage.cma;
import defpackage.cu;
import defpackage.dwa;
import defpackage.e2;
import defpackage.eg3;
import defpackage.fq9;
import defpackage.fu4;
import defpackage.g51;
import defpackage.gp0;
import defpackage.gu4;
import defpackage.h09;
import defpackage.i5;
import defpackage.iy0;
import defpackage.jd6;
import defpackage.k1b;
import defpackage.k43;
import defpackage.kl8;
import defpackage.l5;
import defpackage.le2;
import defpackage.lka;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.m4;
import defpackage.n9;
import defpackage.nb2;
import defpackage.nj4;
import defpackage.nr9;
import defpackage.nv1;
import defpackage.o66;
import defpackage.oa1;
import defpackage.ob6;
import defpackage.oka;
import defpackage.p4;
import defpackage.pka;
import defpackage.pr9;
import defpackage.py0;
import defpackage.qe;
import defpackage.qka;
import defpackage.r09;
import defpackage.r24;
import defpackage.r46;
import defpackage.r81;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.sa1;
import defpackage.ska;
import defpackage.sp6;
import defpackage.sr0;
import defpackage.st4;
import defpackage.su0;
import defpackage.t;
import defpackage.t60;
import defpackage.t8b;
import defpackage.t91;
import defpackage.u8b;
import defpackage.u91;
import defpackage.ud8;
import defpackage.uva;
import defpackage.v91;
import defpackage.vu7;
import defpackage.w2;
import defpackage.w91;
import defpackage.wh5;
import defpackage.wi5;
import defpackage.wt4;
import defpackage.x91;
import defpackage.xw9;
import defpackage.y07;
import defpackage.y67;
import defpackage.y91;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;", "Llu0;", "Lgu4;", "Lk1b;", "Ly91;", "Lr81;", "<init>", "()V", "bw9", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBumpiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpiesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,514:1\n75#2,13:515\n1#3:528\n257#4,2:529\n257#4,2:531\n257#4,2:533\n257#4,2:535\n257#4,2:537\n257#4,2:539\n257#4,2:541\n257#4,2:543\n257#4,2:545\n257#4,2:547\n37#4,2:549\n55#4:551\n161#4,8:552\n*S KotlinDebug\n*F\n+ 1 BumpiesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity\n*L\n71#1:515,13\n162#1:529,2\n163#1:531,2\n164#1:533,2\n168#1:535,2\n169#1:537,2\n170#1:539,2\n181#1:541,2\n187#1:543,2\n191#1:545,2\n210#1:547,2\n385#1:549,2\n385#1:551\n249#1:552,8\n*E\n"})
@s4a("Bumpie | Gallery")
public final class BumpiesActivity extends lu0 implements gu4, k1b {
    public static final /* synthetic */ int B = 0;
    public String A;
    public m4 w;
    public final nv1 x = new nv1(Reflection.getOrCreateKotlinClass(sa1.class), new x91(this, 0), new su0(22), new x91(this, 1));
    public int y = 2;
    public kl8 z;

    @Override // defpackage.l1b
    public final void D() {
        m4 m4Var = this.w;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((ViewPager2) m4Var.d).setVisibility(8);
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        ((ProgressBar) m4Var3.b).setVisibility(0);
        m4 m4Var4 = this.w;
        if (m4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var4;
        }
        ((LinearProgressIndicator) m4Var2.h).setVisibility(8);
    }

    @Override // defpackage.l1b
    public final void H() {
        m4 m4Var = this.w;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((ViewPager2) m4Var.d).setVisibility(8);
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        ((ProgressBar) m4Var3.b).setVisibility(0);
        m4 m4Var4 = this.w;
        if (m4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var4 = null;
        }
        ((LinearProgressIndicator) m4Var4.h).setVisibility(0);
        m4 m4Var5 = this.w;
        if (m4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var5;
        }
        ((LinearProgressIndicator) m4Var2.h).setIndeterminate(true);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        String stringExtra;
        Object failure;
        Unit unit;
        y91 y91Var = (y91) obj;
        y91Var.getClass();
        int i = y91Var.b;
        int i2 = y91Var.i;
        if (i == -1) {
            return;
        }
        m4 m4Var = this.w;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((ViewPager2) m4Var.d).setCurrentItem(i2);
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        boolean z2 = false;
        ((ViewPager2) m4Var3.d).setVisibility(0);
        m4 m4Var4 = this.w;
        if (m4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var4 = null;
        }
        nr9 nr9VarH = ((TabLayout) m4Var4.g).h(i2);
        if (nr9VarH != null) {
            nr9VarH.a();
        }
        m4 m4Var5 = this.w;
        if (m4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var5 = null;
        }
        ((ProgressBar) m4Var5.b).setVisibility(8);
        m4 m4Var6 = this.w;
        if (m4Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var6 = null;
        }
        LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) m4Var6.h;
        aq9 aq9Var = y91Var.h;
        linearProgressIndicator.setVisibility(aq9Var != null ? 0 : 8);
        if (aq9Var != null) {
            Integer num = aq9Var.a;
            Integer num2 = aq9Var.b;
            if (num != null && num2 != null) {
                z2 = true;
            }
            linearProgressIndicator.setIndeterminate(z2);
            if (num != null && num2 != null) {
                linearProgressIndicator.setMax(num2.intValue());
                linearProgressIndicator.setProgress(num.intValue());
            }
        }
        Intent intent = getIntent();
        if (intent != null && (stringExtra = intent.getStringExtra("EXTRA.imagePickerSource")) != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                failure = wt4.valueOf(stringExtra);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            wt4 wt4Var = (wt4) failure;
            if (wt4Var != null) {
                c0(i, wt4Var);
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit != null) {
                getIntent().removeExtra("EXTRA.imagePickerSource");
            }
        }
        Intent intent2 = getIntent();
        if (intent2 != null) {
            int intExtra = intent2.getIntExtra("EXTRA.bumpieContentType", -1);
            Integer numValueOf = Integer.valueOf(intExtra);
            if (intExtra == -1) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                m4 m4Var7 = this.w;
                if (m4Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var2 = m4Var7;
                }
                ((ViewPager2) m4Var2.d).addOnLayoutChangeListener(new v91(this, iIntValue));
                Unit unit2 = Unit.a;
                getIntent().removeExtra("EXTRA.bumpieContentType");
            }
        }
    }

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        uri.getClass();
        fu4Var.getClass();
        kl8 kl8Var = this.z;
        if (kl8Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bumpieImageEditorLauncher");
            kl8Var = null;
        }
        kl8Var.c0(uri, fu4Var);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((LinearProgressIndicator) m4Var.h).setVisibility(8);
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        String str = this.A;
        fq9 fq9Var = sr0.t;
        r09.m(this, "bumpie_gallery", "tools", str, e.i(cma.b(vu7.n()), d0()));
        wi5.s("Bumpie gallery", "Bumpie", "Tools");
    }

    public final sa1 b0() {
        return (sa1) this.x.getA();
    }

    public final void c0(int i, wt4 wt4Var) {
        iy0.e("Bumpies", null, new ae(i, wt4Var, 2));
        this.y = i;
        aha ahaVar = b0().k;
        if (ahaVar == null) {
            return;
        }
        kl8 kl8Var = this.z;
        if (kl8Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bumpieImageEditorLauncher");
            kl8Var = null;
        }
        kl8Var.getClass();
        wt4Var.getClass();
        kl8Var.e = e2.a(ahaVar, i);
        st4.u0((st4) ((fq9) kl8Var.d).getA(), wt4Var, null, 2);
    }

    public final nb2 d0() {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        return new nb2(this, "tools", "bumpie", str, "bumpie_gallery", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    public final void e0(int i) {
        pr9 pr9Var;
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        int tabCount = ((TabLayout) m4Var.g).getTabCount();
        for (int i2 = 0; i2 < tabCount; i2++) {
            m4 m4Var2 = this.w;
            if (m4Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var2 = null;
            }
            nr9 nr9VarH = ((TabLayout) m4Var2.g).h(i2);
            if (nr9VarH == null || (pr9Var = nr9VarH.f) == null) {
                return;
            }
            g51.M(pr9Var, 0, 0, 10, 0, 11);
            if (i2 == i) {
                pr9Var.setBackgroundResource(R.drawable.selected_tab_indicator);
            } else {
                pr9Var.setBackground(null);
            }
        }
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        r81 r81Var = (r81) obj;
        r81Var.getClass();
        o66 o66Var = r81Var.a;
        String str = o66Var.c;
        long j = o66Var.d;
        long j2 = o66Var.a;
        str.getClass();
        b81 b81Var = new b81();
        Bundle bundle = new Bundle();
        bundle.putString("ARGS.userId", str);
        bundle.putLong("ARGS.childId", j);
        bundle.putLong("ARGS.bumpieId", j2);
        b81Var.setArguments(bundle);
        b81Var.show(getSupportFragmentManager(), "BumpieCelebrateBottomSheetFragment");
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int iIntValue;
        y07 t8bVar;
        jd6 jd6Var;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        m4 m4Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) rk2Var.a.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        int i = 2;
        if (bundle != null) {
            int i2 = bundle.getInt("KEY.selected_week");
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = 2;
            }
        } else {
            iIntValue = 2;
        }
        this.y = iIntValue;
        int i3 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_bumpies, (ViewGroup) null, false);
        int i4 = R.id.adContainer;
        View viewH = r46.h(viewInflate, R.id.adContainer);
        if (viewH != null) {
            a4 a4VarA = a4.a(viewH);
            i4 = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i4 = R.id.bumpieTabs;
                TabLayout tabLayout = (TabLayout) r46.h(viewInflate, R.id.bumpieTabs);
                if (tabLayout != null) {
                    i4 = R.id.header;
                    if (((ConstraintLayout) r46.h(viewInflate, R.id.header)) != null) {
                        i4 = R.id.progressBar;
                        ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progressBar);
                        if (progressBar != null) {
                            i4 = R.id.syncProgress;
                            LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) r46.h(viewInflate, R.id.syncProgress);
                            if (linearProgressIndicator != null) {
                                i4 = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                if (toolbar != null) {
                                    i4 = R.id.viewPager;
                                    ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.viewPager);
                                    if (viewPager2 != null) {
                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                        this.w = new m4(coordinatorLayout, a4VarA, tabLayout, progressBar, linearProgressIndicator, toolbar, viewPager2);
                                        setContentView(coordinatorLayout);
                                        l5 l5VarRegisterForActivityResult = registerForActivityResult(new i5(2), new t91(this));
                                        l5VarRegisterForActivityResult.getClass();
                                        this.z = new kl8(this, l5VarRegisterForActivityResult);
                                        m4 m4Var2 = this.w;
                                        if (m4Var2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var2 = null;
                                        }
                                        setSupportActionBar((Toolbar) m4Var2.c);
                                        w2 supportActionBar = getSupportActionBar();
                                        int i5 = 1;
                                        if (supportActionBar != null) {
                                            supportActionBar.u(getString(R.string.bumpies__title));
                                            supportActionBar.m(true);
                                            supportActionBar.o(true);
                                        }
                                        Window window = getWindow();
                                        m4 m4Var3 = this.w;
                                        if (m4Var3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var3 = null;
                                        }
                                        m08 m08Var = new m08((CoordinatorLayout) m4Var3.e);
                                        int i6 = Build.VERSION.SDK_INT;
                                        if (i6 >= 35) {
                                            t8bVar = new u8b(window, m08Var);
                                        } else {
                                            t8bVar = i6 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                        }
                                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                        m4 m4Var4 = this.w;
                                        if (m4Var4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var4 = null;
                                        }
                                        CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) m4Var4.e;
                                        t91 t91Var = new t91(this);
                                        WeakHashMap weakHashMap = dwa.a;
                                        uva.c(coordinatorLayout2, t91Var);
                                        ArrayList arrayList = new ArrayList();
                                        arrayList.add(new oa1());
                                        arrayList.add(new xw9());
                                        r24 r24Var = new r24(this, e.k(getString(R.string.bumpies__label__bumpies), getString(R.string.timelapse__label__my_timelapse)), new u91(i3, arrayList));
                                        m4 m4Var5 = this.w;
                                        if (m4Var5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var5 = null;
                                        }
                                        ((ViewPager2) m4Var5.d).setAdapter(r24Var);
                                        m4 m4Var6 = this.w;
                                        if (m4Var6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var6 = null;
                                        }
                                        TabLayout tabLayout2 = (TabLayout) m4Var6.g;
                                        m4 m4Var7 = this.w;
                                        if (m4Var7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var7 = null;
                                        }
                                        new k43(tabLayout2, (ViewPager2) m4Var7.d, new t(r24Var, 19)).a();
                                        m4 m4Var8 = this.w;
                                        if (m4Var8 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var8 = null;
                                        }
                                        ((TabLayout) m4Var8.g).post(new p4(this, 7));
                                        m4 m4Var9 = this.w;
                                        if (m4Var9 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var9 = null;
                                        }
                                        ((TabLayout) m4Var9.g).a(new bu(this, i5));
                                        m4 m4Var10 = this.w;
                                        if (m4Var10 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            m4Var = m4Var10;
                                        }
                                        ((ViewPager2) m4Var.d).b(new gp0(this, 4));
                                        b0().h(this, this, "Bumpies");
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
                                        jd6Var.m(sp6Var, new cu(8, new nj4(27, jd6Var, booleanRef)));
                                        jd6Var.e(this, new cu(i, new c0(this, 15)));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i4)));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        Map mapW;
        t60 t60Var = b0().j;
        t60Var.c();
        this.A = (String) t60Var.b;
        super.onResume();
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((LinearLayout) ((a4) m4Var.f).d).setBackgroundColor(getColor(R.color.backgroundBannerAd));
        AdSize adSize = AdSize.BANNER;
        adSize.getClass();
        String string = getString(R.string.endpoint__babycenter__prod);
        string.getClass();
        String strE = y67.e(adSize, "1");
        String strF = y67.f(adSize, "1");
        String str = this.A;
        if (str == null || (mapW = le2.w("pageviewid", d.c(str))) == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        b8 b8Var = new b8(adSize, null, string, "bumpie", "1", strE, strF, null, mapW, null, new n9(null), false, 2690);
        qe qeVar = qe.a;
        qe.a(b8Var, this).d(this, new w91(this, 0));
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("KEY.selected_week", this.y);
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return d0();
    }
}
