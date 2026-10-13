package androidx.compose.ui.input.pointer.util;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.HistoricalChange;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0003J\u001f\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0016\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\"\u0010#\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010&\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u001e\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"¨\u0006'"}, d2 = {"Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;", "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;", "<init>", "()V", "", "timeMillis", "Landroidx/compose/ui/geometry/Offset;", "position", "", "c", "(JJ)V", "Landroidx/compose/ui/unit/Velocity;", "maximumVelocity", "a", "(J)J", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "event", ViewConfigurationScreenMapper.OFFSET, "b", "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V", "d", "e", "f", "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;", "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;", "strategy", "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;", "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;", "xVelocityTracker", "yVelocityTracker", "J", "getCurrentPointerPositionAccumulator-F1C5BW0$ui", "()J", "setCurrentPointerPositionAccumulator-k-4lQ0M$ui", "(J)V", "currentPointerPositionAccumulator", "getLastMoveEventTimeStamp$ui", "setLastMoveEventTimeStamp$ui", "lastMoveEventTimeStamp", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultVelocityTracker implements PlatformVelocityTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final VelocityTracker1D.Strategy strategy;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final VelocityTracker1D xVelocityTracker;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final VelocityTracker1D yVelocityTracker;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long currentPointerPositionAccumulator;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long lastMoveEventTimeStamp;

    public DefaultVelocityTracker() {
        VelocityTracker1D.Strategy strategy = VelocityTracker1D.Strategy.Lsq2;
        this.strategy = strategy;
        boolean z = false;
        int i = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.xVelocityTracker = new VelocityTracker1D(z, strategy, i, defaultConstructorMarker);
        this.yVelocityTracker = new VelocityTracker1D(z, strategy, i, defaultConstructorMarker);
        this.currentPointerPositionAccumulator = Offset.INSTANCE.c();
    }

    @Override // androidx.compose.ui.input.pointer.util.PlatformVelocityTracker
    public long a(long maximumVelocity) {
        if (!(Velocity.h(maximumVelocity) > 0.0f && Velocity.i(maximumVelocity) > 0.0f)) {
            InlineClassHelperKt.c("maximumVelocity should be a positive value. You specified=" + ((Object) Velocity.n(maximumVelocity)));
        }
        return VelocityKt.a(this.xVelocityTracker.d(Velocity.h(maximumVelocity)), this.yVelocityTracker.d(Velocity.i(maximumVelocity)));
    }

    @Override // androidx.compose.ui.input.pointer.util.PlatformVelocityTracker
    public void b(PointerInputChange event, long offset) {
        if (VelocityTrackerKt.g()) {
            f(event, offset);
        } else {
            e(event, offset);
        }
    }

    @Override // androidx.compose.ui.input.pointer.util.PlatformVelocityTracker
    public void c(long timeMillis, long position) {
        this.xVelocityTracker.a(timeMillis, Float.intBitsToFloat((int) (position >> 32)));
        this.yVelocityTracker.a(timeMillis, Float.intBitsToFloat((int) (position & 4294967295L)));
    }

    @Override // androidx.compose.ui.input.pointer.util.PlatformVelocityTracker
    public void d() {
        this.xVelocityTracker.e();
        this.yVelocityTracker.e();
        this.lastMoveEventTimeStamp = 0L;
    }

    public final void e(PointerInputChange event, long offset) {
        if (PointerEventKt.b(event)) {
            this.currentPointerPositionAccumulator = event.getPosition();
            d();
        }
        long previousPosition = event.getPreviousPosition();
        List listE = event.e();
        int size = listE.size();
        int i = 0;
        while (i < size) {
            HistoricalChange historicalChange = (HistoricalChange) listE.get(i);
            long jP = Offset.p(historicalChange.getPosition(), previousPosition);
            long jB = historicalChange.getPosition();
            this.currentPointerPositionAccumulator = Offset.q(this.currentPointerPositionAccumulator, jP);
            c(historicalChange.getUptimeMillis(), Offset.q(this.currentPointerPositionAccumulator, offset));
            i++;
            previousPosition = jB;
        }
        this.currentPointerPositionAccumulator = Offset.q(this.currentPointerPositionAccumulator, Offset.p(event.getPosition(), previousPosition));
        c(event.getUptimeMillis(), Offset.q(this.currentPointerPositionAccumulator, offset));
    }

    public final void f(PointerInputChange event, long offset) {
        if (PointerEventKt.b(event)) {
            d();
        }
        if (!PointerEventKt.d(event)) {
            List listE = event.e();
            int size = listE.size();
            for (int i = 0; i < size; i++) {
                HistoricalChange historicalChange = (HistoricalChange) listE.get(i);
                c(historicalChange.getUptimeMillis(), Offset.q(historicalChange.getOriginalEventPosition(), offset));
            }
            c(event.getUptimeMillis(), Offset.q(event.getOriginalEventPosition(), offset));
        }
        if (PointerEventKt.d(event) && event.getUptimeMillis() - this.lastMoveEventTimeStamp > 40) {
            d();
        }
        this.lastMoveEventTimeStamp = event.getUptimeMillis();
    }
}
