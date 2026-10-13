package androidx.compose.ui.draganddrop;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DragAndDrop.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDragAndDrop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDrop.android.kt\nandroidx/compose/ui/draganddrop/DragAndDrop_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,66:1\n30#2:67\n53#3,3:68\n*S KotlinDebug\n*F\n+ 1 DragAndDrop.android.kt\nandroidx/compose/ui/draganddrop/DragAndDrop_androidKt\n*L\n65#1:67\n65#1:68,3\n*E\n"})
public final class h {
    public static final long a(@NotNull b bVar) {
        float x10 = bVar.f10087a.getX();
        float y10 = bVar.f10087a.getY();
        return (((long) Float.floatToRawIntBits(x10)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L);
    }
}
