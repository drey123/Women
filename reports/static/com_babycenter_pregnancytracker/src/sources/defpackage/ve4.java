package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lve4;", "Lzv0;", "Ll1b;", "Lke4;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nGrowthTrackerRecordsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerRecordsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/details/records/GrowthTrackerRecordsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,219:1\n1#2:220\n29#3:221\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerRecordsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/details/records/GrowthTrackerRecordsFragment\n*L\n88#1:221\n*E\n"})
public final class ve4 extends zv0 implements l1b {
    public wu0 T;
    public af4 U;
    public be4 V;
    public t3 W;
    public final fq9 X = LazyKt__LazyJVMKt.a(new lw2(this, 6));
    public final s94 Y = new s94(this, 24);

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        ke4 ke4Var = (ke4) obj;
        ke4Var.getClass();
        be4 be4Var = this.V;
        if (be4Var != null) {
            EmptyList emptyList = wv0.m;
            be4Var.g(ke4Var, null);
        }
        boolean z2 = ke4Var.g;
        t3 t3Var = this.W;
        if (!z2) {
            if (t3Var != null) {
                t3Var.a();
                return;
            }
            return;
        }
        if (t3Var == null) {
            s activity = getActivity();
            bw bwVar = activity instanceof bw ? (bw) activity : null;
            this.W = bwVar != null ? bwVar.startSupportActionMode(this.Y) : null;
        }
        t3 t3Var2 = this.W;
        if (t3Var2 != null) {
            t3Var2.o(ke4Var.h);
        }
    }

    @Override // defpackage.zv0
    public final void l0() {
        wi5.r("Growth tracker | All tab");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        this.T = new wu0(pregBabyApplication, (lq7) rk2Var.s.get(), rk2Var.i());
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        RecyclerView recyclerView = u43.b(layoutInflater, viewGroup).b;
        Context context = recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        Context context2 = recyclerView.getContext();
        context2.getClass();
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context2), 0, 0, null, null, 63487));
        context.getClass();
        be4 be4Var = new be4(context, this, new c31(1, this, ve4.class, "onRecordsClick", "onRecordsClick(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V", 0, 16), new c31(1, this, ve4.class, "onRecordsLongClick", "onRecordsLongClick(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)Z", 0, 17));
        this.V = be4Var;
        recyclerView.setAdapter(be4Var);
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object value;
        view.getClass();
        super.onViewCreated(view, bundle);
        wu0 wu0Var = this.T;
        if (wu0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
            wu0Var = null;
        }
        wu0Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, wu0Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(af4.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        af4 af4Var = (af4) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        this.U = af4Var;
        String str = (String) this.X.getA();
        fb9 fb9Var = af4Var.e;
        do {
            value = fb9Var.getValue();
        } while (!fb9Var.k(value, str));
        af4Var.i(this, this, "GrowthTrackerRecordsFragment");
    }
}
