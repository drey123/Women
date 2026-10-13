package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.R;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.material3.TooltipState;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.compose.ui.window.PopupProperties;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BasicTooltip.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u000f\u001a@\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\f2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u0013\u001a:\u0010\u0014\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u0015\u001a,\u0010\u0016\u001a\u00020\n*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u001c\u0010\u001a\u001a\u00020\n*\u00020\n2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0002¨\u0006\u001b"}, d2 = {"BasicTooltipBox", "", "positionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "tooltip", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/material3/TooltipState;", "modifier", "Landroidx/compose/ui/Modifier;", "focusable", "", "enableUserInput", UriUtil.LOCAL_CONTENT_SCHEME, "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "TooltipPopup", "scope", "Lkotlinx/coroutines/CoroutineScope;", "(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "WrappedAnchor", "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "anchorSemantics", "label", "", "enabled", "handleGestures", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BasicTooltip_androidKt {

    /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BasicTooltip.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1", f = "BasicTooltip.android.kt", l = {162}, m = "invokeSuspend")
    public static final class C07281 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ TooltipState $state;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: BasicTooltip.android.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1", f = "BasicTooltip.android.kt", l = {163}, m = "invokeSuspend")
        public static final class C01391 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $$this$pointerInput;
            final /* synthetic */ TooltipState $state;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: BasicTooltip.android.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1", f = "BasicTooltip.android.kt", l = {171, 177, 197}, m = "invokeSuspend")
            public static final class C01401 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ CoroutineScope $$this$coroutineScope;
                final /* synthetic */ TooltipState $state;
                long J$0;
                private /* synthetic */ Object L$0;
                Object L$1;
                Object L$2;
                int label;

                /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: BasicTooltip.android.kt */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$1", f = "BasicTooltip.android.kt", l = {178}, m = "invokeSuspend")
                public static final class C01411 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super PointerInputChange>, Object> {
                    final /* synthetic */ PointerEventPass $pass;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C01411(PointerEventPass pointerEventPass, Continuation<? super C01411> continuation) {
                        super(2, continuation);
                        this.$pass = pointerEventPass;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                        C01411 c01411 = new C01411(this.$pass, continuation);
                        c01411.L$0 = obj;
                        return c01411;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    @Nullable
                    public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super PointerInputChange> continuation) {
                        return ((C01411) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.a(obj);
                            AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                            PointerEventPass pointerEventPass = this.$pass;
                            this.label = 1;
                            obj = TapGestureDetectorKt.waitForUpOrCancellation(awaitPointerEventScope, pointerEventPass, this);
                            if (obj == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                        }
                        return obj;
                    }
                }

                /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: BasicTooltip.android.kt */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2", f = "BasicTooltip.android.kt", l = {185, 187, 187}, m = "invokeSuspend")
                public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ MutableStateFlow<Boolean> $isLongPressedFlow;
                    final /* synthetic */ TooltipState $state;
                    Object L$0;
                    int label;

                    /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: BasicTooltip.android.kt */
                    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "isLongPressed", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2$1", f = "BasicTooltip.android.kt", l = {}, m = "invokeSuspend")
                    public static final class C01421 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
                        final /* synthetic */ TooltipState $state;
                        /* synthetic */ boolean Z$0;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C01421(TooltipState tooltipState, Continuation<? super C01421> continuation) {
                            super(2, continuation);
                            this.$state = tooltipState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            C01421 c01421 = new C01421(this.$state, continuation);
                            c01421.Z$0 = ((Boolean) obj).booleanValue();
                            return c01421;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Unit> continuation) {
                            return invoke(bool.booleanValue(), continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            if (this.label != 0) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                            if (!this.Z$0) {
                                this.$state.dismiss();
                            }
                            return Unit.a;
                        }

                        @Nullable
                        public final Object invoke(boolean z2, @Nullable Continuation<? super Unit> continuation) {
                            return ((C01421) create(Boolean.valueOf(z2), continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(MutableStateFlow<Boolean> mutableStateFlow, TooltipState tooltipState, Continuation<? super AnonymousClass2> continuation) {
                        super(2, continuation);
                        this.$isLongPressedFlow = mutableStateFlow;
                        this.$state = tooltipState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                        return new AnonymousClass2(this.$isLongPressedFlow, this.$state, continuation);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v0 */
                    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.material3.TooltipState] */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i = this.label;
                        int i6 = 3;
                        try {
                            if (i != 0) {
                                if (i == 1) {
                                    ResultKt.a(obj);
                                } else {
                                    if (i != 2) {
                                        if (i != 3) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        Throwable th = (Throwable) this.L$0;
                                        ResultKt.a(obj);
                                        throw th;
                                    }
                                    ResultKt.a(obj);
                                }
                                return Unit.a;
                            }
                            ResultKt.a(obj);
                            this.$isLongPressedFlow.a(Boolean.TRUE);
                            TooltipState tooltipState = this.$state;
                            MutatePriority mutatePriority = MutatePriority.PreventUserInput;
                            this.label = 1;
                            if (tooltipState.show(mutatePriority, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            MutableStateFlow<Boolean> mutableStateFlow = this.$isLongPressedFlow;
                            i6 = this.$state;
                            C01421 c01421 = new C01421(i6, null);
                            this.label = 2;
                            if (FlowKt.h(mutableStateFlow, c01421, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            return Unit.a;
                        } catch (Throwable th2) {
                            MutableStateFlow<Boolean> mutableStateFlow2 = this.$isLongPressedFlow;
                            C01421 c01422 = new C01421(this.$state, null);
                            this.L$0 = th2;
                            this.label = i6;
                            if (FlowKt.h(mutableStateFlow2, c01422, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            throw th2;
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    @Nullable
                    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                        return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01401(CoroutineScope coroutineScope, TooltipState tooltipState, Continuation<? super C01401> continuation) {
                    super(2, continuation);
                    this.$$this$coroutineScope = coroutineScope;
                    this.$state = tooltipState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    C01401 c01401 = new C01401(this.$$this$coroutineScope, this.$state, continuation);
                    c01401.L$0 = obj;
                    return c01401;
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
                    return ((C01401) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:39:0x00e8 A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:42:0x00ed A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #4 {all -> 0x001e, blocks: (B:8:0x0017, B:40:0x00e9, B:42:0x00ed, B:37:0x00cc), top: B:48:0x000a }] */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v0, types: [int] */
                /* JADX WARN: Type inference failed for: r1v1 */
                /* JADX WARN: Type inference failed for: r1v11 */
                /* JADX WARN: Type inference failed for: r1v17, types: [kotlinx.coroutines.flow.MutableSharedFlow] */
                /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.flow.MutableSharedFlow] */
                /* JADX WARN: Type inference failed for: r1v22 */
                /* JADX WARN: Type inference failed for: r1v27 */
                /* JADX WARN: Type inference failed for: r1v28 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
                    long longPressTimeoutMillis;
                    Object objAwaitFirstDown$default;
                    AwaitPointerEventScope awaitPointerEventScope;
                    MutableStateFlow mutableStateFlow;
                    PointerEventPass pointerEventPass;
                    MutableStateFlow mutableStateFlow2;
                    MutableStateFlow mutableStateFlow3;
                    Object objWaitForUpOrCancellation;
                    PointerInputChange pointerInputChange;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ?? r4 = this.label;
                    try {
                        if (r4 == 0) {
                            ResultKt.a(obj);
                            AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) this.L$0;
                            MutableStateFlow mutableStateFlowA = StateFlowKt.a(Boolean.FALSE);
                            longPressTimeoutMillis = awaitPointerEventScope2.getViewConfiguration().getLongPressTimeoutMillis();
                            PointerEventPass pointerEventPass2 = PointerEventPass.Initial;
                            this.L$0 = awaitPointerEventScope2;
                            this.L$1 = mutableStateFlowA;
                            this.L$2 = pointerEventPass2;
                            this.J$0 = longPressTimeoutMillis;
                            this.label = 1;
                            objAwaitFirstDown$default = TapGestureDetectorKt.awaitFirstDown$default(awaitPointerEventScope2, false, pointerEventPass2, this, 1, null);
                            if (objAwaitFirstDown$default == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            awaitPointerEventScope = awaitPointerEventScope2;
                            mutableStateFlow = mutableStateFlowA;
                            pointerEventPass = pointerEventPass2;
                        } else {
                            if (r4 != 1) {
                                if (r4 != 2) {
                                    if (r4 != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    MutableStateFlow mutableStateFlow4 = (MutableStateFlow) this.L$0;
                                    ResultKt.a(obj);
                                    objWaitForUpOrCancellation = obj;
                                    r4 = mutableStateFlow4;
                                    pointerInputChange = (PointerInputChange) objWaitForUpOrCancellation;
                                    if (pointerInputChange != null) {
                                        pointerInputChange.consume();
                                    }
                                    r4.a(Boolean.FALSE);
                                    return Unit.a;
                                }
                                PointerEventPass pointerEventPass3 = (PointerEventPass) this.L$2;
                                mutableStateFlow3 = (MutableStateFlow) this.L$1;
                                AwaitPointerEventScope awaitPointerEventScope3 = (AwaitPointerEventScope) this.L$0;
                                try {
                                    ResultKt.a(obj);
                                    mutableStateFlow3.a(Boolean.FALSE);
                                } catch (PointerEventTimeoutCancellationException unused) {
                                    awaitPointerEventScope = awaitPointerEventScope3;
                                    pointerEventPass = pointerEventPass3;
                                    mutableStateFlow2 = mutableStateFlow3;
                                    BuildersKt.c(this.$$this$coroutineScope, null, CoroutineStart.f27094e, new AnonymousClass2(mutableStateFlow2, this.$state, null), 1);
                                    this.L$0 = mutableStateFlow2;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.label = 3;
                                    objWaitForUpOrCancellation = TapGestureDetectorKt.waitForUpOrCancellation(awaitPointerEventScope, pointerEventPass, this);
                                    r4 = mutableStateFlow2;
                                    if (objWaitForUpOrCancellation == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pointerInputChange = (PointerInputChange) objWaitForUpOrCancellation;
                                    if (pointerInputChange != null) {
                                        pointerInputChange.consume();
                                    }
                                    r4.a(Boolean.FALSE);
                                } catch (Throwable th) {
                                    th = th;
                                    r4 = mutableStateFlow3;
                                    r4.a(Boolean.FALSE);
                                    throw th;
                                }
                                return Unit.a;
                            }
                            long j4 = this.J$0;
                            pointerEventPass = (PointerEventPass) this.L$2;
                            mutableStateFlow = (MutableStateFlow) this.L$1;
                            awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                            ResultKt.a(obj);
                            longPressTimeoutMillis = j4;
                            objAwaitFirstDown$default = obj;
                        }
                        int type = ((PointerInputChange) objAwaitFirstDown$default).getType();
                        PointerType.Companion companion = PointerType.INSTANCE;
                        if (PointerType.m5436equalsimpl0(type, companion.m5443getTouchT8wyACA()) || PointerType.m5436equalsimpl0(type, companion.m5442getStylusT8wyACA())) {
                            try {
                                C01411 c01411 = new C01411(pointerEventPass, null);
                                this.L$0 = awaitPointerEventScope;
                                this.L$1 = mutableStateFlow;
                                this.L$2 = pointerEventPass;
                                this.label = 2;
                                if (awaitPointerEventScope.withTimeout(longPressTimeoutMillis, c01411, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutableStateFlow3 = mutableStateFlow;
                                mutableStateFlow3.a(Boolean.FALSE);
                            } catch (PointerEventTimeoutCancellationException unused2) {
                                mutableStateFlow2 = mutableStateFlow;
                                BuildersKt.c(this.$$this$coroutineScope, null, CoroutineStart.f27094e, new AnonymousClass2(mutableStateFlow2, this.$state, null), 1);
                                this.L$0 = mutableStateFlow2;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.label = 3;
                                objWaitForUpOrCancellation = TapGestureDetectorKt.waitForUpOrCancellation(awaitPointerEventScope, pointerEventPass, this);
                                r4 = mutableStateFlow2;
                                if (objWaitForUpOrCancellation == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pointerInputChange = (PointerInputChange) objWaitForUpOrCancellation;
                                if (pointerInputChange != null) {
                                    pointerInputChange.consume();
                                }
                                r4.a(Boolean.FALSE);
                            } catch (Throwable th2) {
                                th = th2;
                                r4 = mutableStateFlow;
                                r4.a(Boolean.FALSE);
                                throw th;
                            }
                        }
                        return Unit.a;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01391(PointerInputScope pointerInputScope, TooltipState tooltipState, Continuation<? super C01391> continuation) {
                super(2, continuation);
                this.$$this$pointerInput = pointerInputScope;
                this.$state = tooltipState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C01391 c01391 = new C01391(this.$$this$pointerInput, this.$state, continuation);
                c01391.L$0 = obj;
                return c01391;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                    PointerInputScope pointerInputScope = this.$$this$pointerInput;
                    C01401 c01401 = new C01401(coroutineScope, this.$state, null);
                    this.label = 1;
                    if (ForEachGestureKt.awaitEachGesture(pointerInputScope, c01401, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C01391) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07281(TooltipState tooltipState, Continuation<? super C07281> continuation) {
            super(2, continuation);
            this.$state = tooltipState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C07281 c07281 = new C07281(this.$state, continuation);
            c07281.L$0 = obj;
            return c07281;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull PointerInputScope pointerInputScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C07281) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                C01391 c01391 = new C01391((PointerInputScope) this.L$0, this.$state, null);
                this.label = 1;
                if (CoroutineScopeKt.d(c01391, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BasicTooltip.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2", f = "BasicTooltip.android.kt", l = {ComposerKt.reuseKey}, m = "invokeSuspend")
    public static final class C07292 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ TooltipState $state;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: BasicTooltip.android.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1", f = "BasicTooltip.android.kt", l = {JfifUtil.MARKER_RST0}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $$this$pointerInput;
            final /* synthetic */ TooltipState $state;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: BasicTooltip.android.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1", f = "BasicTooltip.android.kt", l = {212}, m = "invokeSuspend")
            public static final class C01431 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ CoroutineScope $$this$coroutineScope;
                final /* synthetic */ TooltipState $state;
                private /* synthetic */ Object L$0;
                Object L$1;
                int label;

                /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: BasicTooltip.android.kt */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1$1", f = "BasicTooltip.android.kt", l = {JfifUtil.MARKER_EOI}, m = "invokeSuspend")
                public static final class C01441 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ TooltipState $state;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C01441(TooltipState tooltipState, Continuation<? super C01441> continuation) {
                        super(2, continuation);
                        this.$state = tooltipState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                        return new C01441(this.$state, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.a(obj);
                            TooltipState tooltipState = this.$state;
                            MutatePriority mutatePriority = MutatePriority.UserInput;
                            this.label = 1;
                            if (tooltipState.show(mutatePriority, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                        }
                        return Unit.a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    @Nullable
                    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                        return ((C01441) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01431(CoroutineScope coroutineScope, TooltipState tooltipState, Continuation<? super C01431> continuation) {
                    super(2, continuation);
                    this.$$this$coroutineScope = coroutineScope;
                    this.$state = tooltipState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    C01431 c01431 = new C01431(this.$$this$coroutineScope, this.$state, continuation);
                    c01431.L$0 = obj;
                    return c01431;
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
                    return ((C01431) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:11:0x0033 A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:14:0x0051  */
                /* JADX WARN: Code duplicated, block: B:16:0x0061  */
                /* JADX WARN: Code duplicated, block: B:17:0x0070  */
                /* JADX WARN: Code duplicated, block: B:19:0x007a  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0031 -> B:12:0x0034). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @org.jetbrains.annotations.Nullable
                public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
                    /*
                        r7 = this;
                        kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                        int r1 = r7.label
                        r2 = 1
                        if (r1 == 0) goto L1d
                        if (r1 != r2) goto L15
                        java.lang.Object r1 = r7.L$1
                        androidx.compose.ui.input.pointer.PointerEventPass r1 = (androidx.compose.ui.input.pointer.PointerEventPass) r1
                        java.lang.Object r3 = r7.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r3 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r3
                        kotlin.ResultKt.a(r8)
                        goto L34
                    L15:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r0)
                        throw r8
                    L1d:
                        kotlin.ResultKt.a(r8)
                        java.lang.Object r8 = r7.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r8
                        androidx.compose.ui.input.pointer.PointerEventPass r1 = androidx.compose.ui.input.pointer.PointerEventPass.Main
                        r3 = r8
                    L27:
                        r7.L$0 = r3
                        r7.L$1 = r1
                        r7.label = r2
                        java.lang.Object r8 = r3.awaitPointerEvent(r1, r7)
                        if (r8 != r0) goto L34
                        return r0
                    L34:
                        androidx.compose.ui.input.pointer.PointerEvent r8 = (androidx.compose.ui.input.pointer.PointerEvent) r8
                        java.util.List r4 = r8.getChanges()
                        r5 = 0
                        java.lang.Object r4 = r4.get(r5)
                        androidx.compose.ui.input.pointer.PointerInputChange r4 = (androidx.compose.ui.input.pointer.PointerInputChange) r4
                        int r4 = r4.getType()
                        androidx.compose.ui.input.pointer.PointerType$Companion r5 = androidx.compose.ui.input.pointer.PointerType.INSTANCE
                        int r5 = r5.m5441getMouseT8wyACA()
                        boolean r4 = androidx.compose.ui.input.pointer.PointerType.m5436equalsimpl0(r4, r5)
                        if (r4 == 0) goto L27
                        int r8 = r8.getType()
                        androidx.compose.ui.input.pointer.PointerEventType$Companion r4 = androidx.compose.ui.input.pointer.PointerEventType.INSTANCE
                        int r5 = r4.m5317getEnter7fucELk()
                        boolean r5 = androidx.compose.ui.input.pointer.PointerEventType.m5313equalsimpl0(r8, r5)
                        if (r5 == 0) goto L70
                        kotlinx.coroutines.CoroutineScope r8 = r7.$$this$coroutineScope
                        androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1$1 r4 = new androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1$1
                        androidx.compose.material3.TooltipState r5 = r7.$state
                        r6 = 0
                        r4.<init>(r5, r6)
                        r5 = 3
                        kotlinx.coroutines.BuildersKt.c(r8, r6, r6, r4, r5)
                        goto L27
                    L70:
                        int r4 = r4.m5318getExit7fucELk()
                        boolean r8 = androidx.compose.ui.input.pointer.PointerEventType.m5313equalsimpl0(r8, r4)
                        if (r8 == 0) goto L27
                        androidx.compose.material3.TooltipState r8 = r7.$state
                        r8.dismiss()
                        goto L27
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.BasicTooltip_androidKt.C07292.AnonymousClass1.C01431.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(PointerInputScope pointerInputScope, TooltipState tooltipState, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$$this$pointerInput = pointerInputScope;
                this.$state = tooltipState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$pointerInput, this.$state, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                    PointerInputScope pointerInputScope = this.$$this$pointerInput;
                    C01431 c01431 = new C01431(coroutineScope, this.$state, null);
                    this.label = 1;
                    if (pointerInputScope.awaitPointerEventScope(c01431, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07292(TooltipState tooltipState, Continuation<? super C07292> continuation) {
            super(2, continuation);
            this.$state = tooltipState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C07292 c07292 = new C07292(this.$state, continuation);
            c07292.L$0 = obj;
            return c07292;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull PointerInputScope pointerInputScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C07292) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1((PointerInputScope) this.L$0, this.$state, null);
                this.label = 1;
                if (CoroutineScopeKt.d(anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0117  */
    /* JADX WARN: Code duplicated, block: B:103:0x014e  */
    /* JADX WARN: Code duplicated, block: B:106:0x015a  */
    /* JADX WARN: Code duplicated, block: B:107:0x015e  */
    /* JADX WARN: Code duplicated, block: B:110:0x016f  */
    /* JADX WARN: Code duplicated, block: B:112:0x017d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0195  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:131:0x020e  */
    /* JADX WARN: Code duplicated, block: B:135:0x021b  */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105  */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void BasicTooltipBox(@NotNull final PopupPositionProvider popupPositionProvider, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final TooltipState tooltipState, @Nullable Modifier modifier, boolean z2, boolean z5, @NotNull final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z6;
        int i9;
        int i10;
        boolean z7;
        int i11;
        int i12;
        Modifier modifier3;
        boolean z8;
        Object objRememberedValue;
        Composer.Companion companion;
        CoroutineScope coroutineScope;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        boolean z9;
        Object objRememberedValue2;
        final Modifier modifier4;
        final boolean z10;
        final boolean z11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-550509567);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(popupPositionProvider) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= (i & 512) == 0 ? composerStartRestartGroup.changed(tooltipState) : composerStartRestartGroup.changedInstance(tooltipState) ? 256 : 128;
        }
        int i13 = i6 & 8;
        if (i13 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z2;
                    if (composerStartRestartGroup.changed(z6)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        z7 = z5;
                        if (composerStartRestartGroup.changed(z7)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 64) != 0) {
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i7 |= i12;
                        }
                        if ((i7 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                z8 = true;
                            } else {
                                z8 = z6;
                            }
                            if (i10 != 0) {
                                z7 = true;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            companion = Composer.INSTANCE;
                            if (objRememberedValue == companion.getEmpty()) {
                                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            constructor = companion3.getConstructor();
                            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(constructor);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                            function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            composerStartRestartGroup.startReplaceGroup(-625876949);
                            if (tooltipState.getIsVisible()) {
                                int i14 = i7 >> 3;
                                z9 = false;
                                TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i14 & 112) | (i14 & 7168) | ((i7 << 9) & 57344));
                            } else {
                                z9 = false;
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            int i15 = i7 >> 3;
                            WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i15 & 112) | (i15 & 896) | ((i7 >> 9) & 7168), 0);
                            composerStartRestartGroup.endNode();
                            if ((i7 & 896) != 256 || ((i7 & 512) != 0 && composerStartRestartGroup.changedInstance(tooltipState))) {
                                z9 = true;
                            }
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z9 || objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                        final TooltipState tooltipState2 = tooltipState;
                                        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                            public void dispose() {
                                                tooltipState2.onDispose();
                                            }
                                        };
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier3;
                            z10 = z8;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            z10 = z6;
                        }
                        z11 = z7;
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                                public final void invoke(@Nullable Composer composer2, int i16) {
                                    BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 1572864;
                    if ((i7 & 599187) == 599186) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion4);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        constructor = companion5.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion5.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-625876949);
                        if (tooltipState.getIsVisible()) {
                            int i16 = i7 >> 3;
                            z9 = false;
                            TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i16 & 112) | (i16 & 7168) | ((i7 << 9) & 57344));
                        } else {
                            z9 = false;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i17 = i7 >> 3;
                        WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i17 & 112) | (i17 & 896) | ((i7 >> 9) & 7168), 0);
                        composerStartRestartGroup.endNode();
                        if ((i7 & 896) != 256) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z9) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        z10 = z8;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        Modifier.Companion companion6 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion6);
                        ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                        constructor = companion7.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion7.getSetModifier());
                        BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-625876949);
                        if (tooltipState.getIsVisible()) {
                            int i18 = i7 >> 3;
                            z9 = false;
                            TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i18 & 112) | (i18 & 7168) | ((i7 << 9) & 57344));
                        } else {
                            z9 = false;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i19 = i7 >> 3;
                        WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i19 & 112) | (i19 & 896) | ((i7 >> 9) & 7168), 0);
                        composerStartRestartGroup.endNode();
                        if ((i7 & 896) != 256) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z9) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        z10 = z8;
                    }
                    z11 = z7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                            public final void invoke(@Nullable Composer composer2, int i110) {
                                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z7 = z5;
                if ((i6 & 64) != 0) {
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 599187) == 599186) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        Modifier.Companion companion8 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion8);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        constructor = companion9.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion9.getSetModifier());
                        BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-625876949);
                        if (tooltipState.getIsVisible()) {
                            int i110 = i7 >> 3;
                            z9 = false;
                            TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i110 & 112) | (i110 & 7168) | ((i7 << 9) & 57344));
                        } else {
                            z9 = false;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i111 = i7 >> 3;
                        WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i111 & 112) | (i111 & 896) | ((i7 >> 9) & 7168), 0);
                        composerStartRestartGroup.endNode();
                        if ((i7 & 896) != 256) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z9) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        z10 = z8;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        Modifier.Companion companion10 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion10);
                        ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                        constructor = companion11.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion11.getSetModifier());
                        BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-625876949);
                        if (tooltipState.getIsVisible()) {
                            int i112 = i7 >> 3;
                            z9 = false;
                            TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i112 & 112) | (i112 & 7168) | ((i7 << 9) & 57344));
                        } else {
                            z9 = false;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i113 = i7 >> 3;
                        WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i113 & 112) | (i113 & 896) | ((i7 >> 9) & 7168), 0);
                        composerStartRestartGroup.endNode();
                        if ((i7 & 896) != 256) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z9) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        z10 = z8;
                    }
                    z11 = z7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                            public final void invoke(@Nullable Composer composer2, int i114) {
                                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                if ((i7 & 599187) == 599186) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion12 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion12);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    constructor = companion13.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion13.getSetModifier());
                    BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i114 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i114 & 112) | (i114 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i115 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i115 & 112) | (i115 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion14 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion14);
                    ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                    constructor = companion15.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion15.getSetModifier());
                    BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i116 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i116 & 112) | (i116 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i117 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i117 & 112) | (i117 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                        public final void invoke(@Nullable Composer composer2, int i118) {
                            BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z6 = z2;
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 599187) == 599186) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        Modifier.Companion companion16 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion16);
                        ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                        constructor = companion17.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion17.getSetModifier());
                        BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-625876949);
                        if (tooltipState.getIsVisible()) {
                            int i118 = i7 >> 3;
                            z9 = false;
                            TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i118 & 112) | (i118 & 7168) | ((i7 << 9) & 57344));
                        } else {
                            z9 = false;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i119 = i7 >> 3;
                        WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i119 & 112) | (i119 & 896) | ((i7 >> 9) & 7168), 0);
                        composerStartRestartGroup.endNode();
                        if ((i7 & 896) != 256) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z9) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        z10 = z8;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        Modifier.Companion companion18 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion18);
                        ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                        constructor = companion19.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion19, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion19.getSetModifier());
                        BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-625876949);
                        if (tooltipState.getIsVisible()) {
                            int i1110 = i7 >> 3;
                            z9 = false;
                            TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1110 & 112) | (i1110 & 7168) | ((i7 << 9) & 57344));
                        } else {
                            z9 = false;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i1111 = i7 >> 3;
                        WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1111 & 112) | (i1111 & 896) | ((i7 >> 9) & 7168), 0);
                        composerStartRestartGroup.endNode();
                        if ((i7 & 896) != 256) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z9) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        z10 = z8;
                    }
                    z11 = z7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                            public final void invoke(@Nullable Composer composer2, int i1112) {
                                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                if ((i7 & 599187) == 599186) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion110 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion110);
                    ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                    constructor = companion111.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion111.getSetModifier());
                    BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i1112 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1112 & 112) | (i1112 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i1113 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1113 & 112) | (i1113 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion112 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion112);
                    ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                    constructor = companion113.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion113, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion113.getSetModifier());
                    BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i1114 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1114 & 112) | (i1114 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i1115 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1115 & 112) | (i1115 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                        public final void invoke(@Nullable Composer composer2, int i1116) {
                            BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z7 = z5;
            if ((i6 & 64) != 0) {
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion114 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion114);
                    ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                    constructor = companion115.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion115, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion115.getSetModifier());
                    BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i1116 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1116 & 112) | (i1116 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i1117 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1117 & 112) | (i1117 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion116 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion116);
                    ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                    constructor = companion117.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion117, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion117.getSetModifier());
                    BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i1118 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1118 & 112) | (i1118 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i1119 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1119 & 112) | (i1119 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                        public final void invoke(@Nullable Composer composer2, int i11110) {
                            BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            if ((i7 & 599187) == 599186) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                Modifier.Companion companion118 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion118);
                ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                constructor = companion119.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion119, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion119.getSetModifier());
                BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-625876949);
                if (tooltipState.getIsVisible()) {
                    int i11110 = i7 >> 3;
                    z9 = false;
                    TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i11110 & 112) | (i11110 & 7168) | ((i7 << 9) & 57344));
                } else {
                    z9 = false;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i11111 = i7 >> 3;
                WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i11111 & 112) | (i11111 & 896) | ((i7 >> 9) & 7168), 0);
                composerStartRestartGroup.endNode();
                if ((i7 & 896) != 256) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                z10 = z8;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                Modifier.Companion companion1110 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion1110);
                ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
                constructor = companion1111.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion1111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion1111.getSetModifier());
                BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-625876949);
                if (tooltipState.getIsVisible()) {
                    int i11112 = i7 >> 3;
                    z9 = false;
                    TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i11112 & 112) | (i11112 & 7168) | ((i7 << 9) & 57344));
                } else {
                    z9 = false;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i11113 = i7 >> 3;
                WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i11113 & 112) | (i11113 & 896) | ((i7 >> 9) & 7168), 0);
                composerStartRestartGroup.endNode();
                if ((i7 & 896) != 256) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                z10 = z8;
            }
            z11 = z7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                    public final void invoke(@Nullable Composer composer2, int i11114) {
                        BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        modifier2 = modifier;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                z6 = z2;
                if (composerStartRestartGroup.changed(z6)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 599187) == 599186) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        Modifier.Companion companion1112 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy16 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion1112);
                        ComposeUiNode.Companion companion1113 = ComposeUiNode.INSTANCE;
                        constructor = companion1113.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion1113, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy16, composerM3657constructorimpl, currentCompositionLocalMap16);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier16, companion1113.getSetModifier());
                        BoxScopeInstance boxScopeInstance16 = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-625876949);
                        if (tooltipState.getIsVisible()) {
                            int i11114 = i7 >> 3;
                            z9 = false;
                            TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i11114 & 112) | (i11114 & 7168) | ((i7 << 9) & 57344));
                        } else {
                            z9 = false;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i11115 = i7 >> 3;
                        WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i11115 & 112) | (i11115 & 896) | ((i7 >> 9) & 7168), 0);
                        composerStartRestartGroup.endNode();
                        if ((i7 & 896) != 256) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z9) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        z10 = z8;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        Modifier.Companion companion1114 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy17 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion1114);
                        ComposeUiNode.Companion companion1115 = ComposeUiNode.INSTANCE;
                        constructor = companion1115.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion1115, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy17, composerM3657constructorimpl, currentCompositionLocalMap17);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier17, companion1115.getSetModifier());
                        BoxScopeInstance boxScopeInstance17 = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-625876949);
                        if (tooltipState.getIsVisible()) {
                            int i11116 = i7 >> 3;
                            z9 = false;
                            TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i11116 & 112) | (i11116 & 7168) | ((i7 << 9) & 57344));
                        } else {
                            z9 = false;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i11117 = i7 >> 3;
                        WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i11117 & 112) | (i11117 & 896) | ((i7 >> 9) & 7168), 0);
                        composerStartRestartGroup.endNode();
                        if ((i7 & 896) != 256) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z9) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                    final TooltipState tooltipState2 = tooltipState;
                                    return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            tooltipState2.onDispose();
                                        }
                                    };
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        z10 = z8;
                    }
                    z11 = z7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                            public final void invoke(@Nullable Composer composer2, int i11118) {
                                BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                if ((i7 & 599187) == 599186) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion1116 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy18 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion1116);
                    ComposeUiNode.Companion companion1117 = ComposeUiNode.INSTANCE;
                    constructor = companion1117.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion1117, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy18, composerM3657constructorimpl, currentCompositionLocalMap18);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier18, companion1117.getSetModifier());
                    BoxScopeInstance boxScopeInstance18 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i11118 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i11118 & 112) | (i11118 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i11119 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i11119 & 112) | (i11119 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion1118 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy19 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap19 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion1118);
                    ComposeUiNode.Companion companion1119 = ComposeUiNode.INSTANCE;
                    constructor = companion1119.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion1119, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy19, composerM3657constructorimpl, currentCompositionLocalMap19);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier19, companion1119.getSetModifier());
                    BoxScopeInstance boxScopeInstance19 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i111110 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i111110 & 112) | (i111110 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i111111 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i111111 & 112) | (i111111 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                        public final void invoke(@Nullable Composer composer2, int i111112) {
                            BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z7 = z5;
            if ((i6 & 64) != 0) {
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion11110 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy110 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion11110);
                    ComposeUiNode.Companion companion11111 = ComposeUiNode.INSTANCE;
                    constructor = companion11111.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion11111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy110, composerM3657constructorimpl, currentCompositionLocalMap110);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier110, companion11111.getSetModifier());
                    BoxScopeInstance boxScopeInstance110 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i111112 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i111112 & 112) | (i111112 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i111113 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i111113 & 112) | (i111113 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion11112 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy111 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion11112);
                    ComposeUiNode.Companion companion11113 = ComposeUiNode.INSTANCE;
                    constructor = companion11113.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion11113, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy111, composerM3657constructorimpl, currentCompositionLocalMap111);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier111, companion11113.getSetModifier());
                    BoxScopeInstance boxScopeInstance111 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i111114 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i111114 & 112) | (i111114 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i111115 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i111115 & 112) | (i111115 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                        public final void invoke(@Nullable Composer composer2, int i111116) {
                            BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            if ((i7 & 599187) == 599186) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                Modifier.Companion companion11114 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy112 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion11114);
                ComposeUiNode.Companion companion11115 = ComposeUiNode.INSTANCE;
                constructor = companion11115.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion11115, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy112, composerM3657constructorimpl, currentCompositionLocalMap112);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier112, companion11115.getSetModifier());
                BoxScopeInstance boxScopeInstance112 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-625876949);
                if (tooltipState.getIsVisible()) {
                    int i111116 = i7 >> 3;
                    z9 = false;
                    TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i111116 & 112) | (i111116 & 7168) | ((i7 << 9) & 57344));
                } else {
                    z9 = false;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i111117 = i7 >> 3;
                WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i111117 & 112) | (i111117 & 896) | ((i7 >> 9) & 7168), 0);
                composerStartRestartGroup.endNode();
                if ((i7 & 896) != 256) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                z10 = z8;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                Modifier.Companion companion11116 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy113 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion11116);
                ComposeUiNode.Companion companion11117 = ComposeUiNode.INSTANCE;
                constructor = companion11117.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion11117, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy113, composerM3657constructorimpl, currentCompositionLocalMap113);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier113, companion11117.getSetModifier());
                BoxScopeInstance boxScopeInstance113 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-625876949);
                if (tooltipState.getIsVisible()) {
                    int i111118 = i7 >> 3;
                    z9 = false;
                    TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i111118 & 112) | (i111118 & 7168) | ((i7 << 9) & 57344));
                } else {
                    z9 = false;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i111119 = i7 >> 3;
                WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i111119 & 112) | (i111119 & 896) | ((i7 >> 9) & 7168), 0);
                composerStartRestartGroup.endNode();
                if ((i7 & 896) != 256) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                z10 = z8;
            }
            z11 = z7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                    public final void invoke(@Nullable Composer composer2, int i1111110) {
                        BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        z6 = z2;
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                z7 = z5;
                if (composerStartRestartGroup.changed(z7)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((i6 & 64) != 0) {
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion11118 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy114 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion11118);
                    ComposeUiNode.Companion companion11119 = ComposeUiNode.INSTANCE;
                    constructor = companion11119.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion11119, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy114, composerM3657constructorimpl, currentCompositionLocalMap114);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier114, companion11119.getSetModifier());
                    BoxScopeInstance boxScopeInstance114 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i1111110 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1111110 & 112) | (i1111110 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i1111111 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1111111 & 112) | (i1111111 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion111110 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy115 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion111110);
                    ComposeUiNode.Companion companion111111 = ComposeUiNode.INSTANCE;
                    constructor = companion111111.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion111111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy115, composerM3657constructorimpl, currentCompositionLocalMap115);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier115, companion111111.getSetModifier());
                    BoxScopeInstance boxScopeInstance115 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-625876949);
                    if (tooltipState.getIsVisible()) {
                        int i1111112 = i7 >> 3;
                        z9 = false;
                        TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1111112 & 112) | (i1111112 & 7168) | ((i7 << 9) & 57344));
                    } else {
                        z9 = false;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i1111113 = i7 >> 3;
                    WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1111113 & 112) | (i1111113 & 896) | ((i7 >> 9) & 7168), 0);
                    composerStartRestartGroup.endNode();
                    if ((i7 & 896) != 256) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                                final TooltipState tooltipState2 = tooltipState;
                                return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        tooltipState2.onDispose();
                                    }
                                };
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    z10 = z8;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                        public final void invoke(@Nullable Composer composer2, int i1111114) {
                            BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            if ((i7 & 599187) == 599186) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                Modifier.Companion companion111112 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy116 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion111112);
                ComposeUiNode.Companion companion111113 = ComposeUiNode.INSTANCE;
                constructor = companion111113.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion111113, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy116, composerM3657constructorimpl, currentCompositionLocalMap116);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier116, companion111113.getSetModifier());
                BoxScopeInstance boxScopeInstance116 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-625876949);
                if (tooltipState.getIsVisible()) {
                    int i1111114 = i7 >> 3;
                    z9 = false;
                    TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1111114 & 112) | (i1111114 & 7168) | ((i7 << 9) & 57344));
                } else {
                    z9 = false;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i1111115 = i7 >> 3;
                WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1111115 & 112) | (i1111115 & 896) | ((i7 >> 9) & 7168), 0);
                composerStartRestartGroup.endNode();
                if ((i7 & 896) != 256) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                z10 = z8;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                Modifier.Companion companion111114 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy117 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap117 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion111114);
                ComposeUiNode.Companion companion111115 = ComposeUiNode.INSTANCE;
                constructor = companion111115.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion111115, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy117, composerM3657constructorimpl, currentCompositionLocalMap117);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier117, companion111115.getSetModifier());
                BoxScopeInstance boxScopeInstance117 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-625876949);
                if (tooltipState.getIsVisible()) {
                    int i1111116 = i7 >> 3;
                    z9 = false;
                    TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1111116 & 112) | (i1111116 & 7168) | ((i7 << 9) & 57344));
                } else {
                    z9 = false;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i1111117 = i7 >> 3;
                WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1111117 & 112) | (i1111117 & 896) | ((i7 >> 9) & 7168), 0);
                composerStartRestartGroup.endNode();
                if ((i7 & 896) != 256) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                z10 = z8;
            }
            z11 = z7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                    public final void invoke(@Nullable Composer composer2, int i1111118) {
                        BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z7 = z5;
        if ((i6 & 64) != 0) {
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((i7 & 599187) == 599186) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                Modifier.Companion companion111116 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy118 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap118 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion111116);
                ComposeUiNode.Companion companion111117 = ComposeUiNode.INSTANCE;
                constructor = companion111117.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion111117, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy118, composerM3657constructorimpl, currentCompositionLocalMap118);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier118, companion111117.getSetModifier());
                BoxScopeInstance boxScopeInstance118 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-625876949);
                if (tooltipState.getIsVisible()) {
                    int i1111118 = i7 >> 3;
                    z9 = false;
                    TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i1111118 & 112) | (i1111118 & 7168) | ((i7 << 9) & 57344));
                } else {
                    z9 = false;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i1111119 = i7 >> 3;
                WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i1111119 & 112) | (i1111119 & 896) | ((i7 >> 9) & 7168), 0);
                composerStartRestartGroup.endNode();
                if ((i7 & 896) != 256) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                z10 = z8;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                Modifier.Companion companion111118 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy119 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap119 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion111118);
                ComposeUiNode.Companion companion111119 = ComposeUiNode.INSTANCE;
                constructor = companion111119.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion111119, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy119, composerM3657constructorimpl, currentCompositionLocalMap119);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier119, companion111119.getSetModifier());
                BoxScopeInstance boxScopeInstance119 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-625876949);
                if (tooltipState.getIsVisible()) {
                    int i11111110 = i7 >> 3;
                    z9 = false;
                    TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i11111110 & 112) | (i11111110 & 7168) | ((i7 << 9) & 57344));
                } else {
                    z9 = false;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i11111111 = i7 >> 3;
                WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i11111111 & 112) | (i11111111 & 896) | ((i7 >> 9) & 7168), 0);
                composerStartRestartGroup.endNode();
                if ((i7 & 896) != 256) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final TooltipState tooltipState2 = tooltipState;
                            return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    tooltipState2.onDispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                z10 = z8;
            }
            z11 = z7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                    public final void invoke(@Nullable Composer composer2, int i11111112) {
                        BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 1572864;
        if ((i7 & 599187) == 599186) {
            if (i13 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                z8 = true;
            } else {
                z8 = z6;
            }
            if (i10 != 0) {
                z7 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            Modifier.Companion companion1111110 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy1110 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion1111110);
            ComposeUiNode.Companion companion1111111 = ComposeUiNode.INSTANCE;
            constructor = companion1111111.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion1111111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy1110, composerM3657constructorimpl, currentCompositionLocalMap1110);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1110, companion1111111.getSetModifier());
            BoxScopeInstance boxScopeInstance1110 = BoxScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-625876949);
            if (tooltipState.getIsVisible()) {
                int i11111112 = i7 >> 3;
                z9 = false;
                TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i11111112 & 112) | (i11111112 & 7168) | ((i7 << 9) & 57344));
            } else {
                z9 = false;
            }
            composerStartRestartGroup.endReplaceGroup();
            int i11111113 = i7 >> 3;
            WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i11111113 & 112) | (i11111113 & 896) | ((i7 >> 9) & 7168), 0);
            composerStartRestartGroup.endNode();
            if ((i7 & 896) != 256) {
                z9 = true;
            } else {
                z9 = true;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z9) {
                objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final TooltipState tooltipState2 = tooltipState;
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                tooltipState2.onDispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final TooltipState tooltipState2 = tooltipState;
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                tooltipState2.onDispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            z10 = z8;
        } else {
            if (i13 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                z8 = true;
            } else {
                z8 = z6;
            }
            if (i10 != 0) {
                z7 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-550509567, i7, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            Modifier.Companion companion1111112 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy1111 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion1111112);
            ComposeUiNode.Companion companion1111113 = ComposeUiNode.INSTANCE;
            constructor = companion1111113.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion1111113, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy1111, composerM3657constructorimpl, currentCompositionLocalMap1111);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1111, companion1111113.getSetModifier());
            BoxScopeInstance boxScopeInstance1111 = BoxScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-625876949);
            if (tooltipState.getIsVisible()) {
                int i11111114 = i7 >> 3;
                z9 = false;
                TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z8, function2, composerStartRestartGroup, (i7 & 14) | (i11111114 & 112) | (i11111114 & 7168) | ((i7 << 9) & 57344));
            } else {
                z9 = false;
            }
            composerStartRestartGroup.endReplaceGroup();
            int i11111115 = i7 >> 3;
            WrappedAnchor(z7, tooltipState, modifier3, function3, composerStartRestartGroup, ((i7 >> 15) & 14) | (i11111115 & 112) | (i11111115 & 896) | ((i7 >> 9) & 7168), 0);
            composerStartRestartGroup.endNode();
            if ((i7 & 896) != 256) {
                z9 = true;
            } else {
                z9 = true;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z9) {
                objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final TooltipState tooltipState2 = tooltipState;
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                tooltipState2.onDispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final TooltipState tooltipState2 = tooltipState;
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                tooltipState2.onDispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            EffectsKt.DisposableEffect(tooltipState, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composerStartRestartGroup, (i7 >> 6) & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            z10 = z8;
        }
        z11 = z7;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.BasicTooltipBox.3
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

                public final void invoke(@Nullable Composer composer2, int i11111116) {
                    BasicTooltip_androidKt.BasicTooltipBox(popupPositionProvider, function2, tooltipState, modifier4, z10, z11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void TooltipPopup(final PopupPositionProvider popupPositionProvider, final TooltipState tooltipState, final CoroutineScope coroutineScope, final boolean z2, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-273292979);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(popupPositionProvider) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= (i & 64) == 0 ? composerStartRestartGroup.changed(tooltipState) : composerStartRestartGroup.changedInstance(tooltipState) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(coroutineScope) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 16384 : 8192;
        }
        if ((i6 & 9363) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-273292979, i6, -1, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.android.kt:135)");
            }
            boolean z5 = false;
            final String strStringResource = StringResources_androidKt.stringResource(R.string.tooltip_description, composerStartRestartGroup, 0);
            if ((i6 & 112) == 32 || ((i6 & 64) != 0 && composerStartRestartGroup.changedInstance(tooltipState))) {
                z5 = true;
            }
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(coroutineScope) | z5;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$1$1

                    /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$1$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: BasicTooltip.android.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$1$1$1", f = "BasicTooltip.android.kt", l = {}, m = "invokeSuspend")
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ TooltipState $state;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(TooltipState tooltipState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$state = tooltipState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            return new AnonymousClass1(this.$state, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            if (this.label != 0) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                            this.$state.dismiss();
                            return Unit.a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (tooltipState.getIsVisible()) {
                            BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(tooltipState, null), 3);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            AndroidPopup_androidKt.Popup(popupPositionProvider, (Function0) objRememberedValue, new PopupProperties(z2, false, false, false, 14, (DefaultConstructorMarker) null), ComposableLambdaKt.rememberComposableLambda(610617071, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.TooltipPopup.2
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i7) {
                    if ((i7 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(610617071, i7, -1, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.android.kt:146)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    boolean zChanged = composer2.changed(strStringResource);
                    final String str = strStringResource;
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5895getAssertive0phEisY());
                                SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, str);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue2, 1, null);
                    Function2<Composer, Integer, Unit> function3 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSemantics$default);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (androidx.compose.animation.a.z(composer2, 0, function3)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i6 & 14) | 3072, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.TooltipPopup.3
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

                public final void invoke(@Nullable Composer composer2, int i7) {
                    BasicTooltip_androidKt.TooltipPopup(popupPositionProvider, tooltipState, coroutineScope, z2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void WrappedAnchor(final boolean z2, final TooltipState tooltipState, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1848240995);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((2 & i6) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= (i & 64) == 0 ? composerStartRestartGroup.changed(tooltipState) : composerStartRestartGroup.changedInstance(tooltipState) ? 32 : 16;
        }
        int i8 = i6 & 4;
        if (i8 != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1848240995, i7, -1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.android.kt:115)");
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            Modifier modifierAnchorSemantics = anchorSemantics(handleGestures(modifier, z2, tooltipState), StringResources_androidKt.stringResource(R.string.tooltip_label, composerStartRestartGroup, 0), z2, tooltipState, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope());
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchorSemantics);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            if (androidx.compose.animation.a.z(composerStartRestartGroup, (i7 >> 9) & 14, function2)) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.WrappedAnchor.2
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

                public final void invoke(@Nullable Composer composer2, int i9) {
                    BasicTooltip_androidKt.WrappedAnchor(z2, tooltipState, modifier2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    private static final Modifier anchorSemantics(Modifier modifier, final String str, boolean z2, final TooltipState tooltipState, final CoroutineScope coroutineScope) {
        return z2 ? SemanticsModifierKt.semantics(modifier, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.anchorSemantics.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                invoke2(semanticsPropertyReceiver);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                String str2 = str;
                final CoroutineScope coroutineScope2 = coroutineScope;
                final TooltipState tooltipState2 = tooltipState;
                SemanticsPropertiesKt.onLongClick(semanticsPropertyReceiver, str2, new Function0<Boolean>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt.anchorSemantics.1.1

                    /* JADX INFO: renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$anchorSemantics$1$1$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: BasicTooltip.android.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material3.internal.BasicTooltip_androidKt$anchorSemantics$1$1$1", f = "BasicTooltip.android.kt", l = {241}, m = "invokeSuspend")
                    public static final class C01381 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ TooltipState $state;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C01381(TooltipState tooltipState, Continuation<? super C01381> continuation) {
                            super(2, continuation);
                            this.$state = tooltipState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            return new C01381(this.$state, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.a(obj);
                                TooltipState tooltipState = this.$state;
                                this.label = 1;
                                if (TooltipState.show$default(tooltipState, null, this, 1, null) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.a(obj);
                            }
                            return Unit.a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                            return ((C01381) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        BuildersKt.c(coroutineScope2, null, null, new C01381(tooltipState2, null), 3);
                        return Boolean.TRUE;
                    }
                });
            }
        }) : modifier;
    }

    private static final Modifier handleGestures(Modifier modifier, boolean z2, TooltipState tooltipState) {
        return z2 ? SuspendingPointerInputFilterKt.pointerInput(SuspendingPointerInputFilterKt.pointerInput(modifier, tooltipState, new C07281(tooltipState, null)), tooltipState, new C07292(tooltipState, null)) : modifier;
    }
}
