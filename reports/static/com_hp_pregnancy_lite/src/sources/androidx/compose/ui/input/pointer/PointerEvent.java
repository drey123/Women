package androidx.compose.ui.input.pointer;

import android.os.Build;
import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0017\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b\u0016\u0010\fR\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0015\u001a\u0004\b\u0010\u0010\fR\u0017\u0010\u001c\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0015\u001a\u0004\b\u001b\u0010\fR*\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001e\u0010\f\"\u0004\b\u001f\u0010 R\u0013\u0010%\u001a\u0004\u0018\u00010\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerEvent;", "", "", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "changes", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "internalPointerEvent", "<init>", "(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V", "(Ljava/util/List;)V", "Landroidx/compose/ui/input/pointer/PointerEventType;", "a", "()I", "Ljava/util/List;", "c", "()Ljava/util/List;", "b", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "e", "()Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "", "I", "d", "classification", "Landroidx/compose/ui/input/pointer/PointerButtons;", "buttons", "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;", "f", "keyboardModifiers", "value", TimerTags.hoursShort, "i", "(I)V", "type", "Landroid/view/MotionEvent;", "g", "()Landroid/view/MotionEvent;", "motionEvent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PointerEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List changes;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final InternalPointerEvent internalPointerEvent;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int classification;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int buttons;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int keyboardModifiers;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int type;

    public PointerEvent(List list, InternalPointerEvent internalPointerEvent) {
        MotionEvent motionEventG;
        this.changes = list;
        this.internalPointerEvent = internalPointerEvent;
        this.classification = (Build.VERSION.SDK_INT < 29 || (motionEventG = g()) == null) ? 0 : motionEventG.getClassification();
        MotionEvent motionEventG2 = g();
        this.buttons = PointerButtons.a(motionEventG2 != null ? motionEventG2.getButtonState() : 0);
        MotionEvent motionEventG3 = g();
        this.keyboardModifiers = PointerKeyboardModifiers.b(motionEventG3 != null ? motionEventG3.getMetaState() : 0);
        this.type = a();
    }

    public final int a() {
        MotionEvent motionEventG = g();
        if (motionEventG == null) {
            List list = this.changes;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                PointerInputChange pointerInputChange = (PointerInputChange) list.get(i);
                if (PointerEventKt.d(pointerInputChange)) {
                    return PointerEventType.INSTANCE.e();
                }
                if (PointerEventKt.b(pointerInputChange)) {
                    return PointerEventType.INSTANCE.d();
                }
            }
            return PointerEventType.INSTANCE.c();
        }
        int actionMasked = motionEventG.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    switch (actionMasked) {
                        case 5:
                            break;
                        case 6:
                            break;
                        case 7:
                            break;
                        case 8:
                            return PointerEventType.INSTANCE.f();
                        case 9:
                            return PointerEventType.INSTANCE.a();
                        case 10:
                            return PointerEventType.INSTANCE.b();
                        default:
                            return PointerEventType.INSTANCE.g();
                    }
                }
                return PointerEventType.INSTANCE.c();
            }
            return PointerEventType.INSTANCE.e();
        }
        return PointerEventType.INSTANCE.d();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getButtons() {
        return this.buttons;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getChanges() {
        return this.changes;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getClassification() {
        return this.classification;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final InternalPointerEvent getInternalPointerEvent() {
        return this.internalPointerEvent;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getKeyboardModifiers() {
        return this.keyboardModifiers;
    }

    public final MotionEvent g() {
        InternalPointerEvent internalPointerEvent = this.internalPointerEvent;
        if (internalPointerEvent != null) {
            return internalPointerEvent.c();
        }
        return null;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getType() {
        return this.type;
    }

    public final void i(int i) {
        this.type = i;
    }

    public PointerEvent(List list) {
        this(list, null);
    }
}
