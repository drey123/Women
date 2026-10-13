package kotlin.coroutines;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.e;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/coroutines/CoroutineContext;", "", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Element", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface CoroutineContext {

    /* JADX INFO: compiled from: CoroutineContext.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface Element extends CoroutineContext {

        /* JADX INFO: compiled from: CoroutineContext.kt */
        public static final class a {
            /* JADX WARN: Multi-variable type inference failed */
            public static <E extends Element> E a(@NotNull Element element, @NotNull a<E> key) {
                Intrinsics.checkNotNullParameter(key, "key");
                if (!Intrinsics.areEqual(element.getKey(), key)) {
                    return null;
                }
                Intrinsics.checkNotNull(element, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return element;
            }

            @NotNull
            public static CoroutineContext b(@NotNull Element element, @NotNull a<?> key) {
                Intrinsics.checkNotNullParameter(key, "key");
                return Intrinsics.areEqual(element.getKey(), key) ? EmptyCoroutineContext.f34079a : element;
            }

            @NotNull
            public static CoroutineContext c(@NotNull Element element, @NotNull CoroutineContext context) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(context, "context");
                return context == EmptyCoroutineContext.f34079a ? element : (CoroutineContext) context.fold(element, new e());
            }
        }

        @NotNull
        a<?> getKey();
    }

    /* JADX INFO: compiled from: CoroutineContext.kt */
    public interface a<E extends Element> {
    }

    <R> R fold(R r7, @NotNull Function2<? super R, ? super Element, ? extends R> function2);

    <E extends Element> E get(@NotNull a<E> aVar);

    @NotNull
    CoroutineContext minusKey(@NotNull a<?> aVar);

    @NotNull
    CoroutineContext plus(@NotNull CoroutineContext coroutineContext);
}
