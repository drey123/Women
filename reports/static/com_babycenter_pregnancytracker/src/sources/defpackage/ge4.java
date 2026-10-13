package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lge4;", "Lzv0;", "Ll1b;", "Lde4;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nGrowthTrackerRecordsByTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerRecordsByTypeFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/details/type/GrowthTrackerRecordsByTypeFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,139:1\n1#2:140\n29#3:141\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerRecordsByTypeFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/details/type/GrowthTrackerRecordsByTypeFragment\n*L\n84#1:141\n*E\n"})
public final class ge4 extends zv0 implements l1b {
    public final fq9 T;
    public final fq9 U;
    public l23 V;
    public ce4 W;

    public ge4() {
        final int i = 0;
        this.T = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ee4
            public final /* synthetic */ ge4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                td4 td4VarValueOf = null;
                ge4 ge4Var = this.b;
                switch (i2) {
                    case 0:
                        Bundle arguments = ge4Var.getArguments();
                        String string = arguments != null ? arguments.getString("ARGS.type") : null;
                        td4.Companion.getClass();
                        if (string != null) {
                            try {
                                if (string.length() != 0) {
                                    td4VarValueOf = td4.valueOf(string);
                                    break;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                        return td4VarValueOf == null ? td4.Weight : td4VarValueOf;
                    default:
                        Bundle arguments2 = ge4Var.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("ARGS.page_view_id");
                        }
                        return null;
                }
            }
        });
        final int i2 = 1;
        this.U = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ee4
            public final /* synthetic */ ge4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                td4 td4VarValueOf = null;
                ge4 ge4Var = this.b;
                switch (i3) {
                    case 0:
                        Bundle arguments = ge4Var.getArguments();
                        String string = arguments != null ? arguments.getString("ARGS.type") : null;
                        td4.Companion.getClass();
                        if (string != null) {
                            try {
                                if (string.length() != 0) {
                                    td4VarValueOf = td4.valueOf(string);
                                    break;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                        return td4VarValueOf == null ? td4.Weight : td4VarValueOf;
                    default:
                        Bundle arguments2 = ge4Var.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("ARGS.page_view_id");
                        }
                        return null;
                }
            }
        });
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        de4 de4Var = (de4) obj;
        de4Var.getClass();
        ce4 ce4Var = this.W;
        if (ce4Var != null) {
            EmptyList emptyList = wv0.m;
            ce4Var.g(de4Var, null);
        }
    }

    @Override // defpackage.zv0
    public final void l0() {
        String str;
        int i = fe4.a[((td4) this.T.getA()).ordinal()];
        if (i == 1) {
            str = "Growth tracker | Weight tab";
        } else if (i == 2) {
            str = "Growth tracker | Height tab";
        } else {
            if (i != 3) {
                rw3.o();
                return;
            }
            str = "Growth tracker | Head tab";
        }
        wi5.r(str);
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
        this.V = new l23(pregBabyApplication, (lq7) rk2Var.s.get(), rk2Var.i());
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
        ce4 ce4Var = new ce4(context, this, null, null, null, 60);
        this.W = ce4Var;
        recyclerView.setAdapter(ce4Var);
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object value;
        view.getClass();
        super.onViewCreated(view, bundle);
        l23 l23Var = this.V;
        if (l23Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
            l23Var = null;
        }
        l23Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, l23Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(je4.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        je4 je4Var = (je4) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        td4 td4Var = (td4) this.T.getA();
        String str = (String) this.U.getA();
        td4Var.getClass();
        fb9 fb9Var = je4Var.e;
        do {
            value = fb9Var.getValue();
        } while (!fb9Var.k(value, str));
        s91.A(fpa.q(je4Var), null, null, new pr3(je4Var, td4Var, null, 3), 3);
        je4Var.i(this, this, "GrowthTrackerRecordsByTypeFragment");
    }
}
