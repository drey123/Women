package androidx.compose.material;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/material/AnchoredDragFinishedSignal;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "<init>", "()V", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAnchoredDraggable.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.jvm.kt\nandroidx/compose/material/AnchoredDragFinishedSignal\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,27:1\n26#2:28\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.jvm.kt\nandroidx/compose/material/AnchoredDragFinishedSignal\n*L\n23#1:28\n*E\n"})
public final class AnchoredDragFinishedSignal extends CancellationException {
    public AnchoredDragFinishedSignal() {
        super("Anchored drag finished");
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
