package androidx.compose.foundation.text.input.internal;

import android.content.ClipDescription;
import android.view.DragEvent;
import androidx.compose.foundation.content.MediaType;
import androidx.compose.ui.draganddrop.DragAndDropEvent;
import androidx.compose.ui.draganddrop.DragAndDropModifierNode;
import androidx.compose.ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.ui.draganddrop.DragAndDropTarget;
import androidx.compose.ui.draganddrop.DragAndDrop_androidKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.platform.AndroidClipboardManager_androidKt;
import androidx.compose.ui.platform.ClipEntry;
import androidx.compose.ui.platform.ClipMetadata;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldDragAndDropNode.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aá\u0001\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0000¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/foundation/content/MediaType;", "hintMediaTypes", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/ClipEntry;", "Landroidx/compose/ui/platform/ClipMetadata;", "", "onDrop", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "", "dragAndDropRequestPermission", "onStarted", "onEntered", "Landroidx/compose/ui/geometry/Offset;", "onMoved", "onChanged", "onExited", "onEnded", "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "textFieldDragAndDropNode", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "foundation_release"}, k = 2, mv = {1, 8, 0})
public final class TextFieldDragAndDropNode_androidKt {
    @NotNull
    public static final DragAndDropModifierNode textFieldDragAndDropNode(@NotNull final Function0<? extends Set<MediaType>> function0, @NotNull final Function2<? super ClipEntry, ? super ClipMetadata, Boolean> function2, @NotNull final Function1<? super DragAndDropEvent, Unit> function1, @Nullable final Function1<? super DragAndDropEvent, Unit> function3, @Nullable final Function1<? super DragAndDropEvent, Unit> function4, @Nullable final Function1<? super Offset, Unit> function5, @Nullable final Function1<? super DragAndDropEvent, Unit> function6, @Nullable final Function1<? super DragAndDropEvent, Unit> function7, @Nullable final Function1<? super DragAndDropEvent, Unit> function8) {
        return DragAndDropNodeKt.DragAndDropModifierNode(new Function1<DragAndDropEvent, Boolean>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDragAndDropNode_androidKt.textFieldDragAndDropNode.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull DragAndDropEvent dragAndDropEvent) {
                ClipDescription clipDescription = DragAndDrop_androidKt.toAndroidDragEvent(dragAndDropEvent).getClipDescription();
                Set<MediaType> setInvoke = function0.invoke();
                boolean z2 = false;
                if (!(setInvoke instanceof Collection) || !setInvoke.isEmpty()) {
                    for (MediaType mediaType : setInvoke) {
                        if (Intrinsics.areEqual(mediaType, MediaType.INSTANCE.getAll()) || clipDescription.hasMimeType(mediaType.getRepresentation())) {
                            z2 = true;
                            break;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            }
        }, new DragAndDropTarget() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDragAndDropNode_androidKt.textFieldDragAndDropNode.2
            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void onChanged(@NotNull DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function9 = function6;
                if (function9 != null) {
                    function9.invoke(event);
                    Unit unit = Unit.a;
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public boolean onDrop(@NotNull DragAndDropEvent event) {
                function1.invoke(event);
                return function2.invoke(AndroidClipboardManager_androidKt.toClipEntry(DragAndDrop_androidKt.toAndroidDragEvent(event).getClipData()), AndroidClipboardManager_androidKt.toClipMetadata(DragAndDrop_androidKt.toAndroidDragEvent(event).getClipDescription())).booleanValue();
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void onEnded(@NotNull DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function9 = function8;
                if (function9 != null) {
                    function9.invoke(event);
                    Unit unit = Unit.a;
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void onEntered(@NotNull DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function9 = function4;
                if (function9 != null) {
                    function9.invoke(event);
                    Unit unit = Unit.a;
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void onExited(@NotNull DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function9 = function7;
                if (function9 != null) {
                    function9.invoke(event);
                    Unit unit = Unit.a;
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void onMoved(@NotNull DragAndDropEvent event) {
                DragEvent androidDragEvent = DragAndDrop_androidKt.toAndroidDragEvent(event);
                Function1<Offset, Unit> function9 = function5;
                if (function9 != null) {
                    function9.invoke(Offset.m3912boximpl(OffsetKt.Offset(androidDragEvent.getX(), androidDragEvent.getY())));
                    Unit unit = Unit.a;
                }
            }

            @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
            public void onStarted(@NotNull DragAndDropEvent event) {
                Function1<DragAndDropEvent, Unit> function9 = function3;
                if (function9 != null) {
                    function9.invoke(event);
                    Unit unit = Unit.a;
                }
            }
        });
    }
}
