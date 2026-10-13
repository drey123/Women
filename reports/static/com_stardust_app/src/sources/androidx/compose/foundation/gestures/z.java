package androidx.compose.foundation.gestures;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TargetedFlingBehavior.kt */
/* JADX INFO: loaded from: classes.dex */
public interface z extends i {
    @Override // androidx.compose.foundation.gestures.i
    default Object a(@NotNull ScrollingLogic$doFlingAnimation$2.a aVar, float f10, @NotNull p321se.c cVar) {
        return b(aVar, f10, TargetedFlingBehaviorKt.f7400a, (ContinuationImpl) cVar);
    }

    Object b(@NotNull ScrollingLogic$doFlingAnimation$2.a aVar, float f10, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl);
}
