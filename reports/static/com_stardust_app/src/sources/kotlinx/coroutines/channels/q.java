package kotlinx.coroutines.channels;

import android.net.Uri;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface q<E> {
    @p256oe.d
    boolean j(Uri uri);

    Object l(E e10, @NotNull p321se.c<? super Unit> cVar);

    boolean m(Throwable th);

    void o(@NotNull k kVar);

    @NotNull
    Object u(E e10);

    boolean v();
}
