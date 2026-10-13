package androidx.compose.runtime.retain;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0004R%\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/compose/runtime/retain/RetainedEffectImpl;", "Landroidx/compose/runtime/retain/RetainObserver;", "", "b", "()V", "d", "a", "c", "e", "Lkotlin/Function1;", "Landroidx/compose/runtime/retain/RetainedEffectScope;", "Landroidx/compose/runtime/retain/RetainedEffectResult;", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function1;", "effect", "Landroidx/compose/runtime/retain/RetainedEffectResult;", "onRetire", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class RetainedEffectImpl implements RetainObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 effect;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public RetainedEffectResult onRetire;

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void a() {
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void b() {
        this.onRetire = (RetainedEffectResult) this.effect.invoke(RetainedEffectKt.f3555a);
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void c() {
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void d() {
        RetainedEffectResult retainedEffectResult = this.onRetire;
        if (retainedEffectResult != null) {
            retainedEffectResult.a();
        }
        this.onRetire = null;
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void e() {
    }
}
