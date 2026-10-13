package kotlinx.datetime.internal.format.parser;

import androidx.compose.runtime.C1006h0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Parser.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class n<Output> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<l<Output>> f37274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<n<Output>> f37275b;

    /* JADX WARN: Multi-variable type inference failed */
    public n(@NotNull List<? extends l<? super Output>> operations, @NotNull List<? extends n<? super Output>> followedBy) {
        Intrinsics.checkNotNullParameter(operations, "operations");
        Intrinsics.checkNotNullParameter(followedBy, "followedBy");
        this.f37274a = operations;
        this.f37275b = followedBy;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(CollectionsKt.V(this.f37274a, ", ", null, null, null, 62));
        sb2.append('(');
        return C1006h0.a(sb2, CollectionsKt.V(this.f37275b, ";", null, null, null, 62), ')');
    }
}
