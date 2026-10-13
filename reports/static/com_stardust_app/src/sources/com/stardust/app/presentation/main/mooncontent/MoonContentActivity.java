package com.stardust.app.presentation.main.mooncontent;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.C1484t;
import androidx.p021lifecycle.Y;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMoonContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonContentActivity.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,82:1\n70#2,11:83\n*S KotlinDebug\n*F\n+ 1 MoonContentActivity.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentActivity\n*L\n23#1:83,11\n*E\n"})
public final class MoonContentActivity extends c<ActivityEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f27143q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f27144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final Y f27145p = new Y(Reflection.getOrCreateKotlinClass(MoonViewModel.class), new Function0<a0>(this) { // from class: com.stardust.app.presentation.main.mooncontent.MoonContentActivity$special$$inlined$viewModels$default$2
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final a0 invoke() {
            return this.$this_viewModels.getViewModelStore();
        }
    }, new Function0<Z.b>(this) { // from class: com.stardust.app.presentation.main.mooncontent.MoonContentActivity$special$$inlined$viewModels$default$1
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Z.b invoke() {
            return this.$this_viewModels.getDefaultViewModelProviderFactory();
        }
    }, new Function0<p393x1.a>(this) { // from class: com.stardust.app.presentation.main.mooncontent.MoonContentActivity$special$$inlined$viewModels$default$3
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

    /* JADX INFO: compiled from: MoonContentActivity.kt */
    @SourceDebugExtension({"SMAP\nMoonContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonContentActivity.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentActivity$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,82:1\n1247#2,6:83\n*S KotlinDebug\n*F\n+ 1 MoonContentActivity.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentActivity$initViews$1$1\n*L\n31#1:83,6\n*E\n"})
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
                MoonContentActivity moonContentActivity = MoonContentActivity.this;
                boolean zK = interfaceC1009j2.k(moonContentActivity);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Nb.f(moonContentActivity, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                int i10 = MoonContentActivity.f27143q;
                p.b((Function0) objF, null, (MoonViewModel) moonContentActivity.f27145p.getValue(), interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        C3143g.c(C1484t.a(this), null, new MoonContentActivity$observeShareEffect$1(this, null), 3);
        ((ActivityEmptyComposeViewBinding) n()).f22255b.setContent(new ComposableLambdaImpl(-535716127, true, new a()));
        ((MoonViewModel) this.f27145p.getValue()).sendAction(d.a.f27155a);
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
