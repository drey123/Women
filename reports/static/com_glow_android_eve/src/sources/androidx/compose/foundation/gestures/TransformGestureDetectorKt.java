package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import com.BV.LinearGradient.LinearGradientManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TransformGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\u001aD\u0010\b\u001a\u00020\u0006*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012$\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0086@¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\u0005*\u00020\n¢\u0006\u0004\b\u000b\u0010\f\u001a\u0016\u0010\u000f\u001a\u00020\u0005*\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0011\u0010\u0010\u001a\u00020\u0005*\u00020\n¢\u0006\u0004\b\u0010\u0010\f\u001a\u0011\u0010\u0011\u001a\u00020\u0004*\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001b\u0010\u0014\u001a\u00020\u0005*\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0016\u001a\u00020\u0004*\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerInputScope;", "", "panZoomLock", "Lkotlin/Function4;", "Landroidx/compose/ui/geometry/Offset;", "", "", "onGesture", "detectTransformGestures", "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/input/pointer/PointerEvent;", "calculateRotation", "(Landroidx/compose/ui/input/pointer/PointerEvent;)F", "angle-k-4lQ0M", "(J)F", LinearGradientManager.PROP_ANGLE, "calculateZoom", "calculatePan", "(Landroidx/compose/ui/input/pointer/PointerEvent;)J", "useCurrent", "calculateCentroidSize", "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F", "calculateCentroid", "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class TransformGestureDetectorKt {

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2, reason: invalid class name */
    /* JADX INFO: compiled from: TransformGestureDetector.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2", f = "TransformGestureDetector.kt", l = {59, 61}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function4<Offset, Offset, Float, Float, Unit> $onGesture;
        final /* synthetic */ boolean $panZoomLock;
        float F$0;
        float F$1;
        float F$2;
        int I$0;
        int I$1;
        long J$0;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(boolean z2, Function4<? super Offset, ? super Offset, ? super Float, ? super Float, Unit> function4, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$panZoomLock = z2;
            this.$onGesture = function4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$panZoomLock, this.$onGesture, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:22:0x00ba A[LOOP:0: B:18:0x00aa->B:22:0x00ba, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:75:0x00bd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x00b8 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x009c -> B:17:0x009f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r26) {
            /*
                Method dump skipped, instruction units count: 443
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformGestureDetectorKt.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: angle-k-4lQ0M, reason: not valid java name */
    private static final float m499anglek4lQ0M(long j4) {
        if (Offset.m3923getXimpl(j4) == 0.0f && Offset.m3924getYimpl(j4) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(Offset.m3923getXimpl(j4), Offset.m3924getYimpl(j4)))) * 180.0f) / 3.1415927f;
    }

    public static final long calculateCentroid(@NotNull PointerEvent pointerEvent, boolean z2) {
        long jM3939getZeroF1C5BW0 = Offset.INSTANCE.m3939getZeroF1C5BW0();
        List<PointerInputChange> changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            PointerInputChange pointerInputChange = changes.get(i6);
            if (pointerInputChange.getPressed() && pointerInputChange.getPreviousPressed()) {
                jM3939getZeroF1C5BW0 = Offset.m3928plusMKHz9U(jM3939getZeroF1C5BW0, z2 ? pointerInputChange.getPosition() : pointerInputChange.getPreviousPosition());
                i++;
            }
        }
        return i == 0 ? Offset.INSTANCE.m3938getUnspecifiedF1C5BW0() : Offset.m3918divtuRUvjQ(jM3939getZeroF1C5BW0, i);
    }

    public static /* synthetic */ long calculateCentroid$default(PointerEvent pointerEvent, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        return calculateCentroid(pointerEvent, z2);
    }

    public static final float calculateCentroidSize(@NotNull PointerEvent pointerEvent, boolean z2) {
        long jCalculateCentroid = calculateCentroid(pointerEvent, z2);
        float fM3921getDistanceimpl = 0.0f;
        if (Offset.m3920equalsimpl0(jCalculateCentroid, Offset.INSTANCE.m3938getUnspecifiedF1C5BW0())) {
            return 0.0f;
        }
        List<PointerInputChange> changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            PointerInputChange pointerInputChange = changes.get(i6);
            if (pointerInputChange.getPressed() && pointerInputChange.getPreviousPressed()) {
                i++;
                fM3921getDistanceimpl = Offset.m3921getDistanceimpl(Offset.m3927minusMKHz9U(z2 ? pointerInputChange.getPosition() : pointerInputChange.getPreviousPosition(), jCalculateCentroid)) + fM3921getDistanceimpl;
            }
        }
        return fM3921getDistanceimpl / i;
    }

    public static /* synthetic */ float calculateCentroidSize$default(PointerEvent pointerEvent, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        return calculateCentroidSize(pointerEvent, z2);
    }

    public static final long calculatePan(@NotNull PointerEvent pointerEvent) {
        long jCalculateCentroid = calculateCentroid(pointerEvent, true);
        Offset.Companion companion = Offset.INSTANCE;
        return Offset.m3920equalsimpl0(jCalculateCentroid, companion.m3938getUnspecifiedF1C5BW0()) ? companion.m3939getZeroF1C5BW0() : Offset.m3927minusMKHz9U(jCalculateCentroid, calculateCentroid(pointerEvent, false));
    }

    public static final float calculateRotation(@NotNull PointerEvent pointerEvent) {
        List<PointerInputChange> changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        int i6 = 0;
        while (true) {
            int i7 = 1;
            if (i >= size) {
                break;
            }
            PointerInputChange pointerInputChange = changes.get(i);
            if (!pointerInputChange.getPreviousPressed() || !pointerInputChange.getPressed()) {
                i7 = 0;
            }
            i6 += i7;
            i++;
        }
        if (i6 < 2) {
            return 0.0f;
        }
        long jCalculateCentroid = calculateCentroid(pointerEvent, true);
        long jCalculateCentroid2 = calculateCentroid(pointerEvent, false);
        List<PointerInputChange> changes2 = pointerEvent.getChanges();
        int size2 = changes2.size();
        float f4 = 0.0f;
        float f5 = 0.0f;
        for (int i8 = 0; i8 < size2; i8++) {
            PointerInputChange pointerInputChange2 = changes2.get(i8);
            if (pointerInputChange2.getPressed() && pointerInputChange2.getPreviousPressed()) {
                long position = pointerInputChange2.getPosition();
                long jM3927minusMKHz9U = Offset.m3927minusMKHz9U(pointerInputChange2.getPreviousPosition(), jCalculateCentroid2);
                long jM3927minusMKHz9U2 = Offset.m3927minusMKHz9U(position, jCalculateCentroid);
                float fM499anglek4lQ0M = m499anglek4lQ0M(jM3927minusMKHz9U2) - m499anglek4lQ0M(jM3927minusMKHz9U);
                float fM3921getDistanceimpl = Offset.m3921getDistanceimpl(Offset.m3928plusMKHz9U(jM3927minusMKHz9U2, jM3927minusMKHz9U)) / 2.0f;
                if (fM499anglek4lQ0M > 180.0f) {
                    fM499anglek4lQ0M -= 360.0f;
                } else if (fM499anglek4lQ0M < -180.0f) {
                    fM499anglek4lQ0M += 360.0f;
                }
                f5 += fM499anglek4lQ0M * fM3921getDistanceimpl;
                f4 += fM3921getDistanceimpl;
            }
        }
        if (f4 == 0.0f) {
            return 0.0f;
        }
        return f5 / f4;
    }

    public static final float calculateZoom(@NotNull PointerEvent pointerEvent) {
        float fCalculateCentroidSize = calculateCentroidSize(pointerEvent, true);
        float fCalculateCentroidSize2 = calculateCentroidSize(pointerEvent, false);
        if (fCalculateCentroidSize == 0.0f || fCalculateCentroidSize2 == 0.0f) {
            return 1.0f;
        }
        return fCalculateCentroidSize / fCalculateCentroidSize2;
    }

    @Nullable
    public static final Object detectTransformGestures(@NotNull PointerInputScope pointerInputScope, boolean z2, @NotNull Function4<? super Offset, ? super Offset, ? super Float, ? super Float, Unit> function4, @NotNull Continuation<? super Unit> continuation) {
        Object objAwaitEachGesture = ForEachGestureKt.awaitEachGesture(pointerInputScope, new AnonymousClass2(z2, function4, null), continuation);
        return objAwaitEachGesture == CoroutineSingletons.f25414b ? objAwaitEachGesture : Unit.a;
    }

    public static /* synthetic */ Object detectTransformGestures$default(PointerInputScope pointerInputScope, boolean z2, Function4 function4, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        return detectTransformGestures(pointerInputScope, z2, function4, continuation);
    }
}
