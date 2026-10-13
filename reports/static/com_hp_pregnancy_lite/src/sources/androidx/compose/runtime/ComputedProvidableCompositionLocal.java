package androidx.compose.runtime;

import androidx.compose.runtime.ComputedProvidableCompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B \u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0002\b\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\t\u001a\u00028\u0000H\u0010¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\r8\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/runtime/ComputedProvidableCompositionLocal;", "T", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "Lkotlin/ExtensionFunctionType;", "defaultComputation", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "value", "Landroidx/compose/runtime/ProvidedValue;", "c", "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;", "Landroidx/compose/runtime/ComputedValueHolder;", "b", "Landroidx/compose/runtime/ComputedValueHolder;", "i", "()Landroidx/compose/runtime/ComputedValueHolder;", "defaultValueHolder", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComputedProvidableCompositionLocal<T> extends ProvidableCompositionLocal<T> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ComputedValueHolder defaultValueHolder;

    public ComputedProvidableCompositionLocal(Function1 function1) {
        super(new Function0() { // from class: t60
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComputedProvidableCompositionLocal.h();
            }
        });
        this.defaultValueHolder = new ComputedValueHolder(function1);
    }

    public static final Object h() {
        ComposerKt.d("Unexpected call to default provider");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.ProvidableCompositionLocal
    public ProvidedValue c(Object value) {
        return new ProvidedValue(this, value, value == null, null, null, null, true);
    }

    @Override // androidx.compose.runtime.CompositionLocal
    /* JADX INFO: renamed from: i, reason: from getter */
    public ComputedValueHolder getDefaultValueHolder() {
        return this.defaultValueHolder;
    }
}
