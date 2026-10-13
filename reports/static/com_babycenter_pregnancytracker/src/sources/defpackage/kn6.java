package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkn6;", "Lbz5;", "Ll1b;", "Lsw1;", "Lpq1;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNativeCommunityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeCommunityFragment.kt\ncom/babycenter/pregbaby/ui/nav/community/NativeCommunityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,574:1\n106#2,15:575\n1#3:590\n257#4,2:591\n*S KotlinDebug\n*F\n+ 1 NativeCommunityFragment.kt\ncom/babycenter/pregbaby/ui/nav/community/NativeCommunityFragment\n*L\n50#1:575,15\n471#1:591,2\n*E\n"})
public final class kn6 extends bz5 implements l1b, pq1 {
    public static final /* synthetic */ int y0 = 0;
    public final nv1 k0;
    public a4 v0;
    public nn6 w0;
    public final fq9 x0;

    public kn6() {
        hn6 hn6Var = new hn6(0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 12), 13));
        this.k0 = new nv1(Reflection.getOrCreateKotlinClass(f02.class), new dt5(lazyB, 10), hn6Var, new dt5(lazyB, 11));
        this.x0 = LazyKt__LazyJVMKt.a(new hn6(1));
    }

    @Override // defpackage.l1b
    public final void D() {
        nn6 nn6Var = this.w0;
        if (nn6Var != null) {
            EmptyList emptyList = wv0.m;
            nn6Var.g(null, null);
        }
        a4 a4Var = this.v0;
        if (a4Var != null) {
            ((RecyclerView) a4Var.d).T();
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        sw1 sw1Var = (sw1) obj;
        sw1Var.getClass();
        nn6 nn6Var = this.w0;
        if (nn6Var != null) {
            EmptyList emptyList = wv0.m;
            nn6Var.g(sw1Var, null);
        }
        a4 a4Var = this.v0;
        if (a4Var != null) {
            ((RecyclerView) a4Var.d).T();
        }
        int i = sw1Var.j;
        it0 it0Var = this.Y;
        if (it0Var == null) {
            return;
        }
        it0Var.l(i);
        it0Var.n(i > 0);
    }

    @Override // defpackage.pq1
    public final void J() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ar2.T0(context, "update_family");
    }

    @Override // defpackage.pq1
    public final void K(boolean z) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        l09 l09VarU = tg8.u(this, new s85(1, this, kn6.class, "onRecordElementImpression", "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V", 0, 15));
        if (!l09VarU.b("profile_selector")) {
            if (z) {
                l09VarU.c(new ev4("profile_selector", "125cd53ad2d94d8196e4b89f18672b3f", "profile_selector", "profile_selector_expanded", null));
            } else {
                l09VarU.a("profile_selector");
            }
        }
        if (z) {
            ar2.T0(context, "expand");
        }
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        boolean z = cbaVar instanceof aba;
        a4 a4Var = this.v0;
        if (a4Var == null) {
            return;
        }
        nn6 nn6Var = this.w0;
        ((ProgressBar) a4Var.e).setVisibility((!z || (nn6Var != null ? nn6Var.e() : false)) ? 8 : 0);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        zv0.i0(this, str, th, new gn6(this, 1), 5);
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Object a = this.x0.getA();
        a.getClass();
        wi5.s("Community", "", "Community");
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "community_home", "community", (String) a, e.i(cma.b(vu7.n()), new nb2(context, "community", "", "community_home", "discover", "", "", "", "", context.getResources().getBoolean(R.bool.is_light_mode))));
    }

    @Override // defpackage.bz5
    public final az5 o0() {
        return new az5("125cd53ad2d94d8196e4b89f18672b3f", "community", "", "community_home", "discover", "", "");
    }

    @Override // defpackage.pq1
    public final void onCanceled() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ar2.T0(context, "collapse");
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g51.C(this, new gn6(this, 0), new tb(this, 13));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_native_community, viewGroup, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.content;
            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.content);
            if (recyclerView != null) {
                i = R.id.contentProgress;
                if (((LinearProgressIndicator) r46.h(viewInflate, R.id.contentProgress)) != null) {
                    i = R.id.header;
                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                    if (frameLayout != null) {
                        i = R.id.progress;
                        ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                        if (progressBar != null) {
                            i = R.id.toolbar;
                            View viewH = r46.h(viewInflate, R.id.toolbar);
                            if (viewH != null) {
                                b6.a(viewH);
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                this.v0 = new a4((ViewGroup) coordinatorLayout, (ViewGroup) recyclerView, frameLayout, (View) progressBar, 10);
                                Context context = coordinatorLayout.getContext();
                                recyclerView.setLayoutManager(new LinearLayoutManager());
                                context.getClass();
                                je5 viewLifecycleOwner = getViewLifecycleOwner();
                                viewLifecycleOwner.getClass();
                                boolean zBooleanValue = ((Boolean) c0().l.q(new q(17))).booleanValue();
                                Object a = this.x0.getA();
                                a.getClass();
                                String str = (String) a;
                                int i2 = 0;
                                jn6 jn6Var = new jn6(2, this, kn6.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i2, 0);
                                un4 un4Var = new un4(0, this, kn6.class, "onScreenNameClick", "onScreenNameClick()V", i2, 21);
                                cp cpVar = new cp(3, this, kn6.class, "onGroupClick", "onGroupClick(Lcom/babycenter/service/graphql/community/model/Group;Lcom/babycenter/service/graphql/community/model/GroupType;I)V", i2, 14);
                                int i3 = 0;
                                un4 un4Var2 = new un4(i3, this, kn6.class, "onFindGroupsClick", "onFindGroupsClick()V", i2, 22);
                                un4 un4Var3 = new un4(i3, this, kn6.class, "onShowMoreClick", "onShowMoreClick()V", i2, 23);
                                s85 s85Var = new s85(1, this, kn6.class, "onCommunityPostsTabClick", "onCommunityPostsTabClick(Lcom/babycenter/pregbaby/ui/nav/community/vm/CommunityPostsData$PostsData$Source;)V", i2, 19);
                                nn6 nn6Var = new nn6(context, viewLifecycleOwner, zBooleanValue, str, jn6Var, un4Var, cpVar, un4Var2, un4Var3, new cp(3, this, kn6.class, "onPostClick", "onPostClick(Lcom/babycenter/service/graphql/community/model/Post;Lcom/babycenter/pregbaby/ui/nav/community/vm/CommunityPostsData$PostsData$Source;I)V", i2, 15), s85Var, new jn6(2, this, kn6.class, "onPostsSeeMore", "onPostsSeeMore(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/community/vm/CommunityPostsData$PostsData$Source;)V", i2, 1), new un4(0, this, kn6.class, "onPostsReload", "onPostsReload()V", i2, 24), new s85(1, this, kn6.class, "onTopicClick", "onTopicClick(Lcom/babycenter/service/graphql/community/model/Topic;)V", i2, 16), new un4(0, this, kn6.class, "onTopicSeeAllClick", "onTopicSeeAllClick()V", i2, 20), new s85(1, this, kn6.class, "onIconClick", "onIconClick(Lcom/babycenter/pregbaby/ui/nav/community/CommunityIcon;)V", i2, 17), Intrinsics.areEqual((String) e0().x.getA(), "banner"), new s85(1, this, kn6.class, "onModuleImpression", "onModuleImpression(Ljava/lang/String;)V", i2, 18));
                                this.w0 = nn6Var;
                                recyclerView.setAdapter(nn6Var);
                                recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
                                recyclerView.i(new n15(context, ou2.i(16, context), new r95(27), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
                                recyclerView.i(new bza(context, new r95(28), null, 382));
                                return coordinatorLayout;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
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
        f02 f02Var = (f02) this.k0.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        f02Var.i(viewLifecycleOwner, this, "NativeCommunity");
    }

    @Override // defpackage.bz5
    public final boolean q0(Context context) {
        return pe1.C(R.bool.is_light_mode, context);
    }

    @Override // defpackage.bz5
    public final void t0(aha ahaVar) {
        v0(ahaVar);
        x0(false);
        y0();
    }

    @Override // defpackage.bz5
    public final void u0(Bundle bundle) {
        y0();
    }

    public final void w0(String str) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        startActivity(qi4.n(WebViewActivity.F, context, str, false, null, null, "community", null, 184));
    }

    public final void x0(boolean z) {
        f02 f02Var = (f02) this.k0.getA();
        s91.A(fpa.q(f02Var), null, null, new d02(z, f02Var, (Continuation) null), 3);
        nn6 nn6Var = this.w0;
        if (nn6Var != null) {
            nn6Var.n();
        }
    }

    public final void y0() {
        a4 a4Var = this.v0;
        if (a4Var != null) {
            RecyclerView recyclerView = (RecyclerView) a4Var.d;
            if (recyclerView.computeVerticalScrollOffset() > recyclerView.getResources().getDisplayMetrics().heightPixels * 5) {
                recyclerView.n0(0);
            } else {
                recyclerView.s0(0);
            }
        }
    }
}
