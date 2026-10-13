package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.design.components.p002new.U;
import com.stardust.app.presentation.main.C2505s;
import com.stardust.app.util.PayWallUtil;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCycleDetailActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;", "Lcom/stardust/app/presentation/base/p;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPastCycleDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetailActivity.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,88:1\n1247#2,6:89\n1247#2,6:95\n1247#2,6:101\n1247#2,6:107\n1247#2,6:113\n*S KotlinDebug\n*F\n+ 1 PastCycleDetailActivity.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity\n*L\n72#1:89,6\n73#1:95,6\n74#1:101,6\n75#1:107,6\n76#1:113,6\n*E\n"})
public final class PastCycleDetailActivity extends AbstractActivityC2463c<ActivityEmptyComposeViewBinding, PastCycleDetailViewModel> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f27496r = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f27497o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f27498p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final p256oe.h f27499q = kotlin.b.b(new Cb.e(this, 1));

    /* JADX INFO: compiled from: PastCycleDetailActivity.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                PastCycleDetailActivity.this.v(0, interfaceC1009j2);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PastCycleDetailActivity.kt */
    public static final class b implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f27501a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f27501a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f27501a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f27501a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        PastCycleDetailViewModel pastCycleDetailViewModel = (PastCycleDetailViewModel) s();
        PastCycleDetailParams pastCycleDetailParams = (PastCycleDetailParams) this.f27499q.getValue();
        Intrinsics.checkNotNull(pastCycleDetailParams);
        pastCycleDetailViewModel.initPastCycle(pastCycleDetailParams.f27502a);
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f11745a);
        composeView.setContent(new ComposableLambdaImpl(-1573243920, true, new a()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c
    public final void q() {
        super.q();
        ((PastCycleDetailViewModel) s()).getNavigateToAddSymptoms().e(this, new b(new C2505s(this, 1)));
        ((PastCycleDetailViewModel) s()).getNavigateToPhaseDetails().e(this, new b(new U(this, 1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(-6535129);
        if ((((c1011kO.k(this) ? 4 : 2) | i10) & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            B uiState = ((PastCycleDetailViewModel) s()).getUiState();
            PastCycleDetailViewModel pastCycleDetailViewModel = (PastCycleDetailViewModel) s();
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(pastCycleDetailViewModel);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                PastCycleDetailActivity$ComposeContainer$1$1 pastCycleDetailActivity$ComposeContainer$1$1 = new PastCycleDetailActivity$ComposeContainer$1$1(0, pastCycleDetailViewModel, PastCycleDetailViewModel.class, "onAddSymptomsClick", "onAddSymptomsClick()V", 0);
                c1011kO.E(pastCycleDetailActivity$ComposeContainer$1$1);
                objF = pastCycleDetailActivity$ComposeContainer$1$1;
            }
            He.g gVar = (He.g) objF;
            c1011kO.U(false);
            PastCycleDetailViewModel pastCycleDetailViewModel2 = (PastCycleDetailViewModel) s();
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(pastCycleDetailViewModel2);
            Object objF2 = c1011kO.f();
            if (zK2 || objF2 == c0132a) {
                PastCycleDetailActivity$ComposeContainer$2$1 pastCycleDetailActivity$ComposeContainer$2$1 = new PastCycleDetailActivity$ComposeContainer$2$1(2, pastCycleDetailViewModel2, PastCycleDetailViewModel.class, "onSymptomClick", "onSymptomClick(Lcom/stardust/app/presentation/main/profiletab/cycledetail/model/Symptom;I)V", 0);
                c1011kO.E(pastCycleDetailActivity$ComposeContainer$2$1);
                objF2 = pastCycleDetailActivity$ComposeContainer$2$1;
            }
            He.g gVar2 = (He.g) objF2;
            c1011kO.U(false);
            PastCycleDetailViewModel pastCycleDetailViewModel3 = (PastCycleDetailViewModel) s();
            c1011kO.L(5004770);
            boolean zK3 = c1011kO.k(pastCycleDetailViewModel3);
            Object objF3 = c1011kO.f();
            if (zK3 || objF3 == c0132a) {
                PastCycleDetailActivity$ComposeContainer$3$1 pastCycleDetailActivity$ComposeContainer$3$1 = new PastCycleDetailActivity$ComposeContainer$3$1(1, pastCycleDetailViewModel3, PastCycleDetailViewModel.class, "onBbtClick", "onBbtClick(Lcom/stardust/app/presentation/main/bbt/edit/model/BbtCta;)V", 0);
                c1011kO.E(pastCycleDetailActivity$ComposeContainer$3$1);
                objF3 = pastCycleDetailActivity$ComposeContainer$3$1;
            }
            He.g gVar3 = (He.g) objF3;
            c1011kO.U(false);
            PastCycleDetailViewModel pastCycleDetailViewModel4 = (PastCycleDetailViewModel) s();
            c1011kO.L(5004770);
            boolean zK4 = c1011kO.k(pastCycleDetailViewModel4);
            Object objF4 = c1011kO.f();
            if (zK4 || objF4 == c0132a) {
                objF4 = new PastCycleDetailActivity$ComposeContainer$4$1(0, pastCycleDetailViewModel4, PastCycleDetailViewModel.class, "onDismissModal", "onDismissModal()V", 0);
                c1011kO.E(objF4);
            }
            c1011kO.U(false);
            Function2 function2 = (Function2) gVar2;
            Function0 function0 = (Function0) gVar;
            Function1 function1 = (Function1) gVar3;
            Function0 function3 = (Function0) ((He.g) objF4);
            c1011kO.L(5004770);
            boolean zK5 = c1011kO.k(this);
            Object objF5 = c1011kO.f();
            if (zK5 || objF5 == c0132a) {
                objF5 = new C2465e(this, 0);
                c1011kO.E(objF5);
            }
            c1011kO.U(false);
            A.a(uiState, null, function2, function0, function1, function3, (Function0) objF5, c1011kO, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new C2466f(this, i10);
        }
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
