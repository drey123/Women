package androidx.compose.ui.platform;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PlatformTextInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/platform/P0;", "", "<anonymous>", "(Landroidx/compose/ui/platform/P0;)Ljava/lang/Void;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2", f = "PlatformTextInputModifierNode.kt", l = {248}, m = "invokeSuspend")
final class ChainedPlatformTextInputInterceptor$textInputSession$2 extends SuspendLambda implements Function2<P0, p321se.c<?>, Object> {
    final /* synthetic */ Function2<P0, p321se.c<?>, Object> $session;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ C1180i0 this$0;

    /* JADX INFO: compiled from: PlatformTextInputModifierNode.kt */
    public static final class a implements P0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ P0 f11581a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ P0 f11582c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f11583d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ C1180i0 f11584e;

        public a(P0 p10, AtomicReference atomicReference, C1180i0 c1180i0) {
            this.f11582c = p10;
            this.f11583d = atomicReference;
            this.f11584e = c1180i0;
            this.f11581a = p10;
        }

        @Override // androidx.compose.ui.platform.O0
        public final View c() {
            return this.f11581a.c();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.compose.ui.platform.O0
        public final void d(androidx.compose.foundation.text.input.internal.Z z10, ContinuationImpl continuationImpl) {
            ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;
            if (continuationImpl instanceof ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1) {
                chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 = (ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1) continuationImpl;
                int i10 = chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 = new ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1(this, continuationImpl);
                }
            } else {
                chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 = new ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1(this, continuationImpl);
            }
            Object obj = chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1.label;
            if (i11 == 0) {
                kotlin.c.b(obj);
                ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2 chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2 = new Function1<kotlinx.coroutines.I, Unit>() { // from class: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Unit invoke(kotlinx.coroutines.I i12) {
                        return Unit.f33999a;
                    }
                };
                ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3 chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3 = new ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3(this.f11584e, z10, this.f11582c, null);
                chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1.label = 1;
                if (androidx.compose.ui.k.a(this.f11583d, chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2, chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3, chainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1) == coroutineSingletons) {
                    return;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // kotlinx.coroutines.I
        public final CoroutineContext getCoroutineContext() {
            return this.f11581a.getCoroutineContext();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ChainedPlatformTextInputInterceptor$textInputSession$2(Function2<? super P0, ? super p321se.c<?>, ? extends Object> function2, C1180i0 c1180i0, p321se.c<? super ChainedPlatformTextInputInterceptor$textInputSession$2> cVar) {
        super(2, cVar);
        this.$session = function2;
        this.this$0 = c1180i0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ChainedPlatformTextInputInterceptor$textInputSession$2 chainedPlatformTextInputInterceptor$textInputSession$2 = new ChainedPlatformTextInputInterceptor$textInputSession$2(this.$session, this.this$0, cVar);
        chainedPlatformTextInputInterceptor$textInputSession$2.L$0 = obj;
        return chainedPlatformTextInputInterceptor$textInputSession$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(P0 p10, p321se.c<?> cVar) {
        ((ChainedPlatformTextInputInterceptor$textInputSession$2) create(p10, cVar)).invokeSuspend(Unit.f33999a);
        return CoroutineSingletons.f34084a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            a aVar = new a((P0) this.L$0, new AtomicReference(null), this.this$0);
            Function2<P0, p321se.c<?>, Object> function2 = this.$session;
            this.label = 1;
            if (function2.invoke(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        throw new KotlinNothingValueException();
    }
}
