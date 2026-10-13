package com.stardust.app.presentation.main.dailydecode;

import Jc.C0654p;
import Jc.C0655q;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.PayWallUtil;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDailyDecodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeActivity.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,72:1\n70#2,11:73\n*S KotlinDebug\n*F\n+ 1 DailyDecodeActivity.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity\n*L\n27#1:73,11\n*E\n"})
public final class DailyDecodeActivity extends l0<ActivityEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f25878r = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f25879o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f25880p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final androidx.p021lifecycle.Y f25881q = new androidx.p021lifecycle.Y(Reflection.getOrCreateKotlinClass(DailyDecodeViewModel.class), new Function0<androidx.p021lifecycle.a0>(this) { // from class: com.stardust.app.presentation.main.dailydecode.DailyDecodeActivity$special$$inlined$viewModels$default$2
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.p021lifecycle.a0 invoke() {
            return this.$this_viewModels.getViewModelStore();
        }
    }, new Function0<androidx.lifecycle.Z.b>(this) { // from class: com.stardust.app.presentation.main.dailydecode.DailyDecodeActivity$special$$inlined$viewModels$default$1
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.Z.b invoke() {
            return this.$this_viewModels.getDefaultViewModelProviderFactory();
        }
    }, new Function0<p393x1.a>(this) { // from class: com.stardust.app.presentation.main.dailydecode.DailyDecodeActivity$special$$inlined$viewModels$default$3
        final /* synthetic */ Function0 $extrasProducer = null;
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final p393x1.a invoke() {
            p393x1.a aVar;
            Function0 function0 = this.$extrasProducer;
            return (function0 == null || (aVar = (p393x1.a) function0.invoke()) == null) ? this.$this_viewModels.getDefaultViewModelCreationExtras() : aVar;
        }
    });

    /* JADX INFO: compiled from: DailyDecodeActivity.kt */
    @SourceDebugExtension({"SMAP\nDailyDecodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeActivity.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,72:1\n1247#2,6:73\n1247#2,6:79\n1247#2,6:85\n*S KotlinDebug\n*F\n+ 1 DailyDecodeActivity.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$initViews$1$1\n*L\n34#1:73,6\n35#1:79,6\n36#1:85,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                DailyDecodeActivity dailyDecodeActivity = DailyDecodeActivity.this;
                boolean zK = interfaceC1009j2.k(dailyDecodeActivity);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C0654p(dailyDecodeActivity, 1);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(dailyDecodeActivity);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new C0655q(dailyDecodeActivity, 1);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(dailyDecodeActivity);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Jc.r(dailyDecodeActivity, 1);
                    interfaceC1009j2.E(objF3);
                }
                interfaceC1009j2.D();
                C2316z.c(function0, function1, (Function0) objF3, (DailyDecodeViewModel) dailyDecodeActivity.f25881q.getValue(), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ((ActivityEmptyComposeViewBinding) n()).f22255b.setContent(new ComposableLambdaImpl(415934130, true, new a()));
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
