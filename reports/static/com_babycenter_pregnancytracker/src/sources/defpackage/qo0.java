package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.babynames.list.BabyNamesTabsActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lqo0;", "Lzv0;", "Ll1b;", "Loo0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBabyNamesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabyNamesListFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n106#2,15:240\n24#3,6:255\n1#4:261\n161#5,8:262\n*S KotlinDebug\n*F\n+ 1 BabyNamesListFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesListFragment\n*L\n37#1:240,15\n64#1:255,6\n81#1:262,8\n*E\n"})
public final class qo0 extends zv0 implements l1b {
    public final nv1 T;
    public no0 U;
    public final fq9 V;
    public BabyNamesTabsActivity W;
    public final po0 X;

    public qo0() {
        wh0 wh0Var = new wh0(6);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 12), 13));
        this.T = new nv1(Reflection.getOrCreateKotlinClass(xo0.class), new wb(lazyB, 12), wh0Var, new wb(lazyB, 13));
        this.V = LazyKt__LazyJVMKt.a(new js(this, 22));
        this.X = new po0(this);
    }

    @Override // defpackage.l1b
    public final void D() {
        no0 no0Var = this.U;
        if (no0Var != null) {
            EmptyList emptyList = wv0.m;
            no0Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        oo0 oo0Var = (oo0) obj;
        oo0Var.getClass();
        no0 no0Var = this.U;
        if (no0Var != null) {
            EmptyList emptyList = wv0.m;
            no0Var.g(oo0Var, null);
        }
    }

    @Override // defpackage.zv0
    public final void l0() {
        String str;
        Context context = getContext();
        if (context == null) {
            return;
        }
        gm0 gm0Var = (gm0) this.V.getA();
        gm0Var.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i = mp0.b[gm0Var.ordinal()];
        if (i == 1) {
            str = "favorites";
        } else if (i == 2) {
            str = "likes";
        } else {
            if (i != 3) {
                rw3.o();
                return;
            }
            str = "dislikes";
        }
        r09.m(context, "baby_name_list", "tools", null, e.i(h09VarB, new nb2(context, "tools", str, "baby_names", "baby_name_list", "baby_name_list", "", "", "", context.getResources().getBoolean(R.bool.is_light_mode))));
        wi5.s("Baby name shuffle saved names", "Baby name shuffle", "Tools");
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getParentFragment();
        Context context = getContext();
        if (!(context instanceof BabyNamesTabsActivity)) {
            context = null;
        }
        BabyNamesTabsActivity babyNamesTabsActivity = (BabyNamesTabsActivity) context;
        BabyNamesTabsActivity babyNamesTabsActivity2 = babyNamesTabsActivity != null ? babyNamesTabsActivity : null;
        this.W = babyNamesTabsActivity2;
        if (babyNamesTabsActivity2 != null) {
            po0 po0Var = this.X;
            po0Var.getClass();
            babyNamesTabsActivity2.z.add(po0Var);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_baby_names_list, viewGroup, false);
        if (viewInflate == null) {
            ob6.i("rootView");
            return null;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        u43 u43Var = new u43(recyclerView, 1);
        Context context = recyclerView.getContext();
        t tVar = new t(u43Var, 7);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(recyclerView, tVar);
        recyclerView.setLayoutManager(new LinearLayoutManager());
        context.getClass();
        recyclerView.i(new n15(context, ou2.i(16, context), new k60(5), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
        no0 no0Var = new no0(context, new fv(1, this, qo0.class, "onNameClick", "onNameClick(Lcom/babycenter/service/tools/babynames/model/BabyName;)V", 0, 26), new xk(0, this, qo0.class, "onMoreInspirationClick", "onMoreInspirationClick()V", 0, 13), new xk(0, this, qo0.class, "onLoadMoreClick", "onLoadMoreClick()V", 0, 14), 0);
        this.U = no0Var;
        recyclerView.setAdapter(no0Var);
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        BabyNamesTabsActivity babyNamesTabsActivity = this.W;
        if (babyNamesTabsActivity != null) {
            po0 po0Var = this.X;
            po0Var.getClass();
            babyNamesTabsActivity.z.remove(po0Var);
        }
        this.W = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.U = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        nv1 nv1Var = this.T;
        xo0 xo0Var = (xo0) nv1Var.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        xo0Var.i(viewLifecycleOwner, this, "BabyNamesListFragment");
        xo0 xo0Var2 = (xo0) nv1Var.getA();
        gm0 gm0Var = (gm0) this.V.getA();
        gm0Var.getClass();
        zp8 zp8Var = xo0Var2.d;
        if (gm0Var != ((gm0) CollectionsKt.firstOrNull(zp8Var.r()))) {
            zp8Var.c(gm0Var);
        }
    }
}
