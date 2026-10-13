package androidx.compose.ui.input.indirect;

import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\r\u0010\u0013R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0014\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;", "Landroidx/compose/ui/input/indirect/PlatformIndirectPointerEvent;", "", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "changes", "Landroidx/compose/ui/input/indirect/IndirectPointerEventType;", "type", "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;", "primaryDirectionalMotionAxis", "Landroid/view/MotionEvent;", "nativeEvent", "<init>", "(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "I", "getType-4ZHQPSE", "()I", "c", "d", "Landroid/view/MotionEvent;", "()Landroid/view/MotionEvent;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidIndirectPointerEvent implements PlatformIndirectPointerEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List changes;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int type;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int primaryDirectionalMotionAxis;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MotionEvent nativeEvent;

    public /* synthetic */ AndroidIndirectPointerEvent(List list, int i, int i2, MotionEvent motionEvent, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i, i2, motionEvent);
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerEvent
    /* JADX INFO: renamed from: a, reason: from getter */
    public int getPrimaryDirectionalMotionAxis() {
        return this.primaryDirectionalMotionAxis;
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerEvent
    /* JADX INFO: renamed from: b, reason: from getter */
    public List getChanges() {
        return this.changes;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MotionEvent getNativeEvent() {
        return this.nativeEvent;
    }

    public AndroidIndirectPointerEvent(List list, int i, int i2, MotionEvent motionEvent) {
        this.changes = list;
        this.type = i;
        this.primaryDirectionalMotionAxis = i2;
        this.nativeEvent = motionEvent;
        if (getChanges().isEmpty()) {
            throw new IllegalArgumentException("changes cannot be empty");
        }
    }
}
