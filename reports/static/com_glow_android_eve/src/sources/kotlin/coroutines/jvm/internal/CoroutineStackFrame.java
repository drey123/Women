package kotlin.coroutines.jvm.internal;

import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CoroutineStackFrame.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface CoroutineStackFrame {
    @Nullable
    CoroutineStackFrame getCallerFrame();
}
