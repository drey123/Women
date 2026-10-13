package androidx.compose.ui.platform;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent_androidKt;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerEventPrimaryDirectionalMotionAxis;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;", "", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusDirection;", "", "onMoveFocus", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "indirectPointerEvent", "", "isConsumed", "e", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Z)Z", "c", "()V", "a", "Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;", "b", "I", "d", "()I", "setPrimaryDirectionalMotionAxis-WQKaTuc", "(I)V", "primaryDirectionalMotionAxis", "Z", "ignoreCurrentGestureStream", "Landroid/view/GestureDetector;", "Landroid/view/GestureDetector;", "gestureDetector", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IndirectPointerNavigationGestureDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 onMoveFocus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int primaryDirectionalMotionAxis = IndirectPointerEventPrimaryDirectionalMotionAxis.INSTANCE.a();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean ignoreCurrentGestureStream;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final GestureDetector gestureDetector;

    public IndirectPointerNavigationGestureDetector(Context context, Function1 function1) {
        this.onMoveFocus = function1;
        this.gestureDetector = new GestureDetector(context, new GestureDetector.OnGestureListener() { // from class: androidx.compose.ui.platform.IndirectPointerNavigationGestureDetector$gestureDetector$1
            @Override // android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX, float velocityY) {
                if (this.f4160a.ignoreCurrentGestureStream) {
                    return true;
                }
                int primaryDirectionalMotionAxis = this.f4160a.getPrimaryDirectionalMotionAxis();
                IndirectPointerEventPrimaryDirectionalMotionAxis.Companion companion = IndirectPointerEventPrimaryDirectionalMotionAxis.INSTANCE;
                if (IndirectPointerEventPrimaryDirectionalMotionAxis.g(primaryDirectionalMotionAxis, companion.b())) {
                    if (Math.abs(velocityX) > Math.abs(velocityY)) {
                        this.f4160a.onMoveFocus.invoke(FocusDirection.i(velocityX > 0.0f ? FocusDirection.INSTANCE.e() : FocusDirection.INSTANCE.f()));
                    }
                } else if (IndirectPointerEventPrimaryDirectionalMotionAxis.g(this.f4160a.getPrimaryDirectionalMotionAxis(), companion.c()) && Math.abs(velocityY) > Math.abs(velocityX)) {
                    this.f4160a.onMoveFocus.invoke(FocusDirection.i(velocityY > 0.0f ? FocusDirection.INSTANCE.e() : FocusDirection.INSTANCE.f()));
                }
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent e1, MotionEvent e2, float distanceX, float distanceY) {
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public void onShowPress(MotionEvent e) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                return true;
            }
        });
    }

    public final void c() {
        this.primaryDirectionalMotionAxis = IndirectPointerEventPrimaryDirectionalMotionAxis.INSTANCE.a();
        this.ignoreCurrentGestureStream = true;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getPrimaryDirectionalMotionAxis() {
        return this.primaryDirectionalMotionAxis;
    }

    public final boolean e(IndirectPointerEvent indirectPointerEvent, boolean isConsumed) {
        MotionEvent motionEventB = AndroidIndirectPointerEvent_androidKt.b(indirectPointerEvent);
        int action = motionEventB.getAction();
        if (action == 0) {
            this.primaryDirectionalMotionAxis = indirectPointerEvent.getPrimaryDirectionalMotionAxis();
            this.ignoreCurrentGestureStream = false;
        } else if ((action == 1 || action == 2) && isConsumed) {
            c();
        }
        return this.gestureDetector.onTouchEvent(motionEventB);
    }
}
