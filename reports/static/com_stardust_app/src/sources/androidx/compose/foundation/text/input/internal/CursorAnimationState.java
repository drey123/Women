package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.InterfaceC0992a0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CursorAnimationState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCursorAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,99:1\n79#2:100\n112#2,2:101\n*S KotlinDebug\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n*L\n44#1:100\n44#1:101,2\n*E\n"})
public final class CursorAnimationState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AtomicReference<InterfaceC3167s0> f8548b = new AtomicReference<>(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f8549c = C1020o0.a(0.0f);

    public CursorAnimationState(boolean z10) {
        this.f8547a = z10;
    }

    public final Object a(@NotNull p321se.c<? super Unit> cVar) {
        Object objD = kotlinx.coroutines.J.d(new CursorAnimationState$snapToVisibleAndAnimate$2(this, null), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }
}
