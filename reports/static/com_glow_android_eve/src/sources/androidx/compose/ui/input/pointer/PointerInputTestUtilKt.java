package androidx.compose.ui.input.pointer;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PointerInputTestUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\n\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0000\u001aD\u0010\u000b\u001a\u00020\f*\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\f0\rj\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u0010H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001aL\u0010\u0016\u001a\u00020\f*\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\f0\rj\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u0010H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001aX\u0010\u001a\u001a\u00020\f*\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\f0\rj\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0012\u0010\u001b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u001c\"\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u0010H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001aR\u0010\u001a\u001a\u00020\f*\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\f0\rj\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000f0\t2\b\b\u0002\u0010\u0013\u001a\u00020\u0010H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001f\u001a(\u0010 \u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\u00062\b\b\u0002\u0010\"\u001a\u00020\u0006H\u0000\u001a(\u0010#\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0014\u0010$\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000*<\b\u0000\u0010%\"\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\f0\r2\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\f0\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006&"}, d2 = {"down", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "id", "", "durationMillis", "x", "", "y", "historicalData", "", "Landroidx/compose/ui/input/pointer/HistoricalChange;", "invokeOverAllPasses", "", "Lkotlin/Function3;", "Landroidx/compose/ui/input/pointer/PointerEvent;", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/ui/input/pointer/PointerInputHandler;", "pointerEvent", "size", "invokeOverAllPasses-H0pRuoY", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;J)V", "invokeOverPass", "pointerEventPass", "invokeOverPass-hUlJWOE", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "invokeOverPasses", "pointerEventPasses", "", "invokeOverPasses-hUlJWOE", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V", "moveBy", "dx", "dy", "moveTo", "up", "PointerInputHandler", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PointerInputTestUtilKt {
    @NotNull
    public static final PointerInputChange down(long j4, long j6, float f4, float f5, @Nullable List<HistoricalChange> list) {
        PointerInputChange pointerInputChange = new PointerInputChange(PointerId.m5344constructorimpl(j4), j6, OffsetKt.Offset(f4, f5), true, 1.0f, j6, OffsetKt.Offset(f4, f5), false, false, 0, 0L, 1536, (DefaultConstructorMarker) null);
        List<HistoricalChange> list2 = list;
        return (list2 == null || list2.isEmpty()) ? pointerInputChange : pointerInputChange.m5359copyOHpmEuE((731 & 1) != 0 ? pointerInputChange.id : 0L, (731 & 2) != 0 ? pointerInputChange.uptimeMillis : 0L, (731 & 4) != 0 ? pointerInputChange.position : 0L, (731 & 8) != 0 ? pointerInputChange.pressed : false, (731 & 16) != 0 ? pointerInputChange.previousUptimeMillis : 0L, (731 & 32) != 0 ? pointerInputChange.previousPosition : 0L, (731 & 64) != 0 ? pointerInputChange.previousPressed : false, (731 & 128) != 0 ? pointerInputChange.type : 0, list, (731 & 512) != 0 ? pointerInputChange.scrollDelta : 0L);
    }

    public static /* synthetic */ PointerInputChange down$default(long j4, long j6, float f4, float f5, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            j6 = 0;
        }
        long j7 = j6;
        float f6 = (i & 4) != 0 ? 0.0f : f4;
        float f7 = (i & 8) != 0 ? 0.0f : f5;
        if ((i & 16) != 0) {
            list = null;
        }
        return down(j4, j7, f6, f7, list);
    }

    /* JADX INFO: renamed from: invokeOverAllPasses-H0pRuoY, reason: not valid java name */
    public static final void m5415invokeOverAllPassesH0pRuoY(@NotNull Function3<? super PointerEvent, ? super PointerEventPass, ? super IntSize, Unit> function3, @NotNull PointerEvent pointerEvent, long j4) {
        m5419invokeOverPasseshUlJWOE(function3, pointerEvent, (List<? extends PointerEventPass>) CollectionsKt.listOf((Object[]) new PointerEventPass[]{PointerEventPass.Initial, PointerEventPass.Main, PointerEventPass.Final}), j4);
    }

    /* JADX INFO: renamed from: invokeOverAllPasses-H0pRuoY$default, reason: not valid java name */
    public static /* synthetic */ void m5416invokeOverAllPassesH0pRuoY$default(Function3 function3, PointerEvent pointerEvent, long j4, int i, Object obj) {
        if ((i & 2) != 0) {
            j4 = IntSizeKt.IntSize(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
        m5415invokeOverAllPassesH0pRuoY(function3, pointerEvent, j4);
    }

    /* JADX INFO: renamed from: invokeOverPass-hUlJWOE, reason: not valid java name */
    public static final void m5417invokeOverPasshUlJWOE(@NotNull Function3<? super PointerEvent, ? super PointerEventPass, ? super IntSize, Unit> function3, @NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j4) {
        m5419invokeOverPasseshUlJWOE(function3, pointerEvent, (List<? extends PointerEventPass>) CollectionsKt.listOf(pointerEventPass), j4);
    }

    /* JADX INFO: renamed from: invokeOverPass-hUlJWOE$default, reason: not valid java name */
    public static /* synthetic */ void m5418invokeOverPasshUlJWOE$default(Function3 function3, PointerEvent pointerEvent, PointerEventPass pointerEventPass, long j4, int i, Object obj) {
        if ((i & 4) != 0) {
            j4 = IntSizeKt.IntSize(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
        m5417invokeOverPasshUlJWOE(function3, pointerEvent, pointerEventPass, j4);
    }

    /* JADX INFO: renamed from: invokeOverPasses-hUlJWOE, reason: not valid java name */
    public static final void m5420invokeOverPasseshUlJWOE(@NotNull Function3<? super PointerEvent, ? super PointerEventPass, ? super IntSize, Unit> function3, @NotNull PointerEvent pointerEvent, @NotNull PointerEventPass[] pointerEventPassArr, long j4) {
        m5419invokeOverPasseshUlJWOE(function3, pointerEvent, (List<? extends PointerEventPass>) ArraysKt.toList(pointerEventPassArr), j4);
    }

    /* JADX INFO: renamed from: invokeOverPasses-hUlJWOE$default, reason: not valid java name */
    public static /* synthetic */ void m5422invokeOverPasseshUlJWOE$default(Function3 function3, PointerEvent pointerEvent, PointerEventPass[] pointerEventPassArr, long j4, int i, Object obj) {
        if ((i & 4) != 0) {
            j4 = IntSizeKt.IntSize(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
        m5420invokeOverPasseshUlJWOE((Function3<? super PointerEvent, ? super PointerEventPass, ? super IntSize, Unit>) function3, pointerEvent, pointerEventPassArr, j4);
    }

    @NotNull
    public static final PointerInputChange moveBy(@NotNull PointerInputChange pointerInputChange, long j4, float f4, float f5) {
        long id = pointerInputChange.getId();
        long uptimeMillis = pointerInputChange.getUptimeMillis();
        boolean pressed = pointerInputChange.getPressed();
        return new PointerInputChange(id, pointerInputChange.getUptimeMillis() + j4, OffsetKt.Offset(Offset.m3923getXimpl(pointerInputChange.getPosition()) + f4, Offset.m3924getYimpl(pointerInputChange.getPosition()) + f5), true, 1.0f, uptimeMillis, pointerInputChange.getPosition(), pressed, false, 0, 0L, 1536, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ PointerInputChange moveBy$default(PointerInputChange pointerInputChange, long j4, float f4, float f5, int i, Object obj) {
        if ((i & 2) != 0) {
            f4 = 0.0f;
        }
        if ((i & 4) != 0) {
            f5 = 0.0f;
        }
        return moveBy(pointerInputChange, j4, f4, f5);
    }

    @NotNull
    public static final PointerInputChange moveTo(@NotNull PointerInputChange pointerInputChange, long j4, float f4, float f5) {
        long id = pointerInputChange.getId();
        long uptimeMillis = pointerInputChange.getUptimeMillis();
        boolean pressed = pointerInputChange.getPressed();
        return new PointerInputChange(id, j4, OffsetKt.Offset(f4, f5), true, 1.0f, uptimeMillis, pointerInputChange.getPosition(), pressed, false, 0, 0L, 1536, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ PointerInputChange moveTo$default(PointerInputChange pointerInputChange, long j4, float f4, float f5, int i, Object obj) {
        if ((i & 2) != 0) {
            f4 = 0.0f;
        }
        if ((i & 4) != 0) {
            f5 = 0.0f;
        }
        return moveTo(pointerInputChange, j4, f4, f5);
    }

    @NotNull
    public static final PointerInputChange up(@NotNull PointerInputChange pointerInputChange, long j4) {
        long id = pointerInputChange.getId();
        long uptimeMillis = pointerInputChange.getUptimeMillis();
        boolean pressed = pointerInputChange.getPressed();
        return new PointerInputChange(id, j4, pointerInputChange.getPosition(), false, 1.0f, uptimeMillis, pointerInputChange.getPosition(), pressed, false, 0, 0L, 1536, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: renamed from: invokeOverPasses-hUlJWOE, reason: not valid java name */
    public static final void m5419invokeOverPasseshUlJWOE(@NotNull Function3<? super PointerEvent, ? super PointerEventPass, ? super IntSize, Unit> function3, @NotNull PointerEvent pointerEvent, @NotNull List<? extends PointerEventPass> list, long j4) {
        if (!(!pointerEvent.getChanges().isEmpty())) {
            throw new IllegalArgumentException("invokeOverPasses called with no changes".toString());
        }
        if (!(!list.isEmpty())) {
            throw new IllegalArgumentException("invokeOverPasses called with no passes".toString());
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            function3.invoke(pointerEvent, list.get(i), IntSize.m6790boximpl(j4));
        }
    }

    /* JADX INFO: renamed from: invokeOverPasses-hUlJWOE$default, reason: not valid java name */
    public static /* synthetic */ void m5421invokeOverPasseshUlJWOE$default(Function3 function3, PointerEvent pointerEvent, List list, long j4, int i, Object obj) {
        if ((i & 4) != 0) {
            j4 = IntSizeKt.IntSize(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
        m5419invokeOverPasseshUlJWOE((Function3<? super PointerEvent, ? super PointerEventPass, ? super IntSize, Unit>) function3, pointerEvent, (List<? extends PointerEventPass>) list, j4);
    }
}
