package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPinnableItem.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,161:1\n85#2:162\n113#2,2:163\n602#3,8:165\n50#4,5:173\n50#4,5:178\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem\n*L\n120#1:162\n120#1:163,2\n124#1:165,8\n137#1:173,5\n148#1:178,5\n*E\n"})
public final class F implements androidx.compose.ui.layout.a0, androidx.compose.ui.layout.a0.a, H.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final H f7936b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.layout.a0.a f7939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7940f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7937c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7941g = P0.g(null);

    public F(Object obj, @NotNull H h10) {
        this.f7935a = obj;
        this.f7936b = h10;
    }

    @Override // androidx.compose.ui.layout.a0
    @NotNull
    public final F a() {
        if (this.f7940f) {
            p357v.c.c("Pin should not be called on an already disposed item ");
        }
        if (this.f7938d == 0) {
            this.f7936b.f7943a.add(this);
            androidx.compose.ui.layout.a0 a0Var = (androidx.compose.ui.layout.a0) ((SnapshotMutableStateImpl) this.f7941g).getValue();
            this.f7939e = a0Var != null ? a0Var.a() : null;
        }
        this.f7938d++;
        return this;
    }

    @Override // androidx.compose.foundation.lazy.layout.H.a
    public final int getIndex() {
        return this.f7937c;
    }

    @Override // androidx.compose.foundation.lazy.layout.H.a
    public final Object getKey() {
        return this.f7935a;
    }

    @Override // androidx.compose.ui.layout.a0.a
    public final void release() {
        if (this.f7940f) {
            return;
        }
        if (this.f7938d <= 0) {
            p357v.c.c("Release should only be called once");
        }
        int i10 = this.f7938d - 1;
        this.f7938d = i10;
        if (i10 == 0) {
            this.f7936b.f7943a.remove(this);
            androidx.compose.ui.layout.a0.a aVar = this.f7939e;
            if (aVar != null) {
                aVar.release();
            }
            this.f7939e = null;
        }
    }
}
