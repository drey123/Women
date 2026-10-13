package androidx.glance.appwidget;

import android.content.Context;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.InterfaceC3149j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppWidgetUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/channels/n;", "Lkotlin/Function0;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/n;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1", f = "AppWidgetUtils.kt", l = {263}, m = "invokeSuspend")
final class AppWidgetUtilsKt$runGlance$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.n<? super Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit>>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ androidx.glance.n $id;
    final /* synthetic */ C $this_runGlance;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: AppWidgetUtils.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1$1", f = "AppWidgetUtils.kt", l = {263}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ androidx.glance.n $id;
        final /* synthetic */ C $this_runGlance;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(C c10, Context context, androidx.glance.n nVar, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$this_runGlance = c10;
            this.$context = context;
            this.$id = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$this_runGlance, this.$context, this.$id, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return Unit.f33999a;
            }
            kotlin.c.b(obj);
            C c10 = this.$this_runGlance;
            Context context = this.$context;
            this.label = 1;
            c10.c(context, this);
            return coroutineSingletons;
        }
    }

    /* JADX INFO: compiled from: AppWidgetUtils.kt */
    @SourceDebugExtension({"SMAP\nAppWidgetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetUtils.kt\nandroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,308:1\n314#2,11:309\n*S KotlinDebug\n*F\n+ 1 AppWidgetUtils.kt\nandroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1\n*L\n257#1:309,11\n*E\n"})
    public static final class a implements InterfaceC1401l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicReference<InterfaceC3149j<?>> f14384a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.channels.n<Function2<? super InterfaceC1009j, ? super Integer, Unit>> f14385c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(AtomicReference<InterfaceC3149j<?>> atomicReference, kotlinx.coroutines.channels.n<? super Function2<? super InterfaceC1009j, ? super Integer, Unit>> nVar) {
            this.f14384a = atomicReference;
            this.f14385c = nVar;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R fold(R r7, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            return operation.invoke(r7, this);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.a<E> aVar) {
            return (E) CoroutineContext.Element.a.a(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        @NotNull
        public final CoroutineContext minusKey(@NotNull CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.b(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        @NotNull
        public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.c(this, coroutineContext);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.glance.appwidget.InterfaceC1401l
        public final void z0(@NotNull ComposableLambdaImpl composableLambdaImpl, @NotNull ContinuationImpl continuationImpl) {
            AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1 frame;
            if (continuationImpl instanceof AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1) {
                frame = (AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1) continuationImpl;
                int i10 = frame.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    frame.label = i10 - Integer.MIN_VALUE;
                } else {
                    frame = new AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1(this, continuationImpl);
                }
            } else {
                frame = new AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1(this, continuationImpl);
            }
            Object obj = frame.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = frame.label;
            if (i11 == 0) {
                kotlin.c.b(obj);
                frame.L$0 = composableLambdaImpl;
                AtomicReference<InterfaceC3149j<?>> atomicReference = this.f14384a;
                frame.L$1 = atomicReference;
                final kotlinx.coroutines.channels.n<Function2<? super InterfaceC1009j, ? super Integer, Unit>> nVar = this.f14385c;
                frame.L$2 = nVar;
                frame.label = 1;
                C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
                c3151k.p();
                c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1$receiver$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        nVar.u(null);
                        return Unit.f33999a;
                    }
                });
                InterfaceC3149j<?> andSet = atomicReference.getAndSet(c3151k);
                if (andSet != null) {
                    andSet.h(null);
                }
                nVar.u(composableLambdaImpl);
                Object objO = c3151k.o();
                if (objO == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objO == coroutineSingletons) {
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
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppWidgetUtilsKt$runGlance$1(C c10, Context context, androidx.glance.n nVar, p321se.c<? super AppWidgetUtilsKt$runGlance$1> cVar) {
        super(2, cVar);
        this.$this_runGlance = c10;
        this.$context = context;
        this.$id = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        AppWidgetUtilsKt$runGlance$1 appWidgetUtilsKt$runGlance$1 = new AppWidgetUtilsKt$runGlance$1(this.$this_runGlance, this.$context, this.$id, cVar);
        appWidgetUtilsKt$runGlance$1.L$0 = obj;
        return appWidgetUtilsKt$runGlance$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.channels.n<? super Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit>> nVar, p321se.c<? super Unit> cVar) {
        return ((AppWidgetUtilsKt$runGlance$1) create(nVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            a aVar = new a(new AtomicReference(null), (kotlinx.coroutines.channels.n) this.L$0);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_runGlance, this.$context, this.$id, null);
            this.label = 1;
            if (C3143g.f(aVar, anonymousClass1, this) == coroutineSingletons) {
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
