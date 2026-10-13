package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.E;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListScrollPosition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyListScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,123:1\n78#2:124\n107#2,2:125\n78#2:127\n107#2,2:128\n50#3,5:130\n50#3,5:135\n96#3,5:140\n*S KotlinDebug\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n*L\n33#1:124\n33#1:125,2\n35#1:127\n35#1:128,2\n59#1:130,5\n67#1:135,5\n108#1:140,5\n*E\n"})
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f8150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f8151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final E f8154e;

    public r(int i10, int i11) {
        this.f8150a = M0.a(i10);
        this.f8151b = M0.a(i11);
        this.f8154e = new E(i10, 30, 100);
    }

    public final void a(int i10, int i11) {
        if (i10 < 0.0f) {
            p357v.c.a("Index should be non-negative (" + i10 + ')');
        }
        ((SnapshotMutableIntStateImpl) this.f8150a).m(i10);
        this.f8154e.f(i10);
        ((SnapshotMutableIntStateImpl) this.f8151b).m(i11);
    }
}
