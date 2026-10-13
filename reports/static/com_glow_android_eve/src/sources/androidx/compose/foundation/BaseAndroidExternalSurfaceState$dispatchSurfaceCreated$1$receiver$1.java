package androidx.compose.foundation;

import android.view.Surface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidExternalSurface.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J4\u0010\b\u001a\u00020\u0007*\u00020\u00042\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0096\u0001¢\u0006\u0004\b\b\u0010\tJ(\u0010\u000b\u001a\u00020\u0007*\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\nH\u0096\u0001¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"androidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1", "Landroidx/compose/foundation/SurfaceCoroutineScope;", "Landroidx/compose/foundation/SurfaceScope;", "Lkotlinx/coroutines/CoroutineScope;", "Landroid/view/Surface;", "Lkotlin/Function3;", "", "", "onChanged", "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V", "Lkotlin/Function1;", "onDestroyed", "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "foundation_release"}, k = 1, mv = {1, 8, 0})
public final class BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1 implements SurfaceCoroutineScope, SurfaceScope, CoroutineScope {
    private final /* synthetic */ BaseAndroidExternalSurfaceState $$delegate_0;
    private final /* synthetic */ CoroutineScope $$delegate_1;

    public BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1(BaseAndroidExternalSurfaceState baseAndroidExternalSurfaceState, CoroutineScope coroutineScope) {
        this.$$delegate_0 = baseAndroidExternalSurfaceState;
        this.$$delegate_1 = coroutineScope;
    }

    @Override // androidx.compose.foundation.SurfaceCoroutineScope, kotlinx.coroutines.CoroutineScope
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.$$delegate_1.getCoroutineContext();
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void onChanged(@NotNull Surface surface, @NotNull Function3<? super Surface, ? super Integer, ? super Integer, Unit> function3) {
        this.$$delegate_0.onChanged(surface, function3);
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void onDestroyed(@NotNull Surface surface, @NotNull Function1<? super Surface, Unit> function1) {
        this.$$delegate_0.onDestroyed(surface, function1);
    }
}
