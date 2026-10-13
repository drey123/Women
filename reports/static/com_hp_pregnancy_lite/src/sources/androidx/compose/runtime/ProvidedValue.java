package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b#\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002Bl\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u0012\u0019\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f¢\u0006\u0002\b\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R-\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f¢\u0006\u0002\b\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\"\u001a\u0004\b\u001a\u0010#R\u001a\u0010\u0010\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R$\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0007@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010\u0019\u001a\u0004\b\u0015\u0010%R\u0017\u0010\u0005\u001a\u00028\u00008F¢\u0006\f\u0012\u0004\b+\u0010,\u001a\u0004\b&\u0010*R\u001a\u0010.\u001a\u00028\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b-\u0010,\u001a\u0004\b\u001e\u0010*R\u0014\u00100\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b/\u0010%¨\u00061"}, d2 = {"Landroidx/compose/runtime/ProvidedValue;", "T", "", "Landroidx/compose/runtime/CompositionLocal;", "compositionLocal", "value", "", "explicitNull", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "mutationPolicy", "Landroidx/compose/runtime/MutableState;", "state", "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "Lkotlin/ExtensionFunctionType;", "compute", "isDynamic", "<init>", "(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V", TimerTags.hoursShort, "()Landroidx/compose/runtime/ProvidedValue;", "a", "Landroidx/compose/runtime/CompositionLocal;", "b", "()Landroidx/compose/runtime/CompositionLocal;", "Z", "c", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "e", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "d", "Landroidx/compose/runtime/MutableState;", "f", "()Landroidx/compose/runtime/MutableState;", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "i", "()Z", "g", "Ljava/lang/Object;", "providedValue", "canOverride", "()Ljava/lang/Object;", "getValue$annotations", "()V", "getEffectiveValue$runtime$annotations", "effectiveValue", "j", "isStatic", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProvidedValue<T> {
    public static final int i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CompositionLocal compositionLocal;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean explicitNull;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SnapshotMutationPolicy mutationPolicy;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState state;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function1 compute;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean isDynamic;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Object providedValue;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean canOverride = true;

    public ProvidedValue(CompositionLocal compositionLocal, Object obj, boolean z, SnapshotMutationPolicy snapshotMutationPolicy, MutableState mutableState, Function1 function1, boolean z2) {
        this.compositionLocal = compositionLocal;
        this.explicitNull = z;
        this.mutationPolicy = snapshotMutationPolicy;
        this.state = mutableState;
        this.compute = function1;
        this.isDynamic = z2;
        this.providedValue = obj;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getCanOverride() {
        return this.canOverride;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CompositionLocal getCompositionLocal() {
        return this.compositionLocal;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function1 getCompute() {
        return this.compute;
    }

    public final Object d() {
        if (this.explicitNull) {
            return null;
        }
        MutableState mutableState = this.state;
        if (mutableState != null) {
            return mutableState.getValue();
        }
        Object obj = this.providedValue;
        if (obj != null) {
            return obj;
        }
        ComposerKt.d("Unexpected form of a provided value");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final SnapshotMutationPolicy getMutationPolicy() {
        return this.mutationPolicy;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final MutableState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Object getProvidedValue() {
        return this.providedValue;
    }

    public final ProvidedValue h() {
        this.canOverride = false;
        return this;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getIsDynamic() {
        return this.isDynamic;
    }

    public final boolean j() {
        return (this.explicitNull || getProvidedValue() != null) && !this.isDynamic;
    }
}
