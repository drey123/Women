package com.stardust.app.presentation.settings.ovulationday;

import T.f;
import Tb.d;
import Tb.e;
import android.view.View;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentOvulationDayBinding;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayFragment;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p015aa.q;

/* JADX INFO: compiled from: OvulationDayFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentOvulationDayBinding;", "Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOvulationDayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OvulationDayFragment.kt\ncom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,63:1\n1563#2:64\n1634#2,3:65\n37#3:68\n36#3,3:69\n*S KotlinDebug\n*F\n+ 1 OvulationDayFragment.kt\ncom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment\n*L\n54#1:64\n54#1:65,3\n54#1:68\n54#1:69,3\n*E\n"})
public final class OvulationDayFragment extends Tb.a<FragmentOvulationDayBinding, OvulationDayViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f29471o = 0;

    /* JADX INFO: compiled from: OvulationDayFragment.kt */
    @SourceDebugExtension({"SMAP\nOvulationDayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OvulationDayFragment.kt\ncom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1247#2,6:64\n*S KotlinDebug\n*F\n+ 1 OvulationDayFragment.kt\ncom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$initViews$1\n*L\n22#1:64,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
                interfaceC1009j2.L(5004770);
                OvulationDayFragment ovulationDayFragment = OvulationDayFragment.this;
                boolean zK = interfaceC1009j2.k(ovulationDayFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new e(ovulationDayFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: OvulationDayFragment.kt */
    @SourceDebugExtension({"SMAP\nOvulationDayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OvulationDayFragment.kt\ncom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1247#2,6:64\n*S KotlinDebug\n*F\n+ 1 OvulationDayFragment.kt\ncom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$initViews$2\n*L\n29#1:64,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                String strB = f.b(R.string.done, interfaceC1009j2);
                interfaceC1009j2.L(5004770);
                OvulationDayFragment ovulationDayFragment = OvulationDayFragment.this;
                boolean zK = interfaceC1009j2.k(ovulationDayFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Tb.f(ovulationDayFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                C2108t.f(strB, (Function0) objF, I0.a.f22815a, null, false, null, false, interfaceC1009j2, 384, 248);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: OvulationDayFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29474a;

        public c(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29474a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29474a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f29474a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentOvulationDayBinding) c()).f22324e.setContent(new ComposableLambdaImpl(2046982122, true, new a()));
        ((FragmentOvulationDayBinding) c()).f22321b.setContent(new ComposableLambdaImpl(1798093537, true, new b()));
        ((FragmentOvulationDayBinding) c()).f22322c.setOnClickListener(new View.OnClickListener() { // from class: Tb.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = OvulationDayFragment.f29471o;
                ((OvulationDayViewModel) this.f4548a.g()).setOvulationDayUnknown();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((OvulationDayViewModel) g()).getOvulationDayMediator().e(getViewLifecycleOwner(), new c(new Tb.c(this, 0)));
        ((OvulationDayViewModel) g()).getOvulationDayUpdated().e(getViewLifecycleOwner(), new c(new d(this, 0)));
    }
}
