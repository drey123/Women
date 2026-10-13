package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.E;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridScrollPosition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridScrollPosition.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,126:1\n78#2:127\n107#2,2:128\n78#2:130\n107#2,2:131\n50#3,5:133\n50#3,5:138\n96#3,5:143\n*S KotlinDebug\n*F\n+ 1 LazyGridScrollPosition.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollPosition\n*L\n33#1:127\n33#1:128,2\n36#1:130\n36#1:131,2\n60#1:133,5\n70#1:138,5\n111#1:143,5\n*E\n"})
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f7906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f7907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final E f7910e;

    public v(int i10, int i11) {
        this.f7906a = M0.a(i10);
        this.f7907b = M0.a(i11);
        this.f7910e = new E(i10, 90, 200);
    }

    public final void a(int i10, int i11) {
        if (i10 < 0.0f) {
            p357v.c.a("Index should be non-negative");
        }
        ((SnapshotMutableIntStateImpl) this.f7906a).m(i10);
        this.f7910e.f(i10);
        ((SnapshotMutableIntStateImpl) this.f7907b).m(i11);
    }
}
