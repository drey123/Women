package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.ServerProtocol;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b%\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002Bg\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\u000f\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R$\u0010'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068G@BX\u0086\u000e¢\u0006\f\n\u0004\b'\u0010\u0018\u001a\u0004\b(\u0010#R\u0017\u0010\u0005\u001a\u00028\u00008F¢\u0006\f\u0012\u0004\b+\u0010,\u001a\u0004\b)\u0010*R\u001a\u0010/\u001a\u00028\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010*R\u0014\u00101\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b0\u0010#¨\u00062"}, d2 = {"Landroidx/compose/runtime/ProvidedValue;", "T", "", "Landroidx/compose/runtime/CompositionLocal;", "compositionLocal", "value", "", "explicitNull", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "mutationPolicy", "Landroidx/compose/runtime/MutableState;", ServerProtocol.DIALOG_PARAM_STATE, "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "compute", "isDynamic", "<init>", "(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V", "ifNotAlreadyProvided$runtime_release", "()Landroidx/compose/runtime/ProvidedValue;", "ifNotAlreadyProvided", "Landroidx/compose/runtime/CompositionLocal;", "getCompositionLocal", "()Landroidx/compose/runtime/CompositionLocal;", "Z", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "getMutationPolicy$runtime_release", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/runtime/MutableState;", "getState$runtime_release", "()Landroidx/compose/runtime/MutableState;", "Lkotlin/jvm/functions/Function1;", "getCompute$runtime_release", "()Lkotlin/jvm/functions/Function1;", "isDynamic$runtime_release", "()Z", "providedValue", "Ljava/lang/Object;", "<set-?>", "canOverride", "getCanOverride", "getValue", "()Ljava/lang/Object;", "getValue$annotations", "()V", "getEffectiveValue$runtime_release", "getEffectiveValue$runtime_release$annotations", "effectiveValue", "isStatic$runtime_release", "isStatic", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ProvidedValue<T> {
    public static final int $stable = 8;
    private boolean canOverride = true;

    @NotNull
    private final CompositionLocal<T> compositionLocal;

    @Nullable
    private final Function1<CompositionLocalAccessorScope, T> compute;
    private final boolean explicitNull;
    private final boolean isDynamic;

    @Nullable
    private final SnapshotMutationPolicy<T> mutationPolicy;

    @Nullable
    private final T providedValue;

    @Nullable
    private final MutableState<T> state;

    /* JADX WARN: Multi-variable type inference failed */
    public ProvidedValue(@NotNull CompositionLocal<T> compositionLocal, @Nullable T t4, boolean z2, @Nullable SnapshotMutationPolicy<T> snapshotMutationPolicy, @Nullable MutableState<T> mutableState, @Nullable Function1<? super CompositionLocalAccessorScope, ? extends T> function1, boolean z5) {
        this.compositionLocal = compositionLocal;
        this.explicitNull = z2;
        this.mutationPolicy = snapshotMutationPolicy;
        this.state = mutableState;
        this.compute = function1;
        this.isDynamic = z5;
        this.providedValue = t4;
    }

    public final boolean getCanOverride() {
        return this.canOverride;
    }

    @NotNull
    public final CompositionLocal<T> getCompositionLocal() {
        return this.compositionLocal;
    }

    @Nullable
    public final Function1<CompositionLocalAccessorScope, T> getCompute$runtime_release() {
        return this.compute;
    }

    public final T getEffectiveValue$runtime_release() {
        if (this.explicitNull) {
            return null;
        }
        MutableState<T> mutableState = this.state;
        if (mutableState != null) {
            return mutableState.getValue();
        }
        T t4 = this.providedValue;
        if (t4 != null) {
            return t4;
        }
        ComposerKt.composeRuntimeError("Unexpected form of a provided value");
        throw new KotlinNothingValueException();
    }

    @Nullable
    public final SnapshotMutationPolicy<T> getMutationPolicy$runtime_release() {
        return this.mutationPolicy;
    }

    @Nullable
    public final MutableState<T> getState$runtime_release() {
        return this.state;
    }

    public final T getValue() {
        return this.providedValue;
    }

    @NotNull
    public final ProvidedValue<T> ifNotAlreadyProvided$runtime_release() {
        this.canOverride = false;
        return this;
    }

    /* JADX INFO: renamed from: isDynamic$runtime_release, reason: from getter */
    public final boolean getIsDynamic() {
        return this.isDynamic;
    }

    public final boolean isStatic$runtime_release() {
        return (this.explicitNull || getValue() != null) && !this.isDynamic;
    }

    public static /* synthetic */ void getEffectiveValue$runtime_release$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }
}
