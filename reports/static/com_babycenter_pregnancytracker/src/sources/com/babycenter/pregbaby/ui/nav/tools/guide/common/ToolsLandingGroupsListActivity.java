package com.babycenter.pregbaby.ui.nav.tools.guide.common;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Window;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.bh4;
import defpackage.c2a;
import defpackage.dwa;
import defpackage.dx9;
import defpackage.e2a;
import defpackage.f94;
import defpackage.fq9;
import defpackage.is3;
import defpackage.iy0;
import defpackage.lu0;
import defpackage.m08;
import defpackage.n15;
import defpackage.o15;
import defpackage.ou2;
import defpackage.p1a;
import defpackage.px9;
import defpackage.qc3;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.w1a;
import defpackage.w2;
import defpackage.x5;
import defpackage.y07;
import defpackage.y1a;
import defpackage.yd9;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;", "Llu0;", "<init>", "()V", "", "getPageName", "()Ljava/lang/String;", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nToolsLandingGroupsListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsLandingGroupsListActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n1#2:185\n40#3:186\n10#3,11:187\n161#4,8:198\n*S KotlinDebug\n*F\n+ 1 ToolsLandingGroupsListActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity\n*L\n42#1:186\n42#1:187,11\n72#1:198,8\n*E\n"})
@s4a
public final class ToolsLandingGroupsListActivity extends lu0 {
    public static final /* synthetic */ int y = 0;
    public final fq9 w = LazyKt__LazyJVMKt.a(new dx9(this, 6));
    public final fq9 x = LazyKt__LazyJVMKt.a(new yd9(26));

    public static p1a b0(ToolsLandingGroupsListActivity toolsLandingGroupsListActivity) {
        Intent intent = toolsLandingGroupsListActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.groups", p1a.class) : extras.getParcelable("EXTRA.groups");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, px9.j);
            }
        }
        return (p1a) parcelable;
    }

    @Override // defpackage.lu0
    public final void a0() {
        p1a p1aVarC0 = c0();
        if (p1aVarC0 == null) {
            return;
        }
        int i = c2a.a[p1aVarC0.a.ordinal()];
        if (i == 1) {
            qc3.j(this, "community", d0());
        } else if (i == 2) {
            f94.F(this, "community", d0());
        } else {
            rw3.o();
        }
    }

    public final p1a c0() {
        return (p1a) this.w.getA();
    }

    public final String d0() {
        Object a = this.x.getA();
        a.getClass();
        return (String) a;
    }

    @NotNull
    public final String getPageName() {
        String str;
        p1a p1aVarC0 = c0();
        return (p1aVarC0 == null || (str = p1aVarC0.f) == null) ? "" : str;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        int i;
        is3 is3Var;
        is3 is3Var2;
        a6.g(this);
        super.onCreate(bundle);
        x5 x5VarA = x5.a(getLayoutInflater());
        RecyclerView recyclerView = x5VarA.c;
        CoordinatorLayout coordinatorLayout = x5VarA.b;
        setContentView(coordinatorLayout);
        Window window = getWindow();
        m08 m08Var = new m08(coordinatorLayout);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        w1a w1aVar = new w1a(x5VarA, 1);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(coordinatorLayout, w1aVar);
        setSupportActionBar(x5VarA.f);
        w2 supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            p1a p1aVarC0 = c0();
            supportActionBar.u(p1aVarC0 != null ? p1aVarC0.b : null);
            supportActionBar.q();
            supportActionBar.m(true);
        }
        ImageView imageView = x5VarA.e;
        p1a p1aVarC1 = c0();
        bh4 bh4Var = p1aVarC1 != null ? p1aVarC1.a : null;
        int i3 = bh4Var == null ? -1 : c2a.a[bh4Var.ordinal()];
        if (i3 == -1) {
            i = R.drawable.bg_home_feed_top_shapes;
        } else if (i3 == 1) {
            i = R.drawable.bg_header_feeding_guide;
        } else {
            if (i3 != 2) {
                rw3.o();
                return;
            }
            i = R.drawable.bg_header_sleep_guide;
        }
        imageView.setImageResource(i);
        p1a p1aVarC2 = c0();
        bh4 bh4Var2 = p1aVarC2 != null ? p1aVarC2.a : null;
        int i4 = bh4Var2 == null ? -1 : c2a.a[bh4Var2.ordinal()];
        if (i4 != -1) {
            if (i4 == 1) {
                is3Var2 = new is3(this, 0, d0());
            } else {
                if (i4 != 2) {
                    rw3.o();
                    return;
                }
                is3Var2 = new is3(this, 1, d0());
            }
            is3Var = is3Var2;
        } else {
            is3Var = null;
        }
        e2a e2aVar = new e2a(this, this, is3Var, new y1a(1, this, ToolsLandingGroupsListActivity.class, "onGroupClick", "onGroupClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataGroups$Content$Group;)V", 0, 2));
        e2aVar.g(c0(), null);
        recyclerView.setLayoutManager(new LinearLayoutManager());
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(80, this), 0, 0, null, null, 63487));
        recyclerView.i(new n15(this, ou2.i(16, this), new y1a(1, e2aVar, e2a.class, "applyDivider", "applyDivider(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z", 0, 1), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
        recyclerView.setAdapter(e2aVar);
    }
}
