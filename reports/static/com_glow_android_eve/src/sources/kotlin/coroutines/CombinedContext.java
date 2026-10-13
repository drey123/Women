package kotlin.coroutines;

import D1.f;
import java.io.Serializable;
import k0.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CombinedContext implements CoroutineContext, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f25408b;

    @NotNull
    public final CoroutineContext.Element c;

    /* JADX INFO: compiled from: CoroutineContextImpl.kt */
    @SourceDebugExtension
    public static final class Serialized implements Serializable {

        @NotNull
        public static final Companion c = new Companion(null);
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final CoroutineContext[] f25409b;

        /* JADX INFO: compiled from: CoroutineContextImpl.kt */
        public static final class Companion {
            public Companion(DefaultConstructorMarker defaultConstructorMarker) {
            }
        }

        public Serialized(@NotNull CoroutineContext[] elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f25409b = elements;
        }

        private final Object readResolve() {
            CoroutineContext coroutineContextPlus = EmptyCoroutineContext.f25412b;
            for (CoroutineContext coroutineContext : this.f25409b) {
                coroutineContextPlus = coroutineContextPlus.plus(coroutineContext);
            }
            return coroutineContextPlus;
        }
    }

    public CombinedContext(@NotNull CoroutineContext.Element element, @NotNull CoroutineContext left) {
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f25408b = left;
        this.c = element;
    }

    private final Object writeReplace() {
        int iB = b();
        CoroutineContext[] coroutineContextArr = new CoroutineContext[iB];
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        fold(Unit.a, new f(4, coroutineContextArr, ref$IntRef));
        if (ref$IntRef.f25457b == iB) {
            return new Serialized(coroutineContextArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int b() {
        int i = 2;
        CombinedContext combinedContext = this;
        while (true) {
            CoroutineContext coroutineContext = combinedContext.f25408b;
            combinedContext = coroutineContext instanceof CombinedContext ? (CombinedContext) coroutineContext : null;
            if (combinedContext == null) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        boolean zAreEqual;
        if (this != obj) {
            if (!(obj instanceof CombinedContext)) {
                return false;
            }
            CombinedContext combinedContext = (CombinedContext) obj;
            if (combinedContext.b() != b()) {
                return false;
            }
            CombinedContext combinedContext2 = this;
            while (true) {
                CoroutineContext.Element element = combinedContext2.c;
                if (!Intrinsics.areEqual(combinedContext.get(element.getKey()), element)) {
                    zAreEqual = false;
                    break;
                }
                CoroutineContext coroutineContext = combinedContext2.f25408b;
                if (!(coroutineContext instanceof CombinedContext)) {
                    Intrinsics.checkNotNull(coroutineContext, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    CoroutineContext.Element element2 = (CoroutineContext.Element) coroutineContext;
                    zAreEqual = Intrinsics.areEqual(combinedContext.get(element2.getKey()), element2);
                    break;
                }
                combinedContext2 = (CombinedContext) coroutineContext;
            }
            if (!zAreEqual) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke((Object) this.f25408b.fold(r, operation), this.c);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.Key<E> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        CombinedContext combinedContext = this;
        while (true) {
            E e6 = (E) combinedContext.c.get(key);
            if (e6 != null) {
                return e6;
            }
            CoroutineContext coroutineContext = combinedContext.f25408b;
            if (!(coroutineContext instanceof CombinedContext)) {
                return (E) coroutineContext.get(key);
            }
            combinedContext = (CombinedContext) coroutineContext;
        }
    }

    public final int hashCode() {
        return this.c.hashCode() + this.f25408b.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.Key<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        CoroutineContext.Element element = this.c;
        CoroutineContext.Element element2 = element.get(key);
        CoroutineContext coroutineContext = this.f25408b;
        if (element2 != null) {
            return coroutineContext;
        }
        CoroutineContext coroutineContextMinusKey = coroutineContext.minusKey(key);
        if (coroutineContextMinusKey == coroutineContext) {
            return this;
        }
        return coroutineContextMinusKey == EmptyCoroutineContext.f25412b ? element : new CombinedContext(element, coroutineContextMinusKey);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context == EmptyCoroutineContext.f25412b ? this : (CoroutineContext) context.fold(this, new a(12));
    }

    @NotNull
    public final String toString() {
        return androidx.compose.animation.a.o(']', (String) fold("", new a(11)), new StringBuilder("["));
    }
}
