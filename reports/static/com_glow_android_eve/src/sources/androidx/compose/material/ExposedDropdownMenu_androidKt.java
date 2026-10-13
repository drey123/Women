package androidx.compose.material;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.animation.a;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.Ref;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExposedDropdownMenu.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u001aN\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\bH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a)\u0010\u000f\u001a\u00020\u0005*\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a=\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001c²\u0006\u000e\u0010\u001a\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001b\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"}, d2 = {"", "expanded", "Lkotlin/Function1;", "", "onExpandedChange", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material/ExposedDropdownMenuBoxScope;", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "ExposedDropdownMenuBox", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function0;", "", "menuLabel", "expandable", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/ui/Modifier;", "Landroid/view/View;", ViewHierarchyConstants.VIEW_KEY, "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "", "verticalMarginInPx", "onHeightUpdate", "updateHeight", "(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V", "width", "menuHeight", "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ExposedDropdownMenu_androidKt {

    /* JADX INFO: renamed from: androidx.compose.material.ExposedDropdownMenu_androidKt$expandable$1, reason: invalid class name */
    /* JADX INFO: compiled from: ExposedDropdownMenu.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.ExposedDropdownMenu_androidKt$expandable$1", f = "ExposedDropdownMenu.android.kt", l = {519}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $onExpandedChange;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.material.ExposedDropdownMenu_androidKt$expandable$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: ExposedDropdownMenu.android.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.material.ExposedDropdownMenu_androidKt$expandable$1$1", f = "ExposedDropdownMenu.android.kt", l = {522, 523}, m = "invokeSuspend")
        public static final class C00811 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function0<Unit> $onExpandedChange;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00811(Function0<Unit> function0, Continuation<? super C00811> continuation) {
                super(2, continuation);
                this.$onExpandedChange = function0;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00811 c00811 = new C00811(this.$onExpandedChange, continuation);
                c00811.L$0 = obj;
                return c00811;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C00811) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:18:0x004d  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                AwaitPointerEventScope awaitPointerEventScope;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                        ResultKt.a(obj);
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    if (((PointerInputChange) obj) != null) {
                        this.$onExpandedChange.invoke();
                    }
                    return Unit.a;
                }
                ResultKt.a(obj);
                awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                PointerEventPass pointerEventPass = PointerEventPass.Initial;
                this.L$0 = awaitPointerEventScope;
                this.label = 1;
                if (TapGestureDetectorKt.awaitFirstDown$default(awaitPointerEventScope, false, pointerEventPass, this, 1, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                PointerEventPass pointerEventPass2 = PointerEventPass.Initial;
                this.L$0 = null;
                this.label = 2;
                obj = TapGestureDetectorKt.waitForUpOrCancellation(awaitPointerEventScope, pointerEventPass2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (((PointerInputChange) obj) != null) {
                    this.$onExpandedChange.invoke();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$onExpandedChange = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$onExpandedChange, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull PointerInputScope pointerInputScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PointerInputScope pointerInputScope = (PointerInputScope) this.L$0;
                C00811 c00811 = new C00811(this.$onExpandedChange, null);
                this.label = 1;
                if (ForEachGestureKt.awaitEachGesture(pointerInputScope, c00811, this) == coroutineSingletons) {
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

    /* JADX WARN: Code duplicated, block: B:101:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:103:0x0206  */
    /* JADX WARN: Code duplicated, block: B:106:0x0224  */
    /* JADX WARN: Code duplicated, block: B:107:0x0226  */
    /* JADX WARN: Code duplicated, block: B:110:0x022d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0233  */
    /* JADX WARN: Code duplicated, block: B:115:0x0257  */
    /* JADX WARN: Code duplicated, block: B:117:0x025d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0273  */
    /* JADX WARN: Code duplicated, block: B:124:0x027e  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x0112  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x012d  */
    /* JADX WARN: Code duplicated, block: B:74:0x014d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0158  */
    /* JADX WARN: Code duplicated, block: B:81:0x0179  */
    /* JADX WARN: Code duplicated, block: B:82:0x017b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:0x0183  */
    /* JADX WARN: Code duplicated, block: B:89:0x018b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0191  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e7  */
    @Composable
    @ExperimentalMaterialApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ExposedDropdownMenuBox(final boolean z2, @NotNull final Function1<? super Boolean, Unit> function1, @Nullable Modifier modifier, @NotNull final Function3<? super ExposedDropdownMenuBoxScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        final Density density;
        final View view;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        Object objRememberedValue2;
        final MutableIntState mutableIntState2;
        int iMo358roundToPx0680j_4;
        Object objRememberedValue3;
        final Ref ref;
        boolean zChanged;
        Object objRememberedValue4;
        Object objRememberedValue5;
        final FocusRequester focusRequester;
        boolean zChangedInstance;
        Object objRememberedValue6;
        final int i9;
        boolean z5;
        boolean z6;
        int i10;
        boolean z7;
        boolean z8;
        Object objRememberedValue7;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        boolean z9;
        Object objRememberedValue8;
        final int i11;
        boolean zChangedInstance2;
        Object objRememberedValue9;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-617870381);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        int i12 = i6 & 4;
        if (i12 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i6 & 8) != 0) {
                i7 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i7 |= i8;
            }
            if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-617870381, i7, -1, "androidx.compose.material.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:94)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableIntState = (MutableIntState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableIntState2 = (MutableIntState) objRememberedValue2;
                iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin());
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new Ref();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ref = (Ref) objRememberedValue3;
                int intValue = mutableIntState2.getIntValue();
                zChanged = composerStartRestartGroup.changed(mutableIntState.getIntValue()) | composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(intValue);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = new ExposedDropdownMenuBoxScope() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                        @Override // androidx.compose.material.ExposedDropdownMenuBoxScope
                        @NotNull
                        public Modifier exposedDropdownSize(@NotNull Modifier modifier4, boolean z10) {
                            Density density2 = density;
                            MutableIntState mutableIntState3 = mutableIntState2;
                            MutableIntState mutableIntState4 = mutableIntState;
                            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(modifier4, 0.0f, density2.mo361toDpu2uoSUM(mutableIntState3.getIntValue()), 1, null);
                            return z10 ? SizeKt.m722width3ABfNKs(modifierM705heightInVpY3zN4$default, density2.mo361toDpu2uoSUM(mutableIntState4.getIntValue())) : modifierM705heightInVpY3zN4$default;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1 exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1 = (ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1) objRememberedValue4;
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                focusRequester = (FocusRequester) objRememberedValue5;
                zChangedInstance = composerStartRestartGroup.changedInstance(ref) | composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || objRememberedValue6 == companion.getEmpty()) {
                    i9 = iMo358roundToPx0680j_4;
                    z5 = false;
                    objRememberedValue6 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                            invoke2(layoutCoordinates);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                            mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                            ref.setValue(layoutCoordinates);
                            View rootView = view.getRootView();
                            LayoutCoordinates value = ref.getValue();
                            int i13 = i9;
                            final MutableIntState mutableIntState3 = mutableIntState2;
                            ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i13, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1.1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                    invoke(num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(int i14) {
                                    mutableIntState3.setIntValue(i14);
                                }
                            });
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                } else {
                    i9 = iMo358roundToPx0680j_4;
                    z5 = false;
                }
                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier2, (Function1) objRememberedValue6);
                if ((i7 & 112) == 32) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                i10 = i7 & 14;
                if (i10 == 4) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                z8 = z7 | z6;
                objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                if (z8 || objRememberedValue7 == companion.getEmpty()) {
                    objRememberedValue7 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
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
                            function1.invoke(Boolean.valueOf(!z2));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                }
                Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(expandable(modifierOnGloballyPositioned, (Function0) objRememberedValue7, Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1656getExposedDropdownMenuUdPEhr4(), composerStartRestartGroup, 6)), focusRequester);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFocusRequester);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Modifier modifier4 = modifier2;
                constructor = companion2.getConstructor();
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
                function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                function3.invoke(exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1, composerStartRestartGroup, Integer.valueOf((i7 >> 6) & 112));
                composerStartRestartGroup.endNode();
                if (i10 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objRememberedValue8 = composerStartRestartGroup.rememberedValue();
                if (z9 || objRememberedValue8 == companion.getEmpty()) {
                    objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
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
                            if (z2) {
                                focusRequester.requestFocus();
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
                }
                EffectsKt.SideEffect((Function0) objRememberedValue8, composerStartRestartGroup, 0);
                i11 = i9;
                zChangedInstance2 = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changedInstance(ref) | composerStartRestartGroup.changed(i11);
                objRememberedValue9 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2 || objRememberedValue9 == companion.getEmpty()) {
                    objRememberedValue9 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                            final View view2 = view;
                            final Ref<LayoutCoordinates> ref2 = ref;
                            final int i13 = i11;
                            final MutableIntState mutableIntState3 = mutableIntState2;
                            final OnGlobalLayoutListener onGlobalLayoutListener = new OnGlobalLayoutListener(view2, new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1
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
                                    View rootView = view2.getRootView();
                                    LayoutCoordinates value = ref2.getValue();
                                    int i14 = i13;
                                    final MutableIntState mutableIntState4 = mutableIntState3;
                                    ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i14, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1.1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                            invoke(num.intValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(int i15) {
                                            mutableIntState4.setIntValue(i15);
                                        }
                                    });
                                }
                            });
                            return new DisposableEffectResult() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    onGlobalLayoutListener.dispose();
                                }
                            };
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
                }
                EffectsKt.DisposableEffect(view, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue9, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox.6
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

                    public final void invoke(@Nullable Composer composer2, int i13) {
                        ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox(z2, function1, modifier3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        }
        if ((i7 & 1171) == 1170) {
            if (i12 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-617870381, i7, -1, "androidx.compose.material.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:94)");
            }
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableIntState = (MutableIntState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableIntState2 = (MutableIntState) objRememberedValue2;
            iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin());
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new Ref();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ref = (Ref) objRememberedValue3;
            int intValue2 = mutableIntState2.getIntValue();
            zChanged = composerStartRestartGroup.changed(mutableIntState.getIntValue()) | composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(intValue2);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue4 = new ExposedDropdownMenuBoxScope() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                    @Override // androidx.compose.material.ExposedDropdownMenuBoxScope
                    @NotNull
                    public Modifier exposedDropdownSize(@NotNull Modifier modifier5, boolean z10) {
                        Density density2 = density;
                        MutableIntState mutableIntState3 = mutableIntState2;
                        MutableIntState mutableIntState4 = mutableIntState;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(modifier5, 0.0f, density2.mo361toDpu2uoSUM(mutableIntState3.getIntValue()), 1, null);
                        return z10 ? SizeKt.m722width3ABfNKs(modifierM705heightInVpY3zN4$default, density2.mo361toDpu2uoSUM(mutableIntState4.getIntValue())) : modifierM705heightInVpY3zN4$default;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new ExposedDropdownMenuBoxScope() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                    @Override // androidx.compose.material.ExposedDropdownMenuBoxScope
                    @NotNull
                    public Modifier exposedDropdownSize(@NotNull Modifier modifier5, boolean z10) {
                        Density density2 = density;
                        MutableIntState mutableIntState3 = mutableIntState2;
                        MutableIntState mutableIntState4 = mutableIntState;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(modifier5, 0.0f, density2.mo361toDpu2uoSUM(mutableIntState3.getIntValue()), 1, null);
                        return z10 ? SizeKt.m722width3ABfNKs(modifierM705heightInVpY3zN4$default, density2.mo361toDpu2uoSUM(mutableIntState4.getIntValue())) : modifierM705heightInVpY3zN4$default;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1 exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$2 = (ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1) objRememberedValue4;
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            focusRequester = (FocusRequester) objRememberedValue5;
            zChangedInstance = composerStartRestartGroup.changedInstance(ref) | composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                i9 = iMo358roundToPx0680j_4;
                z5 = false;
                objRememberedValue6 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                        ref.setValue(layoutCoordinates);
                        View rootView = view.getRootView();
                        LayoutCoordinates value = ref.getValue();
                        int i13 = i9;
                        final MutableIntState mutableIntState3 = mutableIntState2;
                        ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i13, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1.1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                invoke(num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(int i14) {
                                mutableIntState3.setIntValue(i14);
                            }
                        });
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            } else {
                i9 = iMo358roundToPx0680j_4;
                z5 = false;
                objRememberedValue6 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                        ref.setValue(layoutCoordinates);
                        View rootView = view.getRootView();
                        LayoutCoordinates value = ref.getValue();
                        int i13 = i9;
                        final MutableIntState mutableIntState3 = mutableIntState2;
                        ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i13, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1.1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                invoke(num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(int i14) {
                                mutableIntState3.setIntValue(i14);
                            }
                        });
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            Modifier modifierOnGloballyPositioned2 = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier2, (Function1) objRememberedValue6);
            if ((i7 & 112) == 32) {
                z6 = true;
            } else {
                z6 = z5;
            }
            i10 = i7 & 14;
            if (i10 == 4) {
                z7 = true;
            } else {
                z7 = z5;
            }
            z8 = z7 | z6;
            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue7 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
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
                        function1.invoke(Boolean.valueOf(!z2));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            } else {
                objRememberedValue7 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
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
                        function1.invoke(Boolean.valueOf(!z2));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            Modifier modifierFocusRequester2 = FocusRequesterModifierKt.focusRequester(expandable(modifierOnGloballyPositioned2, (Function0) objRememberedValue7, Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1656getExposedDropdownMenuUdPEhr4(), composerStartRestartGroup, 6)), focusRequester);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFocusRequester2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Modifier modifier5 = modifier2;
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
            function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            function3.invoke(exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$2, composerStartRestartGroup, Integer.valueOf((i7 >> 6) & 112));
            composerStartRestartGroup.endNode();
            if (i10 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (z9) {
                objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
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
                        if (z2) {
                            focusRequester.requestFocus();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            } else {
                objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
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
                        if (z2) {
                            focusRequester.requestFocus();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            }
            EffectsKt.SideEffect((Function0) objRememberedValue8, composerStartRestartGroup, 0);
            i11 = i9;
            zChangedInstance2 = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changedInstance(ref) | composerStartRestartGroup.changed(i11);
            objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2) {
                objRememberedValue9 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final View view2 = view;
                        final Ref<LayoutCoordinates> ref2 = ref;
                        final int i13 = i11;
                        final MutableIntState mutableIntState3 = mutableIntState2;
                        final OnGlobalLayoutListener onGlobalLayoutListener = new OnGlobalLayoutListener(view2, new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1
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
                                View rootView = view2.getRootView();
                                LayoutCoordinates value = ref2.getValue();
                                int i14 = i13;
                                final MutableIntState mutableIntState4 = mutableIntState3;
                                ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i14, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1.1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                        invoke(num.intValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(int i15) {
                                        mutableIntState4.setIntValue(i15);
                                    }
                                });
                            }
                        });
                        return new DisposableEffectResult() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                onGlobalLayoutListener.dispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            } else {
                objRememberedValue9 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final View view2 = view;
                        final Ref<LayoutCoordinates> ref2 = ref;
                        final int i13 = i11;
                        final MutableIntState mutableIntState3 = mutableIntState2;
                        final OnGlobalLayoutListener onGlobalLayoutListener = new OnGlobalLayoutListener(view2, new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1
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
                                View rootView = view2.getRootView();
                                LayoutCoordinates value = ref2.getValue();
                                int i14 = i13;
                                final MutableIntState mutableIntState4 = mutableIntState3;
                                ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i14, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1.1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                        invoke(num.intValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(int i15) {
                                        mutableIntState4.setIntValue(i15);
                                    }
                                });
                            }
                        });
                        return new DisposableEffectResult() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                onGlobalLayoutListener.dispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            }
            EffectsKt.DisposableEffect(view, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue9, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            if (i12 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-617870381, i7, -1, "androidx.compose.material.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:94)");
            }
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableIntState = (MutableIntState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableIntState2 = (MutableIntState) objRememberedValue2;
            iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin());
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new Ref();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ref = (Ref) objRememberedValue3;
            int intValue3 = mutableIntState2.getIntValue();
            zChanged = composerStartRestartGroup.changed(mutableIntState.getIntValue()) | composerStartRestartGroup.changed(density) | composerStartRestartGroup.changed(intValue3);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue4 = new ExposedDropdownMenuBoxScope() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                    @Override // androidx.compose.material.ExposedDropdownMenuBoxScope
                    @NotNull
                    public Modifier exposedDropdownSize(@NotNull Modifier modifier6, boolean z10) {
                        Density density2 = density;
                        MutableIntState mutableIntState3 = mutableIntState2;
                        MutableIntState mutableIntState4 = mutableIntState;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(modifier6, 0.0f, density2.mo361toDpu2uoSUM(mutableIntState3.getIntValue()), 1, null);
                        return z10 ? SizeKt.m722width3ABfNKs(modifierM705heightInVpY3zN4$default, density2.mo361toDpu2uoSUM(mutableIntState4.getIntValue())) : modifierM705heightInVpY3zN4$default;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new ExposedDropdownMenuBoxScope() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1
                    @Override // androidx.compose.material.ExposedDropdownMenuBoxScope
                    @NotNull
                    public Modifier exposedDropdownSize(@NotNull Modifier modifier6, boolean z10) {
                        Density density2 = density;
                        MutableIntState mutableIntState3 = mutableIntState2;
                        MutableIntState mutableIntState4 = mutableIntState;
                        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(modifier6, 0.0f, density2.mo361toDpu2uoSUM(mutableIntState3.getIntValue()), 1, null);
                        return z10 ? SizeKt.m722width3ABfNKs(modifierM705heightInVpY3zN4$default, density2.mo361toDpu2uoSUM(mutableIntState4.getIntValue())) : modifierM705heightInVpY3zN4$default;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1 exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$3 = (ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1) objRememberedValue4;
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            focusRequester = (FocusRequester) objRememberedValue5;
            zChangedInstance = composerStartRestartGroup.changedInstance(ref) | composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changed(iMo358roundToPx0680j_4);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                i9 = iMo358roundToPx0680j_4;
                z5 = false;
                objRememberedValue6 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                        ref.setValue(layoutCoordinates);
                        View rootView = view.getRootView();
                        LayoutCoordinates value = ref.getValue();
                        int i13 = i9;
                        final MutableIntState mutableIntState3 = mutableIntState2;
                        ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i13, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1.1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                invoke(num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(int i14) {
                                mutableIntState3.setIntValue(i14);
                            }
                        });
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            } else {
                i9 = iMo358roundToPx0680j_4;
                z5 = false;
                objRememberedValue6 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()));
                        ref.setValue(layoutCoordinates);
                        View rootView = view.getRootView();
                        LayoutCoordinates value = ref.getValue();
                        int i13 = i9;
                        final MutableIntState mutableIntState3 = mutableIntState2;
                        ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i13, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1.1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                invoke(num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(int i14) {
                                mutableIntState3.setIntValue(i14);
                            }
                        });
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            Modifier modifierOnGloballyPositioned3 = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier2, (Function1) objRememberedValue6);
            if ((i7 & 112) == 32) {
                z6 = true;
            } else {
                z6 = z5;
            }
            i10 = i7 & 14;
            if (i10 == 4) {
                z7 = true;
            } else {
                z7 = z5;
            }
            z8 = z7 | z6;
            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue7 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
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
                        function1.invoke(Boolean.valueOf(!z2));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            } else {
                objRememberedValue7 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
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
                        function1.invoke(Boolean.valueOf(!z2));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            Modifier modifierFocusRequester3 = FocusRequesterModifierKt.focusRequester(expandable(modifierOnGloballyPositioned3, (Function0) objRememberedValue7, Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1656getExposedDropdownMenuUdPEhr4(), composerStartRestartGroup, 6)), focusRequester);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFocusRequester3);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Modifier modifier6 = modifier2;
            constructor = companion4.getConstructor();
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
            function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            function3.invoke(exposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$3, composerStartRestartGroup, Integer.valueOf((i7 >> 6) & 112));
            composerStartRestartGroup.endNode();
            if (i10 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (z9) {
                objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
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
                        if (z2) {
                            focusRequester.requestFocus();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            } else {
                objRememberedValue8 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1
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
                        if (z2) {
                            focusRequester.requestFocus();
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            }
            EffectsKt.SideEffect((Function0) objRememberedValue8, composerStartRestartGroup, 0);
            i11 = i9;
            zChangedInstance2 = composerStartRestartGroup.changedInstance(view) | composerStartRestartGroup.changedInstance(ref) | composerStartRestartGroup.changed(i11);
            objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2) {
                objRememberedValue9 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final View view2 = view;
                        final Ref<LayoutCoordinates> ref2 = ref;
                        final int i13 = i11;
                        final MutableIntState mutableIntState3 = mutableIntState2;
                        final OnGlobalLayoutListener onGlobalLayoutListener = new OnGlobalLayoutListener(view2, new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1
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
                                View rootView = view2.getRootView();
                                LayoutCoordinates value = ref2.getValue();
                                int i14 = i13;
                                final MutableIntState mutableIntState4 = mutableIntState3;
                                ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i14, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1.1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                        invoke(num.intValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(int i15) {
                                        mutableIntState4.setIntValue(i15);
                                    }
                                });
                            }
                        });
                        return new DisposableEffectResult() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                onGlobalLayoutListener.dispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            } else {
                objRememberedValue9 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        final View view2 = view;
                        final Ref<LayoutCoordinates> ref2 = ref;
                        final int i13 = i11;
                        final MutableIntState mutableIntState3 = mutableIntState2;
                        final OnGlobalLayoutListener onGlobalLayoutListener = new OnGlobalLayoutListener(view2, new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1
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
                                View rootView = view2.getRootView();
                                LayoutCoordinates value = ref2.getValue();
                                int i14 = i13;
                                final MutableIntState mutableIntState4 = mutableIntState3;
                                ExposedDropdownMenu_androidKt.updateHeight(rootView, value, i14, new Function1<Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1.1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                                        invoke(num.intValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(int i15) {
                                        mutableIntState4.setIntValue(i15);
                                    }
                                });
                            }
                        });
                        return new DisposableEffectResult() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                onGlobalLayoutListener.dispose();
                            }
                        };
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            }
            EffectsKt.DisposableEffect(view, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue9, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox.6
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

                public final void invoke(@Nullable Composer composer2, int i13) {
                    ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox(z2, function1, modifier3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    private static final Modifier expandable(Modifier modifier, final Function0<Unit> function0, final String str) {
        return SemanticsModifierKt.semantics$default(SuspendingPointerInputFilterKt.pointerInput(modifier, function0, new AnonymousClass1(function0, null)), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt.expandable.2
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
                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                final Function0<Unit> function1 = function0;
                SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt.expandable.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        function1.invoke();
                        return Boolean.TRUE;
                    }
                }, 1, null);
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateHeight(View view, LayoutCoordinates layoutCoordinates, int i, Function1<? super Integer, Unit> function1) {
        if (layoutCoordinates == null) {
            return;
        }
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        float top = LayoutCoordinatesKt.boundsInWindow(layoutCoordinates).getTop();
        int i6 = rect.top;
        function1.invoke(Integer.valueOf(((int) Math.max(top - i6, (rect.bottom - i6) - LayoutCoordinatesKt.boundsInWindow(layoutCoordinates).getBottom())) - i));
    }
}
