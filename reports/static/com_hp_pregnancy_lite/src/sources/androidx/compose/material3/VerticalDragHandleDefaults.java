package androidx.compose.material3;

import androidx.compose.material3.tokens.DragHandleTokens;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.DpKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/compose/material3/VerticalDragHandleDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/DragHandleSizes;", "b", "Landroidx/compose/material3/DragHandleSizes;", "sizes", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VerticalDragHandleDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final VerticalDragHandleDefaults f2963a = new VerticalDragHandleDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final DragHandleSizes sizes;

    static {
        DragHandleTokens dragHandleTokens = DragHandleTokens.f3237a;
        sizes = new DragHandleSizes(DpKt.a(dragHandleTokens.f(), dragHandleTokens.c()), DpKt.a(dragHandleTokens.e(), dragHandleTokens.d()), DpKt.a(dragHandleTokens.b(), dragHandleTokens.a()), null);
    }
}
