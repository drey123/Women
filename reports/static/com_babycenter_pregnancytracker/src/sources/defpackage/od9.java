package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.i;
import com.babycenter.abtests.entity.AfcDiscoverTabUiType;
import com.babycenter.abtests.entity.AfcDiscoverTabUiTypeKt;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lod9;", "Lbz5;", "Ll1b;", "Lq53;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoriesDiscoverTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesDiscoverTabFragment.kt\ncom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n106#2,15:323\n1#3:338\n*S KotlinDebug\n*F\n+ 1 StoriesDiscoverTabFragment.kt\ncom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverTabFragment\n*L\n40#1:323,15\n*E\n"})
public final class od9 extends bz5 implements l1b {
    public static final /* synthetic */ int z0 = 0;
    public final nv1 k0;
    public u4 v0;
    public s53 w0;
    public m19 x0;
    public final fq9 y0;

    public od9() {
        e39 e39Var = new e39(28);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 19), 20));
        this.k0 = new nv1(Reflection.getOrCreateKotlinClass(td9.class), new dt5(lazyB, 14), e39Var, new dt5(lazyB, 15));
        this.y0 = LazyKt__LazyJVMKt.a(new e39(29));
    }

    @Override // defpackage.l1b
    public final void H() {
        s53 s53Var = this.w0;
        if (s53Var != null) {
            wv0.j(s53Var, new rv0(), 2);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        q53 q53Var = (q53) obj;
        q53Var.getClass();
        s53 s53Var = this.w0;
        if (s53Var != null) {
            EmptyList emptyList = wv0.m;
            s53Var.g(q53Var, null);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        s53 s53Var = this.w0;
        if (s53Var != null) {
            wv0.j(s53Var, new qv0(null, 3), 2);
        }
    }

    @Override // defpackage.zv0
    public final void l0() {
        aha ahaVarM0;
        m19 m19Var;
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        u49 u49VarS = e94.s(ahaVarM0);
        String str = u49VarS != null ? u49VarS.d : null;
        if (str == null || (m19Var = this.x0) == null) {
            return;
        }
        Object a = this.y0.getA();
        a.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "discover", "discover", (String) a, e.i(cma.b(vu7.n()), m19Var.J(context, str)));
    }

    @Override // defpackage.bz5
    public final az5 o0() {
        return new az5("a80b229397fa4fd38de8e2c05dc4e0e7", "discover", "", "", "discover", "", "");
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g51.C(this, new sz6(this, 17), new tb(this, 20));
        this.x0 = new m19(e0());
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_discover_tab, viewGroup, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i = R.id.recycler;
                RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                if (recyclerView != null) {
                    i = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                        this.v0 = new u4(coordinatorLayout, frameLayout, recyclerView, toolbar, 2);
                        coordinatorLayout.getClass();
                        return coordinatorLayout;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.bz5, defpackage.eia, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        od9 od9Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        u4 u4Var = this.v0;
        if (u4Var != null) {
            Context context = u4Var.b.getContext();
            u4Var.e.setTitle(context.getString(R.string.afc__discover_tab__title));
            RecyclerView recyclerView = u4Var.c;
            recyclerView.setLayoutManager(new StaggeredGridLayoutManager());
            final int i = ou2.i(4, context);
            recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, new sp8(25), new Function5() { // from class: nd9
                @Override // kotlin.jvm.functions.Function5
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    Rect rect = (Rect) obj2;
                    ((Integer) obj4).intValue();
                    ((Integer) obj5).intValue();
                    ((o15) obj).getClass();
                    rect.getClass();
                    ((i) obj3).getClass();
                    int i2 = i;
                    rect.top = i2;
                    rect.bottom = i2;
                    rect.left = i2;
                    rect.right = i2;
                    return Boolean.TRUE;
                }
            }, 16383));
            recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            int i2 = 0;
            jn6 jn6Var = new jn6(2, this, od9.class, "onStoryClickGrid", "onStoryClickGrid(Ljava/util/List;Lcom/babycenter/service/graphql/afc/model/Story;)V", i2, 28);
            xb8 xb8Var = new xb8(0, this, od9.class, "onStoriesReload", "onStoriesReload()V", i2, 3);
            cp cpVar = new cp(3, this, od9.class, "onStoryClickCarousel", "onStoryClickCarousel(Lcom/babycenter/service/graphql/afc/model/Story$Category;Ljava/util/List;Lcom/babycenter/service/graphql/afc/model/Story;)V", i2, 22);
            wo7 wo7Var = new wo7(1, this, od9.class, "onStoryImpression", "onStoryImpression(Lcom/babycenter/service/graphql/afc/model/Story;)V", i2, 19);
            od9Var = this;
            Object a = od9Var.y0.getA();
            a.getClass();
            s53 s53Var = new s53(context, viewLifecycleOwner, jn6Var, xb8Var, cpVar, wo7Var, (String) a);
            od9Var.w0 = s53Var;
            recyclerView.setAdapter(s53Var);
        } else {
            od9Var = this;
        }
        td9 td9Var = (td9) od9Var.k0.getA();
        je5 viewLifecycleOwner2 = od9Var.getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        td9Var.i(viewLifecycleOwner2, od9Var, "StoriesDiscoverTabFragment");
    }

    @Override // defpackage.bz5
    public final boolean q0(Context context) {
        return pe1.C(R.bool.is_light_mode, context);
    }

    public final void w0(String str, List list, ef9 ef9Var) {
        aha ahaVarM0;
        aha ahaVarM1;
        String strT;
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        u49 u49VarS = e94.s(ahaVarM0);
        Intent intent = null;
        String str2 = u49VarS != null ? u49VarS.d : null;
        if (str2 == null || (ahaVarM1 = m0()) == null || (strT = e94.t(ahaVarM1)) == null) {
            return;
        }
        m19 m19Var = this.x0;
        if (m19Var != null) {
            ef9Var.getClass();
            r09 r09Var = r09.a;
            String id = ef9Var.getId();
            String title = ef9Var.getTitle();
            List listC = d.c("discover_tab_".concat(AfcDiscoverTabUiTypeKt.a(((py0) m19Var.b).c())));
            fq9 fq9Var = sr0.t;
            r09.k(context, "a80b229397fa4fd38de8e2c05dc4e0e7", "native", id, title, listC, e.i(cma.b(vu7.n()), m19Var.J(context, str2)));
        }
        String title2 = ef9Var.getTitle();
        String id2 = ef9Var.getId();
        title2.getClass();
        id2.getClass();
        str.getClass();
        wi5.h("Discover Interaction", m06.e(new Pair("Module", "Discover Tab"), new Pair("Tap area", "Card"), new Pair("User stage", strT), new Pair("Card title", title2), new Pair("Artifact id", id2), new Pair("Carousel", str), new Pair("Share url", "Discover Tab")));
        int i = StoriesActivity.E;
        AfcDiscoverTabUiType afcDiscoverTabUiTypeC = e0().c();
        list.getClass();
        afcDiscoverTabUiTypeC.getClass();
        if (context.getResources().getBoolean(R.bool.feature_flag__stories__discover)) {
            intent = new Intent(context, (Class<?>) StoriesActivity.class);
            List list2 = list;
            ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((ef9) it.next()).getId());
            }
            intent.putExtra("EXTRA.storiesData", new ed9(arrayList, ef9Var.getId(), afcDiscoverTabUiTypeC));
        }
        if (intent != null) {
            startActivity(intent);
        }
    }

    @Override // defpackage.bz5
    public final void u0(Bundle bundle) {
    }
}
