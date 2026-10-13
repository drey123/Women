package androidx.compose.foundation.text.input.internal.undo;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\n\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001J!\u0010\u0006\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"androidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", "", "Landroidx/compose/runtime/saveable/SaverScope;", "value", "d", "(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;", "c", "(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class UndoManager$Companion$createSaver$1 implements Saver<UndoManager<Object>, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Saver f1870a;

    @Override // androidx.compose.runtime.saveable.Saver
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public UndoManager b(Object value) {
        Intrinsics.h(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) value;
        int iIntValue = ((Number) list.get(0)).intValue();
        int iIntValue2 = ((Number) list.get(1)).intValue();
        int iIntValue3 = ((Number) list.get(2)).intValue();
        Saver saver = this.f1870a;
        List listC = CollectionsKt.c();
        int i = 3;
        while (i < iIntValue2 + 3) {
            Object objB = saver.b(list.get(i));
            Intrinsics.g(objB);
            listC.add(objB);
            i++;
        }
        List listA = CollectionsKt.a(listC);
        Saver saver2 = this.f1870a;
        List listC2 = CollectionsKt.c();
        while (i < iIntValue2 + iIntValue3 + 3) {
            Object objB2 = saver2.b(list.get(i));
            Intrinsics.g(objB2);
            listC2.add(objB2);
            i++;
        }
        return new UndoManager(listA, CollectionsKt.a(listC2), iIntValue);
    }

    @Override // androidx.compose.runtime.saveable.Saver
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Object a(SaverScope saverScope, UndoManager undoManager) {
        Saver saver = this.f1870a;
        List listC = CollectionsKt.c();
        listC.add(Integer.valueOf(undoManager.capacity));
        listC.add(Integer.valueOf(undoManager.undoStack.size()));
        listC.add(Integer.valueOf(undoManager.redoStack.size()));
        SnapshotStateList snapshotStateList = undoManager.undoStack;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            listC.add(saver.a(saverScope, snapshotStateList.get(i)));
        }
        SnapshotStateList snapshotStateList2 = undoManager.redoStack;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            listC.add(saver.a(saverScope, snapshotStateList2.get(i2)));
        }
        return CollectionsKt.a(listC);
    }
}
