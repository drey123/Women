package androidx.p004lifecycle.viewmodel.internal;

import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "a", "()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "lifecycle-viewmodel_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CloseableCoroutineScopeKt {
    public static final CloseableCoroutineScope a() {
        CoroutineContext coroutineContextN0;
        try {
            coroutineContextN0 = Dispatchers.c().n0();
        } catch (IllegalStateException unused) {
            coroutineContextN0 = EmptyCoroutineContext.INSTANCE;
        } catch (NotImplementedError unused2) {
            coroutineContextN0 = EmptyCoroutineContext.INSTANCE;
        }
        return new CloseableCoroutineScope(coroutineContextN0.plus(SupervisorKt.b(null, 1, null)));
    }
}
