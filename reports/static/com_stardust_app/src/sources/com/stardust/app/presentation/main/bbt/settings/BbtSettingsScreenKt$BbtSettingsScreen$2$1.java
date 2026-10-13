package com.stardust.app.presentation.main.bbt.settings;

import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: BbtSettingsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsScreenKt$BbtSettingsScreen$2$1", f = "BbtSettingsScreen.kt", l = {79}, m = "invokeSuspend")
final class BbtSettingsScreenKt$BbtSettingsScreen$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC1483s $lifecycleOwner;
    final /* synthetic */ BbtSettingsViewModel $viewModel;
    int label;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.BbtSettingsScreenKt$BbtSettingsScreen$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: BbtSettingsScreen.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsScreenKt$BbtSettingsScreen$2$1$1", f = "BbtSettingsScreen.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ BbtSettingsViewModel $viewModel;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BbtSettingsViewModel bbtSettingsViewModel, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$viewModel = bbtSettingsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$viewModel, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            this.$viewModel.sendAction(AbstractC2234a.c.f25498a);
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtSettingsScreenKt$BbtSettingsScreen$2$1(InterfaceC1483s interfaceC1483s, BbtSettingsViewModel bbtSettingsViewModel, p321se.c<? super BbtSettingsScreenKt$BbtSettingsScreen$2$1> cVar) {
        super(2, cVar);
        this.$lifecycleOwner = interfaceC1483s;
        this.$viewModel = bbtSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new BbtSettingsScreenKt$BbtSettingsScreen$2$1(this.$lifecycleOwner, this.$viewModel, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((BbtSettingsScreenKt$BbtSettingsScreen$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Lifecycle lifecycle = this.$lifecycleOwner.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f15449i;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$viewModel, null);
            this.label = 1;
            if (androidx.p021lifecycle.I.a(lifecycle, state, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
