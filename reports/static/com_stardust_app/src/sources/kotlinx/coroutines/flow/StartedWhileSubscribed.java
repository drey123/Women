package kotlinx.coroutines.flow;

import androidx.compose.runtime.C1006h0;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"})
public final class StartedWhileSubscribed implements z {
    @Override // kotlinx.coroutines.flow.z
    @NotNull
    public final InterfaceC3139c<SharingCommand> a(@NotNull B<Integer> b10) {
        StartedWhileSubscribed$command$1 startedWhileSubscribed$command$1 = new StartedWhileSubscribed$command$1(this, null);
        int i10 = n.f36935a;
        return C3141e.g(new l(new StartedWhileSubscribed$command$2(2, null), new ChannelFlowTransformLatest(startedWhileSubscribed$command$1, b10, EmptyCoroutineContext.f34079a, -2, BufferOverflow.f36771a)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof StartedWhileSubscribed)) {
            return false;
        }
        ((StartedWhileSubscribed) obj).getClass();
        return true;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        return Long.hashCode(LongCompanionObject.MAX_VALUE) + (Long.hashCode(0L) * 31);
    }

    @NotNull
    public final String toString() {
        ListBuilder builder = new ListBuilder(2);
        Intrinsics.checkNotNullParameter(builder, "builder");
        return C1006h0.a(new StringBuilder("SharingStarted.WhileSubscribed("), CollectionsKt.V(builder.y(), null, null, null, null, 63), ')');
    }
}
