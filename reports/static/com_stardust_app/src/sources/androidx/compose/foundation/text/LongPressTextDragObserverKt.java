package androidx.compose.foundation.text;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LongPressTextDragObserver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class LongPressTextDragObserverKt {
    public static final Object a(@NotNull androidx.compose.ui.input.pointer.z zVar, @NotNull v vVar, @NotNull p321se.c<? super Unit> cVar) {
        Object objD = kotlinx.coroutines.J.d(new LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2(zVar, vVar, null), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }
}
