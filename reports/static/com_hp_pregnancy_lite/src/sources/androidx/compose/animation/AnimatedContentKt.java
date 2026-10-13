package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000x\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a¶\u0001\u0010\u0016\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u001f\b\u0002\u0010\b\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2%\b\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000421\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0001\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001aW\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\u0019\u001a\u00020\u00182>\b\u0002\u0010\u001e\u001a8\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u001d0\u0011¢\u0006\u0004\b \u0010!\u001a\u001c\u0010%\u001a\u00020\u0006*\u00020\"2\u0006\u0010$\u001a\u00020#H\u0086\u0004¢\u0006\u0004\b%\u0010&\u001a\u001c\u0010'\u001a\u00020\u0006*\u00020\"2\u0006\u0010$\u001a\u00020#H\u0087\u0004¢\u0006\u0004\b'\u0010&\u001a®\u0001\u0010)\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000(2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u001f\b\u0002\u0010\b\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072\b\b\u0002\u0010\n\u001a\u00020\t2%\b\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000421\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0001\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b)\u0010*\"\u0014\u0010,\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010+¨\u0006-"}, d2 = {TimerTags.decisecondsShort, "targetState", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Landroidx/compose/animation/AnimatedContentTransitionScope;", "Landroidx/compose/animation/ContentTransform;", "Lkotlin/ExtensionFunctionType;", "transitionSpec", "Landroidx/compose/ui/Alignment;", "contentAlignment", "", "label", "Lkotlin/ParameterName;", "name", "", "contentKey", "Lkotlin/Function2;", "Landroidx/compose/animation/AnimatedContentScope;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "b", "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "", "clip", "Landroidx/compose/ui/unit/IntSize;", "initialSize", "targetSize", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "sizeAnimationSpec", "Landroidx/compose/animation/SizeTransform;", "c", "(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;", "Landroidx/compose/animation/EnterTransition;", "Landroidx/compose/animation/ExitTransition;", "exit", "f", "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;", "g", "Landroidx/compose/animation/core/Transition;", "a", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "J", "UnspecifiedSize", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimatedContentKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f735a;

    static {
        long j = Integer.MIN_VALUE;
        f735a = IntSize.c((j & 4294967295L) | (j << 32));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0136  */
    /* JADX WARN: Code duplicated, block: B:103:0x013e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0153  */
    /* JADX WARN: Code duplicated, block: B:107:0x0155  */
    /* JADX WARN: Code duplicated, block: B:110:0x015c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0164  */
    /* JADX WARN: Code duplicated, block: B:115:0x0178  */
    /* JADX WARN: Code duplicated, block: B:118:0x0190  */
    /* JADX WARN: Code duplicated, block: B:120:0x0196  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:127:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:136:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:139:0x0202 A[LOOP:0: B:134:0x01e5->B:139:0x0202, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x0209  */
    /* JADX WARN: Code duplicated, block: B:143:0x0211  */
    /* JADX WARN: Code duplicated, block: B:146:0x0222  */
    /* JADX WARN: Code duplicated, block: B:150:0x023a  */
    /* JADX WARN: Code duplicated, block: B:152:0x024a A[LOOP:2: B:151:0x0248->B:152:0x024a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:156:0x029c  */
    /* JADX WARN: Code duplicated, block: B:158:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:163:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:169:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:170:0x0302  */
    /* JADX WARN: Code duplicated, block: B:173:0x033d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0353  */
    /* JADX WARN: Code duplicated, block: B:176:0x035e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0381  */
    /* JADX WARN: Code duplicated, block: B:182:0x0389  */
    /* JADX WARN: Code duplicated, block: B:185:0x0396  */
    /* JADX WARN: Code duplicated, block: B:187:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0207 A[EDGE_INSN: B:188:0x0207->B:141:0x0207 BREAK  A[LOOP:0: B:134:0x01e5->B:139:0x0202], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x010e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0110  */
    /* JADX WARN: Code duplicated, block: B:92:0x0117  */
    /* JADX WARN: Code duplicated, block: B:94:0x011f  */
    /* JADX WARN: Code duplicated, block: B:97:0x012d  */
    /* JADX WARN: Code duplicated, block: B:98:0x012f  */
    public static final void a(final Transition transition, Modifier modifier, Function1 function1, Alignment alignment, Function1 function2, final Function4 function4, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Function1 function3;
        int i4;
        int i5;
        Alignment alignmentO;
        int i6;
        int i7;
        Function1 function5;
        int i8;
        boolean z;
        final Modifier modifier3;
        final Function1 function6;
        final Alignment alignment2;
        final Function1 function7;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        LayoutDirection layoutDirection;
        int i9;
        boolean z2;
        Object objE;
        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl;
        boolean z3;
        Object objE2;
        final SnapshotStateList snapshotStateList;
        boolean z4;
        Object objE3;
        MutableScatterMap mutableScatterMap;
        int size;
        int i10;
        MutableScatterMap mutableScatterMap2;
        Function1 function8;
        boolean zX;
        Object objE4;
        Function1 function9;
        Object objE5;
        Function0 function0B;
        int size2;
        int i11;
        Function2 function10;
        Iterator<T> it;
        int i12;
        Object objE6;
        Object objE7;
        int i13;
        Composer composerJ = composer.j(511725103);
        int i14 = (i & 6) == 0 ? (composerJ.X(transition) ? 4 : 2) | i : i;
        int i15 = i2 & 1;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i14 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i3 = i2 & 2;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    function3 = function1;
                    if (composerJ.G(function3)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i14 |= i4;
                }
                i5 = i2 & 4;
                if (i5 != 0) {
                    if ((i & 3072) == 0) {
                        alignmentO = alignment;
                        if (composerJ.X(alignmentO)) {
                            i6 = 2048;
                        } else {
                            i6 = 1024;
                        }
                        i14 |= i6;
                    }
                    i7 = i2 & 8;
                    if (i7 != 0) {
                        if ((i & 24576) == 0) {
                            function5 = function2;
                            if (composerJ.G(function5)) {
                                i8 = 16384;
                            } else {
                                i8 = 8192;
                            }
                            i14 |= i8;
                        }
                        if ((196608 & i) != 0) {
                            if (composerJ.G(function4)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i14 |= i13;
                        }
                        if ((74899 & i14) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i14 & 1)) {
                            if (i15 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i3 != 0) {
                                objE7 = composerJ.E();
                                if (objE7 == Composer.INSTANCE.a()) {
                                    objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                            return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                        }
                                    };
                                    composerJ.v(objE7);
                                }
                                function3 = (Function1) objE7;
                            }
                            if (i5 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                            }
                            if (i7 != 0) {
                                objE6 = composerJ.E();
                                if (objE6 == Composer.INSTANCE.a()) {
                                    objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return obj;
                                        }
                                    };
                                    composerJ.v(objE6);
                                }
                                function5 = (Function1) objE6;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                            }
                            layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                            i9 = i14 & 14;
                            if (i9 == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE = composerJ.E();
                            if (z2 || objE == Composer.INSTANCE.a()) {
                                objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                                composerJ.v(objE);
                            }
                            animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                            if (i9 == 4) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            objE2 = composerJ.E();
                            if (z3 || objE2 == Composer.INSTANCE.a()) {
                                objE2 = SnapshotStateKt.g(transition.p());
                                composerJ.v(objE2);
                            }
                            snapshotStateList = (SnapshotStateList) objE2;
                            if (i9 == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            objE3 = composerJ.E();
                            if (z4 || objE3 == Composer.INSTANCE.a()) {
                                objE3 = ScatterMapKt.c();
                                composerJ.v(objE3);
                            }
                            mutableScatterMap = (MutableScatterMap) objE3;
                            if (!snapshotStateList.contains(transition.p())) {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            }
                            if (Intrinsics.e(transition.p(), transition.x())) {
                                if (snapshotStateList.size() == 1 || !Intrinsics.e(snapshotStateList.get(0), transition.p())) {
                                    snapshotStateList.clear();
                                    snapshotStateList.add(transition.p());
                                }
                                if (mutableScatterMap.get_size() == 1 || mutableScatterMap.c(transition.p())) {
                                    mutableScatterMap.k();
                                }
                                animatedContentTransitionScopeImpl.q(alignmentO);
                                animatedContentTransitionScopeImpl.r(layoutDirection);
                            }
                            if (!Intrinsics.e(transition.p(), transition.x()) && !snapshotStateList.contains(transition.x())) {
                                it = snapshotStateList.iterator();
                                i12 = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        i12 = -1;
                                        break;
                                    } else if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                        break;
                                    } else {
                                        i12++;
                                    }
                                }
                                if (i12 == -1) {
                                    snapshotStateList.add(transition.x());
                                } else {
                                    snapshotStateList.set(i12, transition.x());
                                }
                            }
                            if (mutableScatterMap.c(transition.x()) || !mutableScatterMap.c(transition.p())) {
                                composerJ.Y(1966410449);
                                mutableScatterMap.k();
                                size = snapshotStateList.size();
                                i10 = 0;
                                while (i10 < size) {
                                    final Object obj = snapshotStateList.get(i10);
                                    int i16 = i10;
                                    final Function1 function11 = function3;
                                    MutableScatterMap mutableScatterMap3 = mutableScatterMap;
                                    mutableScatterMap3.x(obj, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                            invoke((Composer) obj2, ((Number) obj3).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(Composer composer2, int i17) {
                                            if (!composer2.r((i17 & 3) != 2, i17 & 1)) {
                                                composer2.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-23915175, i17, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                            }
                                            Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function12 = function11;
                                            AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                            Object objE8 = composer2.E();
                                            Composer.Companion companion = Composer.INSTANCE;
                                            if (objE8 == companion.a()) {
                                                objE8 = (ContentTransform) function12.invoke(animatedContentTransitionScopeImpl2);
                                                composer2.v(objE8);
                                            }
                                            final ContentTransform contentTransform = (ContentTransform) objE8;
                                            boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj));
                                            Transition<Object> transition2 = transition;
                                            Object obj2 = obj;
                                            Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function13 = function11;
                                            AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                            Object objE9 = composer2.E();
                                            if (zB || objE9 == companion.a()) {
                                                objE9 = Intrinsics.e(transition2.v().getTargetState(), obj2) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function13.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                                composer2.v(objE9);
                                            }
                                            final ExitTransition exitTransition = (ExitTransition) objE9;
                                            Object obj3 = obj;
                                            Transition<Object> transition3 = transition;
                                            Object objE10 = composer2.E();
                                            if (objE10 == companion.a()) {
                                                objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj3, transition3.x()));
                                                composer2.v(objE10);
                                            }
                                            AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                            EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                            Modifier.Companion companion2 = Modifier.INSTANCE;
                                            boolean zG = composer2.G(contentTransform);
                                            Object objE11 = composer2.E();
                                            if (zG || objE11 == companion.a()) {
                                                objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                    {
                                                        super(3);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function3
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6) {
                                                        return m18invoke3p2s80s((MeasureScope) obj4, (Measurable) obj5, ((Constraints) obj6).getValue());
                                                    }

                                                    /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                    public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                        final Placeable placeableH0 = measurable.h0(j);
                                                        int width = placeableH0.getWidth();
                                                        int height = placeableH0.getHeight();
                                                        final ContentTransform contentTransform2 = contentTransform;
                                                        return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(1);
                                                            }

                                                            @Override // kotlin.jvm.functions.Function1
                                                            public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                                                                invoke((Placeable.PlacementScope) obj4);
                                                                return Unit.f24295a;
                                                            }

                                                            public final void invoke(Placeable.PlacementScope placementScope) {
                                                                placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                            }
                                                        }, 4, null);
                                                    }
                                                };
                                                composer2.v(objE11);
                                            }
                                            Modifier modifierA = LayoutModifierKt.a(companion2, (Function3) objE11);
                                            childData.b(Intrinsics.e(obj, transition.x()));
                                            Modifier modifierU1 = modifierA.u1(childData);
                                            Transition<Object> transition4 = transition;
                                            boolean zG2 = composer2.G(obj);
                                            final Object obj4 = obj;
                                            Object objE12 = composer2.E();
                                            if (zG2 || objE12 == companion.a()) {
                                                objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Boolean invoke(Object obj5) {
                                                        return Boolean.valueOf(Intrinsics.e(obj5, obj4));
                                                    }
                                                };
                                                composer2.v(objE12);
                                            }
                                            Function1 function14 = (Function1) objE12;
                                            boolean zX2 = composer2.X(exitTransition);
                                            Object objE13 = composer2.E();
                                            if (zX2 || objE13 == companion.a()) {
                                                objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                        EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                        return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                    }
                                                };
                                                composer2.v(objE13);
                                            }
                                            Function2 function15 = (Function2) objE13;
                                            final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                            final Object obj5 = obj;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                            final Function4<AnimatedContentScope, Object, Composer, Integer, Unit> function16 = function4;
                                            AnimatedVisibilityKt.a(transition4, function14, modifierU1, targetContentEnter, exitTransition, function15, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    invoke((AnimatedVisibilityScope) obj6, (Composer) obj7, ((Number) obj8).intValue());
                                                    return Unit.f24295a;
                                                }

                                                @ComposableTarget
                                                @Composable
                                                public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i18) {
                                                    if ((i18 & 6) == 0) {
                                                        i18 |= (i18 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                    }
                                                    if (!composer3.r((i18 & 19) != 18, i18 & 1)) {
                                                        composer3.O();
                                                        return;
                                                    }
                                                    if (ComposerKt.m()) {
                                                        ComposerKt.q(-143346359, i18, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                    }
                                                    boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj5) | composer3.G(animatedContentTransitionScopeImpl4);
                                                    final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                    final Object obj6 = obj5;
                                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                    Object objE14 = composer3.E();
                                                    if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                        objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(1);
                                                            }

                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                                final SnapshotStateList<Object> snapshotStateList4 = snapshotStateList3;
                                                                final Object obj7 = obj6;
                                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                                return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                                                    public void dispose() {
                                                                        snapshotStateList4.remove(obj7);
                                                                        animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj7);
                                                                    }
                                                                };
                                                            }
                                                        };
                                                        composer3.v(objE14);
                                                    }
                                                    EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i18 & 14);
                                                    MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                    Object obj7 = obj5;
                                                    Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                    targetSizeMap.x(obj7, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                    Object objE15 = composer3.E();
                                                    if (objE15 == Composer.INSTANCE.a()) {
                                                        objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                        composer3.v(objE15);
                                                    }
                                                    function16.invoke((AnimatedContentScopeImpl) objE15, obj5, composer3, 0);
                                                    if (ComposerKt.m()) {
                                                        ComposerKt.p();
                                                    }
                                                }
                                            }, composer2, 54), composer2, 12582912, 64);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composerJ, 54));
                                    i10 = i16 + 1;
                                    mutableScatterMap = mutableScatterMap3;
                                    size = size;
                                    function3 = function3;
                                }
                                mutableScatterMap2 = mutableScatterMap;
                                function8 = function3;
                                composerJ.S();
                            } else {
                                composerJ.Y(1925931827);
                                composerJ.S();
                                mutableScatterMap2 = mutableScatterMap;
                                function8 = function3;
                            }
                            zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                            objE4 = composerJ.E();
                            if (!zX || objE4 == Composer.INSTANCE.a()) {
                                function9 = function8;
                                objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                                composerJ.v(objE4);
                            } else {
                                function9 = function8;
                            }
                            Modifier modifierU1 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                            objE5 = composerJ.E();
                            if (objE5 == Composer.INSTANCE.a()) {
                                objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                                composerJ.v(objE5);
                            }
                            AnimatedContentMeasurePolicy animatedContentMeasurePolicy = (AnimatedContentMeasurePolicy) objE5;
                            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                            CompositionLocalMap compositionLocalMapT = composerJ.t();
                            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierU1);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            function0B = companion.b();
                            if (composerJ.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0B);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC = Updater.c(composerJ);
                            Updater.k(composerC, animatedContentMeasurePolicy, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                            Updater.i(composerC, companion.a());
                            Updater.k(composerC, modifierE, companion.g());
                            composerJ.Y(-860173498);
                            size2 = snapshotStateList.size();
                            for (i11 = 0; i11 < size2; i11++) {
                                Object obj2 = snapshotStateList.get(i11);
                                composerJ.I(-2026002954, function5.invoke(obj2));
                                function10 = (Function2) mutableScatterMap2.e(obj2);
                                if (function10 == null) {
                                    composerJ.Y(1618454323);
                                    composerJ.S();
                                } else {
                                    composerJ.Y(-2026001778);
                                    function10.invoke(composerJ, 0);
                                    composerJ.S();
                                }
                                composerJ.V();
                            }
                            composerJ.S();
                            composerJ.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function6 = function9;
                            alignment2 = alignmentO;
                            function7 = function5;
                            modifier3 = modifier4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            function6 = function3;
                            alignment2 = alignmentO;
                            function7 = function5;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj3, Object obj4) {
                                    invoke((Composer) obj3, ((Number) obj4).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i17) {
                                    AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i14 |= 24576;
                    function5 = function2;
                    if ((196608 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i14 |= i13;
                    }
                    if ((74899 & i14) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i14 & 1)) {
                        if (i15 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i3 != 0) {
                            objE7 = composerJ.E();
                            if (objE7 == Composer.INSTANCE.a()) {
                                objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE7);
                            }
                            function3 = (Function1) objE7;
                        }
                        if (i5 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        }
                        if (i7 != 0) {
                            objE6 = composerJ.E();
                            if (objE6 == Composer.INSTANCE.a()) {
                                objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        return obj3;
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            function5 = (Function1) objE6;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                        }
                        layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        i9 = i14 & 14;
                        if (i9 == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                            composerJ.v(objE);
                        } else {
                            objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                            composerJ.v(objE);
                        }
                        animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                        if (i9 == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objE2 = composerJ.E();
                        if (z3) {
                            objE2 = SnapshotStateKt.g(transition.p());
                            composerJ.v(objE2);
                        } else {
                            objE2 = SnapshotStateKt.g(transition.p());
                            composerJ.v(objE2);
                        }
                        snapshotStateList = (SnapshotStateList) objE2;
                        if (i9 == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = ScatterMapKt.c();
                            composerJ.v(objE3);
                        } else {
                            objE3 = ScatterMapKt.c();
                            composerJ.v(objE3);
                        }
                        mutableScatterMap = (MutableScatterMap) objE3;
                        if (!snapshotStateList.contains(transition.p())) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (Intrinsics.e(transition.p(), transition.x())) {
                            if (snapshotStateList.size() == 1) {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            } else {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            }
                            if (mutableScatterMap.get_size() == 1) {
                                mutableScatterMap.k();
                            } else {
                                mutableScatterMap.k();
                            }
                            animatedContentTransitionScopeImpl.q(alignmentO);
                            animatedContentTransitionScopeImpl.r(layoutDirection);
                        }
                        if (!Intrinsics.e(transition.p(), transition.x())) {
                            it = snapshotStateList.iterator();
                            i12 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i12 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                        break;
                                        break;
                                    }
                                    i12++;
                                }
                            }
                            if (i12 == -1) {
                                snapshotStateList.add(transition.x());
                            } else {
                                snapshotStateList.set(i12, transition.x());
                            }
                        }
                        if (mutableScatterMap.c(transition.x())) {
                            composerJ.Y(1966410449);
                            mutableScatterMap.k();
                            size = snapshotStateList.size();
                            i10 = 0;
                            while (i10 < size) {
                                final Object obj3 = snapshotStateList.get(i10);
                                int i17 = i10;
                                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function12 = function3;
                                MutableScatterMap mutableScatterMap4 = mutableScatterMap;
                                mutableScatterMap4.x(obj3, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5) {
                                        invoke((Composer) obj4, ((Number) obj5).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(Composer composer2, int i18) {
                                        if (!composer2.r((i18 & 3) != 2, i18 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-23915175, i18, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                        }
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function13 = function12;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                        Object objE8 = composer2.E();
                                        Composer.Companion companion2 = Composer.INSTANCE;
                                        if (objE8 == companion2.a()) {
                                            objE8 = (ContentTransform) function13.invoke(animatedContentTransitionScopeImpl2);
                                            composer2.v(objE8);
                                        }
                                        final ContentTransform contentTransform = (ContentTransform) objE8;
                                        boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj3));
                                        Transition<Object> transition2 = transition;
                                        Object obj4 = obj3;
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function14 = function12;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                        Object objE9 = composer2.E();
                                        if (zB || objE9 == companion2.a()) {
                                            objE9 = Intrinsics.e(transition2.v().getTargetState(), obj4) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function14.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                            composer2.v(objE9);
                                        }
                                        final ExitTransition exitTransition = (ExitTransition) objE9;
                                        Object obj5 = obj3;
                                        Transition<Object> transition3 = transition;
                                        Object objE10 = composer2.E();
                                        if (objE10 == companion2.a()) {
                                            objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj5, transition3.x()));
                                            composer2.v(objE10);
                                        }
                                        AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                        EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                        Modifier.Companion companion3 = Modifier.INSTANCE;
                                        boolean zG = composer2.G(contentTransform);
                                        Object objE11 = composer2.E();
                                        if (zG || objE11 == companion2.a()) {
                                            objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    return m18invoke3p2s80s((MeasureScope) obj6, (Measurable) obj7, ((Constraints) obj8).getValue());
                                                }

                                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                    final Placeable placeableH0 = measurable.h0(j);
                                                    int width = placeableH0.getWidth();
                                                    int height = placeableH0.getHeight();
                                                    final ContentTransform contentTransform2 = contentTransform;
                                                    return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj6) {
                                                            invoke((Placeable.PlacementScope) obj6);
                                                            return Unit.f24295a;
                                                        }

                                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                                            placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                        }
                                                    }, 4, null);
                                                }
                                            };
                                            composer2.v(objE11);
                                        }
                                        Modifier modifierA = LayoutModifierKt.a(companion3, (Function3) objE11);
                                        childData.b(Intrinsics.e(obj3, transition.x()));
                                        Modifier modifierU2 = modifierA.u1(childData);
                                        Transition<Object> transition4 = transition;
                                        boolean zG2 = composer2.G(obj3);
                                        final Object obj6 = obj3;
                                        Object objE12 = composer2.E();
                                        if (zG2 || objE12 == companion2.a()) {
                                            objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Boolean invoke(Object obj7) {
                                                    return Boolean.valueOf(Intrinsics.e(obj7, obj6));
                                                }
                                            };
                                            composer2.v(objE12);
                                        }
                                        Function1 function15 = (Function1) objE12;
                                        boolean zX2 = composer2.X(exitTransition);
                                        Object objE13 = composer2.E();
                                        if (zX2 || objE13 == companion2.a()) {
                                            objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                    EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                    return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                }
                                            };
                                            composer2.v(objE13);
                                        }
                                        Function2 function16 = (Function2) objE13;
                                        final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                        final Object obj7 = obj3;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                        final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function17 = function4;
                                        AnimatedVisibilityKt.a(transition4, function15, modifierU2, targetContentEnter, exitTransition, function16, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj8, Object obj9, Object obj10) {
                                                invoke((AnimatedVisibilityScope) obj8, (Composer) obj9, ((Number) obj10).intValue());
                                                return Unit.f24295a;
                                            }

                                            @ComposableTarget
                                            @Composable
                                            public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i19) {
                                                if ((i19 & 6) == 0) {
                                                    i19 |= (i19 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                }
                                                if (!composer3.r((i19 & 19) != 18, i19 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-143346359, i19, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                }
                                                boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj7) | composer3.G(animatedContentTransitionScopeImpl4);
                                                final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                final Object obj8 = obj7;
                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                Object objE14 = composer3.E();
                                                if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                    objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                            final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                            final Object obj9 = obj8;
                                                            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                            return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                @Override // androidx.compose.runtime.DisposableEffectResult
                                                                public void dispose() {
                                                                    snapshotStateList4.remove(obj9);
                                                                    animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj9);
                                                                }
                                                            };
                                                        }
                                                    };
                                                    composer3.v(objE14);
                                                }
                                                EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i19 & 14);
                                                MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                Object obj9 = obj7;
                                                Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                targetSizeMap.x(obj9, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                Object objE15 = composer3.E();
                                                if (objE15 == Composer.INSTANCE.a()) {
                                                    objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                    composer3.v(objE15);
                                                }
                                                function17.invoke((AnimatedContentScopeImpl) objE15, obj7, composer3, 0);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582912, 64);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composerJ, 54));
                                i10 = i17 + 1;
                                mutableScatterMap = mutableScatterMap4;
                                size = size;
                                function3 = function3;
                            }
                            mutableScatterMap2 = mutableScatterMap;
                            function8 = function3;
                            composerJ.S();
                        } else {
                            composerJ.Y(1966410449);
                            mutableScatterMap.k();
                            size = snapshotStateList.size();
                            i10 = 0;
                            while (i10 < size) {
                                final Object obj4 = snapshotStateList.get(i10);
                                int i18 = i10;
                                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function13 = function3;
                                MutableScatterMap mutableScatterMap5 = mutableScatterMap;
                                mutableScatterMap5.x(obj4, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj5, Object obj6) {
                                        invoke((Composer) obj5, ((Number) obj6).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(Composer composer2, int i19) {
                                        if (!composer2.r((i19 & 3) != 2, i19 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-23915175, i19, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                        }
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function14 = function13;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                        Object objE8 = composer2.E();
                                        Composer.Companion companion2 = Composer.INSTANCE;
                                        if (objE8 == companion2.a()) {
                                            objE8 = (ContentTransform) function14.invoke(animatedContentTransitionScopeImpl2);
                                            composer2.v(objE8);
                                        }
                                        final ContentTransform contentTransform = (ContentTransform) objE8;
                                        boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj4));
                                        Transition<Object> transition2 = transition;
                                        Object obj5 = obj4;
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function15 = function13;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                        Object objE9 = composer2.E();
                                        if (zB || objE9 == companion2.a()) {
                                            objE9 = Intrinsics.e(transition2.v().getTargetState(), obj5) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function15.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                            composer2.v(objE9);
                                        }
                                        final ExitTransition exitTransition = (ExitTransition) objE9;
                                        Object obj6 = obj4;
                                        Transition<Object> transition3 = transition;
                                        Object objE10 = composer2.E();
                                        if (objE10 == companion2.a()) {
                                            objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj6, transition3.x()));
                                            composer2.v(objE10);
                                        }
                                        AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                        EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                        Modifier.Companion companion3 = Modifier.INSTANCE;
                                        boolean zG = composer2.G(contentTransform);
                                        Object objE11 = composer2.E();
                                        if (zG || objE11 == companion2.a()) {
                                            objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj7, Object obj8, Object obj9) {
                                                    return m18invoke3p2s80s((MeasureScope) obj7, (Measurable) obj8, ((Constraints) obj9).getValue());
                                                }

                                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                    final Placeable placeableH0 = measurable.h0(j);
                                                    int width = placeableH0.getWidth();
                                                    int height = placeableH0.getHeight();
                                                    final ContentTransform contentTransform2 = contentTransform;
                                                    return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj7) {
                                                            invoke((Placeable.PlacementScope) obj7);
                                                            return Unit.f24295a;
                                                        }

                                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                                            placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                        }
                                                    }, 4, null);
                                                }
                                            };
                                            composer2.v(objE11);
                                        }
                                        Modifier modifierA = LayoutModifierKt.a(companion3, (Function3) objE11);
                                        childData.b(Intrinsics.e(obj4, transition.x()));
                                        Modifier modifierU2 = modifierA.u1(childData);
                                        Transition<Object> transition4 = transition;
                                        boolean zG2 = composer2.G(obj4);
                                        final Object obj7 = obj4;
                                        Object objE12 = composer2.E();
                                        if (zG2 || objE12 == companion2.a()) {
                                            objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Boolean invoke(Object obj8) {
                                                    return Boolean.valueOf(Intrinsics.e(obj8, obj7));
                                                }
                                            };
                                            composer2.v(objE12);
                                        }
                                        Function1 function16 = (Function1) objE12;
                                        boolean zX2 = composer2.X(exitTransition);
                                        Object objE13 = composer2.E();
                                        if (zX2 || objE13 == companion2.a()) {
                                            objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                    EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                    return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                }
                                            };
                                            composer2.v(objE13);
                                        }
                                        Function2 function17 = (Function2) objE13;
                                        final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                        final Object obj8 = obj4;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                        final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function18 = function4;
                                        AnimatedVisibilityKt.a(transition4, function16, modifierU2, targetContentEnter, exitTransition, function17, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj9, Object obj10, Object obj11) {
                                                invoke((AnimatedVisibilityScope) obj9, (Composer) obj10, ((Number) obj11).intValue());
                                                return Unit.f24295a;
                                            }

                                            @ComposableTarget
                                            @Composable
                                            public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i110) {
                                                if ((i110 & 6) == 0) {
                                                    i110 |= (i110 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                }
                                                if (!composer3.r((i110 & 19) != 18, i110 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-143346359, i110, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                }
                                                boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj8) | composer3.G(animatedContentTransitionScopeImpl4);
                                                final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                final Object obj9 = obj8;
                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                Object objE14 = composer3.E();
                                                if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                    objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                            final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                            final Object obj10 = obj9;
                                                            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                            return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                @Override // androidx.compose.runtime.DisposableEffectResult
                                                                public void dispose() {
                                                                    snapshotStateList4.remove(obj10);
                                                                    animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj10);
                                                                }
                                                            };
                                                        }
                                                    };
                                                    composer3.v(objE14);
                                                }
                                                EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i110 & 14);
                                                MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                Object obj10 = obj8;
                                                Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                targetSizeMap.x(obj10, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                Object objE15 = composer3.E();
                                                if (objE15 == Composer.INSTANCE.a()) {
                                                    objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                    composer3.v(objE15);
                                                }
                                                function18.invoke((AnimatedContentScopeImpl) objE15, obj8, composer3, 0);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582912, 64);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composerJ, 54));
                                i10 = i18 + 1;
                                mutableScatterMap = mutableScatterMap5;
                                size = size;
                                function3 = function3;
                            }
                            mutableScatterMap2 = mutableScatterMap;
                            function8 = function3;
                            composerJ.S();
                        }
                        zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                        objE4 = composerJ.E();
                        if (zX) {
                            function9 = function8;
                            objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                            composerJ.v(objE4);
                        } else {
                            function9 = function8;
                            objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                            composerJ.v(objE4);
                        }
                        Modifier modifierU2 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                        objE5 = composerJ.E();
                        if (objE5 == Composer.INSTANCE.a()) {
                            objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                            composerJ.v(objE5);
                        }
                        AnimatedContentMeasurePolicy animatedContentMeasurePolicy2 = (AnimatedContentMeasurePolicy) objE5;
                        int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierU2);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        function0B = companion2.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC2 = Updater.c(composerJ);
                        Updater.k(composerC2, animatedContentMeasurePolicy2, companion2.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                        Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                        Updater.i(composerC2, companion2.a());
                        Updater.k(composerC2, modifierE2, companion2.g());
                        composerJ.Y(-860173498);
                        size2 = snapshotStateList.size();
                        while (i11 < size2) {
                            Object obj5 = snapshotStateList.get(i11);
                            composerJ.I(-2026002954, function5.invoke(obj5));
                            function10 = (Function2) mutableScatterMap2.e(obj5);
                            if (function10 == null) {
                                composerJ.Y(1618454323);
                                composerJ.S();
                            } else {
                                composerJ.Y(-2026001778);
                                function10.invoke(composerJ, 0);
                                composerJ.S();
                            }
                            composerJ.V();
                        }
                        composerJ.S();
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function9;
                        alignment2 = alignmentO;
                        function7 = function5;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function6 = function3;
                        alignment2 = alignmentO;
                        function7 = function5;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj6, Object obj7) {
                                invoke((Composer) obj6, ((Number) obj7).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i19) {
                                AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i14 |= 3072;
                alignmentO = alignment;
                i7 = i2 & 8;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        function5 = function2;
                        if (composerJ.G(function5)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i14 |= i8;
                    }
                    if ((196608 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i14 |= i13;
                    }
                    if ((74899 & i14) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i14 & 1)) {
                        if (i15 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i3 != 0) {
                            objE7 = composerJ.E();
                            if (objE7 == Composer.INSTANCE.a()) {
                                objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE7);
                            }
                            function3 = (Function1) objE7;
                        }
                        if (i5 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        }
                        if (i7 != 0) {
                            objE6 = composerJ.E();
                            if (objE6 == Composer.INSTANCE.a()) {
                                objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        return obj6;
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            function5 = (Function1) objE6;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                        }
                        layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        i9 = i14 & 14;
                        if (i9 == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                            composerJ.v(objE);
                        } else {
                            objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                            composerJ.v(objE);
                        }
                        animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                        if (i9 == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objE2 = composerJ.E();
                        if (z3) {
                            objE2 = SnapshotStateKt.g(transition.p());
                            composerJ.v(objE2);
                        } else {
                            objE2 = SnapshotStateKt.g(transition.p());
                            composerJ.v(objE2);
                        }
                        snapshotStateList = (SnapshotStateList) objE2;
                        if (i9 == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = ScatterMapKt.c();
                            composerJ.v(objE3);
                        } else {
                            objE3 = ScatterMapKt.c();
                            composerJ.v(objE3);
                        }
                        mutableScatterMap = (MutableScatterMap) objE3;
                        if (!snapshotStateList.contains(transition.p())) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (Intrinsics.e(transition.p(), transition.x())) {
                            if (snapshotStateList.size() == 1) {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            } else {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            }
                            if (mutableScatterMap.get_size() == 1) {
                                mutableScatterMap.k();
                            } else {
                                mutableScatterMap.k();
                            }
                            animatedContentTransitionScopeImpl.q(alignmentO);
                            animatedContentTransitionScopeImpl.r(layoutDirection);
                        }
                        if (!Intrinsics.e(transition.p(), transition.x())) {
                            it = snapshotStateList.iterator();
                            i12 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i12 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                        break;
                                        break;
                                    }
                                    i12++;
                                }
                            }
                            if (i12 == -1) {
                                snapshotStateList.add(transition.x());
                            } else {
                                snapshotStateList.set(i12, transition.x());
                            }
                        }
                        if (mutableScatterMap.c(transition.x())) {
                            composerJ.Y(1966410449);
                            mutableScatterMap.k();
                            size = snapshotStateList.size();
                            i10 = 0;
                            while (i10 < size) {
                                final Object obj6 = snapshotStateList.get(i10);
                                int i19 = i10;
                                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function14 = function3;
                                MutableScatterMap mutableScatterMap6 = mutableScatterMap;
                                mutableScatterMap6.x(obj6, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj7, Object obj8) {
                                        invoke((Composer) obj7, ((Number) obj8).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(Composer composer2, int i110) {
                                        if (!composer2.r((i110 & 3) != 2, i110 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-23915175, i110, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                        }
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function15 = function14;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                        Object objE8 = composer2.E();
                                        Composer.Companion companion3 = Composer.INSTANCE;
                                        if (objE8 == companion3.a()) {
                                            objE8 = (ContentTransform) function15.invoke(animatedContentTransitionScopeImpl2);
                                            composer2.v(objE8);
                                        }
                                        final ContentTransform contentTransform = (ContentTransform) objE8;
                                        boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj6));
                                        Transition<Object> transition2 = transition;
                                        Object obj7 = obj6;
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function16 = function14;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                        Object objE9 = composer2.E();
                                        if (zB || objE9 == companion3.a()) {
                                            objE9 = Intrinsics.e(transition2.v().getTargetState(), obj7) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function16.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                            composer2.v(objE9);
                                        }
                                        final ExitTransition exitTransition = (ExitTransition) objE9;
                                        Object obj8 = obj6;
                                        Transition<Object> transition3 = transition;
                                        Object objE10 = composer2.E();
                                        if (objE10 == companion3.a()) {
                                            objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj8, transition3.x()));
                                            composer2.v(objE10);
                                        }
                                        AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                        EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                        Modifier.Companion companion4 = Modifier.INSTANCE;
                                        boolean zG = composer2.G(contentTransform);
                                        Object objE11 = composer2.E();
                                        if (zG || objE11 == companion3.a()) {
                                            objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj9, Object obj10, Object obj11) {
                                                    return m18invoke3p2s80s((MeasureScope) obj9, (Measurable) obj10, ((Constraints) obj11).getValue());
                                                }

                                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                    final Placeable placeableH0 = measurable.h0(j);
                                                    int width = placeableH0.getWidth();
                                                    int height = placeableH0.getHeight();
                                                    final ContentTransform contentTransform2 = contentTransform;
                                                    return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj9) {
                                                            invoke((Placeable.PlacementScope) obj9);
                                                            return Unit.f24295a;
                                                        }

                                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                                            placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                        }
                                                    }, 4, null);
                                                }
                                            };
                                            composer2.v(objE11);
                                        }
                                        Modifier modifierA = LayoutModifierKt.a(companion4, (Function3) objE11);
                                        childData.b(Intrinsics.e(obj6, transition.x()));
                                        Modifier modifierU3 = modifierA.u1(childData);
                                        Transition<Object> transition4 = transition;
                                        boolean zG2 = composer2.G(obj6);
                                        final Object obj9 = obj6;
                                        Object objE12 = composer2.E();
                                        if (zG2 || objE12 == companion3.a()) {
                                            objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Boolean invoke(Object obj10) {
                                                    return Boolean.valueOf(Intrinsics.e(obj10, obj9));
                                                }
                                            };
                                            composer2.v(objE12);
                                        }
                                        Function1 function17 = (Function1) objE12;
                                        boolean zX2 = composer2.X(exitTransition);
                                        Object objE13 = composer2.E();
                                        if (zX2 || objE13 == companion3.a()) {
                                            objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                    EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                    return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                }
                                            };
                                            composer2.v(objE13);
                                        }
                                        Function2 function18 = (Function2) objE13;
                                        final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                        final Object obj10 = obj6;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                        final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function19 = function4;
                                        AnimatedVisibilityKt.a(transition4, function17, modifierU3, targetContentEnter, exitTransition, function18, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj11, Object obj12, Object obj13) {
                                                invoke((AnimatedVisibilityScope) obj11, (Composer) obj12, ((Number) obj13).intValue());
                                                return Unit.f24295a;
                                            }

                                            @ComposableTarget
                                            @Composable
                                            public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i111) {
                                                if ((i111 & 6) == 0) {
                                                    i111 |= (i111 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                }
                                                if (!composer3.r((i111 & 19) != 18, i111 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-143346359, i111, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                }
                                                boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj10) | composer3.G(animatedContentTransitionScopeImpl4);
                                                final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                final Object obj11 = obj10;
                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                Object objE14 = composer3.E();
                                                if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                    objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                            final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                            final Object obj12 = obj11;
                                                            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                            return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                @Override // androidx.compose.runtime.DisposableEffectResult
                                                                public void dispose() {
                                                                    snapshotStateList4.remove(obj12);
                                                                    animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj12);
                                                                }
                                                            };
                                                        }
                                                    };
                                                    composer3.v(objE14);
                                                }
                                                EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i111 & 14);
                                                MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                Object obj12 = obj10;
                                                Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                targetSizeMap.x(obj12, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                Object objE15 = composer3.E();
                                                if (objE15 == Composer.INSTANCE.a()) {
                                                    objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                    composer3.v(objE15);
                                                }
                                                function19.invoke((AnimatedContentScopeImpl) objE15, obj10, composer3, 0);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582912, 64);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composerJ, 54));
                                i10 = i19 + 1;
                                mutableScatterMap = mutableScatterMap6;
                                size = size;
                                function3 = function3;
                            }
                            mutableScatterMap2 = mutableScatterMap;
                            function8 = function3;
                            composerJ.S();
                        } else {
                            composerJ.Y(1966410449);
                            mutableScatterMap.k();
                            size = snapshotStateList.size();
                            i10 = 0;
                            while (i10 < size) {
                                final Object obj7 = snapshotStateList.get(i10);
                                int i110 = i10;
                                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function15 = function3;
                                MutableScatterMap mutableScatterMap7 = mutableScatterMap;
                                mutableScatterMap7.x(obj7, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj8, Object obj9) {
                                        invoke((Composer) obj8, ((Number) obj9).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(Composer composer2, int i111) {
                                        if (!composer2.r((i111 & 3) != 2, i111 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-23915175, i111, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                        }
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function16 = function15;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                        Object objE8 = composer2.E();
                                        Composer.Companion companion3 = Composer.INSTANCE;
                                        if (objE8 == companion3.a()) {
                                            objE8 = (ContentTransform) function16.invoke(animatedContentTransitionScopeImpl2);
                                            composer2.v(objE8);
                                        }
                                        final ContentTransform contentTransform = (ContentTransform) objE8;
                                        boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj7));
                                        Transition<Object> transition2 = transition;
                                        Object obj8 = obj7;
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function17 = function15;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                        Object objE9 = composer2.E();
                                        if (zB || objE9 == companion3.a()) {
                                            objE9 = Intrinsics.e(transition2.v().getTargetState(), obj8) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function17.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                            composer2.v(objE9);
                                        }
                                        final ExitTransition exitTransition = (ExitTransition) objE9;
                                        Object obj9 = obj7;
                                        Transition<Object> transition3 = transition;
                                        Object objE10 = composer2.E();
                                        if (objE10 == companion3.a()) {
                                            objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj9, transition3.x()));
                                            composer2.v(objE10);
                                        }
                                        AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                        EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                        Modifier.Companion companion4 = Modifier.INSTANCE;
                                        boolean zG = composer2.G(contentTransform);
                                        Object objE11 = composer2.E();
                                        if (zG || objE11 == companion3.a()) {
                                            objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj10, Object obj11, Object obj12) {
                                                    return m18invoke3p2s80s((MeasureScope) obj10, (Measurable) obj11, ((Constraints) obj12).getValue());
                                                }

                                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                    final Placeable placeableH0 = measurable.h0(j);
                                                    int width = placeableH0.getWidth();
                                                    int height = placeableH0.getHeight();
                                                    final ContentTransform contentTransform2 = contentTransform;
                                                    return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj10) {
                                                            invoke((Placeable.PlacementScope) obj10);
                                                            return Unit.f24295a;
                                                        }

                                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                                            placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                        }
                                                    }, 4, null);
                                                }
                                            };
                                            composer2.v(objE11);
                                        }
                                        Modifier modifierA = LayoutModifierKt.a(companion4, (Function3) objE11);
                                        childData.b(Intrinsics.e(obj7, transition.x()));
                                        Modifier modifierU3 = modifierA.u1(childData);
                                        Transition<Object> transition4 = transition;
                                        boolean zG2 = composer2.G(obj7);
                                        final Object obj10 = obj7;
                                        Object objE12 = composer2.E();
                                        if (zG2 || objE12 == companion3.a()) {
                                            objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Boolean invoke(Object obj11) {
                                                    return Boolean.valueOf(Intrinsics.e(obj11, obj10));
                                                }
                                            };
                                            composer2.v(objE12);
                                        }
                                        Function1 function18 = (Function1) objE12;
                                        boolean zX2 = composer2.X(exitTransition);
                                        Object objE13 = composer2.E();
                                        if (zX2 || objE13 == companion3.a()) {
                                            objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                    EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                    return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                }
                                            };
                                            composer2.v(objE13);
                                        }
                                        Function2 function19 = (Function2) objE13;
                                        final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                        final Object obj11 = obj7;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                        final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function110 = function4;
                                        AnimatedVisibilityKt.a(transition4, function18, modifierU3, targetContentEnter, exitTransition, function19, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj12, Object obj13, Object obj14) {
                                                invoke((AnimatedVisibilityScope) obj12, (Composer) obj13, ((Number) obj14).intValue());
                                                return Unit.f24295a;
                                            }

                                            @ComposableTarget
                                            @Composable
                                            public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i112) {
                                                if ((i112 & 6) == 0) {
                                                    i112 |= (i112 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                }
                                                if (!composer3.r((i112 & 19) != 18, i112 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-143346359, i112, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                }
                                                boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj11) | composer3.G(animatedContentTransitionScopeImpl4);
                                                final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                final Object obj12 = obj11;
                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                Object objE14 = composer3.E();
                                                if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                    objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                            final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                            final Object obj13 = obj12;
                                                            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                            return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                @Override // androidx.compose.runtime.DisposableEffectResult
                                                                public void dispose() {
                                                                    snapshotStateList4.remove(obj13);
                                                                    animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj13);
                                                                }
                                                            };
                                                        }
                                                    };
                                                    composer3.v(objE14);
                                                }
                                                EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i112 & 14);
                                                MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                Object obj13 = obj11;
                                                Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                targetSizeMap.x(obj13, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                Object objE15 = composer3.E();
                                                if (objE15 == Composer.INSTANCE.a()) {
                                                    objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                    composer3.v(objE15);
                                                }
                                                function110.invoke((AnimatedContentScopeImpl) objE15, obj11, composer3, 0);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582912, 64);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composerJ, 54));
                                i10 = i110 + 1;
                                mutableScatterMap = mutableScatterMap7;
                                size = size;
                                function3 = function3;
                            }
                            mutableScatterMap2 = mutableScatterMap;
                            function8 = function3;
                            composerJ.S();
                        }
                        zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                        objE4 = composerJ.E();
                        if (zX) {
                            function9 = function8;
                            objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                            composerJ.v(objE4);
                        } else {
                            function9 = function8;
                            objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                            composerJ.v(objE4);
                        }
                        Modifier modifierU3 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                        objE5 = composerJ.E();
                        if (objE5 == Composer.INSTANCE.a()) {
                            objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                            composerJ.v(objE5);
                        }
                        AnimatedContentMeasurePolicy animatedContentMeasurePolicy3 = (AnimatedContentMeasurePolicy) objE5;
                        int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                        Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierU3);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        function0B = companion3.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC3 = Updater.c(composerJ);
                        Updater.k(composerC3, animatedContentMeasurePolicy3, companion3.f());
                        Updater.k(composerC3, compositionLocalMapT3, companion3.h());
                        Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                        Updater.i(composerC3, companion3.a());
                        Updater.k(composerC3, modifierE3, companion3.g());
                        composerJ.Y(-860173498);
                        size2 = snapshotStateList.size();
                        while (i11 < size2) {
                            Object obj8 = snapshotStateList.get(i11);
                            composerJ.I(-2026002954, function5.invoke(obj8));
                            function10 = (Function2) mutableScatterMap2.e(obj8);
                            if (function10 == null) {
                                composerJ.Y(1618454323);
                                composerJ.S();
                            } else {
                                composerJ.Y(-2026001778);
                                function10.invoke(composerJ, 0);
                                composerJ.S();
                            }
                            composerJ.V();
                        }
                        composerJ.S();
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function9;
                        alignment2 = alignmentO;
                        function7 = function5;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function6 = function3;
                        alignment2 = alignmentO;
                        function7 = function5;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj9, Object obj10) {
                                invoke((Composer) obj9, ((Number) obj10).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i111) {
                                AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i14 |= 24576;
                function5 = function2;
                if ((196608 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i14 |= i13;
                }
                if ((74899 & i14) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i14 & 1)) {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        objE7 = composerJ.E();
                        if (objE7 == Composer.INSTANCE.a()) {
                            objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE7);
                        }
                        function3 = (Function1) objE7;
                    }
                    if (i5 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i7 != 0) {
                        objE6 = composerJ.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    return obj9;
                                }
                            };
                            composerJ.v(objE6);
                        }
                        function5 = (Function1) objE6;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    i9 = i14 & 14;
                    if (i9 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    } else {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    }
                    animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                    if (i9 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objE2 = composerJ.E();
                    if (z3) {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    } else {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    }
                    snapshotStateList = (SnapshotStateList) objE2;
                    if (i9 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    } else {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    }
                    mutableScatterMap = (MutableScatterMap) objE3;
                    if (!snapshotStateList.contains(transition.p())) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        if (snapshotStateList.size() == 1) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        } else {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (mutableScatterMap.get_size() == 1) {
                            mutableScatterMap.k();
                        } else {
                            mutableScatterMap.k();
                        }
                        animatedContentTransitionScopeImpl.q(alignmentO);
                        animatedContentTransitionScopeImpl.r(layoutDirection);
                    }
                    if (!Intrinsics.e(transition.p(), transition.x())) {
                        it = snapshotStateList.iterator();
                        i12 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i12 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i12++;
                            }
                        }
                        if (i12 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i12, transition.x());
                        }
                    }
                    if (mutableScatterMap.c(transition.x())) {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj9 = snapshotStateList.get(i10);
                            int i111 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function16 = function3;
                            MutableScatterMap mutableScatterMap8 = mutableScatterMap;
                            mutableScatterMap8.x(obj9, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj10, Object obj11) {
                                    invoke((Composer) obj10, ((Number) obj11).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i112) {
                                    if (!composer2.r((i112 & 3) != 2, i112 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i112, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function17 = function16;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion4 = Composer.INSTANCE;
                                    if (objE8 == companion4.a()) {
                                        objE8 = (ContentTransform) function17.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj9));
                                    Transition<Object> transition2 = transition;
                                    Object obj10 = obj9;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function18 = function16;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion4.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj10) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function18.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj11 = obj9;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion4.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj11, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion5 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion4.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj12, Object obj13, Object obj14) {
                                                return m18invoke3p2s80s((MeasureScope) obj12, (Measurable) obj13, ((Constraints) obj14).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj12) {
                                                        invoke((Placeable.PlacementScope) obj12);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion5, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj9, transition.x()));
                                    Modifier modifierU4 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj9);
                                    final Object obj12 = obj9;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion4.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj13) {
                                                return Boolean.valueOf(Intrinsics.e(obj13, obj12));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function19 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion4.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function110 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj13 = obj9;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function111 = function4;
                                    AnimatedVisibilityKt.a(transition4, function19, modifierU4, targetContentEnter, exitTransition, function110, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj14, Object obj15, Object obj16) {
                                            invoke((AnimatedVisibilityScope) obj14, (Composer) obj15, ((Number) obj16).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i113) {
                                            if ((i113 & 6) == 0) {
                                                i113 |= (i113 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i113 & 19) != 18, i113 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i113, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj13) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj14 = obj13;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj15 = obj14;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj15);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj15);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i113 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj15 = obj13;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj15, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function111.invoke((AnimatedContentScopeImpl) objE15, obj13, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i111 + 1;
                            mutableScatterMap = mutableScatterMap8;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    } else {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj10 = snapshotStateList.get(i10);
                            int i112 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function17 = function3;
                            MutableScatterMap mutableScatterMap9 = mutableScatterMap;
                            mutableScatterMap9.x(obj10, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj11, Object obj12) {
                                    invoke((Composer) obj11, ((Number) obj12).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i113) {
                                    if (!composer2.r((i113 & 3) != 2, i113 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i113, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function18 = function17;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion4 = Composer.INSTANCE;
                                    if (objE8 == companion4.a()) {
                                        objE8 = (ContentTransform) function18.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj10));
                                    Transition<Object> transition2 = transition;
                                    Object obj11 = obj10;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function19 = function17;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion4.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj11) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function19.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj12 = obj10;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion4.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj12, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion5 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion4.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj13, Object obj14, Object obj15) {
                                                return m18invoke3p2s80s((MeasureScope) obj13, (Measurable) obj14, ((Constraints) obj15).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj13) {
                                                        invoke((Placeable.PlacementScope) obj13);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion5, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj10, transition.x()));
                                    Modifier modifierU4 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj10);
                                    final Object obj13 = obj10;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion4.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj14) {
                                                return Boolean.valueOf(Intrinsics.e(obj14, obj13));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function110 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion4.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function111 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj14 = obj10;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function112 = function4;
                                    AnimatedVisibilityKt.a(transition4, function110, modifierU4, targetContentEnter, exitTransition, function111, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj15, Object obj16, Object obj17) {
                                            invoke((AnimatedVisibilityScope) obj15, (Composer) obj16, ((Number) obj17).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i114) {
                                            if ((i114 & 6) == 0) {
                                                i114 |= (i114 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i114 & 19) != 18, i114 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i114, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj14) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj15 = obj14;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj16 = obj15;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj16);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj16);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i114 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj16 = obj14;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj16, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function112.invoke((AnimatedContentScopeImpl) objE15, obj14, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i112 + 1;
                            mutableScatterMap = mutableScatterMap9;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    }
                    zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                    objE4 = composerJ.E();
                    if (zX) {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    } else {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    }
                    Modifier modifierU4 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                    objE5 = composerJ.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                        composerJ.v(objE5);
                    }
                    AnimatedContentMeasurePolicy animatedContentMeasurePolicy4 = (AnimatedContentMeasurePolicy) objE5;
                    int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                    Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierU4);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    function0B = companion4.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC4 = Updater.c(composerJ);
                    Updater.k(composerC4, animatedContentMeasurePolicy4, companion4.f());
                    Updater.k(composerC4, compositionLocalMapT4, companion4.h());
                    Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                    Updater.i(composerC4, companion4.a());
                    Updater.k(composerC4, modifierE4, companion4.g());
                    composerJ.Y(-860173498);
                    size2 = snapshotStateList.size();
                    while (i11 < size2) {
                        Object obj11 = snapshotStateList.get(i11);
                        composerJ.I(-2026002954, function5.invoke(obj11));
                        function10 = (Function2) mutableScatterMap2.e(obj11);
                        if (function10 == null) {
                            composerJ.Y(1618454323);
                            composerJ.S();
                        } else {
                            composerJ.Y(-2026001778);
                            function10.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function9;
                    alignment2 = alignmentO;
                    function7 = function5;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function6 = function3;
                    alignment2 = alignmentO;
                    function7 = function5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj12, Object obj13) {
                            invoke((Composer) obj12, ((Number) obj13).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i113) {
                            AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i14 |= 384;
            function3 = function1;
            i5 = i2 & 4;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    alignmentO = alignment;
                    if (composerJ.X(alignmentO)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i14 |= i6;
                }
                i7 = i2 & 8;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        function5 = function2;
                        if (composerJ.G(function5)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i14 |= i8;
                    }
                    if ((196608 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i14 |= i13;
                    }
                    if ((74899 & i14) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i14 & 1)) {
                        if (i15 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i3 != 0) {
                            objE7 = composerJ.E();
                            if (objE7 == Composer.INSTANCE.a()) {
                                objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE7);
                            }
                            function3 = (Function1) objE7;
                        }
                        if (i5 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        }
                        if (i7 != 0) {
                            objE6 = composerJ.E();
                            if (objE6 == Composer.INSTANCE.a()) {
                                objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj12) {
                                        return obj12;
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            function5 = (Function1) objE6;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                        }
                        layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        i9 = i14 & 14;
                        if (i9 == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                            composerJ.v(objE);
                        } else {
                            objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                            composerJ.v(objE);
                        }
                        animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                        if (i9 == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objE2 = composerJ.E();
                        if (z3) {
                            objE2 = SnapshotStateKt.g(transition.p());
                            composerJ.v(objE2);
                        } else {
                            objE2 = SnapshotStateKt.g(transition.p());
                            composerJ.v(objE2);
                        }
                        snapshotStateList = (SnapshotStateList) objE2;
                        if (i9 == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = ScatterMapKt.c();
                            composerJ.v(objE3);
                        } else {
                            objE3 = ScatterMapKt.c();
                            composerJ.v(objE3);
                        }
                        mutableScatterMap = (MutableScatterMap) objE3;
                        if (!snapshotStateList.contains(transition.p())) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (Intrinsics.e(transition.p(), transition.x())) {
                            if (snapshotStateList.size() == 1) {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            } else {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            }
                            if (mutableScatterMap.get_size() == 1) {
                                mutableScatterMap.k();
                            } else {
                                mutableScatterMap.k();
                            }
                            animatedContentTransitionScopeImpl.q(alignmentO);
                            animatedContentTransitionScopeImpl.r(layoutDirection);
                        }
                        if (!Intrinsics.e(transition.p(), transition.x())) {
                            it = snapshotStateList.iterator();
                            i12 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i12 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                        break;
                                        break;
                                    }
                                    i12++;
                                }
                            }
                            if (i12 == -1) {
                                snapshotStateList.add(transition.x());
                            } else {
                                snapshotStateList.set(i12, transition.x());
                            }
                        }
                        if (mutableScatterMap.c(transition.x())) {
                            composerJ.Y(1966410449);
                            mutableScatterMap.k();
                            size = snapshotStateList.size();
                            i10 = 0;
                            while (i10 < size) {
                                final Object obj12 = snapshotStateList.get(i10);
                                int i113 = i10;
                                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function18 = function3;
                                MutableScatterMap mutableScatterMap10 = mutableScatterMap;
                                mutableScatterMap10.x(obj12, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj13, Object obj14) {
                                        invoke((Composer) obj13, ((Number) obj14).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(Composer composer2, int i114) {
                                        if (!composer2.r((i114 & 3) != 2, i114 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-23915175, i114, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                        }
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function19 = function18;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                        Object objE8 = composer2.E();
                                        Composer.Companion companion5 = Composer.INSTANCE;
                                        if (objE8 == companion5.a()) {
                                            objE8 = (ContentTransform) function19.invoke(animatedContentTransitionScopeImpl2);
                                            composer2.v(objE8);
                                        }
                                        final ContentTransform contentTransform = (ContentTransform) objE8;
                                        boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj12));
                                        Transition<Object> transition2 = transition;
                                        Object obj13 = obj12;
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function110 = function18;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                        Object objE9 = composer2.E();
                                        if (zB || objE9 == companion5.a()) {
                                            objE9 = Intrinsics.e(transition2.v().getTargetState(), obj13) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function110.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                            composer2.v(objE9);
                                        }
                                        final ExitTransition exitTransition = (ExitTransition) objE9;
                                        Object obj14 = obj12;
                                        Transition<Object> transition3 = transition;
                                        Object objE10 = composer2.E();
                                        if (objE10 == companion5.a()) {
                                            objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj14, transition3.x()));
                                            composer2.v(objE10);
                                        }
                                        AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                        EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                        Modifier.Companion companion6 = Modifier.INSTANCE;
                                        boolean zG = composer2.G(contentTransform);
                                        Object objE11 = composer2.E();
                                        if (zG || objE11 == companion5.a()) {
                                            objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj15, Object obj16, Object obj17) {
                                                    return m18invoke3p2s80s((MeasureScope) obj15, (Measurable) obj16, ((Constraints) obj17).getValue());
                                                }

                                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                    final Placeable placeableH0 = measurable.h0(j);
                                                    int width = placeableH0.getWidth();
                                                    int height = placeableH0.getHeight();
                                                    final ContentTransform contentTransform2 = contentTransform;
                                                    return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj15) {
                                                            invoke((Placeable.PlacementScope) obj15);
                                                            return Unit.f24295a;
                                                        }

                                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                                            placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                        }
                                                    }, 4, null);
                                                }
                                            };
                                            composer2.v(objE11);
                                        }
                                        Modifier modifierA = LayoutModifierKt.a(companion6, (Function3) objE11);
                                        childData.b(Intrinsics.e(obj12, transition.x()));
                                        Modifier modifierU5 = modifierA.u1(childData);
                                        Transition<Object> transition4 = transition;
                                        boolean zG2 = composer2.G(obj12);
                                        final Object obj15 = obj12;
                                        Object objE12 = composer2.E();
                                        if (zG2 || objE12 == companion5.a()) {
                                            objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Boolean invoke(Object obj16) {
                                                    return Boolean.valueOf(Intrinsics.e(obj16, obj15));
                                                }
                                            };
                                            composer2.v(objE12);
                                        }
                                        Function1 function111 = (Function1) objE12;
                                        boolean zX2 = composer2.X(exitTransition);
                                        Object objE13 = composer2.E();
                                        if (zX2 || objE13 == companion5.a()) {
                                            objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                    EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                    return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                }
                                            };
                                            composer2.v(objE13);
                                        }
                                        Function2 function112 = (Function2) objE13;
                                        final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                        final Object obj16 = obj12;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                        final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function113 = function4;
                                        AnimatedVisibilityKt.a(transition4, function111, modifierU5, targetContentEnter, exitTransition, function112, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj17, Object obj18, Object obj19) {
                                                invoke((AnimatedVisibilityScope) obj17, (Composer) obj18, ((Number) obj19).intValue());
                                                return Unit.f24295a;
                                            }

                                            @ComposableTarget
                                            @Composable
                                            public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i115) {
                                                if ((i115 & 6) == 0) {
                                                    i115 |= (i115 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                }
                                                if (!composer3.r((i115 & 19) != 18, i115 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-143346359, i115, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                }
                                                boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj16) | composer3.G(animatedContentTransitionScopeImpl4);
                                                final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                final Object obj17 = obj16;
                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                Object objE14 = composer3.E();
                                                if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                    objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                            final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                            final Object obj18 = obj17;
                                                            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                            return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                @Override // androidx.compose.runtime.DisposableEffectResult
                                                                public void dispose() {
                                                                    snapshotStateList4.remove(obj18);
                                                                    animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj18);
                                                                }
                                                            };
                                                        }
                                                    };
                                                    composer3.v(objE14);
                                                }
                                                EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i115 & 14);
                                                MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                Object obj18 = obj16;
                                                Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                targetSizeMap.x(obj18, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                Object objE15 = composer3.E();
                                                if (objE15 == Composer.INSTANCE.a()) {
                                                    objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                    composer3.v(objE15);
                                                }
                                                function113.invoke((AnimatedContentScopeImpl) objE15, obj16, composer3, 0);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582912, 64);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composerJ, 54));
                                i10 = i113 + 1;
                                mutableScatterMap = mutableScatterMap10;
                                size = size;
                                function3 = function3;
                            }
                            mutableScatterMap2 = mutableScatterMap;
                            function8 = function3;
                            composerJ.S();
                        } else {
                            composerJ.Y(1966410449);
                            mutableScatterMap.k();
                            size = snapshotStateList.size();
                            i10 = 0;
                            while (i10 < size) {
                                final Object obj13 = snapshotStateList.get(i10);
                                int i114 = i10;
                                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function19 = function3;
                                MutableScatterMap mutableScatterMap11 = mutableScatterMap;
                                mutableScatterMap11.x(obj13, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj14, Object obj15) {
                                        invoke((Composer) obj14, ((Number) obj15).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(Composer composer2, int i115) {
                                        if (!composer2.r((i115 & 3) != 2, i115 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-23915175, i115, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                        }
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function110 = function19;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                        Object objE8 = composer2.E();
                                        Composer.Companion companion5 = Composer.INSTANCE;
                                        if (objE8 == companion5.a()) {
                                            objE8 = (ContentTransform) function110.invoke(animatedContentTransitionScopeImpl2);
                                            composer2.v(objE8);
                                        }
                                        final ContentTransform contentTransform = (ContentTransform) objE8;
                                        boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj13));
                                        Transition<Object> transition2 = transition;
                                        Object obj14 = obj13;
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function111 = function19;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                        Object objE9 = composer2.E();
                                        if (zB || objE9 == companion5.a()) {
                                            objE9 = Intrinsics.e(transition2.v().getTargetState(), obj14) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function111.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                            composer2.v(objE9);
                                        }
                                        final ExitTransition exitTransition = (ExitTransition) objE9;
                                        Object obj15 = obj13;
                                        Transition<Object> transition3 = transition;
                                        Object objE10 = composer2.E();
                                        if (objE10 == companion5.a()) {
                                            objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj15, transition3.x()));
                                            composer2.v(objE10);
                                        }
                                        AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                        EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                        Modifier.Companion companion6 = Modifier.INSTANCE;
                                        boolean zG = composer2.G(contentTransform);
                                        Object objE11 = composer2.E();
                                        if (zG || objE11 == companion5.a()) {
                                            objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj16, Object obj17, Object obj18) {
                                                    return m18invoke3p2s80s((MeasureScope) obj16, (Measurable) obj17, ((Constraints) obj18).getValue());
                                                }

                                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                    final Placeable placeableH0 = measurable.h0(j);
                                                    int width = placeableH0.getWidth();
                                                    int height = placeableH0.getHeight();
                                                    final ContentTransform contentTransform2 = contentTransform;
                                                    return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj16) {
                                                            invoke((Placeable.PlacementScope) obj16);
                                                            return Unit.f24295a;
                                                        }

                                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                                            placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                        }
                                                    }, 4, null);
                                                }
                                            };
                                            composer2.v(objE11);
                                        }
                                        Modifier modifierA = LayoutModifierKt.a(companion6, (Function3) objE11);
                                        childData.b(Intrinsics.e(obj13, transition.x()));
                                        Modifier modifierU5 = modifierA.u1(childData);
                                        Transition<Object> transition4 = transition;
                                        boolean zG2 = composer2.G(obj13);
                                        final Object obj16 = obj13;
                                        Object objE12 = composer2.E();
                                        if (zG2 || objE12 == companion5.a()) {
                                            objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Boolean invoke(Object obj17) {
                                                    return Boolean.valueOf(Intrinsics.e(obj17, obj16));
                                                }
                                            };
                                            composer2.v(objE12);
                                        }
                                        Function1 function112 = (Function1) objE12;
                                        boolean zX2 = composer2.X(exitTransition);
                                        Object objE13 = composer2.E();
                                        if (zX2 || objE13 == companion5.a()) {
                                            objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                    EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                    return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                }
                                            };
                                            composer2.v(objE13);
                                        }
                                        Function2 function113 = (Function2) objE13;
                                        final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                        final Object obj17 = obj13;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                        final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function114 = function4;
                                        AnimatedVisibilityKt.a(transition4, function112, modifierU5, targetContentEnter, exitTransition, function113, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj18, Object obj19, Object obj110) {
                                                invoke((AnimatedVisibilityScope) obj18, (Composer) obj19, ((Number) obj110).intValue());
                                                return Unit.f24295a;
                                            }

                                            @ComposableTarget
                                            @Composable
                                            public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i116) {
                                                if ((i116 & 6) == 0) {
                                                    i116 |= (i116 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                }
                                                if (!composer3.r((i116 & 19) != 18, i116 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-143346359, i116, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                }
                                                boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj17) | composer3.G(animatedContentTransitionScopeImpl4);
                                                final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                final Object obj18 = obj17;
                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                Object objE14 = composer3.E();
                                                if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                    objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                            final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                            final Object obj19 = obj18;
                                                            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                            return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                @Override // androidx.compose.runtime.DisposableEffectResult
                                                                public void dispose() {
                                                                    snapshotStateList4.remove(obj19);
                                                                    animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj19);
                                                                }
                                                            };
                                                        }
                                                    };
                                                    composer3.v(objE14);
                                                }
                                                EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i116 & 14);
                                                MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                Object obj19 = obj17;
                                                Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                targetSizeMap.x(obj19, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                Object objE15 = composer3.E();
                                                if (objE15 == Composer.INSTANCE.a()) {
                                                    objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                    composer3.v(objE15);
                                                }
                                                function114.invoke((AnimatedContentScopeImpl) objE15, obj17, composer3, 0);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582912, 64);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composerJ, 54));
                                i10 = i114 + 1;
                                mutableScatterMap = mutableScatterMap11;
                                size = size;
                                function3 = function3;
                            }
                            mutableScatterMap2 = mutableScatterMap;
                            function8 = function3;
                            composerJ.S();
                        }
                        zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                        objE4 = composerJ.E();
                        if (zX) {
                            function9 = function8;
                            objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                            composerJ.v(objE4);
                        } else {
                            function9 = function8;
                            objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                            composerJ.v(objE4);
                        }
                        Modifier modifierU5 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                        objE5 = composerJ.E();
                        if (objE5 == Composer.INSTANCE.a()) {
                            objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                            composerJ.v(objE5);
                        }
                        AnimatedContentMeasurePolicy animatedContentMeasurePolicy5 = (AnimatedContentMeasurePolicy) objE5;
                        int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                        Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierU5);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        function0B = companion5.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC5 = Updater.c(composerJ);
                        Updater.k(composerC5, animatedContentMeasurePolicy5, companion5.f());
                        Updater.k(composerC5, compositionLocalMapT5, companion5.h());
                        Updater.f(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                        Updater.i(composerC5, companion5.a());
                        Updater.k(composerC5, modifierE5, companion5.g());
                        composerJ.Y(-860173498);
                        size2 = snapshotStateList.size();
                        while (i11 < size2) {
                            Object obj14 = snapshotStateList.get(i11);
                            composerJ.I(-2026002954, function5.invoke(obj14));
                            function10 = (Function2) mutableScatterMap2.e(obj14);
                            if (function10 == null) {
                                composerJ.Y(1618454323);
                                composerJ.S();
                            } else {
                                composerJ.Y(-2026001778);
                                function10.invoke(composerJ, 0);
                                composerJ.S();
                            }
                            composerJ.V();
                        }
                        composerJ.S();
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function9;
                        alignment2 = alignmentO;
                        function7 = function5;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function6 = function3;
                        alignment2 = alignmentO;
                        function7 = function5;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj15, Object obj16) {
                                invoke((Composer) obj15, ((Number) obj16).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i115) {
                                AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i14 |= 24576;
                function5 = function2;
                if ((196608 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i14 |= i13;
                }
                if ((74899 & i14) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i14 & 1)) {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        objE7 = composerJ.E();
                        if (objE7 == Composer.INSTANCE.a()) {
                            objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE7);
                        }
                        function3 = (Function1) objE7;
                    }
                    if (i5 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i7 != 0) {
                        objE6 = composerJ.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj15) {
                                    return obj15;
                                }
                            };
                            composerJ.v(objE6);
                        }
                        function5 = (Function1) objE6;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    i9 = i14 & 14;
                    if (i9 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    } else {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    }
                    animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                    if (i9 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objE2 = composerJ.E();
                    if (z3) {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    } else {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    }
                    snapshotStateList = (SnapshotStateList) objE2;
                    if (i9 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    } else {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    }
                    mutableScatterMap = (MutableScatterMap) objE3;
                    if (!snapshotStateList.contains(transition.p())) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        if (snapshotStateList.size() == 1) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        } else {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (mutableScatterMap.get_size() == 1) {
                            mutableScatterMap.k();
                        } else {
                            mutableScatterMap.k();
                        }
                        animatedContentTransitionScopeImpl.q(alignmentO);
                        animatedContentTransitionScopeImpl.r(layoutDirection);
                    }
                    if (!Intrinsics.e(transition.p(), transition.x())) {
                        it = snapshotStateList.iterator();
                        i12 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i12 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i12++;
                            }
                        }
                        if (i12 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i12, transition.x());
                        }
                    }
                    if (mutableScatterMap.c(transition.x())) {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj15 = snapshotStateList.get(i10);
                            int i115 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function110 = function3;
                            MutableScatterMap mutableScatterMap12 = mutableScatterMap;
                            mutableScatterMap12.x(obj15, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj16, Object obj17) {
                                    invoke((Composer) obj16, ((Number) obj17).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i116) {
                                    if (!composer2.r((i116 & 3) != 2, i116 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i116, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function111 = function110;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion6 = Composer.INSTANCE;
                                    if (objE8 == companion6.a()) {
                                        objE8 = (ContentTransform) function111.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj15));
                                    Transition<Object> transition2 = transition;
                                    Object obj16 = obj15;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function112 = function110;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion6.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj16) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function112.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj17 = obj15;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion6.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj17, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion7 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion6.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj18, Object obj19, Object obj110) {
                                                return m18invoke3p2s80s((MeasureScope) obj18, (Measurable) obj19, ((Constraints) obj110).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj18) {
                                                        invoke((Placeable.PlacementScope) obj18);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion7, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj15, transition.x()));
                                    Modifier modifierU6 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj15);
                                    final Object obj18 = obj15;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion6.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj19) {
                                                return Boolean.valueOf(Intrinsics.e(obj19, obj18));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function113 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion6.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function114 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj19 = obj15;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function115 = function4;
                                    AnimatedVisibilityKt.a(transition4, function113, modifierU6, targetContentEnter, exitTransition, function114, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj110, Object obj111, Object obj112) {
                                            invoke((AnimatedVisibilityScope) obj110, (Composer) obj111, ((Number) obj112).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i117) {
                                            if ((i117 & 6) == 0) {
                                                i117 |= (i117 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i117 & 19) != 18, i117 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i117, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj19) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj110 = obj19;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj111 = obj110;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj111);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj111);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i117 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj111 = obj19;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj111, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function115.invoke((AnimatedContentScopeImpl) objE15, obj19, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i115 + 1;
                            mutableScatterMap = mutableScatterMap12;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    } else {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj16 = snapshotStateList.get(i10);
                            int i116 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function111 = function3;
                            MutableScatterMap mutableScatterMap13 = mutableScatterMap;
                            mutableScatterMap13.x(obj16, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj17, Object obj18) {
                                    invoke((Composer) obj17, ((Number) obj18).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i117) {
                                    if (!composer2.r((i117 & 3) != 2, i117 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i117, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function112 = function111;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion6 = Composer.INSTANCE;
                                    if (objE8 == companion6.a()) {
                                        objE8 = (ContentTransform) function112.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj16));
                                    Transition<Object> transition2 = transition;
                                    Object obj17 = obj16;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function113 = function111;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion6.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj17) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function113.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj18 = obj16;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion6.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj18, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion7 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion6.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj19, Object obj110, Object obj111) {
                                                return m18invoke3p2s80s((MeasureScope) obj19, (Measurable) obj110, ((Constraints) obj111).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj19) {
                                                        invoke((Placeable.PlacementScope) obj19);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion7, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj16, transition.x()));
                                    Modifier modifierU6 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj16);
                                    final Object obj19 = obj16;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion6.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj110) {
                                                return Boolean.valueOf(Intrinsics.e(obj110, obj19));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function114 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion6.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function115 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj110 = obj16;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function116 = function4;
                                    AnimatedVisibilityKt.a(transition4, function114, modifierU6, targetContentEnter, exitTransition, function115, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj111, Object obj112, Object obj113) {
                                            invoke((AnimatedVisibilityScope) obj111, (Composer) obj112, ((Number) obj113).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i118) {
                                            if ((i118 & 6) == 0) {
                                                i118 |= (i118 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i118 & 19) != 18, i118 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i118, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj110) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj111 = obj110;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj112 = obj111;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj112);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj112);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i118 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj112 = obj110;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj112, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function116.invoke((AnimatedContentScopeImpl) objE15, obj110, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i116 + 1;
                            mutableScatterMap = mutableScatterMap13;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    }
                    zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                    objE4 = composerJ.E();
                    if (zX) {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    } else {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    }
                    Modifier modifierU6 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                    objE5 = composerJ.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                        composerJ.v(objE5);
                    }
                    AnimatedContentMeasurePolicy animatedContentMeasurePolicy6 = (AnimatedContentMeasurePolicy) objE5;
                    int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                    Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierU6);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    function0B = companion6.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC6 = Updater.c(composerJ);
                    Updater.k(composerC6, animatedContentMeasurePolicy6, companion6.f());
                    Updater.k(composerC6, compositionLocalMapT6, companion6.h());
                    Updater.f(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                    Updater.i(composerC6, companion6.a());
                    Updater.k(composerC6, modifierE6, companion6.g());
                    composerJ.Y(-860173498);
                    size2 = snapshotStateList.size();
                    while (i11 < size2) {
                        Object obj17 = snapshotStateList.get(i11);
                        composerJ.I(-2026002954, function5.invoke(obj17));
                        function10 = (Function2) mutableScatterMap2.e(obj17);
                        if (function10 == null) {
                            composerJ.Y(1618454323);
                            composerJ.S();
                        } else {
                            composerJ.Y(-2026001778);
                            function10.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function9;
                    alignment2 = alignmentO;
                    function7 = function5;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function6 = function3;
                    alignment2 = alignmentO;
                    function7 = function5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj18, Object obj19) {
                            invoke((Composer) obj18, ((Number) obj19).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i117) {
                            AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i14 |= 3072;
            alignmentO = alignment;
            i7 = i2 & 8;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    function5 = function2;
                    if (composerJ.G(function5)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i14 |= i8;
                }
                if ((196608 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i14 |= i13;
                }
                if ((74899 & i14) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i14 & 1)) {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        objE7 = composerJ.E();
                        if (objE7 == Composer.INSTANCE.a()) {
                            objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE7);
                        }
                        function3 = (Function1) objE7;
                    }
                    if (i5 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i7 != 0) {
                        objE6 = composerJ.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj18) {
                                    return obj18;
                                }
                            };
                            composerJ.v(objE6);
                        }
                        function5 = (Function1) objE6;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    i9 = i14 & 14;
                    if (i9 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    } else {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    }
                    animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                    if (i9 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objE2 = composerJ.E();
                    if (z3) {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    } else {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    }
                    snapshotStateList = (SnapshotStateList) objE2;
                    if (i9 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    } else {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    }
                    mutableScatterMap = (MutableScatterMap) objE3;
                    if (!snapshotStateList.contains(transition.p())) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        if (snapshotStateList.size() == 1) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        } else {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (mutableScatterMap.get_size() == 1) {
                            mutableScatterMap.k();
                        } else {
                            mutableScatterMap.k();
                        }
                        animatedContentTransitionScopeImpl.q(alignmentO);
                        animatedContentTransitionScopeImpl.r(layoutDirection);
                    }
                    if (!Intrinsics.e(transition.p(), transition.x())) {
                        it = snapshotStateList.iterator();
                        i12 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i12 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i12++;
                            }
                        }
                        if (i12 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i12, transition.x());
                        }
                    }
                    if (mutableScatterMap.c(transition.x())) {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj18 = snapshotStateList.get(i10);
                            int i117 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function112 = function3;
                            MutableScatterMap mutableScatterMap14 = mutableScatterMap;
                            mutableScatterMap14.x(obj18, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj19, Object obj110) {
                                    invoke((Composer) obj19, ((Number) obj110).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i118) {
                                    if (!composer2.r((i118 & 3) != 2, i118 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i118, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function113 = function112;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion7 = Composer.INSTANCE;
                                    if (objE8 == companion7.a()) {
                                        objE8 = (ContentTransform) function113.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj18));
                                    Transition<Object> transition2 = transition;
                                    Object obj19 = obj18;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function114 = function112;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion7.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj19) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function114.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj110 = obj18;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion7.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj110, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion8 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion7.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj111, Object obj112, Object obj113) {
                                                return m18invoke3p2s80s((MeasureScope) obj111, (Measurable) obj112, ((Constraints) obj113).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj111) {
                                                        invoke((Placeable.PlacementScope) obj111);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion8, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj18, transition.x()));
                                    Modifier modifierU7 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj18);
                                    final Object obj111 = obj18;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion7.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj112) {
                                                return Boolean.valueOf(Intrinsics.e(obj112, obj111));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function115 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion7.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function116 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj112 = obj18;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function117 = function4;
                                    AnimatedVisibilityKt.a(transition4, function115, modifierU7, targetContentEnter, exitTransition, function116, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj113, Object obj114, Object obj115) {
                                            invoke((AnimatedVisibilityScope) obj113, (Composer) obj114, ((Number) obj115).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i119) {
                                            if ((i119 & 6) == 0) {
                                                i119 |= (i119 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i119 & 19) != 18, i119 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i119, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj112) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj113 = obj112;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj114 = obj113;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj114);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj114);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i119 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj114 = obj112;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj114, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function117.invoke((AnimatedContentScopeImpl) objE15, obj112, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i117 + 1;
                            mutableScatterMap = mutableScatterMap14;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    } else {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj19 = snapshotStateList.get(i10);
                            int i118 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function113 = function3;
                            MutableScatterMap mutableScatterMap15 = mutableScatterMap;
                            mutableScatterMap15.x(obj19, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj110, Object obj111) {
                                    invoke((Composer) obj110, ((Number) obj111).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i119) {
                                    if (!composer2.r((i119 & 3) != 2, i119 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i119, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function114 = function113;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion7 = Composer.INSTANCE;
                                    if (objE8 == companion7.a()) {
                                        objE8 = (ContentTransform) function114.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj19));
                                    Transition<Object> transition2 = transition;
                                    Object obj110 = obj19;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function115 = function113;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion7.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj110) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function115.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj111 = obj19;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion7.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj111, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion8 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion7.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj112, Object obj113, Object obj114) {
                                                return m18invoke3p2s80s((MeasureScope) obj112, (Measurable) obj113, ((Constraints) obj114).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj112) {
                                                        invoke((Placeable.PlacementScope) obj112);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion8, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj19, transition.x()));
                                    Modifier modifierU7 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj19);
                                    final Object obj112 = obj19;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion7.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj113) {
                                                return Boolean.valueOf(Intrinsics.e(obj113, obj112));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function116 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion7.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function117 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj113 = obj19;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function118 = function4;
                                    AnimatedVisibilityKt.a(transition4, function116, modifierU7, targetContentEnter, exitTransition, function117, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj114, Object obj115, Object obj116) {
                                            invoke((AnimatedVisibilityScope) obj114, (Composer) obj115, ((Number) obj116).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1110) {
                                            if ((i1110 & 6) == 0) {
                                                i1110 |= (i1110 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i1110 & 19) != 18, i1110 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i1110, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj113) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj114 = obj113;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj115 = obj114;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj115);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj115);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1110 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj115 = obj113;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj115, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function118.invoke((AnimatedContentScopeImpl) objE15, obj113, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i118 + 1;
                            mutableScatterMap = mutableScatterMap15;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    }
                    zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                    objE4 = composerJ.E();
                    if (zX) {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    } else {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    }
                    Modifier modifierU7 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                    objE5 = composerJ.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                        composerJ.v(objE5);
                    }
                    AnimatedContentMeasurePolicy animatedContentMeasurePolicy7 = (AnimatedContentMeasurePolicy) objE5;
                    int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT7 = composerJ.t();
                    Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierU7);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    function0B = companion7.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC7 = Updater.c(composerJ);
                    Updater.k(composerC7, animatedContentMeasurePolicy7, companion7.f());
                    Updater.k(composerC7, compositionLocalMapT7, companion7.h());
                    Updater.f(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                    Updater.i(composerC7, companion7.a());
                    Updater.k(composerC7, modifierE7, companion7.g());
                    composerJ.Y(-860173498);
                    size2 = snapshotStateList.size();
                    while (i11 < size2) {
                        Object obj110 = snapshotStateList.get(i11);
                        composerJ.I(-2026002954, function5.invoke(obj110));
                        function10 = (Function2) mutableScatterMap2.e(obj110);
                        if (function10 == null) {
                            composerJ.Y(1618454323);
                            composerJ.S();
                        } else {
                            composerJ.Y(-2026001778);
                            function10.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function9;
                    alignment2 = alignmentO;
                    function7 = function5;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function6 = function3;
                    alignment2 = alignmentO;
                    function7 = function5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj111, Object obj112) {
                            invoke((Composer) obj111, ((Number) obj112).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i119) {
                            AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i14 |= 24576;
            function5 = function2;
            if ((196608 & i) != 0) {
                if (composerJ.G(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i14 |= i13;
            }
            if ((74899 & i14) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i14 & 1)) {
                if (i15 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i3 != 0) {
                    objE7 = composerJ.E();
                    if (objE7 == Composer.INSTANCE.a()) {
                        objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE7);
                    }
                    function3 = (Function1) objE7;
                }
                if (i5 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                }
                if (i7 != 0) {
                    objE6 = composerJ.E();
                    if (objE6 == Composer.INSTANCE.a()) {
                        objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj111) {
                                return obj111;
                            }
                        };
                        composerJ.v(objE6);
                    }
                    function5 = (Function1) objE6;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                }
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                i9 = i14 & 14;
                if (i9 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                    composerJ.v(objE);
                } else {
                    objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                    composerJ.v(objE);
                }
                animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                if (i9 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objE2 = composerJ.E();
                if (z3) {
                    objE2 = SnapshotStateKt.g(transition.p());
                    composerJ.v(objE2);
                } else {
                    objE2 = SnapshotStateKt.g(transition.p());
                    composerJ.v(objE2);
                }
                snapshotStateList = (SnapshotStateList) objE2;
                if (i9 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objE3 = composerJ.E();
                if (z4) {
                    objE3 = ScatterMapKt.c();
                    composerJ.v(objE3);
                } else {
                    objE3 = ScatterMapKt.c();
                    composerJ.v(objE3);
                }
                mutableScatterMap = (MutableScatterMap) objE3;
                if (!snapshotStateList.contains(transition.p())) {
                    snapshotStateList.clear();
                    snapshotStateList.add(transition.p());
                }
                if (Intrinsics.e(transition.p(), transition.x())) {
                    if (snapshotStateList.size() == 1) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    } else {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (mutableScatterMap.get_size() == 1) {
                        mutableScatterMap.k();
                    } else {
                        mutableScatterMap.k();
                    }
                    animatedContentTransitionScopeImpl.q(alignmentO);
                    animatedContentTransitionScopeImpl.r(layoutDirection);
                }
                if (!Intrinsics.e(transition.p(), transition.x())) {
                    it = snapshotStateList.iterator();
                    i12 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i12 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                break;
                                break;
                            }
                            i12++;
                        }
                    }
                    if (i12 == -1) {
                        snapshotStateList.add(transition.x());
                    } else {
                        snapshotStateList.set(i12, transition.x());
                    }
                }
                if (mutableScatterMap.c(transition.x())) {
                    composerJ.Y(1966410449);
                    mutableScatterMap.k();
                    size = snapshotStateList.size();
                    i10 = 0;
                    while (i10 < size) {
                        final Object obj111 = snapshotStateList.get(i10);
                        int i119 = i10;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function114 = function3;
                        MutableScatterMap mutableScatterMap16 = mutableScatterMap;
                        mutableScatterMap16.x(obj111, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj112, Object obj113) {
                                invoke((Composer) obj112, ((Number) obj113).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer2, int i1110) {
                                if (!composer2.r((i1110 & 3) != 2, i1110 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-23915175, i1110, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                }
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function115 = function114;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                Object objE8 = composer2.E();
                                Composer.Companion companion8 = Composer.INSTANCE;
                                if (objE8 == companion8.a()) {
                                    objE8 = (ContentTransform) function115.invoke(animatedContentTransitionScopeImpl2);
                                    composer2.v(objE8);
                                }
                                final ContentTransform contentTransform = (ContentTransform) objE8;
                                boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj111));
                                Transition<Object> transition2 = transition;
                                Object obj112 = obj111;
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function116 = function114;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                Object objE9 = composer2.E();
                                if (zB || objE9 == companion8.a()) {
                                    objE9 = Intrinsics.e(transition2.v().getTargetState(), obj112) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function116.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                    composer2.v(objE9);
                                }
                                final ExitTransition exitTransition = (ExitTransition) objE9;
                                Object obj113 = obj111;
                                Transition<Object> transition3 = transition;
                                Object objE10 = composer2.E();
                                if (objE10 == companion8.a()) {
                                    objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj113, transition3.x()));
                                    composer2.v(objE10);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                Modifier.Companion companion9 = Modifier.INSTANCE;
                                boolean zG = composer2.G(contentTransform);
                                Object objE11 = composer2.E();
                                if (zG || objE11 == companion8.a()) {
                                    objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj114, Object obj115, Object obj116) {
                                            return m18invoke3p2s80s((MeasureScope) obj114, (Measurable) obj115, ((Constraints) obj116).getValue());
                                        }

                                        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                        public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                            final Placeable placeableH0 = measurable.h0(j);
                                            int width = placeableH0.getWidth();
                                            int height = placeableH0.getHeight();
                                            final ContentTransform contentTransform2 = contentTransform;
                                            return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj114) {
                                                    invoke((Placeable.PlacementScope) obj114);
                                                    return Unit.f24295a;
                                                }

                                                public final void invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                }
                                            }, 4, null);
                                        }
                                    };
                                    composer2.v(objE11);
                                }
                                Modifier modifierA = LayoutModifierKt.a(companion9, (Function3) objE11);
                                childData.b(Intrinsics.e(obj111, transition.x()));
                                Modifier modifierU8 = modifierA.u1(childData);
                                Transition<Object> transition4 = transition;
                                boolean zG2 = composer2.G(obj111);
                                final Object obj114 = obj111;
                                Object objE12 = composer2.E();
                                if (zG2 || objE12 == companion8.a()) {
                                    objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj115) {
                                            return Boolean.valueOf(Intrinsics.e(obj115, obj114));
                                        }
                                    };
                                    composer2.v(objE12);
                                }
                                Function1 function117 = (Function1) objE12;
                                boolean zX2 = composer2.X(exitTransition);
                                Object objE13 = composer2.E();
                                if (zX2 || objE13 == companion8.a()) {
                                    objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            EnterExitState enterExitState3 = EnterExitState.PostExit;
                                            return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                        }
                                    };
                                    composer2.v(objE13);
                                }
                                Function2 function118 = (Function2) objE13;
                                final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                final Object obj115 = obj111;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function119 = function4;
                                AnimatedVisibilityKt.a(transition4, function117, modifierU8, targetContentEnter, exitTransition, function118, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj116, Object obj117, Object obj118) {
                                        invoke((AnimatedVisibilityScope) obj116, (Composer) obj117, ((Number) obj118).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1111) {
                                        if ((i1111 & 6) == 0) {
                                            i1111 |= (i1111 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                        }
                                        if (!composer3.r((i1111 & 19) != 18, i1111 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-143346359, i1111, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                        }
                                        boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj115) | composer3.G(animatedContentTransitionScopeImpl4);
                                        final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                        final Object obj116 = obj115;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                        Object objE14 = composer3.E();
                                        if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                            objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                    final Object obj117 = obj116;
                                                    final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                    return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                                        public void dispose() {
                                                            snapshotStateList4.remove(obj117);
                                                            animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj117);
                                                        }
                                                    };
                                                }
                                            };
                                            composer3.v(objE14);
                                        }
                                        EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1111 & 14);
                                        MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                        Object obj117 = obj115;
                                        Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                        targetSizeMap.x(obj117, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                        Object objE15 = composer3.E();
                                        if (objE15 == Composer.INSTANCE.a()) {
                                            objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                            composer3.v(objE15);
                                        }
                                        function119.invoke((AnimatedContentScopeImpl) objE15, obj115, composer3, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582912, 64);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composerJ, 54));
                        i10 = i119 + 1;
                        mutableScatterMap = mutableScatterMap16;
                        size = size;
                        function3 = function3;
                    }
                    mutableScatterMap2 = mutableScatterMap;
                    function8 = function3;
                    composerJ.S();
                } else {
                    composerJ.Y(1966410449);
                    mutableScatterMap.k();
                    size = snapshotStateList.size();
                    i10 = 0;
                    while (i10 < size) {
                        final Object obj112 = snapshotStateList.get(i10);
                        int i1110 = i10;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function115 = function3;
                        MutableScatterMap mutableScatterMap17 = mutableScatterMap;
                        mutableScatterMap17.x(obj112, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj113, Object obj114) {
                                invoke((Composer) obj113, ((Number) obj114).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer2, int i1111) {
                                if (!composer2.r((i1111 & 3) != 2, i1111 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-23915175, i1111, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                }
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function116 = function115;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                Object objE8 = composer2.E();
                                Composer.Companion companion8 = Composer.INSTANCE;
                                if (objE8 == companion8.a()) {
                                    objE8 = (ContentTransform) function116.invoke(animatedContentTransitionScopeImpl2);
                                    composer2.v(objE8);
                                }
                                final ContentTransform contentTransform = (ContentTransform) objE8;
                                boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj112));
                                Transition<Object> transition2 = transition;
                                Object obj113 = obj112;
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function117 = function115;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                Object objE9 = composer2.E();
                                if (zB || objE9 == companion8.a()) {
                                    objE9 = Intrinsics.e(transition2.v().getTargetState(), obj113) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function117.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                    composer2.v(objE9);
                                }
                                final ExitTransition exitTransition = (ExitTransition) objE9;
                                Object obj114 = obj112;
                                Transition<Object> transition3 = transition;
                                Object objE10 = composer2.E();
                                if (objE10 == companion8.a()) {
                                    objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj114, transition3.x()));
                                    composer2.v(objE10);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                Modifier.Companion companion9 = Modifier.INSTANCE;
                                boolean zG = composer2.G(contentTransform);
                                Object objE11 = composer2.E();
                                if (zG || objE11 == companion8.a()) {
                                    objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj115, Object obj116, Object obj117) {
                                            return m18invoke3p2s80s((MeasureScope) obj115, (Measurable) obj116, ((Constraints) obj117).getValue());
                                        }

                                        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                        public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                            final Placeable placeableH0 = measurable.h0(j);
                                            int width = placeableH0.getWidth();
                                            int height = placeableH0.getHeight();
                                            final ContentTransform contentTransform2 = contentTransform;
                                            return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj115) {
                                                    invoke((Placeable.PlacementScope) obj115);
                                                    return Unit.f24295a;
                                                }

                                                public final void invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                }
                                            }, 4, null);
                                        }
                                    };
                                    composer2.v(objE11);
                                }
                                Modifier modifierA = LayoutModifierKt.a(companion9, (Function3) objE11);
                                childData.b(Intrinsics.e(obj112, transition.x()));
                                Modifier modifierU8 = modifierA.u1(childData);
                                Transition<Object> transition4 = transition;
                                boolean zG2 = composer2.G(obj112);
                                final Object obj115 = obj112;
                                Object objE12 = composer2.E();
                                if (zG2 || objE12 == companion8.a()) {
                                    objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj116) {
                                            return Boolean.valueOf(Intrinsics.e(obj116, obj115));
                                        }
                                    };
                                    composer2.v(objE12);
                                }
                                Function1 function118 = (Function1) objE12;
                                boolean zX2 = composer2.X(exitTransition);
                                Object objE13 = composer2.E();
                                if (zX2 || objE13 == companion8.a()) {
                                    objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            EnterExitState enterExitState3 = EnterExitState.PostExit;
                                            return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                        }
                                    };
                                    composer2.v(objE13);
                                }
                                Function2 function119 = (Function2) objE13;
                                final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                final Object obj116 = obj112;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1110 = function4;
                                AnimatedVisibilityKt.a(transition4, function118, modifierU8, targetContentEnter, exitTransition, function119, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj117, Object obj118, Object obj119) {
                                        invoke((AnimatedVisibilityScope) obj117, (Composer) obj118, ((Number) obj119).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1112) {
                                        if ((i1112 & 6) == 0) {
                                            i1112 |= (i1112 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                        }
                                        if (!composer3.r((i1112 & 19) != 18, i1112 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-143346359, i1112, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                        }
                                        boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj116) | composer3.G(animatedContentTransitionScopeImpl4);
                                        final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                        final Object obj117 = obj116;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                        Object objE14 = composer3.E();
                                        if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                            objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                    final Object obj118 = obj117;
                                                    final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                    return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                                        public void dispose() {
                                                            snapshotStateList4.remove(obj118);
                                                            animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj118);
                                                        }
                                                    };
                                                }
                                            };
                                            composer3.v(objE14);
                                        }
                                        EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1112 & 14);
                                        MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                        Object obj118 = obj116;
                                        Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                        targetSizeMap.x(obj118, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                        Object objE15 = composer3.E();
                                        if (objE15 == Composer.INSTANCE.a()) {
                                            objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                            composer3.v(objE15);
                                        }
                                        function1110.invoke((AnimatedContentScopeImpl) objE15, obj116, composer3, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582912, 64);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composerJ, 54));
                        i10 = i1110 + 1;
                        mutableScatterMap = mutableScatterMap17;
                        size = size;
                        function3 = function3;
                    }
                    mutableScatterMap2 = mutableScatterMap;
                    function8 = function3;
                    composerJ.S();
                }
                zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                objE4 = composerJ.E();
                if (zX) {
                    function9 = function8;
                    objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                    composerJ.v(objE4);
                } else {
                    function9 = function8;
                    objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                    composerJ.v(objE4);
                }
                Modifier modifierU8 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                objE5 = composerJ.E();
                if (objE5 == Composer.INSTANCE.a()) {
                    objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                    composerJ.v(objE5);
                }
                AnimatedContentMeasurePolicy animatedContentMeasurePolicy8 = (AnimatedContentMeasurePolicy) objE5;
                int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT8 = composerJ.t();
                Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierU8);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                function0B = companion8.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC8 = Updater.c(composerJ);
                Updater.k(composerC8, animatedContentMeasurePolicy8, companion8.f());
                Updater.k(composerC8, compositionLocalMapT8, companion8.h());
                Updater.f(composerC8, Integer.valueOf(iHashCode8), companion8.c());
                Updater.i(composerC8, companion8.a());
                Updater.k(composerC8, modifierE8, companion8.g());
                composerJ.Y(-860173498);
                size2 = snapshotStateList.size();
                while (i11 < size2) {
                    Object obj113 = snapshotStateList.get(i11);
                    composerJ.I(-2026002954, function5.invoke(obj113));
                    function10 = (Function2) mutableScatterMap2.e(obj113);
                    if (function10 == null) {
                        composerJ.Y(1618454323);
                        composerJ.S();
                    } else {
                        composerJ.Y(-2026001778);
                        function10.invoke(composerJ, 0);
                        composerJ.S();
                    }
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function9;
                alignment2 = alignmentO;
                function7 = function5;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function6 = function3;
                alignment2 = alignmentO;
                function7 = function5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj114, Object obj115) {
                        invoke((Composer) obj114, ((Number) obj115).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i1111) {
                        AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i14 |= 48;
        modifier2 = modifier;
        i3 = i2 & 2;
        if (i3 != 0) {
            if ((i & 384) == 0) {
                function3 = function1;
                if (composerJ.G(function3)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i14 |= i4;
            }
            i5 = i2 & 4;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    alignmentO = alignment;
                    if (composerJ.X(alignmentO)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i14 |= i6;
                }
                i7 = i2 & 8;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        function5 = function2;
                        if (composerJ.G(function5)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i14 |= i8;
                    }
                    if ((196608 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i14 |= i13;
                    }
                    if ((74899 & i14) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i14 & 1)) {
                        if (i15 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i3 != 0) {
                            objE7 = composerJ.E();
                            if (objE7 == Composer.INSTANCE.a()) {
                                objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE7);
                            }
                            function3 = (Function1) objE7;
                        }
                        if (i5 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        }
                        if (i7 != 0) {
                            objE6 = composerJ.E();
                            if (objE6 == Composer.INSTANCE.a()) {
                                objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj114) {
                                        return obj114;
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            function5 = (Function1) objE6;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                        }
                        layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        i9 = i14 & 14;
                        if (i9 == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                            composerJ.v(objE);
                        } else {
                            objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                            composerJ.v(objE);
                        }
                        animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                        if (i9 == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objE2 = composerJ.E();
                        if (z3) {
                            objE2 = SnapshotStateKt.g(transition.p());
                            composerJ.v(objE2);
                        } else {
                            objE2 = SnapshotStateKt.g(transition.p());
                            composerJ.v(objE2);
                        }
                        snapshotStateList = (SnapshotStateList) objE2;
                        if (i9 == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = ScatterMapKt.c();
                            composerJ.v(objE3);
                        } else {
                            objE3 = ScatterMapKt.c();
                            composerJ.v(objE3);
                        }
                        mutableScatterMap = (MutableScatterMap) objE3;
                        if (!snapshotStateList.contains(transition.p())) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (Intrinsics.e(transition.p(), transition.x())) {
                            if (snapshotStateList.size() == 1) {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            } else {
                                snapshotStateList.clear();
                                snapshotStateList.add(transition.p());
                            }
                            if (mutableScatterMap.get_size() == 1) {
                                mutableScatterMap.k();
                            } else {
                                mutableScatterMap.k();
                            }
                            animatedContentTransitionScopeImpl.q(alignmentO);
                            animatedContentTransitionScopeImpl.r(layoutDirection);
                        }
                        if (!Intrinsics.e(transition.p(), transition.x())) {
                            it = snapshotStateList.iterator();
                            i12 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i12 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                        break;
                                        break;
                                    }
                                    i12++;
                                }
                            }
                            if (i12 == -1) {
                                snapshotStateList.add(transition.x());
                            } else {
                                snapshotStateList.set(i12, transition.x());
                            }
                        }
                        if (mutableScatterMap.c(transition.x())) {
                            composerJ.Y(1966410449);
                            mutableScatterMap.k();
                            size = snapshotStateList.size();
                            i10 = 0;
                            while (i10 < size) {
                                final Object obj114 = snapshotStateList.get(i10);
                                int i1111 = i10;
                                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function116 = function3;
                                MutableScatterMap mutableScatterMap18 = mutableScatterMap;
                                mutableScatterMap18.x(obj114, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj115, Object obj116) {
                                        invoke((Composer) obj115, ((Number) obj116).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(Composer composer2, int i1112) {
                                        if (!composer2.r((i1112 & 3) != 2, i1112 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-23915175, i1112, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                        }
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function117 = function116;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                        Object objE8 = composer2.E();
                                        Composer.Companion companion9 = Composer.INSTANCE;
                                        if (objE8 == companion9.a()) {
                                            objE8 = (ContentTransform) function117.invoke(animatedContentTransitionScopeImpl2);
                                            composer2.v(objE8);
                                        }
                                        final ContentTransform contentTransform = (ContentTransform) objE8;
                                        boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj114));
                                        Transition<Object> transition2 = transition;
                                        Object obj115 = obj114;
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function118 = function116;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                        Object objE9 = composer2.E();
                                        if (zB || objE9 == companion9.a()) {
                                            objE9 = Intrinsics.e(transition2.v().getTargetState(), obj115) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function118.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                            composer2.v(objE9);
                                        }
                                        final ExitTransition exitTransition = (ExitTransition) objE9;
                                        Object obj116 = obj114;
                                        Transition<Object> transition3 = transition;
                                        Object objE10 = composer2.E();
                                        if (objE10 == companion9.a()) {
                                            objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj116, transition3.x()));
                                            composer2.v(objE10);
                                        }
                                        AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                        EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                        Modifier.Companion companion10 = Modifier.INSTANCE;
                                        boolean zG = composer2.G(contentTransform);
                                        Object objE11 = composer2.E();
                                        if (zG || objE11 == companion9.a()) {
                                            objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj117, Object obj118, Object obj119) {
                                                    return m18invoke3p2s80s((MeasureScope) obj117, (Measurable) obj118, ((Constraints) obj119).getValue());
                                                }

                                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                    final Placeable placeableH0 = measurable.h0(j);
                                                    int width = placeableH0.getWidth();
                                                    int height = placeableH0.getHeight();
                                                    final ContentTransform contentTransform2 = contentTransform;
                                                    return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj117) {
                                                            invoke((Placeable.PlacementScope) obj117);
                                                            return Unit.f24295a;
                                                        }

                                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                                            placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                        }
                                                    }, 4, null);
                                                }
                                            };
                                            composer2.v(objE11);
                                        }
                                        Modifier modifierA = LayoutModifierKt.a(companion10, (Function3) objE11);
                                        childData.b(Intrinsics.e(obj114, transition.x()));
                                        Modifier modifierU9 = modifierA.u1(childData);
                                        Transition<Object> transition4 = transition;
                                        boolean zG2 = composer2.G(obj114);
                                        final Object obj117 = obj114;
                                        Object objE12 = composer2.E();
                                        if (zG2 || objE12 == companion9.a()) {
                                            objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Boolean invoke(Object obj118) {
                                                    return Boolean.valueOf(Intrinsics.e(obj118, obj117));
                                                }
                                            };
                                            composer2.v(objE12);
                                        }
                                        Function1 function119 = (Function1) objE12;
                                        boolean zX2 = composer2.X(exitTransition);
                                        Object objE13 = composer2.E();
                                        if (zX2 || objE13 == companion9.a()) {
                                            objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                    EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                    return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                }
                                            };
                                            composer2.v(objE13);
                                        }
                                        Function2 function1110 = (Function2) objE13;
                                        final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                        final Object obj118 = obj114;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                        final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1111 = function4;
                                        AnimatedVisibilityKt.a(transition4, function119, modifierU9, targetContentEnter, exitTransition, function1110, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj119, Object obj1110, Object obj1111) {
                                                invoke((AnimatedVisibilityScope) obj119, (Composer) obj1110, ((Number) obj1111).intValue());
                                                return Unit.f24295a;
                                            }

                                            @ComposableTarget
                                            @Composable
                                            public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1113) {
                                                if ((i1113 & 6) == 0) {
                                                    i1113 |= (i1113 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                }
                                                if (!composer3.r((i1113 & 19) != 18, i1113 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-143346359, i1113, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                }
                                                boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj118) | composer3.G(animatedContentTransitionScopeImpl4);
                                                final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                final Object obj119 = obj118;
                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                Object objE14 = composer3.E();
                                                if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                    objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                            final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                            final Object obj1110 = obj119;
                                                            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                            return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                @Override // androidx.compose.runtime.DisposableEffectResult
                                                                public void dispose() {
                                                                    snapshotStateList4.remove(obj1110);
                                                                    animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj1110);
                                                                }
                                                            };
                                                        }
                                                    };
                                                    composer3.v(objE14);
                                                }
                                                EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1113 & 14);
                                                MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                Object obj1110 = obj118;
                                                Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                targetSizeMap.x(obj1110, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                Object objE15 = composer3.E();
                                                if (objE15 == Composer.INSTANCE.a()) {
                                                    objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                    composer3.v(objE15);
                                                }
                                                function1111.invoke((AnimatedContentScopeImpl) objE15, obj118, composer3, 0);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582912, 64);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composerJ, 54));
                                i10 = i1111 + 1;
                                mutableScatterMap = mutableScatterMap18;
                                size = size;
                                function3 = function3;
                            }
                            mutableScatterMap2 = mutableScatterMap;
                            function8 = function3;
                            composerJ.S();
                        } else {
                            composerJ.Y(1966410449);
                            mutableScatterMap.k();
                            size = snapshotStateList.size();
                            i10 = 0;
                            while (i10 < size) {
                                final Object obj115 = snapshotStateList.get(i10);
                                int i1112 = i10;
                                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function117 = function3;
                                MutableScatterMap mutableScatterMap19 = mutableScatterMap;
                                mutableScatterMap19.x(obj115, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj116, Object obj117) {
                                        invoke((Composer) obj116, ((Number) obj117).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(Composer composer2, int i1113) {
                                        if (!composer2.r((i1113 & 3) != 2, i1113 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-23915175, i1113, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                        }
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function118 = function117;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                        Object objE8 = composer2.E();
                                        Composer.Companion companion9 = Composer.INSTANCE;
                                        if (objE8 == companion9.a()) {
                                            objE8 = (ContentTransform) function118.invoke(animatedContentTransitionScopeImpl2);
                                            composer2.v(objE8);
                                        }
                                        final ContentTransform contentTransform = (ContentTransform) objE8;
                                        boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj115));
                                        Transition<Object> transition2 = transition;
                                        Object obj116 = obj115;
                                        Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function119 = function117;
                                        AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                        Object objE9 = composer2.E();
                                        if (zB || objE9 == companion9.a()) {
                                            objE9 = Intrinsics.e(transition2.v().getTargetState(), obj116) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function119.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                            composer2.v(objE9);
                                        }
                                        final ExitTransition exitTransition = (ExitTransition) objE9;
                                        Object obj117 = obj115;
                                        Transition<Object> transition3 = transition;
                                        Object objE10 = composer2.E();
                                        if (objE10 == companion9.a()) {
                                            objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj117, transition3.x()));
                                            composer2.v(objE10);
                                        }
                                        AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                        EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                        Modifier.Companion companion10 = Modifier.INSTANCE;
                                        boolean zG = composer2.G(contentTransform);
                                        Object objE11 = composer2.E();
                                        if (zG || objE11 == companion9.a()) {
                                            objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                                {
                                                    super(3);
                                                }

                                                @Override // kotlin.jvm.functions.Function3
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj118, Object obj119, Object obj1110) {
                                                    return m18invoke3p2s80s((MeasureScope) obj118, (Measurable) obj119, ((Constraints) obj1110).getValue());
                                                }

                                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                                public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                    final Placeable placeableH0 = measurable.h0(j);
                                                    int width = placeableH0.getWidth();
                                                    int height = placeableH0.getHeight();
                                                    final ContentTransform contentTransform2 = contentTransform;
                                                    return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj118) {
                                                            invoke((Placeable.PlacementScope) obj118);
                                                            return Unit.f24295a;
                                                        }

                                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                                            placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                        }
                                                    }, 4, null);
                                                }
                                            };
                                            composer2.v(objE11);
                                        }
                                        Modifier modifierA = LayoutModifierKt.a(companion10, (Function3) objE11);
                                        childData.b(Intrinsics.e(obj115, transition.x()));
                                        Modifier modifierU9 = modifierA.u1(childData);
                                        Transition<Object> transition4 = transition;
                                        boolean zG2 = composer2.G(obj115);
                                        final Object obj118 = obj115;
                                        Object objE12 = composer2.E();
                                        if (zG2 || objE12 == companion9.a()) {
                                            objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Boolean invoke(Object obj119) {
                                                    return Boolean.valueOf(Intrinsics.e(obj119, obj118));
                                                }
                                            };
                                            composer2.v(objE12);
                                        }
                                        Function1 function1110 = (Function1) objE12;
                                        boolean zX2 = composer2.X(exitTransition);
                                        Object objE13 = composer2.E();
                                        if (zX2 || objE13 == companion9.a()) {
                                            objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                    EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                    return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                                }
                                            };
                                            composer2.v(objE13);
                                        }
                                        Function2 function1111 = (Function2) objE13;
                                        final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                        final Object obj119 = obj115;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                        final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1112 = function4;
                                        AnimatedVisibilityKt.a(transition4, function1110, modifierU9, targetContentEnter, exitTransition, function1111, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj1110, Object obj1111, Object obj1112) {
                                                invoke((AnimatedVisibilityScope) obj1110, (Composer) obj1111, ((Number) obj1112).intValue());
                                                return Unit.f24295a;
                                            }

                                            @ComposableTarget
                                            @Composable
                                            public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1114) {
                                                if ((i1114 & 6) == 0) {
                                                    i1114 |= (i1114 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                                }
                                                if (!composer3.r((i1114 & 19) != 18, i1114 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-143346359, i1114, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                                }
                                                boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj119) | composer3.G(animatedContentTransitionScopeImpl4);
                                                final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                                final Object obj1110 = obj119;
                                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                                Object objE14 = composer3.E();
                                                if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                    objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                            final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                            final Object obj1111 = obj1110;
                                                            final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                            return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                                @Override // androidx.compose.runtime.DisposableEffectResult
                                                                public void dispose() {
                                                                    snapshotStateList4.remove(obj1111);
                                                                    animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj1111);
                                                                }
                                                            };
                                                        }
                                                    };
                                                    composer3.v(objE14);
                                                }
                                                EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1114 & 14);
                                                MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                                Object obj1111 = obj119;
                                                Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                                targetSizeMap.x(obj1111, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                                Object objE15 = composer3.E();
                                                if (objE15 == Composer.INSTANCE.a()) {
                                                    objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                    composer3.v(objE15);
                                                }
                                                function1112.invoke((AnimatedContentScopeImpl) objE15, obj119, composer3, 0);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }
                                        }, composer2, 54), composer2, 12582912, 64);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composerJ, 54));
                                i10 = i1112 + 1;
                                mutableScatterMap = mutableScatterMap19;
                                size = size;
                                function3 = function3;
                            }
                            mutableScatterMap2 = mutableScatterMap;
                            function8 = function3;
                            composerJ.S();
                        }
                        zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                        objE4 = composerJ.E();
                        if (zX) {
                            function9 = function8;
                            objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                            composerJ.v(objE4);
                        } else {
                            function9 = function8;
                            objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                            composerJ.v(objE4);
                        }
                        Modifier modifierU9 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                        objE5 = composerJ.E();
                        if (objE5 == Composer.INSTANCE.a()) {
                            objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                            composerJ.v(objE5);
                        }
                        AnimatedContentMeasurePolicy animatedContentMeasurePolicy9 = (AnimatedContentMeasurePolicy) objE5;
                        int iHashCode9 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT9 = composerJ.t();
                        Modifier modifierE9 = ComposedModifierKt.e(composerJ, modifierU9);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        function0B = companion9.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC9 = Updater.c(composerJ);
                        Updater.k(composerC9, animatedContentMeasurePolicy9, companion9.f());
                        Updater.k(composerC9, compositionLocalMapT9, companion9.h());
                        Updater.f(composerC9, Integer.valueOf(iHashCode9), companion9.c());
                        Updater.i(composerC9, companion9.a());
                        Updater.k(composerC9, modifierE9, companion9.g());
                        composerJ.Y(-860173498);
                        size2 = snapshotStateList.size();
                        while (i11 < size2) {
                            Object obj116 = snapshotStateList.get(i11);
                            composerJ.I(-2026002954, function5.invoke(obj116));
                            function10 = (Function2) mutableScatterMap2.e(obj116);
                            if (function10 == null) {
                                composerJ.Y(1618454323);
                                composerJ.S();
                            } else {
                                composerJ.Y(-2026001778);
                                function10.invoke(composerJ, 0);
                                composerJ.S();
                            }
                            composerJ.V();
                        }
                        composerJ.S();
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function9;
                        alignment2 = alignmentO;
                        function7 = function5;
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function6 = function3;
                        alignment2 = alignmentO;
                        function7 = function5;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj117, Object obj118) {
                                invoke((Composer) obj117, ((Number) obj118).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i1113) {
                                AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i14 |= 24576;
                function5 = function2;
                if ((196608 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i14 |= i13;
                }
                if ((74899 & i14) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i14 & 1)) {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        objE7 = composerJ.E();
                        if (objE7 == Composer.INSTANCE.a()) {
                            objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE7);
                        }
                        function3 = (Function1) objE7;
                    }
                    if (i5 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i7 != 0) {
                        objE6 = composerJ.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj117) {
                                    return obj117;
                                }
                            };
                            composerJ.v(objE6);
                        }
                        function5 = (Function1) objE6;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    i9 = i14 & 14;
                    if (i9 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    } else {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    }
                    animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                    if (i9 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objE2 = composerJ.E();
                    if (z3) {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    } else {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    }
                    snapshotStateList = (SnapshotStateList) objE2;
                    if (i9 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    } else {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    }
                    mutableScatterMap = (MutableScatterMap) objE3;
                    if (!snapshotStateList.contains(transition.p())) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        if (snapshotStateList.size() == 1) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        } else {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (mutableScatterMap.get_size() == 1) {
                            mutableScatterMap.k();
                        } else {
                            mutableScatterMap.k();
                        }
                        animatedContentTransitionScopeImpl.q(alignmentO);
                        animatedContentTransitionScopeImpl.r(layoutDirection);
                    }
                    if (!Intrinsics.e(transition.p(), transition.x())) {
                        it = snapshotStateList.iterator();
                        i12 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i12 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i12++;
                            }
                        }
                        if (i12 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i12, transition.x());
                        }
                    }
                    if (mutableScatterMap.c(transition.x())) {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj117 = snapshotStateList.get(i10);
                            int i1113 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function118 = function3;
                            MutableScatterMap mutableScatterMap110 = mutableScatterMap;
                            mutableScatterMap110.x(obj117, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj118, Object obj119) {
                                    invoke((Composer) obj118, ((Number) obj119).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i1114) {
                                    if (!composer2.r((i1114 & 3) != 2, i1114 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i1114, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function119 = function118;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion10 = Composer.INSTANCE;
                                    if (objE8 == companion10.a()) {
                                        objE8 = (ContentTransform) function119.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj117));
                                    Transition<Object> transition2 = transition;
                                    Object obj118 = obj117;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1110 = function118;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion10.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj118) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1110.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj119 = obj117;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion10.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj119, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion11 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion10.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj1110, Object obj1111, Object obj1112) {
                                                return m18invoke3p2s80s((MeasureScope) obj1110, (Measurable) obj1111, ((Constraints) obj1112).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj1110) {
                                                        invoke((Placeable.PlacementScope) obj1110);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion11, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj117, transition.x()));
                                    Modifier modifierU10 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj117);
                                    final Object obj1110 = obj117;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion10.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj1111) {
                                                return Boolean.valueOf(Intrinsics.e(obj1111, obj1110));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function1111 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion10.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function1112 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj1111 = obj117;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1113 = function4;
                                    AnimatedVisibilityKt.a(transition4, function1111, modifierU10, targetContentEnter, exitTransition, function1112, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj1112, Object obj1113, Object obj1114) {
                                            invoke((AnimatedVisibilityScope) obj1112, (Composer) obj1113, ((Number) obj1114).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1115) {
                                            if ((i1115 & 6) == 0) {
                                                i1115 |= (i1115 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i1115 & 19) != 18, i1115 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i1115, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj1111) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj1112 = obj1111;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj1113 = obj1112;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj1113);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj1113);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1115 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj1113 = obj1111;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj1113, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function1113.invoke((AnimatedContentScopeImpl) objE15, obj1111, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i1113 + 1;
                            mutableScatterMap = mutableScatterMap110;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    } else {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj118 = snapshotStateList.get(i10);
                            int i1114 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function119 = function3;
                            MutableScatterMap mutableScatterMap111 = mutableScatterMap;
                            mutableScatterMap111.x(obj118, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj119, Object obj1110) {
                                    invoke((Composer) obj119, ((Number) obj1110).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i1115) {
                                    if (!composer2.r((i1115 & 3) != 2, i1115 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i1115, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1110 = function119;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion10 = Composer.INSTANCE;
                                    if (objE8 == companion10.a()) {
                                        objE8 = (ContentTransform) function1110.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj118));
                                    Transition<Object> transition2 = transition;
                                    Object obj119 = obj118;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1111 = function119;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion10.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj119) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1111.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj1110 = obj118;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion10.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj1110, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion11 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion10.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj1111, Object obj1112, Object obj1113) {
                                                return m18invoke3p2s80s((MeasureScope) obj1111, (Measurable) obj1112, ((Constraints) obj1113).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj1111) {
                                                        invoke((Placeable.PlacementScope) obj1111);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion11, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj118, transition.x()));
                                    Modifier modifierU10 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj118);
                                    final Object obj1111 = obj118;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion10.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj1112) {
                                                return Boolean.valueOf(Intrinsics.e(obj1112, obj1111));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function1112 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion10.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function1113 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj1112 = obj118;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1114 = function4;
                                    AnimatedVisibilityKt.a(transition4, function1112, modifierU10, targetContentEnter, exitTransition, function1113, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj1113, Object obj1114, Object obj1115) {
                                            invoke((AnimatedVisibilityScope) obj1113, (Composer) obj1114, ((Number) obj1115).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1116) {
                                            if ((i1116 & 6) == 0) {
                                                i1116 |= (i1116 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i1116 & 19) != 18, i1116 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i1116, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj1112) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj1113 = obj1112;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj1114 = obj1113;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj1114);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj1114);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1116 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj1114 = obj1112;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj1114, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function1114.invoke((AnimatedContentScopeImpl) objE15, obj1112, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i1114 + 1;
                            mutableScatterMap = mutableScatterMap111;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    }
                    zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                    objE4 = composerJ.E();
                    if (zX) {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    } else {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    }
                    Modifier modifierU10 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                    objE5 = composerJ.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                        composerJ.v(objE5);
                    }
                    AnimatedContentMeasurePolicy animatedContentMeasurePolicy10 = (AnimatedContentMeasurePolicy) objE5;
                    int iHashCode10 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT10 = composerJ.t();
                    Modifier modifierE10 = ComposedModifierKt.e(composerJ, modifierU10);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    function0B = companion10.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC10 = Updater.c(composerJ);
                    Updater.k(composerC10, animatedContentMeasurePolicy10, companion10.f());
                    Updater.k(composerC10, compositionLocalMapT10, companion10.h());
                    Updater.f(composerC10, Integer.valueOf(iHashCode10), companion10.c());
                    Updater.i(composerC10, companion10.a());
                    Updater.k(composerC10, modifierE10, companion10.g());
                    composerJ.Y(-860173498);
                    size2 = snapshotStateList.size();
                    while (i11 < size2) {
                        Object obj119 = snapshotStateList.get(i11);
                        composerJ.I(-2026002954, function5.invoke(obj119));
                        function10 = (Function2) mutableScatterMap2.e(obj119);
                        if (function10 == null) {
                            composerJ.Y(1618454323);
                            composerJ.S();
                        } else {
                            composerJ.Y(-2026001778);
                            function10.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function9;
                    alignment2 = alignmentO;
                    function7 = function5;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function6 = function3;
                    alignment2 = alignmentO;
                    function7 = function5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj1110, Object obj1111) {
                            invoke((Composer) obj1110, ((Number) obj1111).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1115) {
                            AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i14 |= 3072;
            alignmentO = alignment;
            i7 = i2 & 8;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    function5 = function2;
                    if (composerJ.G(function5)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i14 |= i8;
                }
                if ((196608 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i14 |= i13;
                }
                if ((74899 & i14) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i14 & 1)) {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        objE7 = composerJ.E();
                        if (objE7 == Composer.INSTANCE.a()) {
                            objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE7);
                        }
                        function3 = (Function1) objE7;
                    }
                    if (i5 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i7 != 0) {
                        objE6 = composerJ.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj1110) {
                                    return obj1110;
                                }
                            };
                            composerJ.v(objE6);
                        }
                        function5 = (Function1) objE6;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    i9 = i14 & 14;
                    if (i9 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    } else {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    }
                    animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                    if (i9 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objE2 = composerJ.E();
                    if (z3) {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    } else {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    }
                    snapshotStateList = (SnapshotStateList) objE2;
                    if (i9 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    } else {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    }
                    mutableScatterMap = (MutableScatterMap) objE3;
                    if (!snapshotStateList.contains(transition.p())) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        if (snapshotStateList.size() == 1) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        } else {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (mutableScatterMap.get_size() == 1) {
                            mutableScatterMap.k();
                        } else {
                            mutableScatterMap.k();
                        }
                        animatedContentTransitionScopeImpl.q(alignmentO);
                        animatedContentTransitionScopeImpl.r(layoutDirection);
                    }
                    if (!Intrinsics.e(transition.p(), transition.x())) {
                        it = snapshotStateList.iterator();
                        i12 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i12 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i12++;
                            }
                        }
                        if (i12 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i12, transition.x());
                        }
                    }
                    if (mutableScatterMap.c(transition.x())) {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj1110 = snapshotStateList.get(i10);
                            int i1115 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1110 = function3;
                            MutableScatterMap mutableScatterMap112 = mutableScatterMap;
                            mutableScatterMap112.x(obj1110, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj1111, Object obj1112) {
                                    invoke((Composer) obj1111, ((Number) obj1112).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i1116) {
                                    if (!composer2.r((i1116 & 3) != 2, i1116 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i1116, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1111 = function1110;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion11 = Composer.INSTANCE;
                                    if (objE8 == companion11.a()) {
                                        objE8 = (ContentTransform) function1111.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj1110));
                                    Transition<Object> transition2 = transition;
                                    Object obj1111 = obj1110;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1112 = function1110;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion11.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj1111) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1112.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj1112 = obj1110;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion11.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj1112, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion12 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion11.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj1113, Object obj1114, Object obj1115) {
                                                return m18invoke3p2s80s((MeasureScope) obj1113, (Measurable) obj1114, ((Constraints) obj1115).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj1113) {
                                                        invoke((Placeable.PlacementScope) obj1113);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion12, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj1110, transition.x()));
                                    Modifier modifierU11 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj1110);
                                    final Object obj1113 = obj1110;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion11.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj1114) {
                                                return Boolean.valueOf(Intrinsics.e(obj1114, obj1113));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function1113 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion11.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function1114 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj1114 = obj1110;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1115 = function4;
                                    AnimatedVisibilityKt.a(transition4, function1113, modifierU11, targetContentEnter, exitTransition, function1114, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj1115, Object obj1116, Object obj1117) {
                                            invoke((AnimatedVisibilityScope) obj1115, (Composer) obj1116, ((Number) obj1117).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1117) {
                                            if ((i1117 & 6) == 0) {
                                                i1117 |= (i1117 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i1117 & 19) != 18, i1117 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i1117, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj1114) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj1115 = obj1114;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj1116 = obj1115;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj1116);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj1116);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1117 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj1116 = obj1114;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj1116, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function1115.invoke((AnimatedContentScopeImpl) objE15, obj1114, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i1115 + 1;
                            mutableScatterMap = mutableScatterMap112;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    } else {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj1111 = snapshotStateList.get(i10);
                            int i1116 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1111 = function3;
                            MutableScatterMap mutableScatterMap113 = mutableScatterMap;
                            mutableScatterMap113.x(obj1111, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj1112, Object obj1113) {
                                    invoke((Composer) obj1112, ((Number) obj1113).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i1117) {
                                    if (!composer2.r((i1117 & 3) != 2, i1117 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i1117, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1112 = function1111;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion11 = Composer.INSTANCE;
                                    if (objE8 == companion11.a()) {
                                        objE8 = (ContentTransform) function1112.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj1111));
                                    Transition<Object> transition2 = transition;
                                    Object obj1112 = obj1111;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1113 = function1111;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion11.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj1112) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1113.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj1113 = obj1111;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion11.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj1113, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion12 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion11.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj1114, Object obj1115, Object obj1116) {
                                                return m18invoke3p2s80s((MeasureScope) obj1114, (Measurable) obj1115, ((Constraints) obj1116).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj1114) {
                                                        invoke((Placeable.PlacementScope) obj1114);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion12, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj1111, transition.x()));
                                    Modifier modifierU11 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj1111);
                                    final Object obj1114 = obj1111;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion11.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj1115) {
                                                return Boolean.valueOf(Intrinsics.e(obj1115, obj1114));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function1114 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion11.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function1115 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj1115 = obj1111;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1116 = function4;
                                    AnimatedVisibilityKt.a(transition4, function1114, modifierU11, targetContentEnter, exitTransition, function1115, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj1116, Object obj1117, Object obj1118) {
                                            invoke((AnimatedVisibilityScope) obj1116, (Composer) obj1117, ((Number) obj1118).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1118) {
                                            if ((i1118 & 6) == 0) {
                                                i1118 |= (i1118 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i1118 & 19) != 18, i1118 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i1118, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj1115) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj1116 = obj1115;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj1117 = obj1116;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj1117);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj1117);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1118 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj1117 = obj1115;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj1117, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function1116.invoke((AnimatedContentScopeImpl) objE15, obj1115, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i1116 + 1;
                            mutableScatterMap = mutableScatterMap113;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    }
                    zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                    objE4 = composerJ.E();
                    if (zX) {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    } else {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    }
                    Modifier modifierU11 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                    objE5 = composerJ.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                        composerJ.v(objE5);
                    }
                    AnimatedContentMeasurePolicy animatedContentMeasurePolicy11 = (AnimatedContentMeasurePolicy) objE5;
                    int iHashCode11 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT11 = composerJ.t();
                    Modifier modifierE11 = ComposedModifierKt.e(composerJ, modifierU11);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    function0B = companion11.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC11 = Updater.c(composerJ);
                    Updater.k(composerC11, animatedContentMeasurePolicy11, companion11.f());
                    Updater.k(composerC11, compositionLocalMapT11, companion11.h());
                    Updater.f(composerC11, Integer.valueOf(iHashCode11), companion11.c());
                    Updater.i(composerC11, companion11.a());
                    Updater.k(composerC11, modifierE11, companion11.g());
                    composerJ.Y(-860173498);
                    size2 = snapshotStateList.size();
                    while (i11 < size2) {
                        Object obj1112 = snapshotStateList.get(i11);
                        composerJ.I(-2026002954, function5.invoke(obj1112));
                        function10 = (Function2) mutableScatterMap2.e(obj1112);
                        if (function10 == null) {
                            composerJ.Y(1618454323);
                            composerJ.S();
                        } else {
                            composerJ.Y(-2026001778);
                            function10.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function9;
                    alignment2 = alignmentO;
                    function7 = function5;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function6 = function3;
                    alignment2 = alignmentO;
                    function7 = function5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj1113, Object obj1114) {
                            invoke((Composer) obj1113, ((Number) obj1114).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1117) {
                            AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i14 |= 24576;
            function5 = function2;
            if ((196608 & i) != 0) {
                if (composerJ.G(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i14 |= i13;
            }
            if ((74899 & i14) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i14 & 1)) {
                if (i15 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i3 != 0) {
                    objE7 = composerJ.E();
                    if (objE7 == Composer.INSTANCE.a()) {
                        objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE7);
                    }
                    function3 = (Function1) objE7;
                }
                if (i5 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                }
                if (i7 != 0) {
                    objE6 = composerJ.E();
                    if (objE6 == Composer.INSTANCE.a()) {
                        objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1113) {
                                return obj1113;
                            }
                        };
                        composerJ.v(objE6);
                    }
                    function5 = (Function1) objE6;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                }
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                i9 = i14 & 14;
                if (i9 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                    composerJ.v(objE);
                } else {
                    objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                    composerJ.v(objE);
                }
                animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                if (i9 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objE2 = composerJ.E();
                if (z3) {
                    objE2 = SnapshotStateKt.g(transition.p());
                    composerJ.v(objE2);
                } else {
                    objE2 = SnapshotStateKt.g(transition.p());
                    composerJ.v(objE2);
                }
                snapshotStateList = (SnapshotStateList) objE2;
                if (i9 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objE3 = composerJ.E();
                if (z4) {
                    objE3 = ScatterMapKt.c();
                    composerJ.v(objE3);
                } else {
                    objE3 = ScatterMapKt.c();
                    composerJ.v(objE3);
                }
                mutableScatterMap = (MutableScatterMap) objE3;
                if (!snapshotStateList.contains(transition.p())) {
                    snapshotStateList.clear();
                    snapshotStateList.add(transition.p());
                }
                if (Intrinsics.e(transition.p(), transition.x())) {
                    if (snapshotStateList.size() == 1) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    } else {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (mutableScatterMap.get_size() == 1) {
                        mutableScatterMap.k();
                    } else {
                        mutableScatterMap.k();
                    }
                    animatedContentTransitionScopeImpl.q(alignmentO);
                    animatedContentTransitionScopeImpl.r(layoutDirection);
                }
                if (!Intrinsics.e(transition.p(), transition.x())) {
                    it = snapshotStateList.iterator();
                    i12 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i12 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                break;
                                break;
                            }
                            i12++;
                        }
                    }
                    if (i12 == -1) {
                        snapshotStateList.add(transition.x());
                    } else {
                        snapshotStateList.set(i12, transition.x());
                    }
                }
                if (mutableScatterMap.c(transition.x())) {
                    composerJ.Y(1966410449);
                    mutableScatterMap.k();
                    size = snapshotStateList.size();
                    i10 = 0;
                    while (i10 < size) {
                        final Object obj1113 = snapshotStateList.get(i10);
                        int i1117 = i10;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1112 = function3;
                        MutableScatterMap mutableScatterMap114 = mutableScatterMap;
                        mutableScatterMap114.x(obj1113, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj1114, Object obj1115) {
                                invoke((Composer) obj1114, ((Number) obj1115).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer2, int i1118) {
                                if (!composer2.r((i1118 & 3) != 2, i1118 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-23915175, i1118, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                }
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1113 = function1112;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                Object objE8 = composer2.E();
                                Composer.Companion companion12 = Composer.INSTANCE;
                                if (objE8 == companion12.a()) {
                                    objE8 = (ContentTransform) function1113.invoke(animatedContentTransitionScopeImpl2);
                                    composer2.v(objE8);
                                }
                                final ContentTransform contentTransform = (ContentTransform) objE8;
                                boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj1113));
                                Transition<Object> transition2 = transition;
                                Object obj1114 = obj1113;
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1114 = function1112;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                Object objE9 = composer2.E();
                                if (zB || objE9 == companion12.a()) {
                                    objE9 = Intrinsics.e(transition2.v().getTargetState(), obj1114) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1114.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                    composer2.v(objE9);
                                }
                                final ExitTransition exitTransition = (ExitTransition) objE9;
                                Object obj1115 = obj1113;
                                Transition<Object> transition3 = transition;
                                Object objE10 = composer2.E();
                                if (objE10 == companion12.a()) {
                                    objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj1115, transition3.x()));
                                    composer2.v(objE10);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                Modifier.Companion companion13 = Modifier.INSTANCE;
                                boolean zG = composer2.G(contentTransform);
                                Object objE11 = composer2.E();
                                if (zG || objE11 == companion12.a()) {
                                    objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj1116, Object obj1117, Object obj1118) {
                                            return m18invoke3p2s80s((MeasureScope) obj1116, (Measurable) obj1117, ((Constraints) obj1118).getValue());
                                        }

                                        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                        public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                            final Placeable placeableH0 = measurable.h0(j);
                                            int width = placeableH0.getWidth();
                                            int height = placeableH0.getHeight();
                                            final ContentTransform contentTransform2 = contentTransform;
                                            return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj1116) {
                                                    invoke((Placeable.PlacementScope) obj1116);
                                                    return Unit.f24295a;
                                                }

                                                public final void invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                }
                                            }, 4, null);
                                        }
                                    };
                                    composer2.v(objE11);
                                }
                                Modifier modifierA = LayoutModifierKt.a(companion13, (Function3) objE11);
                                childData.b(Intrinsics.e(obj1113, transition.x()));
                                Modifier modifierU12 = modifierA.u1(childData);
                                Transition<Object> transition4 = transition;
                                boolean zG2 = composer2.G(obj1113);
                                final Object obj1116 = obj1113;
                                Object objE12 = composer2.E();
                                if (zG2 || objE12 == companion12.a()) {
                                    objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj1117) {
                                            return Boolean.valueOf(Intrinsics.e(obj1117, obj1116));
                                        }
                                    };
                                    composer2.v(objE12);
                                }
                                Function1 function1115 = (Function1) objE12;
                                boolean zX2 = composer2.X(exitTransition);
                                Object objE13 = composer2.E();
                                if (zX2 || objE13 == companion12.a()) {
                                    objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            EnterExitState enterExitState3 = EnterExitState.PostExit;
                                            return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                        }
                                    };
                                    composer2.v(objE13);
                                }
                                Function2 function1116 = (Function2) objE13;
                                final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                final Object obj1117 = obj1113;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1117 = function4;
                                AnimatedVisibilityKt.a(transition4, function1115, modifierU12, targetContentEnter, exitTransition, function1116, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj1118, Object obj1119, Object obj11110) {
                                        invoke((AnimatedVisibilityScope) obj1118, (Composer) obj1119, ((Number) obj11110).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i1119) {
                                        if ((i1119 & 6) == 0) {
                                            i1119 |= (i1119 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                        }
                                        if (!composer3.r((i1119 & 19) != 18, i1119 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-143346359, i1119, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                        }
                                        boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj1117) | composer3.G(animatedContentTransitionScopeImpl4);
                                        final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                        final Object obj1118 = obj1117;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                        Object objE14 = composer3.E();
                                        if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                            objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                    final Object obj1119 = obj1118;
                                                    final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                    return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                                        public void dispose() {
                                                            snapshotStateList4.remove(obj1119);
                                                            animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj1119);
                                                        }
                                                    };
                                                }
                                            };
                                            composer3.v(objE14);
                                        }
                                        EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i1119 & 14);
                                        MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                        Object obj1119 = obj1117;
                                        Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                        targetSizeMap.x(obj1119, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                        Object objE15 = composer3.E();
                                        if (objE15 == Composer.INSTANCE.a()) {
                                            objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                            composer3.v(objE15);
                                        }
                                        function1117.invoke((AnimatedContentScopeImpl) objE15, obj1117, composer3, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582912, 64);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composerJ, 54));
                        i10 = i1117 + 1;
                        mutableScatterMap = mutableScatterMap114;
                        size = size;
                        function3 = function3;
                    }
                    mutableScatterMap2 = mutableScatterMap;
                    function8 = function3;
                    composerJ.S();
                } else {
                    composerJ.Y(1966410449);
                    mutableScatterMap.k();
                    size = snapshotStateList.size();
                    i10 = 0;
                    while (i10 < size) {
                        final Object obj1114 = snapshotStateList.get(i10);
                        int i1118 = i10;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1113 = function3;
                        MutableScatterMap mutableScatterMap115 = mutableScatterMap;
                        mutableScatterMap115.x(obj1114, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj1115, Object obj1116) {
                                invoke((Composer) obj1115, ((Number) obj1116).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer2, int i1119) {
                                if (!composer2.r((i1119 & 3) != 2, i1119 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-23915175, i1119, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                }
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1114 = function1113;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                Object objE8 = composer2.E();
                                Composer.Companion companion12 = Composer.INSTANCE;
                                if (objE8 == companion12.a()) {
                                    objE8 = (ContentTransform) function1114.invoke(animatedContentTransitionScopeImpl2);
                                    composer2.v(objE8);
                                }
                                final ContentTransform contentTransform = (ContentTransform) objE8;
                                boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj1114));
                                Transition<Object> transition2 = transition;
                                Object obj1115 = obj1114;
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1115 = function1113;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                Object objE9 = composer2.E();
                                if (zB || objE9 == companion12.a()) {
                                    objE9 = Intrinsics.e(transition2.v().getTargetState(), obj1115) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1115.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                    composer2.v(objE9);
                                }
                                final ExitTransition exitTransition = (ExitTransition) objE9;
                                Object obj1116 = obj1114;
                                Transition<Object> transition3 = transition;
                                Object objE10 = composer2.E();
                                if (objE10 == companion12.a()) {
                                    objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj1116, transition3.x()));
                                    composer2.v(objE10);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                Modifier.Companion companion13 = Modifier.INSTANCE;
                                boolean zG = composer2.G(contentTransform);
                                Object objE11 = composer2.E();
                                if (zG || objE11 == companion12.a()) {
                                    objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj1117, Object obj1118, Object obj1119) {
                                            return m18invoke3p2s80s((MeasureScope) obj1117, (Measurable) obj1118, ((Constraints) obj1119).getValue());
                                        }

                                        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                        public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                            final Placeable placeableH0 = measurable.h0(j);
                                            int width = placeableH0.getWidth();
                                            int height = placeableH0.getHeight();
                                            final ContentTransform contentTransform2 = contentTransform;
                                            return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj1117) {
                                                    invoke((Placeable.PlacementScope) obj1117);
                                                    return Unit.f24295a;
                                                }

                                                public final void invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                }
                                            }, 4, null);
                                        }
                                    };
                                    composer2.v(objE11);
                                }
                                Modifier modifierA = LayoutModifierKt.a(companion13, (Function3) objE11);
                                childData.b(Intrinsics.e(obj1114, transition.x()));
                                Modifier modifierU12 = modifierA.u1(childData);
                                Transition<Object> transition4 = transition;
                                boolean zG2 = composer2.G(obj1114);
                                final Object obj1117 = obj1114;
                                Object objE12 = composer2.E();
                                if (zG2 || objE12 == companion12.a()) {
                                    objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj1118) {
                                            return Boolean.valueOf(Intrinsics.e(obj1118, obj1117));
                                        }
                                    };
                                    composer2.v(objE12);
                                }
                                Function1 function1116 = (Function1) objE12;
                                boolean zX2 = composer2.X(exitTransition);
                                Object objE13 = composer2.E();
                                if (zX2 || objE13 == companion12.a()) {
                                    objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            EnterExitState enterExitState3 = EnterExitState.PostExit;
                                            return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                        }
                                    };
                                    composer2.v(objE13);
                                }
                                Function2 function1117 = (Function2) objE13;
                                final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                final Object obj1118 = obj1114;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1118 = function4;
                                AnimatedVisibilityKt.a(transition4, function1116, modifierU12, targetContentEnter, exitTransition, function1117, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj1119, Object obj11110, Object obj11111) {
                                        invoke((AnimatedVisibilityScope) obj1119, (Composer) obj11110, ((Number) obj11111).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11110) {
                                        if ((i11110 & 6) == 0) {
                                            i11110 |= (i11110 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                        }
                                        if (!composer3.r((i11110 & 19) != 18, i11110 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-143346359, i11110, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                        }
                                        boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj1118) | composer3.G(animatedContentTransitionScopeImpl4);
                                        final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                        final Object obj1119 = obj1118;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                        Object objE14 = composer3.E();
                                        if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                            objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                    final Object obj11110 = obj1119;
                                                    final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                    return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                                        public void dispose() {
                                                            snapshotStateList4.remove(obj11110);
                                                            animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj11110);
                                                        }
                                                    };
                                                }
                                            };
                                            composer3.v(objE14);
                                        }
                                        EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11110 & 14);
                                        MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                        Object obj11110 = obj1118;
                                        Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                        targetSizeMap.x(obj11110, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                        Object objE15 = composer3.E();
                                        if (objE15 == Composer.INSTANCE.a()) {
                                            objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                            composer3.v(objE15);
                                        }
                                        function1118.invoke((AnimatedContentScopeImpl) objE15, obj1118, composer3, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582912, 64);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composerJ, 54));
                        i10 = i1118 + 1;
                        mutableScatterMap = mutableScatterMap115;
                        size = size;
                        function3 = function3;
                    }
                    mutableScatterMap2 = mutableScatterMap;
                    function8 = function3;
                    composerJ.S();
                }
                zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                objE4 = composerJ.E();
                if (zX) {
                    function9 = function8;
                    objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                    composerJ.v(objE4);
                } else {
                    function9 = function8;
                    objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                    composerJ.v(objE4);
                }
                Modifier modifierU12 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                objE5 = composerJ.E();
                if (objE5 == Composer.INSTANCE.a()) {
                    objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                    composerJ.v(objE5);
                }
                AnimatedContentMeasurePolicy animatedContentMeasurePolicy12 = (AnimatedContentMeasurePolicy) objE5;
                int iHashCode12 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT12 = composerJ.t();
                Modifier modifierE12 = ComposedModifierKt.e(composerJ, modifierU12);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                function0B = companion12.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC12 = Updater.c(composerJ);
                Updater.k(composerC12, animatedContentMeasurePolicy12, companion12.f());
                Updater.k(composerC12, compositionLocalMapT12, companion12.h());
                Updater.f(composerC12, Integer.valueOf(iHashCode12), companion12.c());
                Updater.i(composerC12, companion12.a());
                Updater.k(composerC12, modifierE12, companion12.g());
                composerJ.Y(-860173498);
                size2 = snapshotStateList.size();
                while (i11 < size2) {
                    Object obj1115 = snapshotStateList.get(i11);
                    composerJ.I(-2026002954, function5.invoke(obj1115));
                    function10 = (Function2) mutableScatterMap2.e(obj1115);
                    if (function10 == null) {
                        composerJ.Y(1618454323);
                        composerJ.S();
                    } else {
                        composerJ.Y(-2026001778);
                        function10.invoke(composerJ, 0);
                        composerJ.S();
                    }
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function9;
                alignment2 = alignmentO;
                function7 = function5;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function6 = function3;
                alignment2 = alignmentO;
                function7 = function5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj1116, Object obj1117) {
                        invoke((Composer) obj1116, ((Number) obj1117).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i1119) {
                        AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i14 |= 384;
        function3 = function1;
        i5 = i2 & 4;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                alignmentO = alignment;
                if (composerJ.X(alignmentO)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i14 |= i6;
            }
            i7 = i2 & 8;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    function5 = function2;
                    if (composerJ.G(function5)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i14 |= i8;
                }
                if ((196608 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i14 |= i13;
                }
                if ((74899 & i14) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i14 & 1)) {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        objE7 = composerJ.E();
                        if (objE7 == Composer.INSTANCE.a()) {
                            objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE7);
                        }
                        function3 = (Function1) objE7;
                    }
                    if (i5 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i7 != 0) {
                        objE6 = composerJ.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj1116) {
                                    return obj1116;
                                }
                            };
                            composerJ.v(objE6);
                        }
                        function5 = (Function1) objE6;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    i9 = i14 & 14;
                    if (i9 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    } else {
                        objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                        composerJ.v(objE);
                    }
                    animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                    if (i9 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objE2 = composerJ.E();
                    if (z3) {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    } else {
                        objE2 = SnapshotStateKt.g(transition.p());
                        composerJ.v(objE2);
                    }
                    snapshotStateList = (SnapshotStateList) objE2;
                    if (i9 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    } else {
                        objE3 = ScatterMapKt.c();
                        composerJ.v(objE3);
                    }
                    mutableScatterMap = (MutableScatterMap) objE3;
                    if (!snapshotStateList.contains(transition.p())) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        if (snapshotStateList.size() == 1) {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        } else {
                            snapshotStateList.clear();
                            snapshotStateList.add(transition.p());
                        }
                        if (mutableScatterMap.get_size() == 1) {
                            mutableScatterMap.k();
                        } else {
                            mutableScatterMap.k();
                        }
                        animatedContentTransitionScopeImpl.q(alignmentO);
                        animatedContentTransitionScopeImpl.r(layoutDirection);
                    }
                    if (!Intrinsics.e(transition.p(), transition.x())) {
                        it = snapshotStateList.iterator();
                        i12 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i12 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i12++;
                            }
                        }
                        if (i12 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i12, transition.x());
                        }
                    }
                    if (mutableScatterMap.c(transition.x())) {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj1116 = snapshotStateList.get(i10);
                            int i1119 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1114 = function3;
                            MutableScatterMap mutableScatterMap116 = mutableScatterMap;
                            mutableScatterMap116.x(obj1116, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj1117, Object obj1118) {
                                    invoke((Composer) obj1117, ((Number) obj1118).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i11110) {
                                    if (!composer2.r((i11110 & 3) != 2, i11110 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i11110, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1115 = function1114;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion13 = Composer.INSTANCE;
                                    if (objE8 == companion13.a()) {
                                        objE8 = (ContentTransform) function1115.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj1116));
                                    Transition<Object> transition2 = transition;
                                    Object obj1117 = obj1116;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1116 = function1114;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion13.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj1117) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1116.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj1118 = obj1116;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion13.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj1118, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion14 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion13.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj1119, Object obj11110, Object obj11111) {
                                                return m18invoke3p2s80s((MeasureScope) obj1119, (Measurable) obj11110, ((Constraints) obj11111).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj1119) {
                                                        invoke((Placeable.PlacementScope) obj1119);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion14, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj1116, transition.x()));
                                    Modifier modifierU13 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj1116);
                                    final Object obj1119 = obj1116;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion13.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj11110) {
                                                return Boolean.valueOf(Intrinsics.e(obj11110, obj1119));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function1117 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion13.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function1118 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj11110 = obj1116;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function1119 = function4;
                                    AnimatedVisibilityKt.a(transition4, function1117, modifierU13, targetContentEnter, exitTransition, function1118, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj11111, Object obj11112, Object obj11113) {
                                            invoke((AnimatedVisibilityScope) obj11111, (Composer) obj11112, ((Number) obj11113).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11111) {
                                            if ((i11111 & 6) == 0) {
                                                i11111 |= (i11111 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i11111 & 19) != 18, i11111 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i11111, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj11110) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj11111 = obj11110;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj11112 = obj11111;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj11112);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj11112);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11111 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj11112 = obj11110;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj11112, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function1119.invoke((AnimatedContentScopeImpl) objE15, obj11110, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i1119 + 1;
                            mutableScatterMap = mutableScatterMap116;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    } else {
                        composerJ.Y(1966410449);
                        mutableScatterMap.k();
                        size = snapshotStateList.size();
                        i10 = 0;
                        while (i10 < size) {
                            final Object obj1117 = snapshotStateList.get(i10);
                            int i11110 = i10;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1115 = function3;
                            MutableScatterMap mutableScatterMap117 = mutableScatterMap;
                            mutableScatterMap117.x(obj1117, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj1118, Object obj1119) {
                                    invoke((Composer) obj1118, ((Number) obj1119).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer2, int i11111) {
                                    if (!composer2.r((i11111 & 3) != 2, i11111 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-23915175, i11111, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                    }
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1116 = function1115;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                    Object objE8 = composer2.E();
                                    Composer.Companion companion13 = Composer.INSTANCE;
                                    if (objE8 == companion13.a()) {
                                        objE8 = (ContentTransform) function1116.invoke(animatedContentTransitionScopeImpl2);
                                        composer2.v(objE8);
                                    }
                                    final ContentTransform contentTransform = (ContentTransform) objE8;
                                    boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj1117));
                                    Transition<Object> transition2 = transition;
                                    Object obj1118 = obj1117;
                                    Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1117 = function1115;
                                    AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                    Object objE9 = composer2.E();
                                    if (zB || objE9 == companion13.a()) {
                                        objE9 = Intrinsics.e(transition2.v().getTargetState(), obj1118) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1117.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                        composer2.v(objE9);
                                    }
                                    final ExitTransition exitTransition = (ExitTransition) objE9;
                                    Object obj1119 = obj1117;
                                    Transition<Object> transition3 = transition;
                                    Object objE10 = composer2.E();
                                    if (objE10 == companion13.a()) {
                                        objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj1119, transition3.x()));
                                        composer2.v(objE10);
                                    }
                                    AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                    EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                    Modifier.Companion companion14 = Modifier.INSTANCE;
                                    boolean zG = composer2.G(contentTransform);
                                    Object objE11 = composer2.E();
                                    if (zG || objE11 == companion13.a()) {
                                        objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                            {
                                                super(3);
                                            }

                                            @Override // kotlin.jvm.functions.Function3
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj11110, Object obj11111, Object obj11112) {
                                                return m18invoke3p2s80s((MeasureScope) obj11110, (Measurable) obj11111, ((Constraints) obj11112).getValue());
                                            }

                                            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                            public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                                final Placeable placeableH0 = measurable.h0(j);
                                                int width = placeableH0.getWidth();
                                                int height = placeableH0.getHeight();
                                                final ContentTransform contentTransform2 = contentTransform;
                                                return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj11110) {
                                                        invoke((Placeable.PlacementScope) obj11110);
                                                        return Unit.f24295a;
                                                    }

                                                    public final void invoke(Placeable.PlacementScope placementScope) {
                                                        placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                    }
                                                }, 4, null);
                                            }
                                        };
                                        composer2.v(objE11);
                                    }
                                    Modifier modifierA = LayoutModifierKt.a(companion14, (Function3) objE11);
                                    childData.b(Intrinsics.e(obj1117, transition.x()));
                                    Modifier modifierU13 = modifierA.u1(childData);
                                    Transition<Object> transition4 = transition;
                                    boolean zG2 = composer2.G(obj1117);
                                    final Object obj11110 = obj1117;
                                    Object objE12 = composer2.E();
                                    if (zG2 || objE12 == companion13.a()) {
                                        objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(Object obj11111) {
                                                return Boolean.valueOf(Intrinsics.e(obj11111, obj11110));
                                            }
                                        };
                                        composer2.v(objE12);
                                    }
                                    Function1 function1118 = (Function1) objE12;
                                    boolean zX2 = composer2.X(exitTransition);
                                    Object objE13 = composer2.E();
                                    if (zX2 || objE13 == companion13.a()) {
                                        objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                                EnterExitState enterExitState3 = EnterExitState.PostExit;
                                                return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                            }
                                        };
                                        composer2.v(objE13);
                                    }
                                    Function2 function1119 = (Function2) objE13;
                                    final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                    final Object obj11111 = obj1117;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                    final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function11110 = function4;
                                    AnimatedVisibilityKt.a(transition4, function1118, modifierU13, targetContentEnter, exitTransition, function1119, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj11112, Object obj11113, Object obj11114) {
                                            invoke((AnimatedVisibilityScope) obj11112, (Composer) obj11113, ((Number) obj11114).intValue());
                                            return Unit.f24295a;
                                        }

                                        @ComposableTarget
                                        @Composable
                                        public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11112) {
                                            if ((i11112 & 6) == 0) {
                                                i11112 |= (i11112 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                            }
                                            if (!composer3.r((i11112 & 19) != 18, i11112 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-143346359, i11112, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                            }
                                            boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj11111) | composer3.G(animatedContentTransitionScopeImpl4);
                                            final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                            final Object obj11112 = obj11111;
                                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                            Object objE14 = composer3.E();
                                            if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                                objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                        final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                        final Object obj11113 = obj11112;
                                                        final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                        return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                                            public void dispose() {
                                                                snapshotStateList4.remove(obj11113);
                                                                animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj11113);
                                                            }
                                                        };
                                                    }
                                                };
                                                composer3.v(objE14);
                                            }
                                            EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11112 & 14);
                                            MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                            Object obj11113 = obj11111;
                                            Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                            targetSizeMap.x(obj11113, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                            Object objE15 = composer3.E();
                                            if (objE15 == Composer.INSTANCE.a()) {
                                                objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                                composer3.v(objE15);
                                            }
                                            function11110.invoke((AnimatedContentScopeImpl) objE15, obj11111, composer3, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }
                                    }, composer2, 54), composer2, 12582912, 64);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composerJ, 54));
                            i10 = i11110 + 1;
                            mutableScatterMap = mutableScatterMap117;
                            size = size;
                            function3 = function3;
                        }
                        mutableScatterMap2 = mutableScatterMap;
                        function8 = function3;
                        composerJ.S();
                    }
                    zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                    objE4 = composerJ.E();
                    if (zX) {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    } else {
                        function9 = function8;
                        objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                        composerJ.v(objE4);
                    }
                    Modifier modifierU13 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                    objE5 = composerJ.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                        composerJ.v(objE5);
                    }
                    AnimatedContentMeasurePolicy animatedContentMeasurePolicy13 = (AnimatedContentMeasurePolicy) objE5;
                    int iHashCode13 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT13 = composerJ.t();
                    Modifier modifierE13 = ComposedModifierKt.e(composerJ, modifierU13);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    function0B = companion13.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC13 = Updater.c(composerJ);
                    Updater.k(composerC13, animatedContentMeasurePolicy13, companion13.f());
                    Updater.k(composerC13, compositionLocalMapT13, companion13.h());
                    Updater.f(composerC13, Integer.valueOf(iHashCode13), companion13.c());
                    Updater.i(composerC13, companion13.a());
                    Updater.k(composerC13, modifierE13, companion13.g());
                    composerJ.Y(-860173498);
                    size2 = snapshotStateList.size();
                    while (i11 < size2) {
                        Object obj1118 = snapshotStateList.get(i11);
                        composerJ.I(-2026002954, function5.invoke(obj1118));
                        function10 = (Function2) mutableScatterMap2.e(obj1118);
                        if (function10 == null) {
                            composerJ.Y(1618454323);
                            composerJ.S();
                        } else {
                            composerJ.Y(-2026001778);
                            function10.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function9;
                    alignment2 = alignmentO;
                    function7 = function5;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function6 = function3;
                    alignment2 = alignmentO;
                    function7 = function5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj1119, Object obj11110) {
                            invoke((Composer) obj1119, ((Number) obj11110).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i11111) {
                            AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i14 |= 24576;
            function5 = function2;
            if ((196608 & i) != 0) {
                if (composerJ.G(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i14 |= i13;
            }
            if ((74899 & i14) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i14 & 1)) {
                if (i15 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i3 != 0) {
                    objE7 = composerJ.E();
                    if (objE7 == Composer.INSTANCE.a()) {
                        objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE7);
                    }
                    function3 = (Function1) objE7;
                }
                if (i5 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                }
                if (i7 != 0) {
                    objE6 = composerJ.E();
                    if (objE6 == Composer.INSTANCE.a()) {
                        objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1119) {
                                return obj1119;
                            }
                        };
                        composerJ.v(objE6);
                    }
                    function5 = (Function1) objE6;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                }
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                i9 = i14 & 14;
                if (i9 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                    composerJ.v(objE);
                } else {
                    objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                    composerJ.v(objE);
                }
                animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                if (i9 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objE2 = composerJ.E();
                if (z3) {
                    objE2 = SnapshotStateKt.g(transition.p());
                    composerJ.v(objE2);
                } else {
                    objE2 = SnapshotStateKt.g(transition.p());
                    composerJ.v(objE2);
                }
                snapshotStateList = (SnapshotStateList) objE2;
                if (i9 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objE3 = composerJ.E();
                if (z4) {
                    objE3 = ScatterMapKt.c();
                    composerJ.v(objE3);
                } else {
                    objE3 = ScatterMapKt.c();
                    composerJ.v(objE3);
                }
                mutableScatterMap = (MutableScatterMap) objE3;
                if (!snapshotStateList.contains(transition.p())) {
                    snapshotStateList.clear();
                    snapshotStateList.add(transition.p());
                }
                if (Intrinsics.e(transition.p(), transition.x())) {
                    if (snapshotStateList.size() == 1) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    } else {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (mutableScatterMap.get_size() == 1) {
                        mutableScatterMap.k();
                    } else {
                        mutableScatterMap.k();
                    }
                    animatedContentTransitionScopeImpl.q(alignmentO);
                    animatedContentTransitionScopeImpl.r(layoutDirection);
                }
                if (!Intrinsics.e(transition.p(), transition.x())) {
                    it = snapshotStateList.iterator();
                    i12 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i12 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                break;
                                break;
                            }
                            i12++;
                        }
                    }
                    if (i12 == -1) {
                        snapshotStateList.add(transition.x());
                    } else {
                        snapshotStateList.set(i12, transition.x());
                    }
                }
                if (mutableScatterMap.c(transition.x())) {
                    composerJ.Y(1966410449);
                    mutableScatterMap.k();
                    size = snapshotStateList.size();
                    i10 = 0;
                    while (i10 < size) {
                        final Object obj1119 = snapshotStateList.get(i10);
                        int i11111 = i10;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1116 = function3;
                        MutableScatterMap mutableScatterMap118 = mutableScatterMap;
                        mutableScatterMap118.x(obj1119, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj11110, Object obj11111) {
                                invoke((Composer) obj11110, ((Number) obj11111).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer2, int i11112) {
                                if (!composer2.r((i11112 & 3) != 2, i11112 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-23915175, i11112, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                }
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1117 = function1116;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                Object objE8 = composer2.E();
                                Composer.Companion companion14 = Composer.INSTANCE;
                                if (objE8 == companion14.a()) {
                                    objE8 = (ContentTransform) function1117.invoke(animatedContentTransitionScopeImpl2);
                                    composer2.v(objE8);
                                }
                                final ContentTransform contentTransform = (ContentTransform) objE8;
                                boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj1119));
                                Transition<Object> transition2 = transition;
                                Object obj11110 = obj1119;
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1118 = function1116;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                Object objE9 = composer2.E();
                                if (zB || objE9 == companion14.a()) {
                                    objE9 = Intrinsics.e(transition2.v().getTargetState(), obj11110) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1118.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                    composer2.v(objE9);
                                }
                                final ExitTransition exitTransition = (ExitTransition) objE9;
                                Object obj11111 = obj1119;
                                Transition<Object> transition3 = transition;
                                Object objE10 = composer2.E();
                                if (objE10 == companion14.a()) {
                                    objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj11111, transition3.x()));
                                    composer2.v(objE10);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                Modifier.Companion companion15 = Modifier.INSTANCE;
                                boolean zG = composer2.G(contentTransform);
                                Object objE11 = composer2.E();
                                if (zG || objE11 == companion14.a()) {
                                    objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj11112, Object obj11113, Object obj11114) {
                                            return m18invoke3p2s80s((MeasureScope) obj11112, (Measurable) obj11113, ((Constraints) obj11114).getValue());
                                        }

                                        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                        public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                            final Placeable placeableH0 = measurable.h0(j);
                                            int width = placeableH0.getWidth();
                                            int height = placeableH0.getHeight();
                                            final ContentTransform contentTransform2 = contentTransform;
                                            return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj11112) {
                                                    invoke((Placeable.PlacementScope) obj11112);
                                                    return Unit.f24295a;
                                                }

                                                public final void invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                }
                                            }, 4, null);
                                        }
                                    };
                                    composer2.v(objE11);
                                }
                                Modifier modifierA = LayoutModifierKt.a(companion15, (Function3) objE11);
                                childData.b(Intrinsics.e(obj1119, transition.x()));
                                Modifier modifierU14 = modifierA.u1(childData);
                                Transition<Object> transition4 = transition;
                                boolean zG2 = composer2.G(obj1119);
                                final Object obj11112 = obj1119;
                                Object objE12 = composer2.E();
                                if (zG2 || objE12 == companion14.a()) {
                                    objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj11113) {
                                            return Boolean.valueOf(Intrinsics.e(obj11113, obj11112));
                                        }
                                    };
                                    composer2.v(objE12);
                                }
                                Function1 function1119 = (Function1) objE12;
                                boolean zX2 = composer2.X(exitTransition);
                                Object objE13 = composer2.E();
                                if (zX2 || objE13 == companion14.a()) {
                                    objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            EnterExitState enterExitState3 = EnterExitState.PostExit;
                                            return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                        }
                                    };
                                    composer2.v(objE13);
                                }
                                Function2 function11110 = (Function2) objE13;
                                final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                final Object obj11113 = obj1119;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function11111 = function4;
                                AnimatedVisibilityKt.a(transition4, function1119, modifierU14, targetContentEnter, exitTransition, function11110, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj11114, Object obj11115, Object obj11116) {
                                        invoke((AnimatedVisibilityScope) obj11114, (Composer) obj11115, ((Number) obj11116).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11113) {
                                        if ((i11113 & 6) == 0) {
                                            i11113 |= (i11113 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                        }
                                        if (!composer3.r((i11113 & 19) != 18, i11113 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-143346359, i11113, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                        }
                                        boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj11113) | composer3.G(animatedContentTransitionScopeImpl4);
                                        final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                        final Object obj11114 = obj11113;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                        Object objE14 = composer3.E();
                                        if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                            objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                    final Object obj11115 = obj11114;
                                                    final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                    return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                                        public void dispose() {
                                                            snapshotStateList4.remove(obj11115);
                                                            animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj11115);
                                                        }
                                                    };
                                                }
                                            };
                                            composer3.v(objE14);
                                        }
                                        EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11113 & 14);
                                        MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                        Object obj11115 = obj11113;
                                        Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                        targetSizeMap.x(obj11115, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                        Object objE15 = composer3.E();
                                        if (objE15 == Composer.INSTANCE.a()) {
                                            objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                            composer3.v(objE15);
                                        }
                                        function11111.invoke((AnimatedContentScopeImpl) objE15, obj11113, composer3, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582912, 64);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composerJ, 54));
                        i10 = i11111 + 1;
                        mutableScatterMap = mutableScatterMap118;
                        size = size;
                        function3 = function3;
                    }
                    mutableScatterMap2 = mutableScatterMap;
                    function8 = function3;
                    composerJ.S();
                } else {
                    composerJ.Y(1966410449);
                    mutableScatterMap.k();
                    size = snapshotStateList.size();
                    i10 = 0;
                    while (i10 < size) {
                        final Object obj11110 = snapshotStateList.get(i10);
                        int i11112 = i10;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1117 = function3;
                        MutableScatterMap mutableScatterMap119 = mutableScatterMap;
                        mutableScatterMap119.x(obj11110, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj11111, Object obj11112) {
                                invoke((Composer) obj11111, ((Number) obj11112).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer2, int i11113) {
                                if (!composer2.r((i11113 & 3) != 2, i11113 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-23915175, i11113, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                }
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1118 = function1117;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                Object objE8 = composer2.E();
                                Composer.Companion companion14 = Composer.INSTANCE;
                                if (objE8 == companion14.a()) {
                                    objE8 = (ContentTransform) function1118.invoke(animatedContentTransitionScopeImpl2);
                                    composer2.v(objE8);
                                }
                                final ContentTransform contentTransform = (ContentTransform) objE8;
                                boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj11110));
                                Transition<Object> transition2 = transition;
                                Object obj11111 = obj11110;
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1119 = function1117;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                Object objE9 = composer2.E();
                                if (zB || objE9 == companion14.a()) {
                                    objE9 = Intrinsics.e(transition2.v().getTargetState(), obj11111) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function1119.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                    composer2.v(objE9);
                                }
                                final ExitTransition exitTransition = (ExitTransition) objE9;
                                Object obj11112 = obj11110;
                                Transition<Object> transition3 = transition;
                                Object objE10 = composer2.E();
                                if (objE10 == companion14.a()) {
                                    objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj11112, transition3.x()));
                                    composer2.v(objE10);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                Modifier.Companion companion15 = Modifier.INSTANCE;
                                boolean zG = composer2.G(contentTransform);
                                Object objE11 = composer2.E();
                                if (zG || objE11 == companion14.a()) {
                                    objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj11113, Object obj11114, Object obj11115) {
                                            return m18invoke3p2s80s((MeasureScope) obj11113, (Measurable) obj11114, ((Constraints) obj11115).getValue());
                                        }

                                        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                        public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                            final Placeable placeableH0 = measurable.h0(j);
                                            int width = placeableH0.getWidth();
                                            int height = placeableH0.getHeight();
                                            final ContentTransform contentTransform2 = contentTransform;
                                            return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj11113) {
                                                    invoke((Placeable.PlacementScope) obj11113);
                                                    return Unit.f24295a;
                                                }

                                                public final void invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                }
                                            }, 4, null);
                                        }
                                    };
                                    composer2.v(objE11);
                                }
                                Modifier modifierA = LayoutModifierKt.a(companion15, (Function3) objE11);
                                childData.b(Intrinsics.e(obj11110, transition.x()));
                                Modifier modifierU14 = modifierA.u1(childData);
                                Transition<Object> transition4 = transition;
                                boolean zG2 = composer2.G(obj11110);
                                final Object obj11113 = obj11110;
                                Object objE12 = composer2.E();
                                if (zG2 || objE12 == companion14.a()) {
                                    objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj11114) {
                                            return Boolean.valueOf(Intrinsics.e(obj11114, obj11113));
                                        }
                                    };
                                    composer2.v(objE12);
                                }
                                Function1 function11110 = (Function1) objE12;
                                boolean zX2 = composer2.X(exitTransition);
                                Object objE13 = composer2.E();
                                if (zX2 || objE13 == companion14.a()) {
                                    objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            EnterExitState enterExitState3 = EnterExitState.PostExit;
                                            return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                        }
                                    };
                                    composer2.v(objE13);
                                }
                                Function2 function11111 = (Function2) objE13;
                                final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                final Object obj11114 = obj11110;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function11112 = function4;
                                AnimatedVisibilityKt.a(transition4, function11110, modifierU14, targetContentEnter, exitTransition, function11111, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj11115, Object obj11116, Object obj11117) {
                                        invoke((AnimatedVisibilityScope) obj11115, (Composer) obj11116, ((Number) obj11117).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11114) {
                                        if ((i11114 & 6) == 0) {
                                            i11114 |= (i11114 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                        }
                                        if (!composer3.r((i11114 & 19) != 18, i11114 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-143346359, i11114, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                        }
                                        boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj11114) | composer3.G(animatedContentTransitionScopeImpl4);
                                        final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                        final Object obj11115 = obj11114;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                        Object objE14 = composer3.E();
                                        if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                            objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                    final Object obj11116 = obj11115;
                                                    final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                    return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                                        public void dispose() {
                                                            snapshotStateList4.remove(obj11116);
                                                            animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj11116);
                                                        }
                                                    };
                                                }
                                            };
                                            composer3.v(objE14);
                                        }
                                        EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11114 & 14);
                                        MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                        Object obj11116 = obj11114;
                                        Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                        targetSizeMap.x(obj11116, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                        Object objE15 = composer3.E();
                                        if (objE15 == Composer.INSTANCE.a()) {
                                            objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                            composer3.v(objE15);
                                        }
                                        function11112.invoke((AnimatedContentScopeImpl) objE15, obj11114, composer3, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582912, 64);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composerJ, 54));
                        i10 = i11112 + 1;
                        mutableScatterMap = mutableScatterMap119;
                        size = size;
                        function3 = function3;
                    }
                    mutableScatterMap2 = mutableScatterMap;
                    function8 = function3;
                    composerJ.S();
                }
                zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                objE4 = composerJ.E();
                if (zX) {
                    function9 = function8;
                    objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                    composerJ.v(objE4);
                } else {
                    function9 = function8;
                    objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                    composerJ.v(objE4);
                }
                Modifier modifierU14 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                objE5 = composerJ.E();
                if (objE5 == Composer.INSTANCE.a()) {
                    objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                    composerJ.v(objE5);
                }
                AnimatedContentMeasurePolicy animatedContentMeasurePolicy14 = (AnimatedContentMeasurePolicy) objE5;
                int iHashCode14 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT14 = composerJ.t();
                Modifier modifierE14 = ComposedModifierKt.e(composerJ, modifierU14);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                function0B = companion14.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC14 = Updater.c(composerJ);
                Updater.k(composerC14, animatedContentMeasurePolicy14, companion14.f());
                Updater.k(composerC14, compositionLocalMapT14, companion14.h());
                Updater.f(composerC14, Integer.valueOf(iHashCode14), companion14.c());
                Updater.i(composerC14, companion14.a());
                Updater.k(composerC14, modifierE14, companion14.g());
                composerJ.Y(-860173498);
                size2 = snapshotStateList.size();
                while (i11 < size2) {
                    Object obj11111 = snapshotStateList.get(i11);
                    composerJ.I(-2026002954, function5.invoke(obj11111));
                    function10 = (Function2) mutableScatterMap2.e(obj11111);
                    if (function10 == null) {
                        composerJ.Y(1618454323);
                        composerJ.S();
                    } else {
                        composerJ.Y(-2026001778);
                        function10.invoke(composerJ, 0);
                        composerJ.S();
                    }
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function9;
                alignment2 = alignmentO;
                function7 = function5;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function6 = function3;
                alignment2 = alignmentO;
                function7 = function5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj11112, Object obj11113) {
                        invoke((Composer) obj11112, ((Number) obj11113).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11113) {
                        AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i14 |= 3072;
        alignmentO = alignment;
        i7 = i2 & 8;
        if (i7 != 0) {
            if ((i & 24576) == 0) {
                function5 = function2;
                if (composerJ.G(function5)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i14 |= i8;
            }
            if ((196608 & i) != 0) {
                if (composerJ.G(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i14 |= i13;
            }
            if ((74899 & i14) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i14 & 1)) {
                if (i15 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i3 != 0) {
                    objE7 = composerJ.E();
                    if (objE7 == Composer.INSTANCE.a()) {
                        objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE7);
                    }
                    function3 = (Function1) objE7;
                }
                if (i5 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                }
                if (i7 != 0) {
                    objE6 = composerJ.E();
                    if (objE6 == Composer.INSTANCE.a()) {
                        objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11112) {
                                return obj11112;
                            }
                        };
                        composerJ.v(objE6);
                    }
                    function5 = (Function1) objE6;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                }
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                i9 = i14 & 14;
                if (i9 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                    composerJ.v(objE);
                } else {
                    objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                    composerJ.v(objE);
                }
                animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
                if (i9 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objE2 = composerJ.E();
                if (z3) {
                    objE2 = SnapshotStateKt.g(transition.p());
                    composerJ.v(objE2);
                } else {
                    objE2 = SnapshotStateKt.g(transition.p());
                    composerJ.v(objE2);
                }
                snapshotStateList = (SnapshotStateList) objE2;
                if (i9 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objE3 = composerJ.E();
                if (z4) {
                    objE3 = ScatterMapKt.c();
                    composerJ.v(objE3);
                } else {
                    objE3 = ScatterMapKt.c();
                    composerJ.v(objE3);
                }
                mutableScatterMap = (MutableScatterMap) objE3;
                if (!snapshotStateList.contains(transition.p())) {
                    snapshotStateList.clear();
                    snapshotStateList.add(transition.p());
                }
                if (Intrinsics.e(transition.p(), transition.x())) {
                    if (snapshotStateList.size() == 1) {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    } else {
                        snapshotStateList.clear();
                        snapshotStateList.add(transition.p());
                    }
                    if (mutableScatterMap.get_size() == 1) {
                        mutableScatterMap.k();
                    } else {
                        mutableScatterMap.k();
                    }
                    animatedContentTransitionScopeImpl.q(alignmentO);
                    animatedContentTransitionScopeImpl.r(layoutDirection);
                }
                if (!Intrinsics.e(transition.p(), transition.x())) {
                    it = snapshotStateList.iterator();
                    i12 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i12 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                                break;
                                break;
                            }
                            i12++;
                        }
                    }
                    if (i12 == -1) {
                        snapshotStateList.add(transition.x());
                    } else {
                        snapshotStateList.set(i12, transition.x());
                    }
                }
                if (mutableScatterMap.c(transition.x())) {
                    composerJ.Y(1966410449);
                    mutableScatterMap.k();
                    size = snapshotStateList.size();
                    i10 = 0;
                    while (i10 < size) {
                        final Object obj11112 = snapshotStateList.get(i10);
                        int i11113 = i10;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1118 = function3;
                        MutableScatterMap mutableScatterMap1110 = mutableScatterMap;
                        mutableScatterMap1110.x(obj11112, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj11113, Object obj11114) {
                                invoke((Composer) obj11113, ((Number) obj11114).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer2, int i11114) {
                                if (!composer2.r((i11114 & 3) != 2, i11114 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-23915175, i11114, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                }
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function1119 = function1118;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                Object objE8 = composer2.E();
                                Composer.Companion companion15 = Composer.INSTANCE;
                                if (objE8 == companion15.a()) {
                                    objE8 = (ContentTransform) function1119.invoke(animatedContentTransitionScopeImpl2);
                                    composer2.v(objE8);
                                }
                                final ContentTransform contentTransform = (ContentTransform) objE8;
                                boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj11112));
                                Transition<Object> transition2 = transition;
                                Object obj11113 = obj11112;
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function11110 = function1118;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                Object objE9 = composer2.E();
                                if (zB || objE9 == companion15.a()) {
                                    objE9 = Intrinsics.e(transition2.v().getTargetState(), obj11113) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function11110.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                    composer2.v(objE9);
                                }
                                final ExitTransition exitTransition = (ExitTransition) objE9;
                                Object obj11114 = obj11112;
                                Transition<Object> transition3 = transition;
                                Object objE10 = composer2.E();
                                if (objE10 == companion15.a()) {
                                    objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj11114, transition3.x()));
                                    composer2.v(objE10);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                Modifier.Companion companion16 = Modifier.INSTANCE;
                                boolean zG = composer2.G(contentTransform);
                                Object objE11 = composer2.E();
                                if (zG || objE11 == companion15.a()) {
                                    objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj11115, Object obj11116, Object obj11117) {
                                            return m18invoke3p2s80s((MeasureScope) obj11115, (Measurable) obj11116, ((Constraints) obj11117).getValue());
                                        }

                                        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                        public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                            final Placeable placeableH0 = measurable.h0(j);
                                            int width = placeableH0.getWidth();
                                            int height = placeableH0.getHeight();
                                            final ContentTransform contentTransform2 = contentTransform;
                                            return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj11115) {
                                                    invoke((Placeable.PlacementScope) obj11115);
                                                    return Unit.f24295a;
                                                }

                                                public final void invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                }
                                            }, 4, null);
                                        }
                                    };
                                    composer2.v(objE11);
                                }
                                Modifier modifierA = LayoutModifierKt.a(companion16, (Function3) objE11);
                                childData.b(Intrinsics.e(obj11112, transition.x()));
                                Modifier modifierU15 = modifierA.u1(childData);
                                Transition<Object> transition4 = transition;
                                boolean zG2 = composer2.G(obj11112);
                                final Object obj11115 = obj11112;
                                Object objE12 = composer2.E();
                                if (zG2 || objE12 == companion15.a()) {
                                    objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj11116) {
                                            return Boolean.valueOf(Intrinsics.e(obj11116, obj11115));
                                        }
                                    };
                                    composer2.v(objE12);
                                }
                                Function1 function11111 = (Function1) objE12;
                                boolean zX2 = composer2.X(exitTransition);
                                Object objE13 = composer2.E();
                                if (zX2 || objE13 == companion15.a()) {
                                    objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            EnterExitState enterExitState3 = EnterExitState.PostExit;
                                            return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                        }
                                    };
                                    composer2.v(objE13);
                                }
                                Function2 function11112 = (Function2) objE13;
                                final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                final Object obj11116 = obj11112;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function11113 = function4;
                                AnimatedVisibilityKt.a(transition4, function11111, modifierU15, targetContentEnter, exitTransition, function11112, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj11117, Object obj11118, Object obj11119) {
                                        invoke((AnimatedVisibilityScope) obj11117, (Composer) obj11118, ((Number) obj11119).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11115) {
                                        if ((i11115 & 6) == 0) {
                                            i11115 |= (i11115 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                        }
                                        if (!composer3.r((i11115 & 19) != 18, i11115 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-143346359, i11115, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                        }
                                        boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj11116) | composer3.G(animatedContentTransitionScopeImpl4);
                                        final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                        final Object obj11117 = obj11116;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                        Object objE14 = composer3.E();
                                        if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                            objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                    final Object obj11118 = obj11117;
                                                    final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                    return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                                        public void dispose() {
                                                            snapshotStateList4.remove(obj11118);
                                                            animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj11118);
                                                        }
                                                    };
                                                }
                                            };
                                            composer3.v(objE14);
                                        }
                                        EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11115 & 14);
                                        MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                        Object obj11118 = obj11116;
                                        Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                        targetSizeMap.x(obj11118, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                        Object objE15 = composer3.E();
                                        if (objE15 == Composer.INSTANCE.a()) {
                                            objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                            composer3.v(objE15);
                                        }
                                        function11113.invoke((AnimatedContentScopeImpl) objE15, obj11116, composer3, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582912, 64);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composerJ, 54));
                        i10 = i11113 + 1;
                        mutableScatterMap = mutableScatterMap1110;
                        size = size;
                        function3 = function3;
                    }
                    mutableScatterMap2 = mutableScatterMap;
                    function8 = function3;
                    composerJ.S();
                } else {
                    composerJ.Y(1966410449);
                    mutableScatterMap.k();
                    size = snapshotStateList.size();
                    i10 = 0;
                    while (i10 < size) {
                        final Object obj11113 = snapshotStateList.get(i10);
                        int i11114 = i10;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1119 = function3;
                        MutableScatterMap mutableScatterMap1111 = mutableScatterMap;
                        mutableScatterMap1111.x(obj11113, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj11114, Object obj11115) {
                                invoke((Composer) obj11114, ((Number) obj11115).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer2, int i11115) {
                                if (!composer2.r((i11115 & 3) != 2, i11115 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-23915175, i11115, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                                }
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function11110 = function1119;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                                Object objE8 = composer2.E();
                                Composer.Companion companion15 = Composer.INSTANCE;
                                if (objE8 == companion15.a()) {
                                    objE8 = (ContentTransform) function11110.invoke(animatedContentTransitionScopeImpl2);
                                    composer2.v(objE8);
                                }
                                final ContentTransform contentTransform = (ContentTransform) objE8;
                                boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj11113));
                                Transition<Object> transition2 = transition;
                                Object obj11114 = obj11113;
                                Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function11111 = function1119;
                                AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                                Object objE9 = composer2.E();
                                if (zB || objE9 == companion15.a()) {
                                    objE9 = Intrinsics.e(transition2.v().getTargetState(), obj11114) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function11111.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                    composer2.v(objE9);
                                }
                                final ExitTransition exitTransition = (ExitTransition) objE9;
                                Object obj11115 = obj11113;
                                Transition<Object> transition3 = transition;
                                Object objE10 = composer2.E();
                                if (objE10 == companion15.a()) {
                                    objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj11115, transition3.x()));
                                    composer2.v(objE10);
                                }
                                AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                                EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                                Modifier.Companion companion16 = Modifier.INSTANCE;
                                boolean zG = composer2.G(contentTransform);
                                Object objE11 = composer2.E();
                                if (zG || objE11 == companion15.a()) {
                                    objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj11116, Object obj11117, Object obj11118) {
                                            return m18invoke3p2s80s((MeasureScope) obj11116, (Measurable) obj11117, ((Constraints) obj11118).getValue());
                                        }

                                        /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                        public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                            final Placeable placeableH0 = measurable.h0(j);
                                            int width = placeableH0.getWidth();
                                            int height = placeableH0.getHeight();
                                            final ContentTransform contentTransform2 = contentTransform;
                                            return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj11116) {
                                                    invoke((Placeable.PlacementScope) obj11116);
                                                    return Unit.f24295a;
                                                }

                                                public final void invoke(Placeable.PlacementScope placementScope) {
                                                    placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                                }
                                            }, 4, null);
                                        }
                                    };
                                    composer2.v(objE11);
                                }
                                Modifier modifierA = LayoutModifierKt.a(companion16, (Function3) objE11);
                                childData.b(Intrinsics.e(obj11113, transition.x()));
                                Modifier modifierU15 = modifierA.u1(childData);
                                Transition<Object> transition4 = transition;
                                boolean zG2 = composer2.G(obj11113);
                                final Object obj11116 = obj11113;
                                Object objE12 = composer2.E();
                                if (zG2 || objE12 == companion15.a()) {
                                    objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj11117) {
                                            return Boolean.valueOf(Intrinsics.e(obj11117, obj11116));
                                        }
                                    };
                                    composer2.v(objE12);
                                }
                                Function1 function11112 = (Function1) objE12;
                                boolean zX2 = composer2.X(exitTransition);
                                Object objE13 = composer2.E();
                                if (zX2 || objE13 == companion15.a()) {
                                    objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                            EnterExitState enterExitState3 = EnterExitState.PostExit;
                                            return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                        }
                                    };
                                    composer2.v(objE13);
                                }
                                Function2 function11113 = (Function2) objE13;
                                final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                                final Object obj11117 = obj11113;
                                final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                                final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function11114 = function4;
                                AnimatedVisibilityKt.a(transition4, function11112, modifierU15, targetContentEnter, exitTransition, function11113, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj11118, Object obj11119, Object obj111110) {
                                        invoke((AnimatedVisibilityScope) obj11118, (Composer) obj11119, ((Number) obj111110).intValue());
                                        return Unit.f24295a;
                                    }

                                    @ComposableTarget
                                    @Composable
                                    public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11116) {
                                        if ((i11116 & 6) == 0) {
                                            i11116 |= (i11116 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                        }
                                        if (!composer3.r((i11116 & 19) != 18, i11116 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-143346359, i11116, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                        }
                                        boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj11117) | composer3.G(animatedContentTransitionScopeImpl4);
                                        final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                        final Object obj11118 = obj11117;
                                        final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                        Object objE14 = composer3.E();
                                        if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                            objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                    final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                    final Object obj11119 = obj11118;
                                                    final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                    return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                                        public void dispose() {
                                                            snapshotStateList4.remove(obj11119);
                                                            animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj11119);
                                                        }
                                                    };
                                                }
                                            };
                                            composer3.v(objE14);
                                        }
                                        EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11116 & 14);
                                        MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                        Object obj11119 = obj11117;
                                        Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                        targetSizeMap.x(obj11119, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                        Object objE15 = composer3.E();
                                        if (objE15 == Composer.INSTANCE.a()) {
                                            objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                            composer3.v(objE15);
                                        }
                                        function11114.invoke((AnimatedContentScopeImpl) objE15, obj11117, composer3, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }
                                }, composer2, 54), composer2, 12582912, 64);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composerJ, 54));
                        i10 = i11114 + 1;
                        mutableScatterMap = mutableScatterMap1111;
                        size = size;
                        function3 = function3;
                    }
                    mutableScatterMap2 = mutableScatterMap;
                    function8 = function3;
                    composerJ.S();
                }
                zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
                objE4 = composerJ.E();
                if (zX) {
                    function9 = function8;
                    objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                    composerJ.v(objE4);
                } else {
                    function9 = function8;
                    objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                    composerJ.v(objE4);
                }
                Modifier modifierU15 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
                objE5 = composerJ.E();
                if (objE5 == Composer.INSTANCE.a()) {
                    objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                    composerJ.v(objE5);
                }
                AnimatedContentMeasurePolicy animatedContentMeasurePolicy15 = (AnimatedContentMeasurePolicy) objE5;
                int iHashCode15 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT15 = composerJ.t();
                Modifier modifierE15 = ComposedModifierKt.e(composerJ, modifierU15);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                function0B = companion15.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC15 = Updater.c(composerJ);
                Updater.k(composerC15, animatedContentMeasurePolicy15, companion15.f());
                Updater.k(composerC15, compositionLocalMapT15, companion15.h());
                Updater.f(composerC15, Integer.valueOf(iHashCode15), companion15.c());
                Updater.i(composerC15, companion15.a());
                Updater.k(composerC15, modifierE15, companion15.g());
                composerJ.Y(-860173498);
                size2 = snapshotStateList.size();
                while (i11 < size2) {
                    Object obj11114 = snapshotStateList.get(i11);
                    composerJ.I(-2026002954, function5.invoke(obj11114));
                    function10 = (Function2) mutableScatterMap2.e(obj11114);
                    if (function10 == null) {
                        composerJ.Y(1618454323);
                        composerJ.S();
                    } else {
                        composerJ.Y(-2026001778);
                        function10.invoke(composerJ, 0);
                        composerJ.S();
                    }
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function9;
                alignment2 = alignmentO;
                function7 = function5;
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function6 = function3;
                alignment2 = alignmentO;
                function7 = function5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj11115, Object obj11116) {
                        invoke((Composer) obj11115, ((Number) obj11116).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11115) {
                        AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i14 |= 24576;
        function5 = function2;
        if ((196608 & i) != 0) {
            if (composerJ.G(function4)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i14 |= i13;
        }
        if ((74899 & i14) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i14 & 1)) {
            if (i15 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i3 != 0) {
                objE7 = composerJ.E();
                if (objE7 == Composer.INSTANCE.a()) {
                    objE7 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$4$1
                        @Override // kotlin.jvm.functions.Function1
                        public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                            return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                        }
                    };
                    composerJ.v(objE7);
                }
                function3 = (Function1) objE7;
            }
            if (i5 != 0) {
                alignmentO = Alignment.INSTANCE.o();
            }
            if (i7 != 0) {
                objE6 = composerJ.E();
                if (objE6 == Composer.INSTANCE.a()) {
                    objE6 = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$5$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11115) {
                            return obj11115;
                        }
                    };
                    composerJ.v(objE6);
                }
                function5 = (Function1) objE6;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(511725103, i14, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
            }
            layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
            i9 = i14 & 14;
            if (i9 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objE = composerJ.E();
            if (z2) {
                objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                composerJ.v(objE);
            } else {
                objE = new AnimatedContentTransitionScopeImpl(transition, alignmentO, layoutDirection);
                composerJ.v(objE);
            }
            animatedContentTransitionScopeImpl = (AnimatedContentTransitionScopeImpl) objE;
            if (i9 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            objE2 = composerJ.E();
            if (z3) {
                objE2 = SnapshotStateKt.g(transition.p());
                composerJ.v(objE2);
            } else {
                objE2 = SnapshotStateKt.g(transition.p());
                composerJ.v(objE2);
            }
            snapshotStateList = (SnapshotStateList) objE2;
            if (i9 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            objE3 = composerJ.E();
            if (z4) {
                objE3 = ScatterMapKt.c();
                composerJ.v(objE3);
            } else {
                objE3 = ScatterMapKt.c();
                composerJ.v(objE3);
            }
            mutableScatterMap = (MutableScatterMap) objE3;
            if (!snapshotStateList.contains(transition.p())) {
                snapshotStateList.clear();
                snapshotStateList.add(transition.p());
            }
            if (Intrinsics.e(transition.p(), transition.x())) {
                if (snapshotStateList.size() == 1) {
                    snapshotStateList.clear();
                    snapshotStateList.add(transition.p());
                } else {
                    snapshotStateList.clear();
                    snapshotStateList.add(transition.p());
                }
                if (mutableScatterMap.get_size() == 1) {
                    mutableScatterMap.k();
                } else {
                    mutableScatterMap.k();
                }
                animatedContentTransitionScopeImpl.q(alignmentO);
                animatedContentTransitionScopeImpl.r(layoutDirection);
            }
            if (!Intrinsics.e(transition.p(), transition.x())) {
                it = snapshotStateList.iterator();
                i12 = 0;
                while (true) {
                    if (it.hasNext()) {
                        i12 = -1;
                        break;
                    } else {
                        if (Intrinsics.e(function5.invoke(it.next()), function5.invoke(transition.x()))) {
                            break;
                            break;
                        }
                        i12++;
                    }
                }
                if (i12 == -1) {
                    snapshotStateList.add(transition.x());
                } else {
                    snapshotStateList.set(i12, transition.x());
                }
            }
            if (mutableScatterMap.c(transition.x())) {
                composerJ.Y(1966410449);
                mutableScatterMap.k();
                size = snapshotStateList.size();
                i10 = 0;
                while (i10 < size) {
                    final Object obj11115 = snapshotStateList.get(i10);
                    int i11115 = i10;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function11110 = function3;
                    MutableScatterMap mutableScatterMap1112 = mutableScatterMap;
                    mutableScatterMap1112.x(obj11115, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj11116, Object obj11117) {
                            invoke((Composer) obj11116, ((Number) obj11117).intValue());
                            return Unit.f24295a;
                        }

                        @ComposableTarget
                        @Composable
                        public final void invoke(Composer composer2, int i11116) {
                            if (!composer2.r((i11116 & 3) != 2, i11116 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-23915175, i11116, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                            }
                            Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function11111 = function11110;
                            AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                            Object objE8 = composer2.E();
                            Composer.Companion companion16 = Composer.INSTANCE;
                            if (objE8 == companion16.a()) {
                                objE8 = (ContentTransform) function11111.invoke(animatedContentTransitionScopeImpl2);
                                composer2.v(objE8);
                            }
                            final ContentTransform contentTransform = (ContentTransform) objE8;
                            boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj11115));
                            Transition<Object> transition2 = transition;
                            Object obj11116 = obj11115;
                            Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function11112 = function11110;
                            AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                            Object objE9 = composer2.E();
                            if (zB || objE9 == companion16.a()) {
                                objE9 = Intrinsics.e(transition2.v().getTargetState(), obj11116) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function11112.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                composer2.v(objE9);
                            }
                            final ExitTransition exitTransition = (ExitTransition) objE9;
                            Object obj11117 = obj11115;
                            Transition<Object> transition3 = transition;
                            Object objE10 = composer2.E();
                            if (objE10 == companion16.a()) {
                                objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj11117, transition3.x()));
                                composer2.v(objE10);
                            }
                            AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                            EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                            Modifier.Companion companion17 = Modifier.INSTANCE;
                            boolean zG = composer2.G(contentTransform);
                            Object objE11 = composer2.E();
                            if (zG || objE11 == companion16.a()) {
                                objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj11118, Object obj11119, Object obj111110) {
                                        return m18invoke3p2s80s((MeasureScope) obj11118, (Measurable) obj11119, ((Constraints) obj111110).getValue());
                                    }

                                    /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                    public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                        final Placeable placeableH0 = measurable.h0(j);
                                        int width = placeableH0.getWidth();
                                        int height = placeableH0.getHeight();
                                        final ContentTransform contentTransform2 = contentTransform;
                                        return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj11118) {
                                                invoke((Placeable.PlacementScope) obj11118);
                                                return Unit.f24295a;
                                            }

                                            public final void invoke(Placeable.PlacementScope placementScope) {
                                                placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                            }
                                        }, 4, null);
                                    }
                                };
                                composer2.v(objE11);
                            }
                            Modifier modifierA = LayoutModifierKt.a(companion17, (Function3) objE11);
                            childData.b(Intrinsics.e(obj11115, transition.x()));
                            Modifier modifierU16 = modifierA.u1(childData);
                            Transition<Object> transition4 = transition;
                            boolean zG2 = composer2.G(obj11115);
                            final Object obj11118 = obj11115;
                            Object objE12 = composer2.E();
                            if (zG2 || objE12 == companion16.a()) {
                                objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj11119) {
                                        return Boolean.valueOf(Intrinsics.e(obj11119, obj11118));
                                    }
                                };
                                composer2.v(objE12);
                            }
                            Function1 function11113 = (Function1) objE12;
                            boolean zX2 = composer2.X(exitTransition);
                            Object objE13 = composer2.E();
                            if (zX2 || objE13 == companion16.a()) {
                                objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                        EnterExitState enterExitState3 = EnterExitState.PostExit;
                                        return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                    }
                                };
                                composer2.v(objE13);
                            }
                            Function2 function11114 = (Function2) objE13;
                            final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                            final Object obj11119 = obj11115;
                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                            final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function11115 = function4;
                            AnimatedVisibilityKt.a(transition4, function11113, modifierU16, targetContentEnter, exitTransition, function11114, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj111110, Object obj111111, Object obj111112) {
                                    invoke((AnimatedVisibilityScope) obj111110, (Composer) obj111111, ((Number) obj111112).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11117) {
                                    if ((i11117 & 6) == 0) {
                                        i11117 |= (i11117 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                    }
                                    if (!composer3.r((i11117 & 19) != 18, i11117 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-143346359, i11117, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                    }
                                    boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj11119) | composer3.G(animatedContentTransitionScopeImpl4);
                                    final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                    final Object obj111110 = obj11119;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                    Object objE14 = composer3.E();
                                    if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                        objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                final Object obj111111 = obj111110;
                                                final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                                    public void dispose() {
                                                        snapshotStateList4.remove(obj111111);
                                                        animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj111111);
                                                    }
                                                };
                                            }
                                        };
                                        composer3.v(objE14);
                                    }
                                    EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11117 & 14);
                                    MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                    Object obj111111 = obj11119;
                                    Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                    targetSizeMap.x(obj111111, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                    Object objE15 = composer3.E();
                                    if (objE15 == Composer.INSTANCE.a()) {
                                        objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                        composer3.v(objE15);
                                    }
                                    function11115.invoke((AnimatedContentScopeImpl) objE15, obj11119, composer3, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composer2, 54), composer2, 12582912, 64);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }
                    }, composerJ, 54));
                    i10 = i11115 + 1;
                    mutableScatterMap = mutableScatterMap1112;
                    size = size;
                    function3 = function3;
                }
                mutableScatterMap2 = mutableScatterMap;
                function8 = function3;
                composerJ.S();
            } else {
                composerJ.Y(1966410449);
                mutableScatterMap.k();
                size = snapshotStateList.size();
                i10 = 0;
                while (i10 < size) {
                    final Object obj11116 = snapshotStateList.get(i10);
                    int i11116 = i10;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function11111 = function3;
                    MutableScatterMap mutableScatterMap1113 = mutableScatterMap;
                    mutableScatterMap1113.x(obj11116, ComposableLambdaKt.e(-23915175, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj11117, Object obj11118) {
                            invoke((Composer) obj11117, ((Number) obj11118).intValue());
                            return Unit.f24295a;
                        }

                        @ComposableTarget
                        @Composable
                        public final void invoke(Composer composer2, int i11117) {
                            if (!composer2.r((i11117 & 3) != 2, i11117 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-23915175, i11117, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
                            }
                            Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function11112 = function11111;
                            AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                            Object objE8 = composer2.E();
                            Composer.Companion companion16 = Composer.INSTANCE;
                            if (objE8 == companion16.a()) {
                                objE8 = (ContentTransform) function11112.invoke(animatedContentTransitionScopeImpl2);
                                composer2.v(objE8);
                            }
                            final ContentTransform contentTransform = (ContentTransform) objE8;
                            boolean zB = composer2.b(Intrinsics.e(transition.v().getTargetState(), obj11116));
                            Transition<Object> transition2 = transition;
                            Object obj11117 = obj11116;
                            Function1<AnimatedContentTransitionScope<Object>, ContentTransform> function11113 = function11111;
                            AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl;
                            Object objE9 = composer2.E();
                            if (zB || objE9 == companion16.a()) {
                                objE9 = Intrinsics.e(transition2.v().getTargetState(), obj11117) ? ExitTransition.INSTANCE.a() : ((ContentTransform) function11113.invoke(animatedContentTransitionScopeImpl3)).getInitialContentExit();
                                composer2.v(objE9);
                            }
                            final ExitTransition exitTransition = (ExitTransition) objE9;
                            Object obj11118 = obj11116;
                            Transition<Object> transition3 = transition;
                            Object objE10 = composer2.E();
                            if (objE10 == companion16.a()) {
                                objE10 = new AnimatedContentTransitionScopeImpl.ChildData(Intrinsics.e(obj11118, transition3.x()));
                                composer2.v(objE10);
                            }
                            AnimatedContentTransitionScopeImpl.ChildData childData = (AnimatedContentTransitionScopeImpl.ChildData) objE10;
                            EnterTransition targetContentEnter = contentTransform.getTargetContentEnter();
                            Modifier.Companion companion17 = Modifier.INSTANCE;
                            boolean zG = composer2.G(contentTransform);
                            Object objE11 = composer2.E();
                            if (zG || objE11 == companion16.a()) {
                                objE11 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj11119, Object obj111110, Object obj111111) {
                                        return m18invoke3p2s80s((MeasureScope) obj11119, (Measurable) obj111110, ((Constraints) obj111111).getValue());
                                    }

                                    /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                    public final MeasureResult m18invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                        final Placeable placeableH0 = measurable.h0(j);
                                        int width = placeableH0.getWidth();
                                        int height = placeableH0.getHeight();
                                        final ContentTransform contentTransform2 = contentTransform;
                                        return MeasureScope.W0(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$1$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj11119) {
                                                invoke((Placeable.PlacementScope) obj11119);
                                                return Unit.f24295a;
                                            }

                                            public final void invoke(Placeable.PlacementScope placementScope) {
                                                placementScope.A(placeableH0, 0, 0, contentTransform2.d());
                                            }
                                        }, 4, null);
                                    }
                                };
                                composer2.v(objE11);
                            }
                            Modifier modifierA = LayoutModifierKt.a(companion17, (Function3) objE11);
                            childData.b(Intrinsics.e(obj11116, transition.x()));
                            Modifier modifierU16 = modifierA.u1(childData);
                            Transition<Object> transition4 = transition;
                            boolean zG2 = composer2.G(obj11116);
                            final Object obj11119 = obj11116;
                            Object objE12 = composer2.E();
                            if (zG2 || objE12 == companion16.a()) {
                                objE12 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj111110) {
                                        return Boolean.valueOf(Intrinsics.e(obj111110, obj11119));
                                    }
                                };
                                composer2.v(objE12);
                            }
                            Function1 function11114 = (Function1) objE12;
                            boolean zX2 = composer2.X(exitTransition);
                            Object objE13 = composer2.E();
                            if (zX2 || objE13 == companion16.a()) {
                                objE13 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$4$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                                        EnterExitState enterExitState3 = EnterExitState.PostExit;
                                        return Boolean.valueOf(enterExitState == enterExitState3 && enterExitState2 == enterExitState3 && !exitTransition.getData().getHold());
                                    }
                                };
                                composer2.v(objE13);
                            }
                            Function2 function11115 = (Function2) objE13;
                            final SnapshotStateList<Object> snapshotStateList2 = snapshotStateList;
                            final Object obj111110 = obj11116;
                            final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                            final Function4<? super AnimatedContentScope, Object, ? super Composer, ? super Integer, Unit> function11116 = function4;
                            AnimatedVisibilityKt.a(transition4, function11114, modifierU16, targetContentEnter, exitTransition, function11115, null, ComposableLambdaKt.e(-143346359, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1.5
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj111111, Object obj111112, Object obj111113) {
                                    invoke((AnimatedVisibilityScope) obj111111, (Composer) obj111112, ((Number) obj111113).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i11118) {
                                    if ((i11118 & 6) == 0) {
                                        i11118 |= (i11118 & 8) == 0 ? composer3.X(animatedVisibilityScope) : composer3.G(animatedVisibilityScope) ? 4 : 2;
                                    }
                                    if (!composer3.r((i11118 & 19) != 18, i11118 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-143346359, i11118, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                                    }
                                    boolean zX3 = composer3.X(snapshotStateList2) | composer3.G(obj111110) | composer3.G(animatedContentTransitionScopeImpl4);
                                    final SnapshotStateList<Object> snapshotStateList3 = snapshotStateList2;
                                    final Object obj111111 = obj111110;
                                    final AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl5 = animatedContentTransitionScopeImpl4;
                                    Object objE14 = composer3.E();
                                    if (zX3 || objE14 == Composer.INSTANCE.a()) {
                                        objE14 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                                final SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                                final Object obj111112 = obj111111;
                                                final AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl6 = animatedContentTransitionScopeImpl5;
                                                return new DisposableEffectResult() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1
                                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                                    public void dispose() {
                                                        snapshotStateList4.remove(obj111112);
                                                        animatedContentTransitionScopeImpl6.getTargetSizeMap().u(obj111112);
                                                    }
                                                };
                                            }
                                        };
                                        composer3.v(objE14);
                                    }
                                    EffectsKt.b(animatedVisibilityScope, (Function1) objE14, composer3, i11118 & 14);
                                    MutableScatterMap targetSizeMap = animatedContentTransitionScopeImpl4.getTargetSizeMap();
                                    Object obj111112 = obj111110;
                                    Intrinsics.h(animatedVisibilityScope, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                                    targetSizeMap.x(obj111112, ((AnimatedVisibilityScopeImpl) animatedVisibilityScope).getTargetSize());
                                    Object objE15 = composer3.E();
                                    if (objE15 == Composer.INSTANCE.a()) {
                                        objE15 = new AnimatedContentScopeImpl(animatedVisibilityScope);
                                        composer3.v(objE15);
                                    }
                                    function11116.invoke((AnimatedContentScopeImpl) objE15, obj111110, composer3, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composer2, 54), composer2, 12582912, 64);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }
                    }, composerJ, 54));
                    i10 = i11116 + 1;
                    mutableScatterMap = mutableScatterMap1113;
                    size = size;
                    function3 = function3;
                }
                mutableScatterMap2 = mutableScatterMap;
                function8 = function3;
                composerJ.S();
            }
            zX = composerJ.X(transition.v()) | composerJ.X(animatedContentTransitionScopeImpl);
            objE4 = composerJ.E();
            if (zX) {
                function9 = function8;
                objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                composerJ.v(objE4);
            } else {
                function9 = function8;
                objE4 = (ContentTransform) function9.invoke(animatedContentTransitionScopeImpl);
                composerJ.v(objE4);
            }
            Modifier modifierU16 = modifier4.u1(animatedContentTransitionScopeImpl.h((ContentTransform) objE4, composerJ, 0));
            objE5 = composerJ.E();
            if (objE5 == Composer.INSTANCE.a()) {
                objE5 = new AnimatedContentMeasurePolicy(animatedContentTransitionScopeImpl);
                composerJ.v(objE5);
            }
            AnimatedContentMeasurePolicy animatedContentMeasurePolicy16 = (AnimatedContentMeasurePolicy) objE5;
            int iHashCode16 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT16 = composerJ.t();
            Modifier modifierE16 = ComposedModifierKt.e(composerJ, modifierU16);
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            function0B = companion16.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC16 = Updater.c(composerJ);
            Updater.k(composerC16, animatedContentMeasurePolicy16, companion16.f());
            Updater.k(composerC16, compositionLocalMapT16, companion16.h());
            Updater.f(composerC16, Integer.valueOf(iHashCode16), companion16.c());
            Updater.i(composerC16, companion16.a());
            Updater.k(composerC16, modifierE16, companion16.g());
            composerJ.Y(-860173498);
            size2 = snapshotStateList.size();
            while (i11 < size2) {
                Object obj11117 = snapshotStateList.get(i11);
                composerJ.I(-2026002954, function5.invoke(obj11117));
                function10 = (Function2) mutableScatterMap2.e(obj11117);
                if (function10 == null) {
                    composerJ.Y(1618454323);
                    composerJ.S();
                } else {
                    composerJ.Y(-2026001778);
                    function10.invoke(composerJ, 0);
                    composerJ.S();
                }
                composerJ.V();
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function6 = function9;
            alignment2 = alignmentO;
            function7 = function5;
            modifier3 = modifier4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            function6 = function3;
            alignment2 = alignmentO;
            function7 = function5;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$9
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj11118, Object obj11119) {
                    invoke((Composer) obj11118, ((Number) obj11119).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i11117) {
                    AnimatedContentKt.a(transition, modifier3, function6, alignment2, function7, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0117  */
    /* JADX WARN: Code duplicated, block: B:102:0x0121  */
    /* JADX WARN: Code duplicated, block: B:105:0x0129  */
    /* JADX WARN: Code duplicated, block: B:108:0x015e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0167  */
    /* JADX WARN: Code duplicated, block: B:113:0x0176  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x009f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00df  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x0102  */
    /* JADX WARN: Code duplicated, block: B:95:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x0108  */
    /* JADX WARN: Code duplicated, block: B:98:0x010b  */
    public static final void b(final Object obj, Modifier modifier, Function1 function1, Alignment alignment, String str, Function1 function2, final Function4 function4, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Alignment alignment2;
        int i7;
        int i8;
        String str2;
        int i9;
        int i10;
        Function1 function3;
        int i11;
        boolean z;
        Modifier modifier2;
        Function1 function5;
        final String str3;
        final Function1 function6;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Alignment alignmentO;
        String str4;
        Function1 function7;
        Object objE;
        Object objE2;
        int i12;
        Composer composerJ = composer.j(1501828832);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerJ.X(obj) : composerJ.G(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerJ.G(function1)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        alignment2 = alignment;
                        if (composerJ.X(alignment2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            str2 = str;
                            if (composerJ.X(str2)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 32;
                        if (i10 != 0) {
                            if ((196608 & i) == 0) {
                                function3 = function2;
                                if (composerJ.G(function3)) {
                                    i11 = 131072;
                                } else {
                                    i11 = 65536;
                                }
                                i3 |= i11;
                            }
                            if ((1572864 & i) != 0) {
                                if (composerJ.G(function4)) {
                                    i12 = 1048576;
                                } else {
                                    i12 = 524288;
                                }
                                i3 |= i12;
                            }
                            if ((i3 & 599187) != 599186) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (composerJ.r(z, i3 & 1)) {
                                if (i13 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 != 0) {
                                    objE2 = composerJ.E();
                                    if (objE2 == Composer.INSTANCE.a()) {
                                        objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                            }
                                        };
                                        composerJ.v(objE2);
                                    }
                                    function5 = (Function1) objE2;
                                } else {
                                    function5 = function1;
                                }
                                if (i6 != 0) {
                                    alignmentO = Alignment.INSTANCE.o();
                                } else {
                                    alignmentO = alignment2;
                                }
                                if (i8 != 0) {
                                    str4 = "AnimatedContent";
                                } else {
                                    str4 = str2;
                                }
                                if (i10 != 0) {
                                    objE = composerJ.E();
                                    if (objE == Composer.INSTANCE.a()) {
                                        objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                return obj2;
                                            }
                                        };
                                        composerJ.v(objE);
                                    }
                                    function7 = (Function1) objE;
                                } else {
                                    function7 = function3;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                                }
                                Transition transitionZ = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                                int i14 = i3 & 8176;
                                int i15 = i3 >> 3;
                                a(transitionZ, modifier3, function5, alignmentO, function7, function4, composerJ, i14 | (57344 & i15) | (i15 & 458752), 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                modifier2 = modifier3;
                                alignment2 = alignmentO;
                                str3 = str4;
                                function6 = function7;
                            } else {
                                composerJ.O();
                                modifier2 = modifier;
                                function5 = function1;
                                str3 = str2;
                                function6 = function3;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final Modifier modifier4 = modifier2;
                                final Function1 function8 = function5;
                                final Alignment alignment3 = alignment2;
                                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                        invoke((Composer) obj2, ((Number) obj3).intValue());
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(Composer composer2, int i16) {
                                        AnimatedContentKt.b(obj, modifier4, function8, alignment3, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                    }
                                });
                            }
                        }
                        i3 |= 196608;
                        function3 = function2;
                        if ((1572864 & i) != 0) {
                            if (composerJ.G(function4)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i3 |= i12;
                        }
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                objE2 = composerJ.E();
                                if (objE2 == Composer.INSTANCE.a()) {
                                    objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                            return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                function5 = (Function1) objE2;
                            } else {
                                function5 = function1;
                            }
                            if (i6 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                            } else {
                                alignmentO = alignment2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedContent";
                            } else {
                                str4 = str2;
                            }
                            if (i10 != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return obj2;
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                function7 = (Function1) objE;
                            } else {
                                function7 = function3;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionZ2 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i16 = i3 & 8176;
                            int i17 = i3 >> 3;
                            a(transitionZ2, modifier3, function5, alignmentO, function7, function4, composerJ, i16 | (57344 & i17) | (i17 & 458752), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            alignment2 = alignmentO;
                            str3 = str4;
                            function6 = function7;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function5 = function1;
                            str3 = str2;
                            function6 = function3;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier5 = modifier2;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function9 = function5;
                            final Alignment alignment4 = alignment2;
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                    invoke((Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i18) {
                                    AnimatedContentKt.b(obj, modifier5, function9, alignment4, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 24576;
                    str2 = str;
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            function3 = function2;
                            if (composerJ.G(function3)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) != 0) {
                            if (composerJ.G(function4)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i3 |= i12;
                        }
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                objE2 = composerJ.E();
                                if (objE2 == Composer.INSTANCE.a()) {
                                    objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                            return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                function5 = (Function1) objE2;
                            } else {
                                function5 = function1;
                            }
                            if (i6 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                            } else {
                                alignmentO = alignment2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedContent";
                            } else {
                                str4 = str2;
                            }
                            if (i10 != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return obj2;
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                function7 = (Function1) objE;
                            } else {
                                function7 = function3;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionZ3 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i18 = i3 & 8176;
                            int i19 = i3 >> 3;
                            a(transitionZ3, modifier3, function5, alignmentO, function7, function4, composerJ, i18 | (57344 & i19) | (i19 & 458752), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            alignment2 = alignmentO;
                            str3 = str4;
                            function6 = function7;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function5 = function1;
                            str3 = str2;
                            function6 = function3;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier6 = modifier2;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function10 = function5;
                            final Alignment alignment5 = alignment2;
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                    invoke((Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i110) {
                                    AnimatedContentKt.b(obj, modifier6, function10, alignment5, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    function3 = function2;
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ4 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i110 = i3 & 8176;
                        int i111 = i3 >> 3;
                        a(transitionZ4, modifier3, function5, alignmentO, function7, function4, composerJ, i110 | (57344 & i111) | (i111 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier7 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function11 = function5;
                        final Alignment alignment6 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i112) {
                                AnimatedContentKt.b(obj, modifier7, function11, alignment6, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 3072;
                alignment2 = alignment;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            function3 = function2;
                            if (composerJ.G(function3)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) != 0) {
                            if (composerJ.G(function4)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i3 |= i12;
                        }
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                objE2 = composerJ.E();
                                if (objE2 == Composer.INSTANCE.a()) {
                                    objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                            return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                function5 = (Function1) objE2;
                            } else {
                                function5 = function1;
                            }
                            if (i6 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                            } else {
                                alignmentO = alignment2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedContent";
                            } else {
                                str4 = str2;
                            }
                            if (i10 != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return obj2;
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                function7 = (Function1) objE;
                            } else {
                                function7 = function3;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionZ5 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i112 = i3 & 8176;
                            int i113 = i3 >> 3;
                            a(transitionZ5, modifier3, function5, alignmentO, function7, function4, composerJ, i112 | (57344 & i113) | (i113 & 458752), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            alignment2 = alignmentO;
                            str3 = str4;
                            function6 = function7;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function5 = function1;
                            str3 = str2;
                            function6 = function3;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier8 = modifier2;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function12 = function5;
                            final Alignment alignment7 = alignment2;
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                    invoke((Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i114) {
                                    AnimatedContentKt.b(obj, modifier8, function12, alignment7, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    function3 = function2;
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ6 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i114 = i3 & 8176;
                        int i115 = i3 >> 3;
                        a(transitionZ6, modifier3, function5, alignmentO, function7, function4, composerJ, i114 | (57344 & i115) | (i115 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier9 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function13 = function5;
                        final Alignment alignment8 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i116) {
                                AnimatedContentKt.b(obj, modifier9, function13, alignment8, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function2;
                        if (composerJ.G(function3)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ7 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i116 = i3 & 8176;
                        int i117 = i3 >> 3;
                        a(transitionZ7, modifier3, function5, alignmentO, function7, function4, composerJ, i116 | (57344 & i117) | (i117 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier10 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function14 = function5;
                        final Alignment alignment9 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i118) {
                                AnimatedContentKt.b(obj, modifier10, function14, alignment9, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                function3 = function2;
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ8 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i118 = i3 & 8176;
                    int i119 = i3 >> 3;
                    a(transitionZ8, modifier3, function5, alignmentO, function7, function4, composerJ, i118 | (57344 & i119) | (i119 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier11 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function15 = function5;
                    final Alignment alignment10 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1110) {
                            AnimatedContentKt.b(obj, modifier11, function15, alignment10, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 384;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerJ.X(alignment2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            function3 = function2;
                            if (composerJ.G(function3)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) != 0) {
                            if (composerJ.G(function4)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i3 |= i12;
                        }
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                objE2 = composerJ.E();
                                if (objE2 == Composer.INSTANCE.a()) {
                                    objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                            return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                function5 = (Function1) objE2;
                            } else {
                                function5 = function1;
                            }
                            if (i6 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                            } else {
                                alignmentO = alignment2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedContent";
                            } else {
                                str4 = str2;
                            }
                            if (i10 != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return obj2;
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                function7 = (Function1) objE;
                            } else {
                                function7 = function3;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionZ9 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i1110 = i3 & 8176;
                            int i1111 = i3 >> 3;
                            a(transitionZ9, modifier3, function5, alignmentO, function7, function4, composerJ, i1110 | (57344 & i1111) | (i1111 & 458752), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            alignment2 = alignmentO;
                            str3 = str4;
                            function6 = function7;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function5 = function1;
                            str3 = str2;
                            function6 = function3;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier12 = modifier2;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function16 = function5;
                            final Alignment alignment11 = alignment2;
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                    invoke((Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i1112) {
                                    AnimatedContentKt.b(obj, modifier12, function16, alignment11, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    function3 = function2;
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ10 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i1112 = i3 & 8176;
                        int i1113 = i3 >> 3;
                        a(transitionZ10, modifier3, function5, alignmentO, function7, function4, composerJ, i1112 | (57344 & i1113) | (i1113 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier13 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function17 = function5;
                        final Alignment alignment12 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i1114) {
                                AnimatedContentKt.b(obj, modifier13, function17, alignment12, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function2;
                        if (composerJ.G(function3)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ11 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i1114 = i3 & 8176;
                        int i1115 = i3 >> 3;
                        a(transitionZ11, modifier3, function5, alignmentO, function7, function4, composerJ, i1114 | (57344 & i1115) | (i1115 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier14 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function18 = function5;
                        final Alignment alignment13 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i1116) {
                                AnimatedContentKt.b(obj, modifier14, function18, alignment13, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                function3 = function2;
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ12 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i1116 = i3 & 8176;
                    int i1117 = i3 >> 3;
                    a(transitionZ12, modifier3, function5, alignmentO, function7, function4, composerJ, i1116 | (57344 & i1117) | (i1117 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier15 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function19 = function5;
                    final Alignment alignment14 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1118) {
                            AnimatedContentKt.b(obj, modifier15, function19, alignment14, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            alignment2 = alignment;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function2;
                        if (composerJ.G(function3)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ13 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i1118 = i3 & 8176;
                        int i1119 = i3 >> 3;
                        a(transitionZ13, modifier3, function5, alignmentO, function7, function4, composerJ, i1118 | (57344 & i1119) | (i1119 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier16 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function110 = function5;
                        final Alignment alignment15 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i11110) {
                                AnimatedContentKt.b(obj, modifier16, function110, alignment15, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                function3 = function2;
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ14 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i11110 = i3 & 8176;
                    int i11111 = i3 >> 3;
                    a(transitionZ14, modifier3, function5, alignmentO, function7, function4, composerJ, i11110 | (57344 & i11111) | (i11111 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier17 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function111 = function5;
                    final Alignment alignment16 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i11112) {
                            AnimatedContentKt.b(obj, modifier17, function111, alignment16, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (composerJ.G(function3)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ15 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i11112 = i3 & 8176;
                    int i11113 = i3 >> 3;
                    a(transitionZ15, modifier3, function5, alignmentO, function7, function4, composerJ, i11112 | (57344 & i11113) | (i11113 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier18 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function112 = function5;
                    final Alignment alignment17 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i11114) {
                            AnimatedContentKt.b(obj, modifier18, function112, alignment17, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            function3 = function2;
            if ((1572864 & i) != 0) {
                if (composerJ.G(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i3 |= i12;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function5 = (Function1) objE2;
                } else {
                    function5 = function1;
                }
                if (i6 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedContent";
                } else {
                    str4 = str2;
                }
                if (i10 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return obj2;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function1) objE;
                } else {
                    function7 = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionZ16 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i11114 = i3 & 8176;
                int i11115 = i3 >> 3;
                a(transitionZ16, modifier3, function5, alignmentO, function7, function4, composerJ, i11114 | (57344 & i11115) | (i11115 & 458752), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                alignment2 = alignmentO;
                str3 = str4;
                function6 = function7;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function5 = function1;
                str3 = str2;
                function6 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier19 = modifier2;
                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function113 = function5;
                final Alignment alignment18 = alignment2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11116) {
                        AnimatedContentKt.b(obj, modifier19, function113, alignment18, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerJ.G(function1)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerJ.X(alignment2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            function3 = function2;
                            if (composerJ.G(function3)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) != 0) {
                            if (composerJ.G(function4)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i3 |= i12;
                        }
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                objE2 = composerJ.E();
                                if (objE2 == Composer.INSTANCE.a()) {
                                    objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                            return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                function5 = (Function1) objE2;
                            } else {
                                function5 = function1;
                            }
                            if (i6 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                            } else {
                                alignmentO = alignment2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedContent";
                            } else {
                                str4 = str2;
                            }
                            if (i10 != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return obj2;
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                function7 = (Function1) objE;
                            } else {
                                function7 = function3;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionZ17 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i11116 = i3 & 8176;
                            int i11117 = i3 >> 3;
                            a(transitionZ17, modifier3, function5, alignmentO, function7, function4, composerJ, i11116 | (57344 & i11117) | (i11117 & 458752), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            alignment2 = alignmentO;
                            str3 = str4;
                            function6 = function7;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function5 = function1;
                            str3 = str2;
                            function6 = function3;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier110 = modifier2;
                            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function114 = function5;
                            final Alignment alignment19 = alignment2;
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                    invoke((Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i11118) {
                                    AnimatedContentKt.b(obj, modifier110, function114, alignment19, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    function3 = function2;
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ18 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i11118 = i3 & 8176;
                        int i11119 = i3 >> 3;
                        a(transitionZ18, modifier3, function5, alignmentO, function7, function4, composerJ, i11118 | (57344 & i11119) | (i11119 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier111 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function115 = function5;
                        final Alignment alignment110 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i111110) {
                                AnimatedContentKt.b(obj, modifier111, function115, alignment110, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function2;
                        if (composerJ.G(function3)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ19 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i111110 = i3 & 8176;
                        int i111111 = i3 >> 3;
                        a(transitionZ19, modifier3, function5, alignmentO, function7, function4, composerJ, i111110 | (57344 & i111111) | (i111111 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier112 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function116 = function5;
                        final Alignment alignment111 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i111112) {
                                AnimatedContentKt.b(obj, modifier112, function116, alignment111, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                function3 = function2;
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ110 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i111112 = i3 & 8176;
                    int i111113 = i3 >> 3;
                    a(transitionZ110, modifier3, function5, alignmentO, function7, function4, composerJ, i111112 | (57344 & i111113) | (i111113 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier113 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function117 = function5;
                    final Alignment alignment112 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i111114) {
                            AnimatedContentKt.b(obj, modifier113, function117, alignment112, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            alignment2 = alignment;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function2;
                        if (composerJ.G(function3)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ111 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i111114 = i3 & 8176;
                        int i111115 = i3 >> 3;
                        a(transitionZ111, modifier3, function5, alignmentO, function7, function4, composerJ, i111114 | (57344 & i111115) | (i111115 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier114 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function118 = function5;
                        final Alignment alignment113 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i111116) {
                                AnimatedContentKt.b(obj, modifier114, function118, alignment113, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                function3 = function2;
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ112 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i111116 = i3 & 8176;
                    int i111117 = i3 >> 3;
                    a(transitionZ112, modifier3, function5, alignmentO, function7, function4, composerJ, i111116 | (57344 & i111117) | (i111117 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier115 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function119 = function5;
                    final Alignment alignment114 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i111118) {
                            AnimatedContentKt.b(obj, modifier115, function119, alignment114, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (composerJ.G(function3)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ113 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i111118 = i3 & 8176;
                    int i111119 = i3 >> 3;
                    a(transitionZ113, modifier3, function5, alignmentO, function7, function4, composerJ, i111118 | (57344 & i111119) | (i111119 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier116 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1110 = function5;
                    final Alignment alignment115 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1111110) {
                            AnimatedContentKt.b(obj, modifier116, function1110, alignment115, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            function3 = function2;
            if ((1572864 & i) != 0) {
                if (composerJ.G(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i3 |= i12;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function5 = (Function1) objE2;
                } else {
                    function5 = function1;
                }
                if (i6 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedContent";
                } else {
                    str4 = str2;
                }
                if (i10 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return obj2;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function1) objE;
                } else {
                    function7 = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionZ114 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i1111110 = i3 & 8176;
                int i1111111 = i3 >> 3;
                a(transitionZ114, modifier3, function5, alignmentO, function7, function4, composerJ, i1111110 | (57344 & i1111111) | (i1111111 & 458752), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                alignment2 = alignmentO;
                str3 = str4;
                function6 = function7;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function5 = function1;
                str3 = str2;
                function6 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier117 = modifier2;
                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1111 = function5;
                final Alignment alignment116 = alignment2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i1111112) {
                        AnimatedContentKt.b(obj, modifier117, function1111, alignment116, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                alignment2 = alignment;
                if (composerJ.X(alignment2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function2;
                        if (composerJ.G(function3)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) != 0) {
                        if (composerJ.G(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i3 |= i12;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                        return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            function5 = (Function1) objE2;
                        } else {
                            function5 = function1;
                        }
                        if (i6 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        } else {
                            alignmentO = alignment2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedContent";
                        } else {
                            str4 = str2;
                        }
                        if (i10 != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE);
                            }
                            function7 = (Function1) objE;
                        } else {
                            function7 = function3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionZ115 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i1111112 = i3 & 8176;
                        int i1111113 = i3 >> 3;
                        a(transitionZ115, modifier3, function5, alignmentO, function7, function4, composerJ, i1111112 | (57344 & i1111113) | (i1111113 & 458752), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        alignment2 = alignmentO;
                        str3 = str4;
                        function6 = function7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function5 = function1;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier118 = modifier2;
                        final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1112 = function5;
                        final Alignment alignment117 = alignment2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i1111114) {
                                AnimatedContentKt.b(obj, modifier118, function1112, alignment117, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                function3 = function2;
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ116 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i1111114 = i3 & 8176;
                    int i1111115 = i3 >> 3;
                    a(transitionZ116, modifier3, function5, alignmentO, function7, function4, composerJ, i1111114 | (57344 & i1111115) | (i1111115 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier119 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1113 = function5;
                    final Alignment alignment118 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1111116) {
                            AnimatedContentKt.b(obj, modifier119, function1113, alignment118, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (composerJ.G(function3)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ117 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i1111116 = i3 & 8176;
                    int i1111117 = i3 >> 3;
                    a(transitionZ117, modifier3, function5, alignmentO, function7, function4, composerJ, i1111116 | (57344 & i1111117) | (i1111117 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier1110 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1114 = function5;
                    final Alignment alignment119 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1111118) {
                            AnimatedContentKt.b(obj, modifier1110, function1114, alignment119, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            function3 = function2;
            if ((1572864 & i) != 0) {
                if (composerJ.G(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i3 |= i12;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function5 = (Function1) objE2;
                } else {
                    function5 = function1;
                }
                if (i6 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedContent";
                } else {
                    str4 = str2;
                }
                if (i10 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return obj2;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function1) objE;
                } else {
                    function7 = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionZ118 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i1111118 = i3 & 8176;
                int i1111119 = i3 >> 3;
                a(transitionZ118, modifier3, function5, alignmentO, function7, function4, composerJ, i1111118 | (57344 & i1111119) | (i1111119 & 458752), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                alignment2 = alignmentO;
                str3 = str4;
                function6 = function7;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function5 = function1;
                str3 = str2;
                function6 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1111 = modifier2;
                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1115 = function5;
                final Alignment alignment1110 = alignment2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11111110) {
                        AnimatedContentKt.b(obj, modifier1111, function1115, alignment1110, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        alignment2 = alignment;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (composerJ.G(function3)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) != 0) {
                    if (composerJ.G(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i3 |= i12;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                    return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function5 = (Function1) objE2;
                    } else {
                        function5 = function1;
                    }
                    if (i6 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedContent";
                    } else {
                        str4 = str2;
                    }
                    if (i10 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return obj2;
                                }
                            };
                            composerJ.v(objE);
                        }
                        function7 = (Function1) objE;
                    } else {
                        function7 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionZ119 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i11111110 = i3 & 8176;
                    int i11111111 = i3 >> 3;
                    a(transitionZ119, modifier3, function5, alignmentO, function7, function4, composerJ, i11111110 | (57344 & i11111111) | (i11111111 & 458752), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    alignment2 = alignmentO;
                    str3 = str4;
                    function6 = function7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function5 = function1;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier1112 = modifier2;
                    final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1116 = function5;
                    final Alignment alignment1111 = alignment2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i11111112) {
                            AnimatedContentKt.b(obj, modifier1112, function1116, alignment1111, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            function3 = function2;
            if ((1572864 & i) != 0) {
                if (composerJ.G(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i3 |= i12;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function5 = (Function1) objE2;
                } else {
                    function5 = function1;
                }
                if (i6 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedContent";
                } else {
                    str4 = str2;
                }
                if (i10 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return obj2;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function1) objE;
                } else {
                    function7 = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionZ1110 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i11111112 = i3 & 8176;
                int i11111113 = i3 >> 3;
                a(transitionZ1110, modifier3, function5, alignmentO, function7, function4, composerJ, i11111112 | (57344 & i11111113) | (i11111113 & 458752), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                alignment2 = alignmentO;
                str3 = str4;
                function6 = function7;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function5 = function1;
                str3 = str2;
                function6 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1113 = modifier2;
                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1117 = function5;
                final Alignment alignment1112 = alignment2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11111114) {
                        AnimatedContentKt.b(obj, modifier1113, function1117, alignment1112, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        str2 = str;
        i10 = i2 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                if (composerJ.G(function3)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i3 |= i11;
            }
            if ((1572864 & i) != 0) {
                if (composerJ.G(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i3 |= i12;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                                return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function5 = (Function1) objE2;
                } else {
                    function5 = function1;
                }
                if (i6 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedContent";
                } else {
                    str4 = str2;
                }
                if (i10 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return obj2;
                            }
                        };
                        composerJ.v(objE);
                    }
                    function7 = (Function1) objE;
                } else {
                    function7 = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionZ1111 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i11111114 = i3 & 8176;
                int i11111115 = i3 >> 3;
                a(transitionZ1111, modifier3, function5, alignmentO, function7, function4, composerJ, i11111114 | (57344 & i11111115) | (i11111115 & 458752), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                alignment2 = alignmentO;
                str3 = str4;
                function6 = function7;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function5 = function1;
                str3 = str2;
                function6 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1114 = modifier2;
                final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1118 = function5;
                final Alignment alignment1113 = alignment2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11111116) {
                        AnimatedContentKt.b(obj, modifier1114, function1118, alignment1113, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 196608;
        function3 = function2;
        if ((1572864 & i) != 0) {
            if (composerJ.G(function4)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i3 |= i12;
        }
        if ((i3 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i13 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i4 != 0) {
                objE2 = composerJ.E();
                if (objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function1<AnimatedContentTransitionScope<Object>, ContentTransform>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final ContentTransform invoke(AnimatedContentTransitionScope<Object> animatedContentTransitionScope) {
                            return AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(220, 90, null, 4, null), 0.0f, 2, null).c(EnterExitTransitionKt.t(AnimationSpecKt.n(220, 90, null, 4, null), 0.92f, 0L, 4, null)), EnterExitTransitionKt.r(AnimationSpecKt.n(90, 0, null, 6, null), 0.0f, 2, null));
                        }
                    };
                    composerJ.v(objE2);
                }
                function5 = (Function1) objE2;
            } else {
                function5 = function1;
            }
            if (i6 != 0) {
                alignmentO = Alignment.INSTANCE.o();
            } else {
                alignmentO = alignment2;
            }
            if (i8 != 0) {
                str4 = "AnimatedContent";
            } else {
                str4 = str2;
            }
            if (i10 != 0) {
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Object, Object>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$2$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return obj2;
                        }
                    };
                    composerJ.v(objE);
                }
                function7 = (Function1) objE;
            } else {
                function7 = function3;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1501828832, i3, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
            }
            Transition transitionZ1112 = androidx.compose.animation.core.TransitionKt.z(obj, str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
            int i11111116 = i3 & 8176;
            int i11111117 = i3 >> 3;
            a(transitionZ1112, modifier3, function5, alignmentO, function7, function4, composerJ, i11111116 | (57344 & i11111117) | (i11111117 & 458752), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier3;
            alignment2 = alignmentO;
            str3 = str4;
            function6 = function7;
        } else {
            composerJ.O();
            modifier2 = modifier;
            function5 = function1;
            str3 = str2;
            function6 = function3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier1115 = modifier2;
            final Function1<? super AnimatedContentTransitionScope<Object>, ContentTransform> function1119 = function5;
            final Alignment alignment1114 = alignment2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedContentKt$AnimatedContent$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i11111118) {
                    AnimatedContentKt.b(obj, modifier1115, function1119, alignment1114, str3, function6, function4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final SizeTransform c(boolean z, Function2 function2) {
        return new SizeTransformImpl(z, function2);
    }

    public static /* synthetic */ SizeTransform d(boolean z, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            function2 = new Function2<IntSize, IntSize, SpringSpec<IntSize>>() { // from class: androidx.compose.animation.AnimatedContentKt$SizeTransform$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    return m19invokeTemP2vQ(((IntSize) obj2).getPackedValue(), ((IntSize) obj3).getPackedValue());
                }

                /* JADX INFO: renamed from: invoke-TemP2vQ, reason: not valid java name */
                public final SpringSpec<IntSize> m19invokeTemP2vQ(long j, long j2) {
                    return AnimationSpecKt.l(0.0f, 400.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 1, null);
                }
            };
        }
        return c(z, function2);
    }

    public static final ContentTransform f(EnterTransition enterTransition, ExitTransition exitTransition) {
        return new ContentTransform(enterTransition, exitTransition, 0.0f, null, 12, null);
    }

    public static final ContentTransform g(EnterTransition enterTransition, ExitTransition exitTransition) {
        return new ContentTransform(enterTransition, exitTransition, 0.0f, null, 12, null);
    }
}
