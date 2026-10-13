package com.babycenter.pregbaby.ui.nav.tools.tab;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.tab.ToolsFragment;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a0a;
import defpackage.aha;
import defpackage.az5;
import defpackage.b0a;
import defpackage.b3a;
import defpackage.b6;
import defpackage.bz5;
import defpackage.c3a;
import defpackage.cma;
import defpackage.cp;
import defpackage.dt5;
import defpackage.dx9;
import defpackage.es6;
import defpackage.ev4;
import defpackage.f3a;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.g3a;
import defpackage.g51;
import defpackage.gq0;
import defpackage.l09;
import defpackage.l1b;
import defpackage.lka;
import defpackage.m4;
import defpackage.n99;
import defpackage.nv1;
import defpackage.ob6;
import defpackage.oka;
import defpackage.pe1;
import defpackage.pka;
import defpackage.pq1;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s91;
import defpackage.ska;
import defpackage.sr0;
import defpackage.sz6;
import defpackage.tb;
import defpackage.tg8;
import defpackage.tq5;
import defpackage.vu7;
import defpackage.wi5;
import defpackage.wo7;
import defpackage.xl1;
import defpackage.y0a;
import defpackage.yd9;
import defpackage.z0a;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;", "Lbz5;", "Ll1b;", "Lc3a;", "Lpq1;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nToolsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n106#2,15:345\n1#3:360\n*S KotlinDebug\n*F\n+ 1 ToolsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment\n*L\n38#1:345,15\n*E\n"})
@s4a("Tools | Tools")
public final class ToolsFragment extends bz5 implements l1b, pq1 {
    public final nv1 k0;
    public m4 v0;
    public gq0 w0;

