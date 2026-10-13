package coil.size;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealViewSizeResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, d2 = {"Lcoil/size/RealViewSizeResolver;", "Landroid/view/View;", "T", "Lcoil/size/ViewSizeResolver;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RealViewSizeResolver<T extends View> implements ViewSizeResolver<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final T f2146b;
    public final boolean c;

    public RealViewSizeResolver(@NotNull T t4, boolean z2) {
        this.f2146b = t4;
        this.c = z2;
    }

    @Override // coil.size.ViewSizeResolver
    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, coil.size.ViewSizeResolver$size$3$preDrawListener$1] */
    @Override // coil.size.SizeResolver
    @Nullable
    public final Object b(@NotNull Continuation<? super Size> frame) {
        Object objB = ViewSizeResolver.DefaultImpls.b(this);
        if (objB == null) {
            final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl.t();
            final ViewTreeObserver viewTreeObserver = this.f2146b.getViewTreeObserver();
            final ?? r4 = new ViewTreeObserver.OnPreDrawListener() { // from class: coil.size.ViewSizeResolver$size$3$preDrawListener$1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public boolean f2150b;

                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    ViewSizeResolver<View> viewSizeResolver = this;
                    Size sizeB = ViewSizeResolver.DefaultImpls.b(viewSizeResolver);
                    if (sizeB != null) {
                        ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                        if (viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.removeOnPreDrawListener(this);
                        } else {
                            viewSizeResolver.getView().getViewTreeObserver().removeOnPreDrawListener(this);
                        }
                        if (!this.f2150b) {
                            this.f2150b = true;
                            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(sizeB));
                        }
                    }
                    return true;
                }
            };
            viewTreeObserver.addOnPreDrawListener(r4);
            cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: coil.size.ViewSizeResolver$size$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                    boolean zIsAlive = viewTreeObserver2.isAlive();
                    ViewSizeResolver$size$3$preDrawListener$1 viewSizeResolver$size$3$preDrawListener$1 = r4;
                    if (zIsAlive) {
                        viewTreeObserver2.removeOnPreDrawListener(viewSizeResolver$size$3$preDrawListener$1);
                    } else {
                        this.getView().getViewTreeObserver().removeOnPreDrawListener(viewSizeResolver$size$3$preDrawListener$1);
                    }
                    return Unit.a;
                }
            });
            objB = cancellableContinuationImpl.s();
            if (objB == CoroutineSingletons.f25414b) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
        }
        return objB;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RealViewSizeResolver) {
            RealViewSizeResolver realViewSizeResolver = (RealViewSizeResolver) obj;
            if (Intrinsics.areEqual(this.f2146b, realViewSizeResolver.f2146b)) {
                if (this.c == realViewSizeResolver.c) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // coil.size.ViewSizeResolver
    @NotNull
    public final T getView() {
        return this.f2146b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.f2146b.hashCode() * 31);
    }
}
