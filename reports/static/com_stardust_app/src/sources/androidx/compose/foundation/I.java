package androidx.compose.foundation;

import androidx.compose.ui.node.InterfaceC1132e;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Overscroll.kt */
/* JADX INFO: loaded from: classes.dex */
public interface I {

    /* JADX INFO: compiled from: Overscroll.kt */
    public static final class a extends androidx.compose.ui.h.c {
    }

    Object A(long j10, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl);

    long B(long j10, int i10, @NotNull Function1<? super H.d, H.d> function1);

    boolean C();

    @NotNull
    default InterfaceC1132e z() {
        return new a();
    }
}
