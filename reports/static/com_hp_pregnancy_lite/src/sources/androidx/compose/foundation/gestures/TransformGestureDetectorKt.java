package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerInputChange;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0007\u0010\u0003\u001a\u0011\u0010\b\u001a\u00020\u0004*\u00020\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\f\u001a\u00020\u0001*\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerEvent;", "", "e", "(Landroidx/compose/ui/input/pointer/PointerEvent;)F", "Landroidx/compose/ui/geometry/Offset;", "a", "(J)F", "f", "d", "(Landroidx/compose/ui/input/pointer/PointerEvent;)J", "", "useCurrent", "c", "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F", "b", "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TransformGestureDetectorKt {
    public static final float a(long j) {
        int i = (int) (j >> 32);
        if (Float.intBitsToFloat(i) == 0.0f && Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static final long b(PointerEvent pointerEvent, boolean z) {
        long jC = Offset.INSTANCE.c();
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            PointerInputChange pointerInputChange = (PointerInputChange) changes.get(i2);
            if (pointerInputChange.getPressed() && pointerInputChange.getPreviousPressed()) {
                jC = Offset.q(jC, z ? pointerInputChange.getPosition() : pointerInputChange.getPreviousPosition());
                i++;
            }
        }
        return i == 0 ? Offset.INSTANCE.b() : Offset.h(jC, i);
    }

    public static final float c(PointerEvent pointerEvent, boolean z) {
        long jB = b(pointerEvent, z);
        float fK = 0.0f;
        if (Offset.j(jB, Offset.INSTANCE.b())) {
            return 0.0f;
        }
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            PointerInputChange pointerInputChange = (PointerInputChange) changes.get(i2);
            if (pointerInputChange.getPressed() && pointerInputChange.getPreviousPressed()) {
                fK += Offset.k(Offset.p(z ? pointerInputChange.getPosition() : pointerInputChange.getPreviousPosition(), jB));
                i++;
            }
        }
        return fK / i;
    }

    public static final long d(PointerEvent pointerEvent) {
        long jB = b(pointerEvent, true);
        Offset.Companion companion = Offset.INSTANCE;
        return Offset.j(jB, companion.b()) ? companion.c() : Offset.p(jB, b(pointerEvent, false));
    }

    public static final float e(PointerEvent pointerEvent) {
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (i >= size) {
                break;
            }
            PointerInputChange pointerInputChange = (PointerInputChange) changes.get(i);
            if (!pointerInputChange.getPreviousPressed() || !pointerInputChange.getPressed()) {
                i3 = 0;
            }
            i2 += i3;
            i++;
        }
        if (i2 < 2) {
            return 0.0f;
        }
        long jB = b(pointerEvent, true);
        long jB2 = b(pointerEvent, false);
        List changes2 = pointerEvent.getChanges();
        int size2 = changes2.size();
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i4 = 0; i4 < size2; i4++) {
            PointerInputChange pointerInputChange2 = (PointerInputChange) changes2.get(i4);
            if (pointerInputChange2.getPressed() && pointerInputChange2.getPreviousPressed()) {
                long position = pointerInputChange2.getPosition();
                long jP = Offset.p(pointerInputChange2.getPreviousPosition(), jB2);
                long jP2 = Offset.p(position, jB);
                float fA = a(jP2) - a(jP);
                float fK = Offset.k(Offset.q(jP2, jP)) / 2.0f;
                if (fA > 180.0f) {
                    fA -= 360.0f;
                } else if (fA < -180.0f) {
                    fA += 360.0f;
                }
                f2 += fA * fK;
                f += fK;
            }
        }
        if (f == 0.0f) {
            return 0.0f;
        }
        return f2 / f;
    }

    public static final float f(PointerEvent pointerEvent) {
        float fC = c(pointerEvent, true);
        float fC2 = c(pointerEvent, false);
        if (fC == 0.0f || fC2 == 0.0f) {
            return 1.0f;
        }
        return fC / fC2;
    }
}
