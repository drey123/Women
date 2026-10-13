package com.stardust.app.presentation.main.hometab.castaspell;

import Jc.C0641c;
import Jc.C0643e;
import Jc.C0645g;
import Jc.C0646h;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.databinding.FragmentCastASpellBinding;
import com.stardust.app.presentation.main.F;
import com.stardust.app.presentation.main.G;
import com.stardust.app.presentation.main.cyclepedia.E;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CastASpellFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentCastASpellBinding;", "Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCastASpellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastASpellFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,54:1\n85#2:55\n113#2,2:56\n*S KotlinDebug\n*F\n+ 1 CastASpellFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment\n*L\n23#1:55\n23#1:56,2\n*E\n"})
public final class CastASpellFragment extends x<FragmentCastASpellBinding, CastASpellViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f26649q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final p256oe.h f26650o = kotlin.b.b(new C0641c(this, 2));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f26651p = P0.g(null);

    /* JADX INFO: compiled from: CastASpellFragment.kt */
    @SourceDebugExtension({"SMAP\nCastASpellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastASpellFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1247#2,6:55\n1247#2,6:61\n1247#2,6:67\n1247#2,6:73\n*S KotlinDebug\n*F\n+ 1 CastASpellFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment$initViews$1\n*L\n29#1:55,6\n30#1:61,6\n34#1:67,6\n37#1:73,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                CastASpellFragment castASpellFragment = CastASpellFragment.this;
                String str = (String) ((SnapshotMutableStateImpl) castASpellFragment.f26651p).getValue();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(castASpellFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C0643e(castASpellFragment, 2);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(castASpellFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new E(castASpellFragment, 1);
                    interfaceC1009j2.E(objF2);
                }
                Function1 function1 = (Function1) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(castASpellFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new C0645g(castASpellFragment, 2);
                    interfaceC1009j2.E(objF3);
                }
                Function0 function2 = (Function0) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(castASpellFragment);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new C0646h(castASpellFragment, 2);
                    interfaceC1009j2.E(objF4);
                }
                interfaceC1009j2.D();
                h.a(str, function0, function1, function2, (Function0) objF4, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: CastASpellFragment.kt */
    public static final class b implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f26653a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f26653a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f26653a.invoke(obj);
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
            return this.f26653a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentCastASpellBinding) c()).f22297b.setContent(new ComposableLambdaImpl(-2102533595, true, new a()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Unit> goToSuccessScreenEvent = ((CastASpellViewModel) g()).getGoToSuccessScreenEvent();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        goToSuccessScreenEvent.e(viewLifecycleOwner, new b(new F(this, 2)));
        v0<Unit> goBackEvent = ((CastASpellViewModel) g()).getGoBackEvent();
        InterfaceC1483s viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        goBackEvent.e(viewLifecycleOwner2, new b(new G(this, 2)));
    }
}
