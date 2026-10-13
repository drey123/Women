package coil.size;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewSizeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,118:1\n1#2:119\n314#3,11:120\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver\n*L\n42#1:120,11\n*E\n"})
public interface h<T extends View> extends f {
    static a f(int i10, int i11, int i12) {
        if (i10 == -2) {
            return a.b.f17731a;
        }
        int i13 = i10 - i12;
        if (i13 > 0) {
            return new a.C0195a(i13);
        }
        int i14 = i11 - i12;
        if (i14 > 0) {
            return new a.C0195a(i14);
        }
        return null;
    }

    @NotNull
    T c();

    @Override // coil.size.f
    default Object d(@NotNull p321se.c<? super e> frame) throws Throwable {
        e size = getSize();
        if (size != null) {
            return size;
        }
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        final ViewTreeObserver viewTreeObserver = c().getViewTreeObserver();
        final g gVar = new g(this, viewTreeObserver, c3151k);
        viewTreeObserver.addOnPreDrawListener(gVar);
        c3151k.t(new Function1<Throwable, Unit>() { // from class: coil.size.ViewSizeResolver$size$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                this.this$0.k(viewTreeObserver, gVar);
                return Unit.f33999a;
            }
        });
        Object objO = c3151k.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }

    default a getHeight() {
        int paddingBottom;
        ViewGroup.LayoutParams layoutParams = c().getLayoutParams();
        int i10 = layoutParams != null ? layoutParams.height : -1;
        int height = c().getHeight();
        if (l()) {
            paddingBottom = c().getPaddingBottom() + c().getPaddingTop();
        } else {
            paddingBottom = 0;
        }
        return f(i10, height, paddingBottom);
    }

    default e getSize() {
        a height;
        a width = getWidth();
        if (width == null || (height = getHeight()) == null) {
            return null;
        }
        return new e(width, height);
    }

    default a getWidth() {
        int paddingRight;
        ViewGroup.LayoutParams layoutParams = c().getLayoutParams();
        int i10 = layoutParams != null ? layoutParams.width : -1;
        int width = c().getWidth();
        if (l()) {
            paddingRight = c().getPaddingRight() + c().getPaddingLeft();
        } else {
            paddingRight = 0;
        }
        return f(i10, width, paddingRight);
    }

    default void k(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
        } else {
            c().getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
        }
    }

    default boolean l() {
        return true;
    }
}
