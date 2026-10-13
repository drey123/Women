package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FlowLayoutOverflow.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@ExperimentalLayoutApi
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010Bk\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012!\b\u0002\u0010\f\u001a\u001b\u0012\u0004\u0012\u00020\b\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b\u0018\u00010\u0007\u0012!\b\u0002\u0010\r\u001a\u001b\u0012\u0004\u0012\u00020\b\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b\u0018\u00010\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/layout/FlowColumnOverflow;", "Landroidx/compose/foundation/layout/FlowLayoutOverflow;", "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "type", "", "minLinesToShowCollapse", "minCrossAxisSizeToShowCollapse", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "seeMoreGetter", "collapseGetter", "<init>", "(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Companion", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
public final class FlowColumnOverflow extends FlowLayoutOverflow {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final FlowColumnOverflow Visible = new FlowColumnOverflow(FlowLayoutOverflow.OverflowType.Visible, 0, 0, null, null, 30, null);

    @NotNull
    private static final FlowColumnOverflow Clip = new FlowColumnOverflow(FlowLayoutOverflow.OverflowType.Clip, 0, 0, null, null, 30, null);

    /* JADX INFO: compiled from: FlowLayoutOverflow.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJX\u0010\u0013\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0014\u001a\u00020\t8GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0019\u001a\u00020\t8GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u0015\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u001a\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "Landroidx/compose/foundation/layout/FlowColumnOverflow;", "expandIndicator", "(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/layout/FlowColumnOverflow;", "collapseIndicator", "", "minColumnsToShowCollapse", "Landroidx/compose/ui/unit/Dp;", "minWidthToShowCollapse", "expandOrCollapseIndicator--jt2gSs", "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/FlowColumnOverflow;", "expandOrCollapseIndicator", "Visible", "Landroidx/compose/foundation/layout/FlowColumnOverflow;", "getVisible", "()Landroidx/compose/foundation/layout/FlowColumnOverflow;", "getVisible$annotations", "Clip", "getClip", "getClip$annotations", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @ExperimentalLayoutApi
        @NotNull
        public final FlowColumnOverflow expandIndicator(@NotNull final Function3<? super FlowColumnOverflowScope, ? super Composer, ? super Integer, Unit> content) {
            return new FlowColumnOverflow(FlowLayoutOverflow.OverflowType.ExpandIndicator, 0, 0, new Function1<FlowLayoutOverflowState, Function2<? super Composer, ? super Integer, ? extends Unit>>() { // from class: androidx.compose.foundation.layout.FlowColumnOverflow$Companion$expandIndicator$seeMoreGetter$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Function2<Composer, Integer, Unit> invoke(@NotNull final FlowLayoutOverflowState flowLayoutOverflowState) {
                    final Function3<FlowColumnOverflowScope, Composer, Integer, Unit> function3 = content;
                    return ComposableLambdaKt.composableLambdaInstance(19371081, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowColumnOverflow$Companion$expandIndicator$seeMoreGetter$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer, int i) {
                            if ((i & 3) == 2 && composer.getSkipping()) {
                                composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(19371081, i, -1, "androidx.compose.foundation.layout.FlowColumnOverflow.Companion.expandIndicator.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:262)");
                            }
                            function3.invoke(new FlowColumnOverflowScopeImpl(flowLayoutOverflowState), composer, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    });
                }
            }, null, 22, null);
        }

        @Composable
        @ExperimentalLayoutApi
        @NotNull
        /* JADX INFO: renamed from: expandOrCollapseIndicator--jt2gSs, reason: not valid java name */
        public final FlowColumnOverflow m594expandOrCollapseIndicatorjt2gSs(@NotNull final Function3<? super FlowColumnOverflowScope, ? super Composer, ? super Integer, Unit> function3, @NotNull final Function3<? super FlowColumnOverflowScope, ? super Composer, ? super Integer, Unit> function4, int i, float f4, @Nullable Composer composer, int i6, int i7) {
            boolean z2 = true;
            int i8 = (i7 & 4) != 0 ? 1 : i;
            float fM6628constructorimpl = (i7 & 8) != 0 ? Dp.m6628constructorimpl(0) : f4;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(972645562, i6, -1, "androidx.compose.foundation.layout.FlowColumnOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:304)");
            }
            int iMo358roundToPx0680j_4 = ((Density) composer.consume(CompositionLocalsKt.getLocalDensity())).mo358roundToPx0680j_4(fM6628constructorimpl);
            boolean zChanged = ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(i8)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composer.changed(iMo358roundToPx0680j_4) | ((((i6 & 14) ^ 6) > 4 && composer.changed(function3)) || (i6 & 6) == 4);
            if ((((i6 & 112) ^ 48) <= 32 || !composer.changed(function4)) && (i6 & 48) != 32) {
                z2 = false;
            }
            boolean z5 = zChanged | z2;
            Object objRememberedValue = composer.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FlowColumnOverflow(FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator, i8, iMo358roundToPx0680j_4, new Function1<FlowLayoutOverflowState, Function2<? super Composer, ? super Integer, ? extends Unit>>() { // from class: androidx.compose.foundation.layout.FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Function2<Composer, Integer, Unit> invoke(@NotNull final FlowLayoutOverflowState flowLayoutOverflowState) {
                        final Function3<FlowColumnOverflowScope, Composer, Integer, Unit> function5 = function3;
                        return ComposableLambdaKt.composableLambdaInstance(617878374, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i9) {
                                if ((i9 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(617878374, i9, -1, "androidx.compose.foundation.layout.FlowColumnOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:316)");
                                }
                                function5.invoke(new FlowColumnOverflowScopeImpl(flowLayoutOverflowState), composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        });
                    }
                }, new Function1<FlowLayoutOverflowState, Function2<? super Composer, ? super Integer, ? extends Unit>>() { // from class: androidx.compose.foundation.layout.FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Function2<Composer, Integer, Unit> invoke(@NotNull final FlowLayoutOverflowState flowLayoutOverflowState) {
                        final Function3<FlowColumnOverflowScope, Composer, Integer, Unit> function5 = function4;
                        return ComposableLambdaKt.composableLambdaInstance(1004384103, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i9) {
                                if ((i9 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1004384103, i9, -1, "androidx.compose.foundation.layout.FlowColumnOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:323)");
                                }
                                function5.invoke(new FlowColumnOverflowScopeImpl(flowLayoutOverflowState), composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        });
                    }
                }, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            FlowColumnOverflow flowColumnOverflow = (FlowColumnOverflow) objRememberedValue;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            return flowColumnOverflow;
        }

        @ExperimentalLayoutApi
        @NotNull
        public final FlowColumnOverflow getClip() {
            return FlowColumnOverflow.Clip;
        }

        @ExperimentalLayoutApi
        @NotNull
        public final FlowColumnOverflow getVisible() {
            return FlowColumnOverflow.Visible;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @ExperimentalLayoutApi
        public static /* synthetic */ void getClip$annotations() {
        }

        @ExperimentalLayoutApi
        public static /* synthetic */ void getVisible$annotations() {
        }
    }

    public /* synthetic */ FlowColumnOverflow(FlowLayoutOverflow.OverflowType overflowType, int i, int i6, Function1 function1, Function1 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(overflowType, i, i6, function1, function2);
    }

    public /* synthetic */ FlowColumnOverflow(FlowLayoutOverflow.OverflowType overflowType, int i, int i6, Function1 function1, Function1 function2, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(overflowType, (i7 & 2) != 0 ? 0 : i, (i7 & 4) != 0 ? 0 : i6, (i7 & 8) != 0 ? null : function1, (i7 & 16) != 0 ? null : function2);
    }

    private FlowColumnOverflow(FlowLayoutOverflow.OverflowType overflowType, int i, int i6, Function1<? super FlowLayoutOverflowState, ? extends Function2<? super Composer, ? super Integer, Unit>> function1, Function1<? super FlowLayoutOverflowState, ? extends Function2<? super Composer, ? super Integer, Unit>> function2) {
        super(overflowType, i, i6, function1, function2, null);
    }
}
