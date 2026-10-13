package kotlinx.coroutines.flow;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/SharingStarted;", "", "Companion", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface SharingStarted {

    /* JADX INFO: compiled from: SharingStarted.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/flow/SharingStarted$Companion;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {

        @NotNull
        public static final SharingStarted a = new StartedEagerly();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final SharingStarted f27311b = new StartedLazily();

        public static SharingStarted a() {
            return new StartedWhileSubscribed(0L, Long.MAX_VALUE);
        }
    }

    @NotNull
    Flow<SharingCommand> a(@NotNull StateFlow<Integer> stateFlow);
}
