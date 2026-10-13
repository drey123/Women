package com.babycenter.pregbaby.ui.nav.tools.guide.sleep;

import android.content.Context;
import android.os.Bundle;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ar2;
import defpackage.bh4;
import defpackage.bt7;
import defpackage.cma;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.f94;
import defpackage.fq9;
import defpackage.hi8;
import defpackage.is3;
import defpackage.jn6;
import defpackage.ju7;
import defpackage.jy8;
import defpackage.lu2;
import defpackage.ly8;
import defpackage.lz;
import defpackage.m08;
import defpackage.na1;
import defpackage.ns3;
import defpackage.o15;
import defpackage.ou2;
import defpackage.py0;
import defpackage.qh2;
import defpackage.r09;
import defpackage.rk2;
import defpackage.s3b;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.uva;
import defpackage.v1a;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.wo7;
import defpackage.xv0;
import defpackage.yxa;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;", "Lv1a;", "Ljy8;", "Lhy8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSleepGuideLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGuideLandingActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n29#2:184\n1#3:185\n161#4,8:186\n*S KotlinDebug\n*F\n+ 1 SleepGuideLandingActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity\n*L\n52#1:184\n65#1:186,8\n*E\n"})
@s4a("Sleep Tool | Landing Page")
public final class SleepGuideLandingActivity extends v1a {
    public static final /* synthetic */ int B = 0;
    public final bh4 A = bh4.Sleep;
    public ns3 z;

    @Override // defpackage.lu0
    public final void a0() {
        String str = this.y;
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "sleep_guide_home", "tools", str, e.i(cma.b(vu7.n()), f94.E(this, "", "sleep_guide_home")));
        wi5.s("Sleep guide landing", "Sleep guide", "Tools");
    }

    @Override // defpackage.v1a
    /* JADX INFO: renamed from: c0, reason: from getter */
    public final bh4 getA() {
        return this.A;
    }

    public final void f0(String str) {
        r09 r09Var = r09.a;
        List listC = d.c("sleep_guide");
        fq9 fq9Var = sr0.t;
        r09.k(this, "c80714eade1145c0ace07f097fc86640", "native", "n/a", str, listC, e.i(cma.b(vu7.n()), f94.E(this, "tools", "sleep_guide_home")));
    }

    @Override // defpackage.v1a, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        ns3 ns3Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        bt7 bt7Var = rk2Var.k;
        s3b s3bVar = rk2Var.a;
        this.c = (eg3) bt7Var.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) s3bVar.b;
        this.f = pregBabyApplication;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.z = new ns3(pregBabyApplication, new m08((PregBabyApplication) s3bVar.b, 6), 1);
        this.y = UUID.randomUUID().toString();
        ns3 ns3Var2 = this.z;
        if (ns3Var2 != null) {
            ns3Var = ns3Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
        }
        ns3Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, ns3Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ly8.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        ((ly8) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass)).i(this, this, "ToolsSleepGuideLanding");
        CoordinatorLayout coordinatorLayout = b0().b;
        ju7 ju7Var = new ju7(this, 16);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(coordinatorLayout, ju7Var);
        setSupportActionBar(b0().f);
        w2 supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.q();
        }
        w2 supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.m(true);
        }
        int i = 0;
        int i2 = 2;
        jy8 jy8Var = new jy8(this, this, new is3(this, 1, this.y), new jn6(i2, this, SleepGuideLandingActivity.class, "onArticlesTileClick", "onArticlesTileClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataArticles;Ljava/lang/String;)V", i, 23), new jn6(i2, this, SleepGuideLandingActivity.class, "onGroupsTileClick", "onGroupsTileClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataGroups;Ljava/lang/String;)V", i, 24), new wo7(1, this, SleepGuideLandingActivity.class, "onLullabiesClick", "onLullabiesClick(Ljava/lang/String;)V", i, 15));
        this.x = jy8Var;
        RecyclerView recyclerView = b0().c;
        recyclerView.getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.h = new na1(jy8Var, 3);
        recyclerView.setLayoutManager(gridLayoutManager);
        Context context = recyclerView.getContext();
        context.getClass();
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(48, context), 0, 0, null, null, 63487));
        b0().c.setAdapter(jy8Var);
    }
}
