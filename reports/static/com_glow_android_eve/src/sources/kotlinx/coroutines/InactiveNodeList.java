package kotlinx.coroutines;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/InactiveNodeList;", "Lkotlinx/coroutines/Incomplete;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class InactiveNodeList implements Incomplete {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NodeList f27114b;

    public InactiveNodeList(@NotNull NodeList nodeList) {
        this.f27114b = nodeList;
    }

    @Override // kotlinx.coroutines.Incomplete
    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final NodeList getF27114b() {
        return this.f27114b;
    }

    @Override // kotlinx.coroutines.Incomplete
    public final boolean isActive() {
        return false;
    }
}
