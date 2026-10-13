package androidx.compose.foundation;

import android.view.Surface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidExternalSurface.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\b\"\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JE\u0010\u000e\u001a\u00020\f24\u0010\u000e\u001a0\b\u0001\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ3\u0010\u0011\u001a\u00020\f*\u00020\t2\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f0\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0014\u001a\u00020\f*\u00020\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u001b\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\u001f\u0010 RF\u0010\u000e\u001a2\b\u0001\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010!R0\u0010\"\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;", "Landroidx/compose/foundation/AndroidExternalSurfaceScope;", "Landroidx/compose/foundation/SurfaceScope;", "Lkotlinx/coroutines/CoroutineScope;", "scope", "<init>", "(Lkotlinx/coroutines/CoroutineScope;)V", "Lkotlin/Function5;", "Landroidx/compose/foundation/SurfaceCoroutineScope;", "Landroid/view/Surface;", "", "Lkotlin/coroutines/Continuation;", "", "", "onSurface", "(Lkotlin/jvm/functions/Function5;)V", "Lkotlin/Function3;", "onChanged", "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V", "Lkotlin/Function1;", "onDestroyed", "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V", "surface", "width", "height", "dispatchSurfaceCreated", "(Landroid/view/Surface;II)V", "dispatchSurfaceChanged", "dispatchSurfaceDestroyed", "(Landroid/view/Surface;)V", "Lkotlinx/coroutines/CoroutineScope;", "getScope", "()Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/jvm/functions/Function5;", "onSurfaceChanged", "Lkotlin/jvm/functions/Function3;", "onSurfaceDestroyed", "Lkotlin/jvm/functions/Function1;", "Lkotlinx/coroutines/Job;", "job", "Lkotlinx/coroutines/Job;", "foundation_release"}, k = 1, mv = {1, 8, 0})
abstract class BaseAndroidExternalSurfaceState implements AndroidExternalSurfaceScope, SurfaceScope {

    @Nullable
    private Job job;

    @Nullable
    private Function5<? super SurfaceCoroutineScope, ? super Surface, ? super Integer, ? super Integer, ? super Continuation<? super Unit>, ? extends Object> onSurface;

    @Nullable
    private Function3<? super Surface, ? super Integer, ? super Integer, Unit> onSurfaceChanged;

    @Nullable
    private Function1<? super Surface, Unit> onSurfaceDestroyed;

    @NotNull
    private final CoroutineScope scope;

    /* JADX INFO: renamed from: androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1, reason: invalid class name */
    /* JADX INFO: compiled from: AndroidExternalSurface.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1", f = "AndroidExternalSurface.android.kt", l = {132, 137}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $height;
        final /* synthetic */ Surface $surface;
        final /* synthetic */ int $width;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Surface surface, int i, int i6, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$surface = surface;
            this.$width = i;
            this.$height = i6;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = BaseAndroidExternalSurfaceState.this.new AnonymousClass1(this.$surface, this.$width, this.$height, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineScope coroutineScope;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    coroutineScope = (CoroutineScope) this.L$0;
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            coroutineScope = (CoroutineScope) this.L$0;
            Job job = BaseAndroidExternalSurfaceState.this.job;
            if (job != null) {
                this.L$0 = coroutineScope;
                this.label = 1;
                if (JobKt.b(job, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1 baseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1 = new BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1(BaseAndroidExternalSurfaceState.this, coroutineScope);
            Function5 function5 = BaseAndroidExternalSurfaceState.this.onSurface;
            if (function5 != null) {
                Surface surface = this.$surface;
                Integer num = new Integer(this.$width);
                Integer num2 = new Integer(this.$height);
                this.L$0 = null;
                this.label = 2;
                if (function5.invoke(baseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1, surface, num, num2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public BaseAndroidExternalSurfaceState(@NotNull CoroutineScope coroutineScope) {
        this.scope = coroutineScope;
    }

    public final void dispatchSurfaceChanged(@NotNull Surface surface, int width, int height) {
        Function3<? super Surface, ? super Integer, ? super Integer, Unit> function3 = this.onSurfaceChanged;
        if (function3 != null) {
            function3.invoke(surface, Integer.valueOf(width), Integer.valueOf(height));
        }
    }

    public final void dispatchSurfaceCreated(@NotNull Surface surface, int width, int height) {
        if (this.onSurface != null) {
            this.job = BuildersKt.c(this.scope, null, CoroutineStart.f27094e, new AnonymousClass1(surface, width, height, null), 1);
        }
    }

    public final void dispatchSurfaceDestroyed(@NotNull Surface surface) {
        Function1<? super Surface, Unit> function1 = this.onSurfaceDestroyed;
        if (function1 != null) {
            function1.invoke(surface);
        }
        Job job = this.job;
        if (job != null) {
            job.cancel(null);
        }
        this.job = null;
    }

    @NotNull
    public final CoroutineScope getScope() {
        return this.scope;
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void onChanged(@NotNull Surface surface, @NotNull Function3<? super Surface, ? super Integer, ? super Integer, Unit> function3) {
        this.onSurfaceChanged = function3;
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void onDestroyed(@NotNull Surface surface, @NotNull Function1<? super Surface, Unit> function1) {
        this.onSurfaceDestroyed = function1;
    }

    @Override // androidx.compose.foundation.AndroidExternalSurfaceScope
    public void onSurface(@NotNull Function5<? super SurfaceCoroutineScope, ? super Surface, ? super Integer, ? super Integer, ? super Continuation<? super Unit>, ? extends Object> onSurface) {
        this.onSurface = onSurface;
    }
}
