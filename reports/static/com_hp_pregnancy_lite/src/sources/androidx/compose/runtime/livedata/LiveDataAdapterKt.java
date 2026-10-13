package androidx.compose.runtime.livedata;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.p005compose.LocalLifecycleOwnerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a'\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a7\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0000*\u00028\u0000*\b\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"T", "Landroidx/lifecycle/LiveData;", "Landroidx/compose/runtime/State;", "c", "(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "R", "initial", "d", "(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "runtime-livedata"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LiveDataAdapterKt {
    public static final State c(LiveData liveData, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-2027206144, i, -1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:39)");
        }
        State stateD = d(liveData, liveData.f(), composer, i & 14);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateD;
    }

    public static final State d(final LiveData liveData, Object obj, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(411178300, i, -1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)");
        }
        final LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.p(LocalLifecycleOwnerKt.c());
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            if (liveData.i()) {
                obj = liveData.f();
            }
            objE = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
            composer.v(objE);
        }
        final MutableState mutableState = (MutableState) objE;
        boolean zG = composer.G(liveData) | composer.G(lifecycleOwner);
        Object objE2 = composer.E();
        if (zG || objE2 == companion.a()) {
            objE2 = new Function1() { // from class: dx1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return LiveDataAdapterKt.e(liveData, lifecycleOwner, mutableState, (DisposableEffectScope) obj2);
                }
            };
            composer.v(objE2);
        }
        EffectsKt.a(liveData, lifecycleOwner, (Function1) objE2, composer, i & 14);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return mutableState;
    }

    public static final DisposableEffectResult e(final LiveData liveData, LifecycleOwner lifecycleOwner, final MutableState mutableState, DisposableEffectScope disposableEffectScope) {
        final Observer observer = new Observer() { // from class: ex1
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                LiveDataAdapterKt.f(mutableState, obj);
            }
        };
        liveData.j(lifecycleOwner, observer);
        return new DisposableEffectResult() { // from class: androidx.compose.runtime.livedata.LiveDataAdapterKt$observeAsState$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                liveData.o(observer);
            }
        };
    }

    public static final void f(MutableState mutableState, Object obj) {
        mutableState.setValue(obj);
    }
}
