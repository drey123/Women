package androidx.compose.ui.platform;

import android.view.Choreographer;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidUiFrameClock.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidUiFrameClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,59:1\n314#2,11:60\n*S KotlinDebug\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n*L\n35#1:60,11\n*E\n"})
public final class O implements androidx.compose.runtime.V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Choreographer f11710a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AndroidUiDispatcher f11711c;

    public O(@NotNull Choreographer choreographer, AndroidUiDispatcher androidUiDispatcher) {
        this.f11710a = choreographer;
        this.f11711c = androidUiDispatcher;
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

    @Override // androidx.compose.runtime.V
    public final Object n(@NotNull Function1 function1, @NotNull ContinuationImpl frame) throws Throwable {
        final AndroidUiDispatcher androidUiDispatcher = this.f11711c;
        if (androidUiDispatcher == null) {
            CoroutineContext.Element element = frame.getContext().get(kotlin.coroutines.c.f34082g);
            androidUiDispatcher = element instanceof AndroidUiDispatcher ? (AndroidUiDispatcher) element : null;
        }
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        final N n10 = new N(c3151k, this, function1);
        if (androidUiDispatcher == null || !Intrinsics.areEqual(androidUiDispatcher.f11560c, this.f11710a)) {
            this.f11710a.postFrameCallback(n10);
            c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    this.this$0.f11710a.removeFrameCallback(n10);
                    return Unit.f33999a;
                }
            });
        } else {
            synchronized (androidUiDispatcher.f11562e) {
                try {
                    androidUiDispatcher.f11564j.add(n10);
                    if (!androidUiDispatcher.f11567m) {
                        androidUiDispatcher.f11567m = true;
                        androidUiDispatcher.f11560c.postFrameCallback(androidUiDispatcher.f11568n);
                    }
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th2) {
                    AndroidUiDispatcher androidUiDispatcher2 = androidUiDispatcher;
                    Choreographer.FrameCallback frameCallback = n10;
                    synchronized (androidUiDispatcher2.f11562e) {
                        androidUiDispatcher2.f11564j.remove(frameCallback);
                    }
                    return Unit.f33999a;
                }
            });
        }
        Object objO = c3151k.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
