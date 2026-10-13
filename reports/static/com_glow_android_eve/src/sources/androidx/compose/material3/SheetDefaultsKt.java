package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.Velocity;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SheetDefaults.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000¢\u0006\u0004\b\t\u0010\n\u001aC\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00042\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/material3/SheetState;", "sheetState", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Lkotlin/Function1;", "", "", "onFling", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection", "(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "", "skipPartiallyExpanded", "Landroidx/compose/material3/SheetValue;", "confirmValueChange", "initialValue", "skipHiddenState", "rememberSheetState", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;", "Landroidx/compose/ui/unit/Dp;", "DragHandleVerticalPadding", User.GENDER_FEMALE, "Landroidx/compose/animation/core/AnimationSpec;", "BottomSheetAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class SheetDefaultsKt {
    private static final float DragHandleVerticalPadding = Dp.m6628constructorimpl(22);

    @NotNull
    private static final AnimationSpec<Float> BottomSheetAnimationSpec = AnimationSpecKt.tween$default(300, 0, EasingKt.getFastOutSlowInEasing(), 2, null);

    @NotNull
    public static final NestedScrollConnection ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(@NotNull final SheetState sheetState, @NotNull final Orientation orientation, @NotNull final Function1<? super Float, Unit> function1) {
        return new NestedScrollConnection() { // from class: androidx.compose.material3.SheetDefaultsKt.ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection.1
            private final float offsetToFloat(long j4) {
                return orientation == Orientation.Horizontal ? Offset.m3923getXimpl(j4) : Offset.m3924getYimpl(j4);
            }

            private final long toOffset(float f4) {
                Orientation orientation2 = orientation;
                float f5 = orientation2 == Orientation.Horizontal ? f4 : 0.0f;
                if (orientation2 != Orientation.Vertical) {
                    f4 = 0.0f;
                }
                return OffsetKt.Offset(f5, f4);
            }

            private final float velocityToFloat(long j4) {
                return orientation == Orientation.Horizontal ? Velocity.m6865getXimpl(j4) : Velocity.m6866getYimpl(j4);
            }

            @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
            @Nullable
            /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
            public Object mo473onPostFlingRZ2iAVY(long j4, long j6, @NotNull Continuation<? super Velocity> continuation) {
                function1.invoke(new Float(velocityToFloat(j6)));
                return Velocity.m6856boximpl(j6);
            }

            @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
            /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
            public long mo474onPostScrollDzOQY0M(long consumed, long available, int source) {
                return NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI()) ? toOffset(sheetState.getAnchoredDraggableState$material3_release().dispatchRawDelta(offsetToFloat(available))) : Offset.INSTANCE.m3939getZeroF1C5BW0();
            }

            @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
            @Nullable
            /* JADX INFO: renamed from: onPreFling-QWom1Mo */
            public Object mo747onPreFlingQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
                float fVelocityToFloat = velocityToFloat(j4);
                float fRequireOffset = sheetState.requireOffset();
                float fMinAnchor = sheetState.getAnchoredDraggableState$material3_release().getAnchors().minAnchor();
                if (fVelocityToFloat >= 0.0f || fRequireOffset <= fMinAnchor) {
                    j4 = Velocity.INSTANCE.m6876getZero9UxMQ8M();
                } else {
                    function1.invoke(new Float(fVelocityToFloat));
                }
                return Velocity.m6856boximpl(j4);
            }

            @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
            /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
            public long mo748onPreScrollOzD1aCk(long available, int source) {
                float fOffsetToFloat = offsetToFloat(available);
                return (fOffsetToFloat >= 0.0f || !NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI())) ? Offset.INSTANCE.m3939getZeroF1C5BW0() : toOffset(sheetState.getAnchoredDraggableState$material3_release().dispatchRawDelta(fOffsetToFloat));
            }
        };
    }

    @Composable
    @ExperimentalMaterial3Api
    @NotNull
    public static final SheetState rememberSheetState(boolean z2, @Nullable Function1<? super SheetValue, Boolean> function1, @Nullable SheetValue sheetValue, boolean z5, @Nullable Composer composer, int i, int i6) {
        final boolean z6 = (i6 & 1) != 0 ? false : z2;
        final Function1<? super SheetValue, Boolean> function2 = (i6 & 2) != 0 ? new Function1<SheetValue, Boolean>() { // from class: androidx.compose.material3.SheetDefaultsKt.rememberSheetState.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull SheetValue sheetValue2) {
                return Boolean.TRUE;
            }
        } : function1;
        final SheetValue sheetValue2 = (i6 & 4) != 0 ? SheetValue.Hidden : sheetValue;
        final boolean z7 = (i6 & 8) != 0 ? false : z5;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1032784200, i, -1, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)");
        }
        final Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        Object[] objArr = {Boolean.valueOf(z6), function2, Boolean.valueOf(z7)};
        Saver<SheetState, SheetValue> Saver = SheetState.INSTANCE.Saver(z6, function2, density, z7);
        boolean zChanged = ((((i & 14) ^ 6) > 4 && composer.changed(z6)) || (i & 6) == 4) | composer.changed(density) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(sheetValue2)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i & 112) ^ 48) > 32 && composer.changed(function2)) || (i & 48) == 32) | ((((i & 7168) ^ 3072) > 2048 && composer.changed(z7)) || (i & 3072) == 2048);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<SheetState>() { // from class: androidx.compose.material3.SheetDefaultsKt$rememberSheetState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final SheetState invoke() {
                    return new SheetState(z6, density, sheetValue2, function2, z7);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        SheetState sheetState = (SheetState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) Saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return sheetState;
    }
}
