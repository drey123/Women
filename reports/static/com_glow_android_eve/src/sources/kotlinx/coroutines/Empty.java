package kotlinx.coroutines;

import androidx.compose.animation.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/Empty;", "Lkotlinx/coroutines/Incomplete;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class Empty implements Incomplete {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27104b;

    public Empty(boolean z2) {
        this.f27104b = z2;
    }

    @Override // kotlinx.coroutines.Incomplete
    @Nullable
    /* JADX INFO: renamed from: b */
    public final NodeList getList() {
        return null;
    }

    @Override // kotlinx.coroutines.Incomplete
    /* JADX INFO: renamed from: isActive, reason: from getter */
    public final boolean getF27104b() {
        return this.f27104b;
    }

    @NotNull
    public final String toString() {
        return a.o('}', this.f27104b ? "Active" : "New", new StringBuilder("Empty{"));
    }
}
