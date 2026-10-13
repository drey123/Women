package coil.request;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import coil.target.ViewTarget;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewTargetRequestManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.request.ViewTargetRequestManager$dispose$1", f = "ViewTargetRequestManager.kt", l = {}, m = "invokeSuspend")
final class ViewTargetRequestManager$dispose$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewTargetRequestManager f2141b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewTargetRequestManager$dispose$1(ViewTargetRequestManager viewTargetRequestManager, Continuation<? super ViewTargetRequestManager$dispose$1> continuation) {
        super(2, continuation);
        this.f2141b = viewTargetRequestManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new ViewTargetRequestManager$dispose$1(this.f2141b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ViewTargetRequestManager$dispose$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ViewTargetRequestManager viewTargetRequestManager = this.f2141b;
        ViewTargetRequestDelegate viewTargetRequestDelegate = viewTargetRequestManager.f2139e;
        if (viewTargetRequestDelegate != null) {
            viewTargetRequestDelegate.f2137f.cancel(null);
            ViewTarget<?> viewTarget = viewTargetRequestDelegate.d;
            boolean z2 = viewTarget instanceof LifecycleObserver;
            Lifecycle lifecycle = viewTargetRequestDelegate.f2136e;
            if (z2) {
                lifecycle.removeObserver((LifecycleObserver) viewTarget);
            }
            lifecycle.removeObserver(viewTargetRequestDelegate);
        }
        viewTargetRequestManager.f2139e = null;
        return Unit.a;
    }
}
