package com.adapty.ui.internal.ui;

import android.content.Context;
import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.AnimationVector3D;
import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.colorspace.ColorSpaces;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.adapty.ui.internal.ui.attributes.DpOffset;
import com.adapty.ui.internal.ui.attributes.Point;
import com.adapty.ui.internal.ui.attributes.Rotation;
import com.adapty.ui.internal.ui.attributes.Scale;
import com.adapty.ui.internal.ui.element.AnimationBehavior;
import com.adapty.ui.internal.ui.element.BaseProps;
import com.adapty.ui.internal.ui.element.BoxProvider;
import com.adapty.ui.internal.ui.element.BrushProvider;
import com.adapty.ui.internal.ui.element.ElementBaseKt;
import com.adapty.ui.internal.ui.element.OffsetProvider;
import com.adapty.ui.internal.ui.element.OpacityProvider;
import com.adapty.ui.internal.ui.element.RotationProvider;
import com.adapty.ui.internal.ui.element.ScaleProvider;
import com.adapty.ui.internal.ui.element.ShadowProvider;
import com.adapty.ui.internal.utils.UtilsKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\b\u0000\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u0002H\u000e\u0012\u0006\b\u0001\u0012\u00020\u00030\u0001H\u0001¢\u0006\u0002\u0010\u0012\u001aK\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\b\u0000\u0010\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000e0\u00160\u00152\u0006\u0010\u0017\u001a\u0002H\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u0002H\u000e\u0012\u0006\b\u0001\u0012\u00020\u00030\u0001H\u0001¢\u0006\u0002\u0010\u0018\u001a@\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\r2\u0006\u0010\u001b\u001a\u00020\u001c2 \u0010\u001d\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fj\u0002`\"0\u001ej\u0002`#H\u0001ø\u0001\u0000¢\u0006\u0002\u0010$\u001a7\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001c2 \u0010\u001d\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fj\u0002`\"0\u001ej\u0002`#H\u0001¢\u0006\u0002\u0010'\u001a\u001e\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001ø\u0001\u0000¢\u0006\u0002\u0010)\u001a\u0015\u0010*\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001¢\u0006\u0002\u0010,\u001a@\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001a0\r2\u0006\u0010\u001b\u001a\u00020\u001c2 \u0010\u001d\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fj\u0002`\"0\u001ej\u0002`#H\u0001ø\u0001\u0000¢\u0006\u0002\u0010$\u001a\u0015\u0010.\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001¢\u0006\u0002\u00100\u001a\u0015\u00101\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u001cH\u0001¢\u0006\u0002\u00103\u001a\u0015\u00104\u001a\u0002052\u0006\u0010\u001b\u001a\u00020\u001cH\u0001¢\u0006\u0002\u00106\u001a\u0015\u00107\u001a\u0002082\u0006\u0010\u001b\u001a\u00020\u001cH\u0001¢\u0006\u0002\u00109\u001a7\u0010:\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020\u001c2 \u0010\u001d\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fj\u0002`\"0\u001ej\u0002`#H\u0001¢\u0006\u0002\u0010<\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004ø\u0001\u0000¢\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006="}, d2 = {"DpVectorConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/Dp;", "Landroidx/compose/animation/core/AnimationVector;", "OffsetVectorConverter", "Lcom/adapty/ui/internal/ui/attributes/DpOffset;", "RotationVectorConverter", "Lcom/adapty/ui/internal/ui/attributes/Rotation;", "Landroidx/compose/animation/core/AnimationVector3D;", "ScaleVectorConverter", "Lcom/adapty/ui/internal/ui/attributes/Scale;", "Landroidx/compose/animation/core/AnimationVector4D;", "rememberAnimatedValue", "Landroidx/compose/runtime/State;", "T", "behavior", "Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "converter", "(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "rememberAnimatedValueWithRunner", "animations", "", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "initialValue", "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "rememberBorderColorProvider", "Landroidx/compose/ui/graphics/Color;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "resolveAssets", "Lkotlin/Function0;", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "rememberBorderGradientProvider", "Lcom/adapty/ui/internal/ui/element/BrushProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;", "rememberBorderThicknessProvider", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "rememberBoxProvider", "Lcom/adapty/ui/internal/ui/element/BoxProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BoxProvider;", "rememberColorProvider", "rememberOffsetProvider", "Lcom/adapty/ui/internal/ui/element/OffsetProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/OffsetProvider;", "rememberOpacityProvider", "Lcom/adapty/ui/internal/ui/element/OpacityProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/OpacityProvider;", "rememberRotationProvider", "Lcom/adapty/ui/internal/ui/element/RotationProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/RotationProvider;", "rememberScaleProvider", "Lcom/adapty/ui/internal/ui/element/ScaleProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/ScaleProvider;", "rememberShadowProvider", "Lcom/adapty/ui/internal/ui/element/ShadowProvider;", "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/ShadowProvider;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PropProvidersKt {

    @NotNull
    private static final TwoWayConverter<DpOffset, AnimationVector> OffsetVectorConverter = VectorConvertersKt.K(new Function1<DpOffset, AnimationVector>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$OffsetVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final AnimationVector invoke(@NotNull DpOffset it) {
            Intrinsics.j(it, "it");
            return new AnimationVector2D(it.getY(), it.getX());
        }
    }, new Function1<AnimationVector, DpOffset>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$OffsetVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final DpOffset invoke(@NotNull AnimationVector it) {
            Intrinsics.j(it, "it");
            AnimationVector2D animationVector2D = (AnimationVector2D) it;
            return new DpOffset(animationVector2D.getV1(), animationVector2D.getV2());
        }
    });

    @NotNull
    private static final TwoWayConverter<Dp, AnimationVector> DpVectorConverter = VectorConvertersKt.K(new Function1<Dp, AnimationVector>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$DpVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m214invoke0680j_4(((Dp) obj).getValue());
        }

        @NotNull
        /* JADX INFO: renamed from: invoke-0680j_4, reason: not valid java name */
        public final AnimationVector m214invoke0680j_4(float f) {
            return new AnimationVector1D(f);
        }
    }, new Function1<AnimationVector, Dp>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$DpVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return Dp.j(m215invokeu2uoSUM((AnimationVector) obj));
        }

        /* JADX INFO: renamed from: invoke-u2uoSUM, reason: not valid java name */
        public final float m215invokeu2uoSUM(@NotNull AnimationVector it) {
            Intrinsics.j(it, "it");
            return Dp.o(((AnimationVector1D) it).getValue());
        }
    });

    @NotNull
    private static final TwoWayConverter<Scale, AnimationVector4D> ScaleVectorConverter = VectorConvertersKt.K(new Function1<Scale, AnimationVector4D>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$ScaleVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final AnimationVector4D invoke(@NotNull Scale it) {
            Intrinsics.j(it, "it");
            return new AnimationVector4D(it.getY(), it.getX(), it.getAnchor().getY(), it.getAnchor().getX());
        }
    }, new Function1<AnimationVector4D, Scale>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$ScaleVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Scale invoke(@NotNull AnimationVector4D it) {
            Intrinsics.j(it, "it");
            return new Scale(new Point(it.getV1(), it.getV2()), new Point(it.getV3(), it.getV4()));
        }
    });

    @NotNull
    private static final TwoWayConverter<Rotation, AnimationVector3D> RotationVectorConverter = VectorConvertersKt.K(new Function1<Rotation, AnimationVector3D>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$RotationVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final AnimationVector3D invoke(@NotNull Rotation it) {
            Intrinsics.j(it, "it");
            return new AnimationVector3D(it.getDegrees(), it.getAnchor().getY(), it.getAnchor().getX());
        }
    }, new Function1<AnimationVector3D, Rotation>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$RotationVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Rotation invoke(@NotNull AnimationVector3D it) {
            Intrinsics.j(it, "it");
            return new Rotation(it.getV1(), new Point(it.getV2(), it.getV3()));
        }
    });

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.PropProvidersKt$rememberAnimatedValueWithRunner$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.ui.PropProvidersKt$rememberAnimatedValueWithRunner$1", f = "PropProviders.kt", l = {97, 99, 101, 102, 104}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Animatable<T, ? extends AnimationVector> $anim;
        final /* synthetic */ boolean $animationsDisabled;
        final /* synthetic */ AnimationRunner<T> $runner;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AnimationRunner<T> animationRunner, Animatable<T, ? extends AnimationVector> animatable, boolean z, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$runner = animationRunner;
            this.$anim = animatable;
            this.$animationsDisabled = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$runner, this.$anim, this.$animationsDisabled, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0050  */
        /* JADX WARN: Code duplicated, block: B:20:0x0053  */
        /* JADX WARN: Code duplicated, block: B:22:0x005d  */
        /* JADX WARN: Code duplicated, block: B:24:0x0067  */
        /* JADX WARN: Code duplicated, block: B:26:0x0077 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:30:0x008b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:31:0x008c  */
        /* JADX WARN: Code duplicated, block: B:32:0x008e  */
        /* JADX WARN: Code duplicated, block: B:34:0x0092  */
        /* JADX WARN: Code duplicated, block: B:36:0x00a8 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:43:0x00ef A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:44:0x00f0  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00f0 -> B:45:0x00f2). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:34:0x0092
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r19) {
            /*
                Method dump skipped, instruction units count: 251
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adapty.ui.internal.ui.PropProvidersKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    @Composable
    @NotNull
    public static final <T> State<T> rememberAnimatedValue(@NotNull AnimationBehavior<T> behavior, @NotNull TwoWayConverter<T, ? extends AnimationVector> converter, @Nullable Composer composer, int i) {
        State<T> stateP;
        Object defaultValue;
        Intrinsics.j(behavior, "behavior");
        Intrinsics.j(converter, "converter");
        composer.D(-349680231);
        if (ComposerKt.m()) {
            ComposerKt.q(-349680231, i, -1, "com.adapty.ui.internal.ui.rememberAnimatedValue (PropProviders.kt:59)");
        }
        if (behavior instanceof AnimationBehavior.Static) {
            composer.D(-2113450317);
            stateP = SnapshotStateKt.p(((AnimationBehavior.Static) behavior).getValue(), composer, 0);
            composer.W();
        } else if (behavior instanceof AnimationBehavior.Animated) {
            composer.D(-2113450238);
            AnimationBehavior.Animated animated = (AnimationBehavior.Animated) behavior;
            List<Animation<T>> singleValueAnimsOrdered = animated.getSingleValueAnimsOrdered();
            Animation animation = (Animation) CollectionsKt.w0(animated.getSingleValueAnimsOrdered());
            if (animation == null || (defaultValue = animation.getStart()) == null) {
                defaultValue = animated.getDefaultValue();
            }
            stateP = rememberAnimatedValueWithRunner(singleValueAnimsOrdered, defaultValue, converter, composer, 520);
            composer.W();
        } else {
            if (!(behavior instanceof AnimationBehavior.None)) {
                composer.D(-2113453417);
                composer.W();
                throw new NoWhenBranchMatchedException();
            }
            composer.D(-2113449957);
            stateP = SnapshotStateKt.p(((AnimationBehavior.None) behavior).getZero(), composer, 0);
            composer.W();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return stateP;
    }

    @Composable
    @NotNull
    public static final <T> State<T> rememberAnimatedValueWithRunner(@NotNull List<Animation<T>> animations, T t, @NotNull TwoWayConverter<T, ? extends AnimationVector> converter, @Nullable Composer composer, int i) {
        Intrinsics.j(animations, "animations");
        Intrinsics.j(converter, "converter");
        composer.D(-1038707395);
        if (ComposerKt.m()) {
            ComposerKt.q(-1038707395, i, -1, "com.adapty.ui.internal.ui.rememberAnimatedValueWithRunner (PropProviders.kt:77)");
        }
        boolean zX = composer.X(animations);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new AnimationRunner(animations);
            composer.v(objE);
        }
        AnimationRunner animationRunner = (AnimationRunner) objE;
        Object objE2 = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE2 == companion.a()) {
            objE2 = new Animatable(t, converter, null, null, 12, null);
            composer.v(objE2);
        }
        final Animatable animatable = (Animatable) objE2;
        Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        boolean zX2 = composer.X(context);
        Object objE3 = composer.E();
        if (zX2 || objE3 == companion.a()) {
            objE3 = Boolean.valueOf(UtilsKt.areAnimationsDisabled(context));
            composer.v(objE3);
        }
        Boolean bool = (Boolean) objE3;
        EffectsKt.e(animationRunner, bool, new AnonymousClass1(animationRunner, animatable, bool.booleanValue(), null), composer, 520);
        Object objE4 = composer.E();
        if (objE4 == companion.a()) {
            objE4 = SnapshotStateKt.e(new Function0<T>() { // from class: com.adapty.ui.internal.ui.PropProvidersKt$rememberAnimatedValueWithRunner$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final T invoke() {
                    return (T) animatable.n();
                }
            });
            composer.v(objE4);
        }
        State<T> state = (State) objE4;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return state;
    }

    @Composable
    @NotNull
    public static final State<Color> rememberBorderColorProvider(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(-1341710953);
        if (ComposerKt.m()) {
            ComposerKt.q(-1341710953, i, -1, "com.adapty.ui.internal.ui.rememberBorderColorProvider (PropProviders.kt:294)");
        }
        State<Color> stateRememberAnimatedValue = rememberAnimatedValue(ElementBaseKt.borderColorBehaviour(baseProps, resolveAssets, composer, (i & 112) | 8), (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(ColorSpaces.f3816a.G()), composer, 64);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return stateRememberAnimatedValue;
    }

    @Composable
    @NotNull
    public static final BrushProvider rememberBorderGradientProvider(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(-1221158388);
        if (ComposerKt.m()) {
            ComposerKt.q(-1221158388, i, -1, "com.adapty.ui.internal.ui.rememberBorderGradientProvider (PropProviders.kt:302)");
        }
        BrushProvider brushProviderRememberGradientProvider = GradientProvidersKt.rememberGradientProvider(baseProps, resolveAssets, Animation.Role.Border, composer, (i & 112) | 392);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return brushProviderRememberGradientProvider;
    }

    @Composable
    @NotNull
    public static final State<Dp> rememberBorderThicknessProvider(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        composer.D(1238557468);
        if (ComposerKt.m()) {
            ComposerKt.q(1238557468, i, -1, "com.adapty.ui.internal.ui.rememberBorderThicknessProvider (PropProviders.kt:298)");
        }
        State<Dp> stateRememberAnimatedValue = rememberAnimatedValue(ElementBaseKt.borderThicknessBehaviour(baseProps, composer, 8), DpVectorConverter, composer, 64);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return stateRememberAnimatedValue;
    }

    @Composable
    @NotNull
    public static final BoxProvider rememberBoxProvider(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        composer.D(-802893622);
        if (ComposerKt.m()) {
            ComposerKt.q(-802893622, i, -1, "com.adapty.ui.internal.ui.rememberBoxProvider (PropProviders.kt:265)");
        }
        AnimationBehavior<Dp> animationBehaviorWidthBehaviour = ElementBaseKt.widthBehaviour(baseProps, composer, 8);
        TwoWayConverter<Dp, AnimationVector> twoWayConverter = DpVectorConverter;
        BoxProvider boxProvider = new BoxProvider(rememberAnimatedValue(animationBehaviorWidthBehaviour, twoWayConverter, composer, 64), rememberAnimatedValue(ElementBaseKt.heightBehaviour(baseProps, composer, 8), twoWayConverter, composer, 64));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return boxProvider;
    }

    @Composable
    @NotNull
    public static final State<Color> rememberColorProvider(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(1215153443);
        if (ComposerKt.m()) {
            ComposerKt.q(1215153443, i, -1, "com.adapty.ui.internal.ui.rememberColorProvider (PropProviders.kt:290)");
        }
        State<Color> stateRememberAnimatedValue = rememberAnimatedValue(ElementBaseKt.colorBehaviour(baseProps, resolveAssets, composer, (i & 112) | 8), (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(ColorSpaces.f3816a.G()), composer, 64);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return stateRememberAnimatedValue;
    }

    @Composable
    @NotNull
    public static final OffsetProvider rememberOffsetProvider(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        composer.D(1355665718);
        if (ComposerKt.m()) {
            ComposerKt.q(1355665718, i, -1, "com.adapty.ui.internal.ui.rememberOffsetProvider (PropProviders.kt:229)");
        }
        OffsetProvider offsetProvider = new OffsetProvider(rememberAnimatedValue(ElementBaseKt.getOffsetBehaviour(baseProps, composer, 8), OffsetVectorConverter, composer, 64), false, 2, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return offsetProvider;
    }

    @Composable
    @NotNull
    public static final OpacityProvider rememberOpacityProvider(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        composer.D(480643914);
        if (ComposerKt.m()) {
            ComposerKt.q(480643914, i, -1, "com.adapty.ui.internal.ui.rememberOpacityProvider (PropProviders.kt:284)");
        }
        OpacityProvider opacityProvider = new OpacityProvider(rememberAnimatedValue(ElementBaseKt.getOpacityBehaviour(baseProps), VectorConvertersKt.S(FloatCompanionObject.f24440a), composer, 64));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return opacityProvider;
    }

    @Composable
    @NotNull
    public static final RotationProvider rememberRotationProvider(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        composer.D(791033942);
        if (ComposerKt.m()) {
            ComposerKt.q(791033942, i, -1, "com.adapty.ui.internal.ui.rememberRotationProvider (PropProviders.kt:278)");
        }
        RotationProvider rotationProvider = new RotationProvider(rememberAnimatedValue(ElementBaseKt.getRotationBehaviour(baseProps), RotationVectorConverter, composer, 64));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return rotationProvider;
    }

    @Composable
    @NotNull
    public static final ScaleProvider rememberScaleProvider(@NotNull BaseProps baseProps, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        composer.D(-1215359800);
        if (ComposerKt.m()) {
            ComposerKt.q(-1215359800, i, -1, "com.adapty.ui.internal.ui.rememberScaleProvider (PropProviders.kt:272)");
        }
        ScaleProvider scaleProvider = new ScaleProvider(rememberAnimatedValue(ElementBaseKt.getScaleBehaviour(baseProps), ScaleVectorConverter, composer, 64));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return scaleProvider;
    }

    @Composable
    @NotNull
    public static final ShadowProvider rememberShadowProvider(@NotNull BaseProps baseProps, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @Nullable Composer composer, int i) {
        Intrinsics.j(baseProps, "baseProps");
        Intrinsics.j(resolveAssets, "resolveAssets");
        composer.D(-283224694);
        if (ComposerKt.m()) {
            ComposerKt.q(-283224694, i, -1, "com.adapty.ui.internal.ui.rememberShadowProvider (PropProviders.kt:306)");
        }
        ShadowProvider shadowProvider = new ShadowProvider(rememberAnimatedValue(ElementBaseKt.shadowColorBehaviour(baseProps, resolveAssets, composer, (i & 112) | 8), (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(ColorSpaces.f3816a.G()), composer, 64), rememberAnimatedValue(ElementBaseKt.shadowBlurRadiusBehaviour(baseProps, composer, 8), VectorConvertersKt.S(FloatCompanionObject.f24440a), composer, 64), rememberAnimatedValue(ElementBaseKt.shadowOffsetBehaviour(baseProps, composer, 8), OffsetVectorConverter, composer, 64));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return shadowProvider;
    }
}
