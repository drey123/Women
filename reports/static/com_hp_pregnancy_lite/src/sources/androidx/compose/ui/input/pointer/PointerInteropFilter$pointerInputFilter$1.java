package androidx.compose.ui.input.pointer;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001b¨\u0006\u001d"}, d2 = {"androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1", "Landroidx/compose/ui/input/pointer/PointerInputFilter;", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Landroidx/compose/ui/unit/IntSize;", "bounds", "", "e", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "d", "()V", "i", "", "shouldConsume", TimerTags.hoursShort, "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V", "j", "(Landroidx/compose/ui/input/pointer/PointerEvent;)V", "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;", "b", "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;", "state", "c", "Landroidx/compose/ui/input/pointer/PointerEvent;", "lastEventDispatchedToInitialPass", "()Z", "shareWithSiblings", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PointerInteropFilter$pointerInputFilter$1 extends PointerInputFilter {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public PointerInteropFilter.DispatchToViewState state = PointerInteropFilter.DispatchToViewState.Unknown;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public PointerEvent lastEventDispatchedToInitialPass;
    public final /* synthetic */ PointerInteropFilter d;

    public PointerInteropFilter$pointerInputFilter$1(PointerInteropFilter pointerInteropFilter) {
        this.d = pointerInteropFilter;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputFilter
    public boolean c() {
        return true;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputFilter
    public void d() {
        if (this.state == PointerInteropFilter.DispatchToViewState.Dispatching) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            final PointerInteropFilter pointerInteropFilter = this.d;
            PointerInteropUtils_androidKt.a(jUptimeMillis, new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$onCancel$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((MotionEvent) obj);
                    return Unit.f24295a;
                }

                public final void invoke(MotionEvent motionEvent) {
                    pointerInteropFilter.b().invoke(motionEvent);
                }
            });
            i();
        }
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputFilter
    public void e(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        boolean z;
        boolean z2;
        boolean z3;
        List changes = pointerEvent.getChanges();
        List list = changes;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            }
            PointerInputChange pointerInputChange = (PointerInputChange) changes.get(i);
            if (PointerEventKt.b(pointerInputChange) || PointerEventKt.d(pointerInputChange)) {
                z = false;
                break;
            }
            i++;
        }
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z2 = true;
                break;
            } else {
                if (((PointerInputChange) changes.get(i2)).p()) {
                    z2 = false;
                    break;
                }
                i2++;
            }
        }
        if (this.d.getDisallowIntercept()) {
            z3 = true;
            break;
        }
        int size3 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                if (!z2) {
                    z3 = false;
                    break;
                }
                break;
            } else {
                PointerInputChange pointerInputChange2 = (PointerInputChange) changes.get(i3);
                if (!PointerEventKt.b(pointerInputChange2) && !PointerEventKt.d(pointerInputChange2)) {
                    i3++;
                }
            }
            z3 = true;
            break;
        }
        if (this.state != PointerInteropFilter.DispatchToViewState.NotDispatching) {
            if (pass == PointerEventPass.Initial && z3) {
                this.lastEventDispatchedToInitialPass = pointerEvent;
                h(pointerEvent, !z || this.d.getDisallowIntercept());
            }
            if (pass == PointerEventPass.Main && z && Intrinsics.e(pointerEvent, this.lastEventDispatchedToInitialPass) && this.d.getDisallowIntercept()) {
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((PointerInputChange) changes.get(i4)).a();
                }
            }
            if (pass == PointerEventPass.Final && !z3 && !Intrinsics.e(pointerEvent, this.lastEventDispatchedToInitialPass)) {
                h(pointerEvent, true);
            }
        }
        if (pass == PointerEventPass.Final) {
            int size5 = list.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size5) {
                    i();
                    break;
                } else if (!PointerEventKt.d((PointerInputChange) changes.get(i5))) {
                    break;
                } else {
                    i5++;
                }
            }
            if (Intrinsics.e(pointerEvent, this.lastEventDispatchedToInitialPass) && z) {
                int size6 = list.size();
                for (int i6 = 0; i6 < size6; i6++) {
                    if (((PointerInputChange) changes.get(i6)).p()) {
                        if (this.d.getDisallowIntercept()) {
                            break;
                        }
                        j(pointerEvent);
                        return;
                    }
                }
                int size7 = list.size();
                for (int i7 = 0; i7 < size7; i7++) {
                    ((PointerInputChange) changes.get(i7)).a();
                }
            }
        }
    }

    public final void h(PointerEvent pointerEvent, boolean shouldConsume) {
        List changes = pointerEvent.getChanges();
        List list = changes;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((PointerInputChange) changes.get(i)).p()) {
                j(pointerEvent);
                return;
            }
        }
        LayoutCoordinates layoutCoordinates = getLayoutCoordinates();
        if (layoutCoordinates == null) {
            throw new IllegalStateException("layoutCoordinates not set");
        }
        long jQ0 = layoutCoordinates.q0(Offset.INSTANCE.c());
        final PointerInteropFilter pointerInteropFilter = this.d;
        PointerInteropUtils_androidKt.c(pointerEvent, jQ0, new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$dispatchToView$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((MotionEvent) obj);
                return Unit.f24295a;
            }

            public final void invoke(MotionEvent motionEvent) {
                if (motionEvent.getActionMasked() != 0) {
                    pointerInteropFilter.b().invoke(motionEvent);
                } else {
                    this.this$0.state = ((Boolean) pointerInteropFilter.b().invoke(motionEvent)).booleanValue() ? PointerInteropFilter.DispatchToViewState.Dispatching : PointerInteropFilter.DispatchToViewState.NotDispatching;
                }
            }
        });
        if (this.state == PointerInteropFilter.DispatchToViewState.Dispatching) {
            if (shouldConsume) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((PointerInputChange) changes.get(i2)).a();
                }
            }
            InternalPointerEvent internalPointerEvent = pointerEvent.getInternalPointerEvent();
            if (internalPointerEvent != null) {
                internalPointerEvent.e(!this.d.getDisallowIntercept());
            }
        }
    }

    public final void i() {
        this.state = PointerInteropFilter.DispatchToViewState.Unknown;
        this.d.d(false);
        this.lastEventDispatchedToInitialPass = null;
    }

    public final void j(PointerEvent pointerEvent) {
        if (this.state == PointerInteropFilter.DispatchToViewState.Dispatching) {
            LayoutCoordinates layoutCoordinates = getLayoutCoordinates();
            if (layoutCoordinates == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            long jQ0 = layoutCoordinates.q0(Offset.INSTANCE.c());
            final PointerInteropFilter pointerInteropFilter = this.d;
            PointerInteropUtils_androidKt.b(pointerEvent, jQ0, new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$stopDispatching$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((MotionEvent) obj);
                    return Unit.f24295a;
                }

                public final void invoke(MotionEvent motionEvent) {
                    pointerInteropFilter.b().invoke(motionEvent);
                }
            });
        }
        this.state = PointerInteropFilter.DispatchToViewState.NotDispatching;
    }
}
