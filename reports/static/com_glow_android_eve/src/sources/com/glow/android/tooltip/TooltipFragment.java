package com.glow.android.tooltip;

import D2.b;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TooltipFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/tooltip/TooltipFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Companion", "", "height", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class TooltipFragment extends DialogFragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f10479b = new Companion(0);

    @Nullable
    public static Tooltip c;

    /* JADX INFO: compiled from: TooltipFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/tooltip/TooltipFragment$Companion;", "", "<init>", "()V", "Lcom/glow/android/tooltip/Tooltip;", "tooltip", "Lcom/glow/android/tooltip/Tooltip;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.tooltip.TooltipFragment$onViewCreated$2, reason: invalid class name */
    /* JADX INFO: compiled from: TooltipFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.tooltip.TooltipFragment$onViewCreated$2", f = "TooltipFragment.kt", l = {JfifUtil.MARKER_SOI}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10484b;
        public final /* synthetic */ Tooltip c;
        public final /* synthetic */ TooltipFragment d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Tooltip tooltip, TooltipFragment tooltipFragment, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.c = tooltip;
            this.d = tooltipFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f10484b;
            if (i == 0) {
                ResultKt.a(obj);
                long j4 = ((long) this.c.h) * 1000;
                this.f10484b = 1;
                if (DelayKt.b(j4, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            TooltipFragment tooltipFragment = this.d;
            if (tooltipFragment.isAdded()) {
                tooltipFragment.dismissAllowingStateLoss();
            }
            return Unit.a;
        }
    }

    public static final void r(TooltipFragment tooltipFragment, DrawScope drawScope, Rect rect, float f4) {
        tooltipFragment.getClass();
        if (rect.getWidth() <= 0.0f || rect.getHeight() <= 0.0f) {
            return;
        }
        DrawScope.m4710drawRoundRectuAw5IA$default(drawScope, Color.INSTANCE.m4199getTransparent0d7_KjU(), OffsetKt.Offset(rect.getLeft(), rect.getTop()), SizeKt.Size(rect.getWidth(), rect.getHeight()), CornerRadiusKt.CornerRadius(f4, f4), null, 0.0f, null, BlendMode.INSTANCE.m4079getClear0nO6VwU(), 112, null);
    }

    public static final boolean s(TooltipFragment tooltipFragment, long j4, Rect rect) {
        tooltipFragment.getClass();
        Timber.a.b("TestTutorialFragment isInHoleArea tapOffset:" + Offset.m3923getXimpl(j4) + ", " + Offset.m3924getYimpl(j4) + ", holeRect:" + rect.getLeft() + ", " + rect.getTop() + ", " + rect.getRight() + ", " + rect.getBottom(), new Object[0]);
        float left = rect.getLeft();
        float right = rect.getRight();
        float fM3923getXimpl = Offset.m3923getXimpl(j4);
        if (left > fM3923getXimpl || fM3923getXimpl > right) {
            return false;
        }
        float top = rect.getTop() + 0.0f;
        float bottom = rect.getBottom() + 0.0f;
        float fM3924getYimpl = Offset.m3924getYimpl(j4);
        return top <= fM3924getYimpl && fM3924getYimpl <= bottom;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.TransparentDialogTheme);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        return new ComposeView(contextRequireContext, null, 0, 6, null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        Tooltip tooltip = c;
        if (tooltip != null) {
            Intrinsics.checkNotNull(tooltip);
            tooltip.f10467b = false;
            Function1<? super Tooltip, Unit> function1 = tooltip.d;
            if (function1 != null) {
                function1.invoke(tooltip);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Tooltip tooltip = c;
        if (tooltip != null) {
            Intrinsics.checkNotNull(tooltip);
            Function1<? super Tooltip, Unit> function1 = tooltip.c;
            if (function1 != null) {
                function1.invoke(tooltip);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @RequiresApi(11)
    public final void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        Intrinsics.checkNotNull(dialog);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(android.R.color.transparent);
            window.clearFlags(2);
            window.setLayout(-1, -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @RequiresApi(29)
    public final void onViewCreated(@NotNull final View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        final Tooltip tooltip = c;
        if (tooltip == null) {
            return;
        }
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.glow.android.tooltip.a
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View listnerView, WindowInsetsCompat insets) {
                TooltipFragment.Companion companion = TooltipFragment.f10479b;
                View view2 = view;
                Intrinsics.checkNotNullParameter(view2, "$view");
                final Tooltip tipConfig = tooltip;
                Intrinsics.checkNotNullParameter(tipConfig, "$tipConfig");
                final TooltipFragment this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(listnerView, "listnerView");
                Intrinsics.checkNotNullParameter(insets, "insets");
                ViewCompat.setOnApplyWindowInsetsListener(listnerView, null);
                final Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
                Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
                Timber.a.b(android.support.v4.media.a.i(insets2.top, "TooltipFragment setOnApplyWindowInsetsListener: "), new Object[0]);
                ((ComposeView) view2).setContent(ComposableLambdaKt.composableLambdaInstance(-754593603, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.tooltip.TooltipFragment$onViewCreated$1$1
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r21v0, types: [java.util.List] */
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer, Integer num) {
                        ?? EmptyList;
                        Rect zero;
                        float f4;
                        float top;
                        float bottom;
                        float left;
                        int i;
                        String str;
                        String str2;
                        View view3;
                        char c6;
                        Rect rect;
                        Composer composer2 = composer;
                        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            float fM6628constructorimpl = Dp.m6628constructorimpl(1);
                            composer2.startReplaceGroup(312791932);
                            float fMo364toPx0680j_4 = ((Density) composer2.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM6628constructorimpl);
                            composer2.endReplaceGroup();
                            Tooltip tooltip2 = tipConfig;
                            List<Tooltip.HighlightOption> list = tooltip2.f10469f;
                            Tooltip.HighlightOption highlightOption = (Tooltip.HighlightOption) CollectionsKt.getOrNull(list, 0);
                            BaseActivity baseActivity = tooltip2.a;
                            float f5 = 0.0f;
                            if (highlightOption == null || highlightOption.a == null) {
                                EmptyList = CollectionsKt.emptyList();
                            } else {
                                DisplayMetrics displayMetrics = new DisplayMetrics();
                                baseActivity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                                int i6 = displayMetrics.widthPixels;
                                EmptyList = new ArrayList();
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    Tooltip.HighlightOption highlightOption2 = (Tooltip.HighlightOption) it2.next();
                                    Rect rect2 = highlightOption2.a;
                                    if (rect2.getWidth() <= f5 || rect2.getHeight() <= f5) {
                                        rect = null;
                                    } else {
                                        float left2 = rect2.getLeft();
                                        TooltipPadding tooltipPadding = highlightOption2.f10475b;
                                        float fA = left2 - TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(tooltipPadding.a));
                                        float f6 = tooltipPadding.a;
                                        float fMax = Math.max(fA, TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f6)));
                                        float top2 = rect2.getTop();
                                        float f7 = tooltipPadding.c;
                                        float fA2 = top2 - TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f7));
                                        float height = rect2.getHeight() + TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(tooltipPadding.d)) + TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f7)) + fA2;
                                        float f8 = i6;
                                        float f9 = tooltipPadding.f10487b;
                                        rect = new Rect(fMax, fA2, Math.min(Math.min(f8 - TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f9)), rect2.getWidth() + TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f9)) + TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f6))) + fMax, f8 - TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f9))), height);
                                    }
                                    if (rect != null) {
                                        EmptyList.add(rect);
                                    }
                                    it2 = it2;
                                    f5 = 0.0f;
                                }
                            }
                            Tooltip.AnchorOption anchorOption = tooltip2.f10468e;
                            if (anchorOption == null || (view3 = anchorOption.a) == null) {
                                zero = null;
                            } else {
                                int[] iArr = new int[2];
                                view3.getLocationInWindow(iArr);
                                DisplayMetrics displayMetrics2 = new DisplayMetrics();
                                baseActivity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
                                int i7 = displayMetrics2.widthPixels;
                                TooltipPadding tooltipPadding2 = anchorOption.f10471b;
                                if (tooltipPadding2 == null) {
                                    c6 = 0;
                                    tooltipPadding2 = new TooltipPadding(0, 0, 0, 0);
                                } else {
                                    c6 = 0;
                                }
                                float f10 = iArr[c6];
                                float f11 = tooltipPadding2.a;
                                float fMax2 = Math.max(f10 - TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f11)), TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f11)));
                                float f12 = iArr[1];
                                float f13 = tooltipPadding2.c;
                                float fA3 = f12 - TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f13));
                                float f14 = i7;
                                float f15 = tooltipPadding2.f10487b;
                                zero = new Rect(fMax2, fA3, Math.min(Math.min(f14 - TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f15)), view3.getWidth() + TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f15)) + TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f11))) + fMax2, f14 - TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f15))), view3.getHeight() + TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(tooltipPadding2.d)) + TooltipFragmentKt.a(baseActivity, Dp.m6628constructorimpl(f13)) + fA3);
                            }
                            if (zero == null) {
                                zero = Rect.INSTANCE.getZero();
                            }
                            int i8 = insets2.top;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
                            Arrangement.Vertical top3 = Arrangement.INSTANCE.getTop();
                            Alignment.Companion companion3 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top3, companion3.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierFillMaxSize$default2 = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
                            Unit unit = Unit.a;
                            TooltipFragment tooltipFragment = this$0;
                            Tooltip tooltip3 = tipConfig;
                            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierFillMaxSize$default2, unit, new TooltipFragment$onViewCreated$1$1$1$1(tooltipFragment, zero, tooltip3, EmptyList, null));
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierPointerInput);
                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            CanvasKt.Canvas(androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), new D2.a(tooltip3, tooltipFragment, zero, (List) EmptyList), composer2, 6);
                            Tooltip.HintTextOption hintTextOption = tooltip3.g;
                            boolean z2 = hintTextOption != null ? hintTextOption.c : true;
                            Iterator<Tooltip.HighlightOption> it3 = tooltip3.f10469f.iterator();
                            int i9 = 0;
                            while (true) {
                                if (!it3.hasNext()) {
                                    i9 = -1;
                                    break;
                                }
                                if (it3.next().d) {
                                    break;
                                }
                                i9++;
                            }
                            Rect zero2 = (Rect) CollectionsKt.getOrNull(EmptyList, i9);
                            if (zero2 == null) {
                                zero2 = Rect.INSTANCE.getZero();
                            }
                            Rect.Companion companion5 = Rect.INSTANCE;
                            if (Intrinsics.areEqual(zero, companion5.getZero())) {
                                if (Intrinsics.areEqual(zero2, companion5.getZero())) {
                                    f4 = 0.0f;
                                } else if (z2) {
                                    bottom = zero2.getBottom();
                                    f4 = (5 * fMo364toPx0680j_4) + bottom;
                                } else {
                                    top = zero2.getTop();
                                    f4 = top - (5 * fMo364toPx0680j_4);
                                }
                            } else if (z2) {
                                bottom = zero.getBottom();
                                f4 = (5 * fMo364toPx0680j_4) + bottom;
                            } else {
                                top = zero.getTop();
                                f4 = top - (5 * fMo364toPx0680j_4);
                            }
                            if (Intrinsics.areEqual(zero, companion5.getZero())) {
                                left = !Intrinsics.areEqual(zero2, companion5.getZero()) ? zero2.getLeft() + (zero2.getWidth() / 2) : 0.0f;
                            } else {
                                left = (zero.getWidth() / 2) + zero.getLeft();
                            }
                            composer2.startReplaceGroup(1282663462);
                            Object objRememberedValue = composer2.rememberedValue();
                            Composer.Companion companion6 = Composer.INSTANCE;
                            if (objRememberedValue == companion6.getEmpty()) {
                                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            MutableState mutableState = (MutableState) objRememberedValue;
                            composer2.endReplaceGroup();
                            DisplayMetrics displayMetrics3 = new DisplayMetrics();
                            tooltipFragment.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics3);
                            int i10 = displayMetrics3.widthPixels;
                            Modifier.Companion companion7 = Modifier.INSTANCE;
                            float f16 = 16;
                            float fM6628constructorimpl2 = Dp.m6628constructorimpl(f16);
                            float fM6628constructorimpl3 = Dp.m6628constructorimpl(f16);
                            Context context = tooltipFragment.requireContext();
                            Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
                            float fB = RangesKt.b(f4 - (z2 ? 0.0f : ((Number) mutableState.getValue()).floatValue()), 0.0f);
                            Intrinsics.checkNotNullParameter(context, "context");
                            Modifier modifierFillMaxWidth$default = androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion7, fM6628constructorimpl2, Dp.m6628constructorimpl((int) ((fB / context.getResources().getDisplayMetrics().density) + 0.5f)), fM6628constructorimpl3, 0.0f, 8, null), 0.0f, 1, null);
                            composer2.startReplaceGroup(1282681902);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (objRememberedValue2 == companion6.getEmpty()) {
                                i = 0;
                                objRememberedValue2 = new b(i, mutableState);
                                composer2.updateRememberedValue(objRememberedValue2);
                            } else {
                                i = 0;
                            }
                            composer2.endReplaceGroup();
                            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifierFillMaxWidth$default, (Function1) objRememberedValue2);
                            AnnotatedString.Builder builder = new AnnotatedString.Builder(i, 1, null);
                            Tooltip.HintTextOption hintTextOption2 = tooltip3.g;
                            String str3 = "";
                            if (hintTextOption2 == null || (str = hintTextOption2.a) == null) {
                                str = "";
                            }
                            builder.append(str);
                            AnnotatedString annotatedString = builder.toAnnotatedString();
                            float f17 = left / i10;
                            if (hintTextOption2 != null && (str2 = hintTextOption2.d) != null) {
                                str3 = str2;
                            }
                            WidgetKt.a(modifierOnGloballyPositioned, f17, z2, annotatedString, str3, hintTextOption2 != null ? hintTextOption2.f10477b : null, new A.a(tooltip3, 15), composer2, 0);
                            composer2.endNode();
                            composer2.endNode();
                        }
                        return Unit.a;
                    }
                }));
                return insets;
            }
        });
        if (((long) tooltip.h) * 1000 > 0) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass2(tooltip, this, null), 3);
        }
    }
}
