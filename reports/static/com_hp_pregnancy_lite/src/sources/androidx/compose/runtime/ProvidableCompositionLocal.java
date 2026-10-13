package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\u0007\u001a\u00028\u0000H ¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0004\b\u000b\u0010\nJ\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0004\b\f\u0010\nJ3\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0010¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "T", "Landroidx/compose/runtime/CompositionLocal;", "Lkotlin/Function0;", "defaultFactory", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "value", "Landroidx/compose/runtime/ProvidedValue;", "c", "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;", "d", "e", "Landroidx/compose/runtime/ValueHolder;", "previous", "b", "(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;", "f", "(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ProvidableCompositionLocal<T> extends CompositionLocal<T> {
    public ProvidableCompositionLocal(Function0 function0) {
        super(function0, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[PHI: r5
      0x0034: PHI (r5v2 androidx.compose.runtime.ValueHolder) = (r5v5 androidx.compose.runtime.ValueHolder), (r5v6 androidx.compose.runtime.ValueHolder) binds: [B:17:0x0044, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.compose.runtime.CompositionLocal
    public ValueHolder b(ProvidedValue value, ValueHolder previous) {
        ComputedValueHolder computedValueHolder;
        ValueHolder valueHolder;
        StaticValueHolder staticValueHolder;
        DynamicValueHolder dynamicValueHolder;
        ValueHolder valueHolder2 = null;
        valueHolder2 = null;
        valueHolder2 = null;
        valueHolder2 = null;
        valueHolder2 = null;
        if (previous instanceof DynamicValueHolder) {
            if (value.getIsDynamic()) {
                dynamicValueHolder = (DynamicValueHolder) previous;
                dynamicValueHolder.getState().setValue(value.d());
            }
        } else if (previous instanceof StaticValueHolder) {
            if (value.j()) {
                staticValueHolder = (StaticValueHolder) previous;
                if (Intrinsics.e(value.d(), staticValueHolder.getValue())) {
                    valueHolder = computedValueHolder;
                    valueHolder = staticValueHolder;
                    valueHolder2 = valueHolder;
                }
            }
        } else if (previous instanceof ComputedValueHolder) {
            computedValueHolder = (ComputedValueHolder) previous;
            if (value.getCompute() == computedValueHolder.getCompute()) {
                valueHolder = computedValueHolder;
                valueHolder = staticValueHolder;
                valueHolder2 = valueHolder;
            }
        }
        if (valueHolder2 == null) {
            valueHolder2 = dynamicValueHolder;
            return f(value);
        }
        valueHolder2 = dynamicValueHolder;
        return valueHolder2;
    }

    public abstract ProvidedValue c(Object value);

    public final ProvidedValue d(Object value) {
        return c(value);
    }

    public final ProvidedValue e(Object value) {
        return c(value).h();
    }

    public final ValueHolder f(ProvidedValue value) {
        if (!value.getIsDynamic()) {
            if (value.getCompute() != null) {
                return new ComputedValueHolder(value.getCompute());
            }
            return value.getState() != null ? new DynamicValueHolder(value.getState()) : new StaticValueHolder(value.d());
        }
        MutableState state = value.getState();
        if (state == null) {
            Object providedValue = value.getProvidedValue();
            SnapshotMutationPolicy mutationPolicy = value.getMutationPolicy();
            if (mutationPolicy == null) {
                mutationPolicy = SnapshotStateKt.r();
            }
            state = SnapshotStateKt.i(providedValue, mutationPolicy);
        }
        return new DynamicValueHolder(state);
    }
}
