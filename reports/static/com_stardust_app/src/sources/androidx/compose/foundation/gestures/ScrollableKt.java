package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollableKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Function1<androidx.compose.ui.input.pointer.s, Boolean> f7366a = new Function1<androidx.compose.ui.input.pointer.s, Boolean>() { // from class: androidx.compose.foundation.gestures.ScrollableKt$CanDragCalculation$1
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(androidx.compose.ui.input.pointer.s sVar) {
            return Boolean.valueOf(!(sVar.f10840i == 2));
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f7367b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f7368c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final c f7369d = new c();

    /* JADX INFO: compiled from: Scrollable.kt */
    public static final class a implements androidx.compose.ui.j {
        @Override // androidx.compose.ui.j
        public final float J() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R fold(R r7, Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            return operation.invoke(r7, this);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <E extends CoroutineContext.Element> E get(CoroutineContext.a<E> aVar) {
            return (E) CoroutineContext.Element.a.a(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext minusKey(CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.b(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext plus(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.c(this, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: Scrollable.kt */
    public static final class c implements Z.c {
        @Override // Z.c
        public final float I0() {
            return 1.0f;
        }

        @Override // Z.c
        public final float getDensity() {
            return 1.0f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ScrollingLogic scrollingLogic, long j10, ContinuationImpl continuationImpl) {
        ScrollableKt$semanticsScrollBy$1 scrollableKt$semanticsScrollBy$1;
        Ref.FloatRef floatRef;
        ScrollingLogic scrollingLogic2;
        if (continuationImpl instanceof ScrollableKt$semanticsScrollBy$1) {
            scrollableKt$semanticsScrollBy$1 = (ScrollableKt$semanticsScrollBy$1) continuationImpl;
            int i10 = scrollableKt$semanticsScrollBy$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                scrollableKt$semanticsScrollBy$1.label = i10 - Integer.MIN_VALUE;
            } else {
                scrollableKt$semanticsScrollBy$1 = new ScrollableKt$semanticsScrollBy$1(continuationImpl);
            }
        } else {
            scrollableKt$semanticsScrollBy$1 = new ScrollableKt$semanticsScrollBy$1(continuationImpl);
        }
        Object obj = scrollableKt$semanticsScrollBy$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = scrollableKt$semanticsScrollBy$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            floatRef = new Ref.FloatRef();
            MutatePriority mutatePriority = MutatePriority.f7195a;
            ScrollableKt$semanticsScrollBy$2 scrollableKt$semanticsScrollBy$2 = new ScrollableKt$semanticsScrollBy$2(scrollingLogic, j10, floatRef, null);
            scrollableKt$semanticsScrollBy$1.L$0 = scrollingLogic;
            scrollableKt$semanticsScrollBy$1.L$1 = floatRef;
            scrollableKt$semanticsScrollBy$1.label = 1;
            if (scrollingLogic.f(mutatePriority, scrollableKt$semanticsScrollBy$2, scrollableKt$semanticsScrollBy$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            scrollingLogic2 = scrollingLogic;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ref.FloatRef floatRef2 = (Ref.FloatRef) scrollableKt$semanticsScrollBy$1.L$1;
            ScrollingLogic scrollingLogic3 = (ScrollingLogic) scrollableKt$semanticsScrollBy$1.L$0;
            kotlin.c.b(obj);
            floatRef = floatRef2;
            scrollingLogic2 = scrollingLogic3;
        }
        return new H.d(scrollingLogic2.h(floatRef.element));
    }

    public static androidx.compose.ui.h b(TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1 textFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1, Orientation orientation, boolean z10, boolean z11, androidx.compose.foundation.interaction.k kVar) {
        return new ScrollableElement(textFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1, orientation, z10, z11, kVar);
    }

    /* JADX INFO: compiled from: Scrollable.kt */
    public static final class b implements t {
        @Override // androidx.compose.foundation.gestures.t
        public final float f(float f10) {
            return f10;
        }
    }
}