    public ToolsFragment() {
        yd9 yd9Var = new yd9(24);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new z0a(new tq5(this, 29), 0));
        this.k0 = new nv1(Reflection.getOrCreateKotlinClass(f3a.class), new dt5(lazyB, 24), yd9Var, new dt5(lazyB, 25));
    }

    public static b3a x0(Bundle bundle) {
        String string = bundle.getString("ARGS.tab");
        b3a b3aVar = null;
        if (string == null) {
            return null;
        }
        bundle.remove("ARGS.tab");
        for (b3a b3aVar2 : b3a.getEntries()) {
            if (Intrinsics.areEqual(b3aVar2.name(), string)) {
                b3aVar = b3aVar2;
                break;
            }
        }
        return b3aVar;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        int id;
        c3a c3aVar = (c3a) obj;
        c3aVar.getClass();
        b3a b3aVar = c3aVar.a;
        m4 m4Var = this.v0;
        int i = 3;
        if (m4Var != null) {
            int i2 = y0a.b[b3aVar.ordinal()];
            if (i2 == 1) {
                id = ((Chip) m4Var.f).getId();
            } else if (i2 == 2) {
                id = ((Chip) m4Var.h).getId();
            } else if (i2 == 3) {
                id = ((Chip) m4Var.d).getId();
            } else {
                if (i2 != 4) {
                    rw3.o();
                    return;
                }
                id = ((Chip) m4Var.g).getId();
            }
            xl1 xl1Var = ((ChipGroup) m4Var.c).h;
            Chip chip = (Chip) ((HashMap) xl1Var.c).get(Integer.valueOf(id));
            if (chip != null && xl1Var.a(chip)) {
                xl1Var.d();
            }
        }
        gq0 gq0Var = this.w0;
        if (gq0Var != null) {
            gq0Var.g(c3aVar, new dx9(this, i));
        }
    }

    @Override // defpackage.pq1
    public final void J() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        n99.O(context, "update_family");
    }

    @Override // defpackage.pq1
    public final void K(boolean z) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        l09 l09VarU = tg8.u(this, new wo7(1, this, ToolsFragment.class, "onRecordElementImpression", "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V", 0, 29));
        if (!l09VarU.b("profile_selector")) {
            if (z) {
                l09VarU.c(new ev4("profile_selector", "be208bf1eb944948bd3d7fea023a08bf", "profile_selector", "profile_selector_expanded", null));
            } else {
                l09VarU.a("profile_selector");
            }
        }
        if (z) {
            n99.O(context, "expand");
        }
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        wi5.s("Tools tab", "", "Tools");
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "tools_landing", "tools", null, e.i(cma.b(vu7.n()), n99.J(context)));
    }

    @Override // defpackage.bz5
    public final az5 o0() {
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
        return new az5("be208bf1eb944948bd3d7fea023a08bf", "tools", "tools", str, "tools_landing", "", "");
    }

    @Override // defpackage.pq1
    public final void onCanceled() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        n99.O(context, "collapse");
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.K = false;
        g51.C(this, new sz6(this, 26), new tb(this, 24));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_tools, viewGroup, false);
        int i2 = R.id.all;
        Chip chip = (Chip) r46.h(viewInflate, R.id.all);
        if (chip != null) {
            i2 = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i2 = R.id.baby;
                Chip chip2 = (Chip) r46.h(viewInflate, R.id.baby);
                if (chip2 != null) {
                    i2 = R.id.header;
                    if (((ConstraintLayout) r46.h(viewInflate, R.id.header)) != null) {
                        i2 = R.id.preconception;
                        Chip chip3 = (Chip) r46.h(viewInflate, R.id.preconception);
                        if (chip3 != null) {
                            i2 = R.id.pregnancy;
                            Chip chip4 = (Chip) r46.h(viewInflate, R.id.pregnancy);
                            if (chip4 != null) {
                                i2 = R.id.recycler;
                                RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                                if (recyclerView != null) {
                                    i2 = R.id.toolTabs;
                                    ChipGroup chipGroup = (ChipGroup) r46.h(viewInflate, R.id.toolTabs);
                                    if (chipGroup != null) {
                                        i2 = R.id.toolbar;
                                        View viewH = r46.h(viewInflate, R.id.toolbar);
                                        if (viewH != null) {
                                            b6.a(viewH);
                                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                            this.v0 = new m4(coordinatorLayout, chip, chip2, chip3, chip4, recyclerView, chipGroup, 10);
                                            Context context = coordinatorLayout.getContext();
                                            chip.setOnClickListener(new View.OnClickListener(this) { // from class: x0a
                                                public final /* synthetic */ ToolsFragment b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i3 = i;
                                                    ToolsFragment toolsFragment = this.b;
                                                    switch (i3) {
                                                        case 0:
                                                            toolsFragment.w0(b3a.All);
                                                            break;
                                                        case 1:
                                                            toolsFragment.w0(b3a.Preconception);
                                                            break;
                                                        case 2:
                                                            toolsFragment.w0(b3a.Pregnancy);
                                                            break;
                                                        default:
                                                            toolsFragment.w0(b3a.Baby);
                                                            break;
                                                    }
                                                }
                                            });
                                            final int i3 = 1;
                                            chip3.setOnClickListener(new View.OnClickListener(this) { // from class: x0a
                                                public final /* synthetic */ ToolsFragment b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i4 = i3;
                                                    ToolsFragment toolsFragment = this.b;
                                                    switch (i4) {
                                                        case 0:
                                                            toolsFragment.w0(b3a.All);
                                                            break;
                                                        case 1:
                                                            toolsFragment.w0(b3a.Preconception);
                                                            break;
                                                        case 2:
                                                            toolsFragment.w0(b3a.Pregnancy);
                                                            break;
                                                        default:
                                                            toolsFragment.w0(b3a.Baby);
                                                            break;
                                                    }
                                                }
                                            });
                                            final int i4 = 2;
                                            chip4.setOnClickListener(new View.OnClickListener(this) { // from class: x0a
                                                public final /* synthetic */ ToolsFragment b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i5 = i4;
                                                    ToolsFragment toolsFragment = this.b;
                                                    switch (i5) {
                                                        case 0:
                                                            toolsFragment.w0(b3a.All);
                                                            break;
                                                        case 1:
                                                            toolsFragment.w0(b3a.Preconception);
                                                            break;
                                                        case 2:
                                                            toolsFragment.w0(b3a.Pregnancy);
                                                            break;
                                                        default:
                                                            toolsFragment.w0(b3a.Baby);
                                                            break;
                                                    }
                                                }
                                            });
                                            final int i5 = 3;
                                            chip2.setOnClickListener(new View.OnClickListener(this) { // from class: x0a
                                                public final /* synthetic */ ToolsFragment b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i6 = i5;
                                                    ToolsFragment toolsFragment = this.b;
                                                    switch (i6) {
                                                        case 0:
                                                            toolsFragment.w0(b3a.All);
                                                            break;
                                                        case 1:
                                                            toolsFragment.w0(b3a.Preconception);
                                                            break;
                                                        case 2:
                                                            toolsFragment.w0(b3a.Pregnancy);
                                                            break;
                                                        default:
                                                            toolsFragment.w0(b3a.Baby);
                                                            break;
                                                    }
                                                }
                                            });
                                            recyclerView.setLayoutManager(new GridLayoutManager(3));
                                            context.getClass();
                                            recyclerView.i(new b0a(context));
                                            recyclerView.i(new a0a(context));
                                            gq0 gq0Var = new gq0(context, new cp(i5, this, ToolsFragment.class, "onToolClick", "onToolClick(Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsTab;Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsItem;Z)V", 0, 26), 15);
                                            this.w0 = gq0Var;
                                            recyclerView.setAdapter(gq0Var);
                                            return coordinatorLayout;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.v0 = null;
    }

    @Override // defpackage.bz5, defpackage.eia, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ((f3a) this.k0.getA()).i(this, this, "ToolsFragment.Vm");
    }

    @Override // defpackage.bz5
    public final boolean q0(Context context) {
        return pe1.C(R.bool.is_light_mode, context);
    }

    @Override // defpackage.bz5
    public final void t0(aha ahaVar) {
        b3a b3aVarX0;
        v0(ahaVar);
        Bundle arguments = getArguments();
        if (arguments == null || (b3aVarX0 = x0(arguments)) == null) {
            return;
        }
        w0(b3aVarX0);
    }

    @Override // defpackage.bz5
    public final void u0(Bundle bundle) {
        b3a b3aVarX0;
        m4 m4Var = this.v0;
        if (m4Var != null) {
            ((RecyclerView) m4Var.b).n0(0);
        }
        if (bundle == null || (b3aVarX0 = x0(bundle)) == null) {
            return;
        }
        w0(b3aVarX0);
    }

    public final void w0(b3a b3aVar) {
        String str;
        Context context = getContext();
        if (context == null) {
            return;
        }
        b3a b3aVar2 = b3a.All;
        b3aVar2.getClass();
        r09 r09Var = r09.a;
        int i = g3a.a[b3aVar2.ordinal()];
        if (i == 1) {
            str = OTCCPAGeolocationConstants.ALL;
        } else if (i == 2) {
            str = "ttc";
        } else if (i == 3) {
            str = "pregnancy";
        } else {
            if (i != 4) {
                rw3.o();
                return;
            }
            str = "baby";
        }
        String str2 = str;
        List listC = d.c("tool_category_filter");
        fq9 fq9Var = sr0.t;
        r09.k(context, "be208bf1eb944948bd3d7fea023a08bf", "native", "n/a", str2, listC, e.i(cma.b(vu7.n()), n99.J(context)));
        f3a f3aVar = (f3a) this.k0.getA();
        b3aVar.getClass();
        s91.A(fpa.q(f3aVar), null, null, new es6(f3aVar, b3aVar, null, 27), 3);
    }
}
