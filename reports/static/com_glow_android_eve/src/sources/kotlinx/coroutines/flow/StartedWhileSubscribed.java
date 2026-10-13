package kotlinx.coroutines.flow;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/flow/StartedWhileSubscribed;", "Lkotlinx/coroutines/flow/SharingStarted;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class StartedWhileSubscribed implements SharingStarted {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27315b;

    public StartedWhileSubscribed(long j4, long j6) {
        this.a = j4;
        this.f27315b = j6;
        if (j4 < 0) {
            throw new IllegalArgumentException(b.i(j4, "stopTimeout(", " ms) cannot be negative").toString());
        }
        if (j6 < 0) {
            throw new IllegalArgumentException(b.i(j6, "replayExpiration(", " ms) cannot be negative").toString());
        }
    }

    @Override // kotlinx.coroutines.flow.SharingStarted
    @NotNull
    public final Flow<SharingCommand> a(@NotNull StateFlow<Integer> stateFlow) {
        return FlowKt.j(new FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1(FlowKt.x(stateFlow, new StartedWhileSubscribed$command$1(this, null)), new StartedWhileSubscribed$command$2(2, null)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof StartedWhileSubscribed) {
            StartedWhileSubscribed startedWhileSubscribed = (StartedWhileSubscribed) obj;
            if (this.a == startedWhileSubscribed.a && this.f27315b == startedWhileSubscribed.f27315b) {
                return true;
            }
        }
        return false;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        return Long.hashCode(this.f27315b) + (Long.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        List listCreateListBuilder = CollectionsKt.createListBuilder(2);
        long j4 = this.a;
        if (j4 > 0) {
            listCreateListBuilder.add("stopTimeout=" + j4 + "ms");
        }
        long j6 = this.f27315b;
        if (j6 < Long.MAX_VALUE) {
            listCreateListBuilder.add("replayExpiration=" + j6 + "ms");
        }
        return a.o(')', CollectionsKt.q(CollectionsKt.build(listCreateListBuilder), null, null, null, null, 63), new StringBuilder("SharingStarted.WhileSubscribed("));
    }
}
