package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CompositionLocal.kt */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\b\u001a\u00028\u0000H ¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\b\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0004\b\u000f\u0010\rJ\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\b\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0004\b\u0010\u0010\rJ*\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0004¢\u0006\u0004\b\u0014\u0010\u0015J3\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0010¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "T", "Landroidx/compose/runtime/CompositionLocal;", "Lkotlin/Function0;", "defaultFactory", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/runtime/ProvidedValue;", "value", "Landroidx/compose/runtime/ValueHolder;", "valueHolderOf", "(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;", "defaultProvidedValue$runtime_release", "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;", "defaultProvidedValue", "provides", "providesDefault", "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "compute", "providesComputed", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;", "previous", "updatedStateOf$runtime_release", "(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;", "updatedStateOf", "runtime_release"}, k = 1, mv = {1, 8, 0})
public abstract class ProvidableCompositionLocal<T> extends CompositionLocal<T> {
    public static final int $stable = 0;

    public ProvidableCompositionLocal(@NotNull Function0<? extends T> function0) {
        super(function0, null);
    }

    private final ValueHolder<T> valueHolderOf(ProvidedValue<T> value) {
        if (!value.getIsDynamic()) {
            if (value.getCompute$runtime_release() != null) {
                return new ComputedValueHolder(value.getCompute$runtime_release());
            }
            return value.getState$runtime_release() != null ? new DynamicValueHolder(value.getState$runtime_release()) : new StaticValueHolder(value.getEffectiveValue$runtime_release());
        }
        MutableState<T> state$runtime_release = value.getState$runtime_release();
        if (state$runtime_release == null) {
            T value2 = value.getValue();
            SnapshotMutationPolicy<T> mutationPolicy$runtime_release = value.getMutationPolicy$runtime_release();
            if (mutationPolicy$runtime_release == null) {
                mutationPolicy$runtime_release = SnapshotStateKt.structuralEqualityPolicy();
            }
            state$runtime_release = SnapshotStateKt.mutableStateOf(value2, mutationPolicy$runtime_release);
        }
        return new DynamicValueHolder(state$runtime_release);
    }

    @NotNull
    public abstract ProvidedValue<T> defaultProvidedValue$runtime_release(T value);

    @NotNull
    public final ProvidedValue<T> provides(T value) {
        return defaultProvidedValue$runtime_release(value);
    }

    @NotNull
    public final ProvidedValue<T> providesComputed(@NotNull Function1<? super CompositionLocalAccessorScope, ? extends T> compute) {
        return new ProvidedValue<>(this, null, false, null, null, compute, false);
    }

    @NotNull
    public final ProvidedValue<T> providesDefault(T value) {
        return defaultProvidedValue$runtime_release(value).ifNotAlreadyProvided$runtime_release();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[PHI: r5
      0x0034: PHI (r5v2 java.lang.Object) = (r5v5 java.lang.Object), (r5v6 java.lang.Object) binds: [B:17:0x0044, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.compose.runtime.CompositionLocal
    @NotNull
    public ValueHolder<T> updatedStateOf$runtime_release(@NotNull ProvidedValue<T> value, @Nullable ValueHolder<T> previous) {
        ComputedValueHolder computedValueHolder;
        StaticValueHolder staticValueHolder;
        DynamicValueHolder dynamicValueHolder = null;
        if (previous instanceof DynamicValueHolder) {
            if (value.getIsDynamic()) {
                dynamicValueHolder = (DynamicValueHolder) previous;
                dynamicValueHolder.getState().setValue(value.getEffectiveValue$runtime_release());
            }
        } else if (previous instanceof StaticValueHolder) {
            if (value.isStatic$runtime_release()) {
                staticValueHolder = (StaticValueHolder) previous;
                if (Intrinsics.areEqual(value.getEffectiveValue$runtime_release(), staticValueHolder.getValue())) {
                    Object obj = computedValueHolder;
                    obj = staticValueHolder;
                    dynamicValueHolder = (ValueHolder<T>) obj;
                }
            }
        } else if (previous instanceof ComputedValueHolder) {
            computedValueHolder = (ComputedValueHolder) previous;
            if (value.getCompute$runtime_release() == computedValueHolder.getCompute()) {
                Object obj2 = computedValueHolder;
                obj2 = staticValueHolder;
                dynamicValueHolder = (ValueHolder<T>) obj2;
            }
        }
        return dynamicValueHolder == null ? valueHolderOf(value) : dynamicValueHolder;
    }
}
