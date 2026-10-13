package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface l<T> extends InterfaceC3139c<T> {

    /* JADX INFO: compiled from: ChannelFlow.kt */
    public static final class a {
        public static /* synthetic */ InterfaceC3139c a(l lVar, p373vf.a aVar, int i10, BufferOverflow bufferOverflow, int i11) {
            CoroutineContext coroutineContext = aVar;
            if ((i11 & 1) != 0) {
                coroutineContext = EmptyCoroutineContext.f34079a;
            }
            if ((i11 & 2) != 0) {
                i10 = -3;
            }
            if ((i11 & 4) != 0) {
                bufferOverflow = BufferOverflow.f36771a;
            }
            return lVar.e(coroutineContext, i10, bufferOverflow);
        }
    }

    @NotNull
    InterfaceC3139c<T> e(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow);
}
