package com.stardust.app.presentation.main.profiletab;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.ProfileScrollableSection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ProfileFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.profiletab.ProfileFragment$initViews$1$1$1$1", f = "ProfileFragment.kt", l = {}, m = "invokeSuspend")
final class ProfileFragment$initViews$1$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0998d0<Boolean> $shouldScrollToPerks$delegate;
    int label;
    final /* synthetic */ ProfileFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileFragment$initViews$1$1$1$1(ProfileFragment profileFragment, InterfaceC0998d0<Boolean> interfaceC0998d0, p321se.c<? super ProfileFragment$initViews$1$1$1$1> cVar) {
        super(2, cVar);
        this.this$0 = profileFragment;
        this.$shouldScrollToPerks$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ProfileFragment$initViews$1$1$1$1(this.this$0, this.$shouldScrollToPerks$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((ProfileFragment$initViews$1$1$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        InterfaceC0998d0<Boolean> interfaceC0998d0 = this.$shouldScrollToPerks$delegate;
        C2707l c2707l = this.this$0.f27313q;
        if (c2707l == null) {
            Intrinsics.throwUninitializedPropertyAccessException("deepLinkStore");
            c2707l = null;
        }
        ProfileScrollableSection profileScrollableSection = c2707l.f30573d;
        c2707l.f30573d = null;
        interfaceC0998d0.setValue(Boolean.valueOf(profileScrollableSection == ProfileScrollableSection.PERKS_PORTAL));
        return Unit.f33999a;
    }
}
