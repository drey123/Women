package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface p<E> {
    void b(CancellationException cancellationException);

    boolean d();

    @NotNull
    kotlinx.coroutines.selects.d g();

    @NotNull
    Object i();

    @NotNull
    e<E> iterator();

    Object p(@NotNull p321se.c<? super E> cVar);

    Object t(@NotNull p321se.c<? super g<? extends E>> cVar);
}
