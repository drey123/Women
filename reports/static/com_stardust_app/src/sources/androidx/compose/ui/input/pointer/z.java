package androidx.compose.ui.input.pointer;

import androidx.compose.ui.platform.z1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuspendingPointerInputFilter.kt */
/* JADX INFO: loaded from: classes.dex */
public interface z extends Z.c {
    <R> Object Y(@NotNull Function2<? super InterfaceC1098c, ? super p321se.c<? super R>, ? extends Object> function2, @NotNull p321se.c<? super R> cVar);

    long a();

    @NotNull
    z1 getViewConfiguration();
}
