package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Share.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/SharingConfig;", "T", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class SharingConfig<T> {

    @NotNull
    public final Flow<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27310b;

    @NotNull
    public final BufferOverflow c;

    @NotNull
    public final CoroutineContext d;

    public SharingConfig(int i, @NotNull CoroutineContext coroutineContext, @NotNull BufferOverflow bufferOverflow, @NotNull Flow flow) {
        this.a = flow;
        this.f27310b = i;
        this.c = bufferOverflow;
        this.d = coroutineContext;
    }
}
