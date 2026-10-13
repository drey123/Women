package kotlinx.coroutines;

import androidx.compose.animation.a;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CoroutineName.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CoroutineName;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Key", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final /* data */ class CoroutineName extends AbstractCoroutineContextElement {

    @NotNull
    public static final Key c = new Key();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f27092b;

    /* JADX INFO: compiled from: CoroutineName.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CoroutineName$Key;", "Lkotlin/coroutines/CoroutineContext$Key;", "Lkotlinx/coroutines/CoroutineName;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class Key implements CoroutineContext.Key<CoroutineName> {
    }

    public CoroutineName() {
        super(c);
        this.f27092b = "Nimbus";
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CoroutineName) && Intrinsics.areEqual(this.f27092b, ((CoroutineName) obj).f27092b);
    }

    public final int hashCode() {
        return this.f27092b.hashCode();
    }

    @NotNull
    public final String toString() {
        return a.o(')', this.f27092b, new StringBuilder("CoroutineName("));
    }
}
