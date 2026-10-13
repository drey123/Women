package androidx.compose.foundation.text.input.internal;

import android.content.ClipDescription;
import android.view.DragEvent;
import androidx.compose.foundation.content.MediaType;
import androidx.compose.foundation.text.input.internal.TextFieldDragAndDropNode_androidKt;
import androidx.compose.ui.draganddrop.DragAndDropEvent;
import androidx.compose.ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.ui.draganddrop.DragAndDropTarget;
import androidx.compose.ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.ui.draganddrop.DragAndDrop_androidKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.platform.AndroidClipboardManager_androidKt;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aÙ\u0002\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u000026\u0010\f\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2%\b\u0002\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2%\b\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2%\b\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2%\b\u0002\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2%\b\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2%\b\u0002\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0000¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/foundation/content/MediaType;", "hintMediaTypes", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/ClipEntry;", "Lkotlin/ParameterName;", "name", "clipEntry", "Landroidx/compose/ui/platform/ClipMetadata;", "clipMetadata", "", "onDrop", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "", "dragAndDropRequestPermission", "event", "onStarted", "onEntered", "Landroidx/compose/ui/geometry/Offset;", "position", "onMoved", "onChanged", "onExited", "onEnded", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "b", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldDragAndDropNode_androidKt {
    public static final DragAndDropTargetModifierNode b(final Function0 function0, final Function2 function2, final Function1 function1, final Function1 function3, final Function1 function4, final Function1 function5, final Function1 function6, final Function1 function7, final Function1 function8) {
        return DragAndDropNodeKt.c(new Function1() { // from class: px3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextFieldDragAndDropNode_androidKt.d(function0, (DragAndDropEvent) obj));
            }
        }, new DragAndDropTarget() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2
            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void S0(DragAndDropEvent event) {
                Function1 function9 = function4;
                if (function9 != null) {
                    function9.invoke(event);
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void T2(DragAndDropEvent event) {
                Function1 function9 = function8;
                if (function9 != null) {
                    function9.invoke(event);
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void b0(DragAndDropEvent event) {
                Function1 function9 = function3;
                if (function9 != null) {
                    function9.invoke(event);
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void c0(DragAndDropEvent event) {
                DragEvent dragEventB = DragAndDrop_androidKt.b(event);
                Function1 function9 = function5;
                if (function9 != null) {
                    float x = dragEventB.getX();
                    float y = dragEventB.getY();
                    function9.invoke(Offset.d(Offset.e((((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L))));
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public boolean o1(DragAndDropEvent event) {
                function1.invoke(event);
                return ((Boolean) function2.invoke(AndroidClipboardManager_androidKt.a(DragAndDrop_androidKt.b(event).getClipData()), AndroidClipboardManager_androidKt.b(DragAndDrop_androidKt.b(event).getClipDescription()))).booleanValue();
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void r0(DragAndDropEvent event) {
                Function1 function9 = function7;
                if (function9 != null) {
                    function9.invoke(event);
                }
            }
        });
    }

    public static final boolean d(Function0 function0, DragAndDropEvent dragAndDropEvent) {
        ClipDescription clipDescription = DragAndDrop_androidKt.b(dragAndDropEvent).getClipDescription();
        Iterable<MediaType> iterable = (Iterable) function0.invoke();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (MediaType mediaType : iterable) {
            if (Intrinsics.e(mediaType, MediaType.INSTANCE.a()) || clipDescription.hasMimeType(mediaType.getRepresentation())) {
                return true;
            }
        }
        return false;
    }
}
