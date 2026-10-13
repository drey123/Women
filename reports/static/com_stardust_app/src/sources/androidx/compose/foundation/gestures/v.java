package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScrollableState.kt */
/* JADX INFO: loaded from: classes.dex */
public interface v {
    boolean a();

    default boolean b() {
        return true;
    }

    Object c(@NotNull MutatePriority mutatePriority, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl);

    default boolean d() {
        return true;
    }

    float e(float f10);
}
