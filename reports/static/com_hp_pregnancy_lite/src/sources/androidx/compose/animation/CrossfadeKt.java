package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\u001aZ\u0010\r\u001a\u00020\n\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001aP\u0010\u000f\u001a\u00020\n\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0088\u0001\u0010\u0016\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00112\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042%\b\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00140\t2&\u0010\f\u001a\"\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0001\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019²\u0006\f\u0010\u0018\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"T", "targetState", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "animationSpec", "", "label", "Lkotlin/Function1;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "b", "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "c", "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/animation/core/Transition;", "Lkotlin/ParameterName;", "name", "", "contentKey", "a", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "alpha", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CrossfadeKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0176  */
    /* JADX WARN: Code duplicated, block: B:104:0x018d A[LOOP:0: B:99:0x0170->B:104:0x018d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x0192  */
    /* JADX WARN: Code duplicated, block: B:108:0x019a  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ab A[LOOP:1: B:110:0x01a9->B:111:0x01ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:119:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:120:0x0201  */
    /* JADX WARN: Code duplicated, block: B:123:0x023e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0254  */
    /* JADX WARN: Code duplicated, block: B:126:0x025f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0282  */
    /* JADX WARN: Code duplicated, block: B:133:0x0288  */
    /* JADX WARN: Code duplicated, block: B:136:0x0293  */
    /* JADX WARN: Code duplicated, block: B:138:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0190 A[EDGE_INSN: B:139:0x0190->B:106:0x0190 BREAK  A[LOOP:0: B:99:0x0170->B:104:0x018d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x0106  */
    /* JADX WARN: Code duplicated, block: B:79:0x0112  */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x0133  */
    /* JADX WARN: Code duplicated, block: B:87:0x0135  */
    /* JADX WARN: Code duplicated, block: B:90:0x013c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0142  */
    /* JADX WARN: Code duplicated, block: B:95:0x0157  */
    /* JADX WARN: Code duplicated, block: B:98:0x0165  */
    public static final void a(final Transition transition, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, Function1 function1, final Function3 function3, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        FiniteAnimationSpec finiteAnimationSpecN;
        int i4;
        int i5;
        Function1 function2;
        int i6;
        boolean z;
        final Modifier modifier3;
        final FiniteAnimationSpec finiteAnimationSpec2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Object objE;
        Composer.Companion companion;
        Object obj;
        SnapshotStateList snapshotStateList;
        Object objE2;
        MutableScatterMap mutableScatterMap;
        Function0 function0B;
        int size;
        int i7;
        Function2 function4;
        Iterator<T> it;
        int i8;
        int size2;
        int i9;
        boolean z2;
        Object objE3;
        Object objE4;
        int i10;
        Composer composerJ = composer.j(-1877370462);
        int i11 = (i & 6) == 0 ? (composerJ.X(transition) ? 4 : 2) | i : i;
        int i12 = i2 & 1;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i11 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i3 = i2 & 2;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    finiteAnimationSpecN = finiteAnimationSpec;
                    if (composerJ.G(finiteAnimationSpecN)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i11 |= i4;
                }
                i5 = i2 & 4;
                if (i5 != 0) {
                    if ((i & 3072) == 0) {
                        function2 = function1;
                        if (composerJ.G(function2)) {
                            i6 = 2048;
                        } else {
                            i6 = 1024;
                        }
                        i11 |= i6;
                    }
                    if ((i & 24576) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i11 |= i10;
                    }
                    if ((i11 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i11 & 1)) {
                        if (i12 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i3 != 0) {
                            finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                        }
                        if (i5 != 0) {
                            objE4 = composerJ.E();
                            if (objE4 == Composer.INSTANCE.a()) {
                                objE4 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return obj2;
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            function2 = (Function1) objE4;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1877370462, i11, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        obj = objE;
                        if (objE == companion.a()) {
                            SnapshotStateList snapshotStateListF = SnapshotStateKt.f();
                            snapshotStateListF.add(transition.p());
                            composerJ.v(snapshotStateListF);
                            obj = snapshotStateListF;
                        }
                        snapshotStateList = (SnapshotStateList) obj;
                        objE2 = composerJ.E();
                        if (objE2 == companion.a()) {
                            objE2 = ScatterMapKt.c();
                            composerJ.v(objE2);
                        }
                        mutableScatterMap = (MutableScatterMap) objE2;
                        if (Intrinsics.e(transition.p(), transition.x())) {
                            composerJ.Y(321145192);
                            if (snapshotStateList.size() == 1 || !Intrinsics.e(snapshotStateList.get(0), transition.x())) {
                                composerJ.Y(321279546);
                                if ((i11 & 14) == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objE3 = composerJ.E();
                                if (z2 || objE3 == companion.a()) {
                                    objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(Object obj2) {
                                            return Boolean.valueOf(!Intrinsics.e(obj2, transition.x()));
                                        }
                                    };
                                    composerJ.v(objE3);
                                }
                                CollectionsKt.K(snapshotStateList, (Function1) objE3);
                                mutableScatterMap.k();
                            } else {
                                composerJ.Y(316295552);
                            }
                            composerJ.S();
                        } else {
                            composerJ.Y(316295552);
                        }
                        composerJ.S();
                        if (mutableScatterMap.b(transition.x())) {
                            composerJ.Y(316295552);
                        } else {
                            composerJ.Y(321536443);
                            it = snapshotStateList.iterator();
                            i8 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i8 = -1;
                                    break;
                                } else if (Intrinsics.e(function2.invoke(it.next()), function2.invoke(transition.x()))) {
                                    break;
                                } else {
                                    i8++;
                                }
                            }
                            if (i8 == -1) {
                                snapshotStateList.add(transition.x());
                            } else {
                                snapshotStateList.set(i8, transition.x());
                            }
                            mutableScatterMap.k();
                            size2 = snapshotStateList.size();
                            for (i9 = 0; i9 < size2; i9++) {
                                Object obj2 = snapshotStateList.get(i9);
                                mutableScatterMap.x(obj2, ComposableLambdaKt.e(-934471669, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecN, obj2, function3), composerJ, 54));
                            }
                        }
                        composerJ.S();
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT = composerJ.t();
                        Modifier modifierE = ComposedModifierKt.e(composerJ, modifier4);
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
                        Composer composerC = Updater.c(composerJ);
                        Updater.k(composerC, measurePolicyI, companion2.f());
                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                        Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                        Updater.i(composerC, companion2.a());
                        Updater.k(composerC, modifierE, companion2.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        composerJ.Y(-1312707512);
                        size = snapshotStateList.size();
                        for (i7 = 0; i7 < size; i7++) {
                            Object obj3 = snapshotStateList.get(i7);
                            composerJ.I(1171574969, function2.invoke(obj3));
                            function4 = (Function2) mutableScatterMap.e(obj3);
                            if (function4 == null) {
                                composerJ.Y(1959122128);
                                composerJ.S();
                            } else {
                                composerJ.Y(1171576145);
                                function4.invoke(composerJ, 0);
                                composerJ.S();
                            }
                            composerJ.V();
                        }
                        composerJ.S();
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                    }
                    finiteAnimationSpec2 = finiteAnimationSpecN;
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Function1 function5 = function2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
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

                            public final void invoke(Composer composer2, int i13) {
                                CrossfadeKt.a(transition, modifier3, finiteAnimationSpec2, function5, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i11 |= 3072;
                function2 = function1;
                if ((i & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i11 |= i10;
                }
                if ((i11 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i11 & 1)) {
                    if (i12 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                    }
                    if (i5 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    return obj4;
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function2 = (Function1) objE4;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1877370462, i11, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    obj = objE;
                    if (objE == companion.a()) {
                        SnapshotStateList snapshotStateListF2 = SnapshotStateKt.f();
                        snapshotStateListF2.add(transition.p());
                        composerJ.v(snapshotStateListF2);
                        obj = snapshotStateListF2;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = ScatterMapKt.c();
                        composerJ.v(objE2);
                    }
                    mutableScatterMap = (MutableScatterMap) objE2;
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        composerJ.Y(321145192);
                        if (snapshotStateList.size() == 1) {
                            composerJ.Y(321279546);
                            if ((i11 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE3 = composerJ.E();
                            if (z2) {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj4) {
                                        return Boolean.valueOf(!Intrinsics.e(obj4, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj4) {
                                        return Boolean.valueOf(!Intrinsics.e(obj4, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            CollectionsKt.K(snapshotStateList, (Function1) objE3);
                            mutableScatterMap.k();
                        } else {
                            composerJ.Y(321279546);
                            if ((i11 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE3 = composerJ.E();
                            if (z2) {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj4) {
                                        return Boolean.valueOf(!Intrinsics.e(obj4, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj4) {
                                        return Boolean.valueOf(!Intrinsics.e(obj4, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            CollectionsKt.K(snapshotStateList, (Function1) objE3);
                            mutableScatterMap.k();
                        }
                        composerJ.S();
                    } else {
                        composerJ.Y(316295552);
                    }
                    composerJ.S();
                    if (mutableScatterMap.b(transition.x())) {
                        composerJ.Y(321536443);
                        it = snapshotStateList.iterator();
                        i8 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i8 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function2.invoke(it.next()), function2.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i8++;
                            }
                        }
                        if (i8 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i8, transition.x());
                        }
                        mutableScatterMap.k();
                        size2 = snapshotStateList.size();
                        while (i9 < size2) {
                            Object obj4 = snapshotStateList.get(i9);
                            mutableScatterMap.x(obj4, ComposableLambdaKt.e(-934471669, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecN, obj4, function3), composerJ, 54));
                        }
                    } else {
                        composerJ.Y(316295552);
                    }
                    composerJ.S();
                    MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifier4);
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
                    Composer composerC2 = Updater.c(composerJ);
                    Updater.k(composerC2, measurePolicyI2, companion3.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                    Updater.i(composerC2, companion3.a());
                    Updater.k(composerC2, modifierE2, companion3.g());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                    composerJ.Y(-1312707512);
                    size = snapshotStateList.size();
                    while (i7 < size) {
                        Object obj5 = snapshotStateList.get(i7);
                        composerJ.I(1171574969, function2.invoke(obj5));
                        function4 = (Function2) mutableScatterMap.e(obj5);
                        if (function4 == null) {
                            composerJ.Y(1959122128);
                            composerJ.S();
                        } else {
                            composerJ.Y(1171576145);
                            function4.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                finiteAnimationSpec2 = finiteAnimationSpecN;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Function1<Object, ? extends Object> function6 = function2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
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

                        public final void invoke(Composer composer2, int i13) {
                            CrossfadeKt.a(transition, modifier3, finiteAnimationSpec2, function6, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i11 |= 384;
            finiteAnimationSpecN = finiteAnimationSpec;
            i5 = i2 & 4;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerJ.G(function2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i11 |= i6;
                }
                if ((i & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i11 |= i10;
                }
                if ((i11 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i11 & 1)) {
                    if (i12 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                    }
                    if (i5 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    return obj6;
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function2 = (Function1) objE4;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1877370462, i11, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    obj = objE;
                    if (objE == companion.a()) {
                        SnapshotStateList snapshotStateListF3 = SnapshotStateKt.f();
                        snapshotStateListF3.add(transition.p());
                        composerJ.v(snapshotStateListF3);
                        obj = snapshotStateListF3;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = ScatterMapKt.c();
                        composerJ.v(objE2);
                    }
                    mutableScatterMap = (MutableScatterMap) objE2;
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        composerJ.Y(321145192);
                        if (snapshotStateList.size() == 1) {
                            composerJ.Y(321279546);
                            if ((i11 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE3 = composerJ.E();
                            if (z2) {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj6) {
                                        return Boolean.valueOf(!Intrinsics.e(obj6, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj6) {
                                        return Boolean.valueOf(!Intrinsics.e(obj6, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            CollectionsKt.K(snapshotStateList, (Function1) objE3);
                            mutableScatterMap.k();
                        } else {
                            composerJ.Y(321279546);
                            if ((i11 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE3 = composerJ.E();
                            if (z2) {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj6) {
                                        return Boolean.valueOf(!Intrinsics.e(obj6, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj6) {
                                        return Boolean.valueOf(!Intrinsics.e(obj6, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            CollectionsKt.K(snapshotStateList, (Function1) objE3);
                            mutableScatterMap.k();
                        }
                        composerJ.S();
                    } else {
                        composerJ.Y(316295552);
                    }
                    composerJ.S();
                    if (mutableScatterMap.b(transition.x())) {
                        composerJ.Y(321536443);
                        it = snapshotStateList.iterator();
                        i8 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i8 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function2.invoke(it.next()), function2.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i8++;
                            }
                        }
                        if (i8 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i8, transition.x());
                        }
                        mutableScatterMap.k();
                        size2 = snapshotStateList.size();
                        while (i9 < size2) {
                            Object obj6 = snapshotStateList.get(i9);
                            mutableScatterMap.x(obj6, ComposableLambdaKt.e(-934471669, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecN, obj6, function3), composerJ, 54));
                        }
                    } else {
                        composerJ.Y(316295552);
                    }
                    composerJ.S();
                    MeasurePolicy measurePolicyI3 = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                    Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifier4);
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
                    Composer composerC3 = Updater.c(composerJ);
                    Updater.k(composerC3, measurePolicyI3, companion4.f());
                    Updater.k(composerC3, compositionLocalMapT3, companion4.h());
                    Updater.f(composerC3, Integer.valueOf(iHashCode3), companion4.c());
                    Updater.i(composerC3, companion4.a());
                    Updater.k(composerC3, modifierE3, companion4.g());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                    composerJ.Y(-1312707512);
                    size = snapshotStateList.size();
                    while (i7 < size) {
                        Object obj7 = snapshotStateList.get(i7);
                        composerJ.I(1171574969, function2.invoke(obj7));
                        function4 = (Function2) mutableScatterMap.e(obj7);
                        if (function4 == null) {
                            composerJ.Y(1959122128);
                            composerJ.S();
                        } else {
                            composerJ.Y(1171576145);
                            function4.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                finiteAnimationSpec2 = finiteAnimationSpecN;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Function1<Object, ? extends Object> function7 = function2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
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

                        public final void invoke(Composer composer2, int i13) {
                            CrossfadeKt.a(transition, modifier3, finiteAnimationSpec2, function7, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i11 |= 3072;
            function2 = function1;
            if ((i & 24576) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i11 |= i10;
            }
            if ((i11 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i11 & 1)) {
                if (i12 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i3 != 0) {
                    finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                }
                if (i5 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                return obj8;
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function2 = (Function1) objE4;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1877370462, i11, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                obj = objE;
                if (objE == companion.a()) {
                    SnapshotStateList snapshotStateListF4 = SnapshotStateKt.f();
                    snapshotStateListF4.add(transition.p());
                    composerJ.v(snapshotStateListF4);
                    obj = snapshotStateListF4;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = ScatterMapKt.c();
                    composerJ.v(objE2);
                }
                mutableScatterMap = (MutableScatterMap) objE2;
                if (Intrinsics.e(transition.p(), transition.x())) {
                    composerJ.Y(321145192);
                    if (snapshotStateList.size() == 1) {
                        composerJ.Y(321279546);
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE3 = composerJ.E();
                        if (z2) {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj8) {
                                    return Boolean.valueOf(!Intrinsics.e(obj8, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj8) {
                                    return Boolean.valueOf(!Intrinsics.e(obj8, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        CollectionsKt.K(snapshotStateList, (Function1) objE3);
                        mutableScatterMap.k();
                    } else {
                        composerJ.Y(321279546);
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE3 = composerJ.E();
                        if (z2) {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj8) {
                                    return Boolean.valueOf(!Intrinsics.e(obj8, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj8) {
                                    return Boolean.valueOf(!Intrinsics.e(obj8, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        CollectionsKt.K(snapshotStateList, (Function1) objE3);
                        mutableScatterMap.k();
                    }
                    composerJ.S();
                } else {
                    composerJ.Y(316295552);
                }
                composerJ.S();
                if (mutableScatterMap.b(transition.x())) {
                    composerJ.Y(321536443);
                    it = snapshotStateList.iterator();
                    i8 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i8 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function2.invoke(it.next()), function2.invoke(transition.x()))) {
                                break;
                                break;
                            }
                            i8++;
                        }
                    }
                    if (i8 == -1) {
                        snapshotStateList.add(transition.x());
                    } else {
                        snapshotStateList.set(i8, transition.x());
                    }
                    mutableScatterMap.k();
                    size2 = snapshotStateList.size();
                    while (i9 < size2) {
                        Object obj8 = snapshotStateList.get(i9);
                        mutableScatterMap.x(obj8, ComposableLambdaKt.e(-934471669, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecN, obj8, function3), composerJ, 54));
                    }
                } else {
                    composerJ.Y(316295552);
                }
                composerJ.S();
                MeasurePolicy measurePolicyI4 = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifier4);
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
                Composer composerC4 = Updater.c(composerJ);
                Updater.k(composerC4, measurePolicyI4, companion5.f());
                Updater.k(composerC4, compositionLocalMapT4, companion5.h());
                Updater.f(composerC4, Integer.valueOf(iHashCode4), companion5.c());
                Updater.i(composerC4, companion5.a());
                Updater.k(composerC4, modifierE4, companion5.g());
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
                composerJ.Y(-1312707512);
                size = snapshotStateList.size();
                while (i7 < size) {
                    Object obj9 = snapshotStateList.get(i7);
                    composerJ.I(1171574969, function2.invoke(obj9));
                    function4 = (Function2) mutableScatterMap.e(obj9);
                    if (function4 == null) {
                        composerJ.Y(1959122128);
                        composerJ.S();
                    } else {
                        composerJ.Y(1171576145);
                        function4.invoke(composerJ, 0);
                        composerJ.S();
                    }
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            finiteAnimationSpec2 = finiteAnimationSpecN;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Function1<Object, ? extends Object> function8 = function2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
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

                    public final void invoke(Composer composer2, int i13) {
                        CrossfadeKt.a(transition, modifier3, finiteAnimationSpec2, function8, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i11 |= 48;
        modifier2 = modifier;
        i3 = i2 & 2;
        if (i3 != 0) {
            if ((i & 384) == 0) {
                finiteAnimationSpecN = finiteAnimationSpec;
                if (composerJ.G(finiteAnimationSpecN)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i11 |= i4;
            }
            i5 = i2 & 4;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerJ.G(function2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i11 |= i6;
                }
                if ((i & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i11 |= i10;
                }
                if ((i11 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i11 & 1)) {
                    if (i12 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i3 != 0) {
                        finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                    }
                    if (i5 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    return obj10;
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function2 = (Function1) objE4;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1877370462, i11, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    obj = objE;
                    if (objE == companion.a()) {
                        SnapshotStateList snapshotStateListF5 = SnapshotStateKt.f();
                        snapshotStateListF5.add(transition.p());
                        composerJ.v(snapshotStateListF5);
                        obj = snapshotStateListF5;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = ScatterMapKt.c();
                        composerJ.v(objE2);
                    }
                    mutableScatterMap = (MutableScatterMap) objE2;
                    if (Intrinsics.e(transition.p(), transition.x())) {
                        composerJ.Y(321145192);
                        if (snapshotStateList.size() == 1) {
                            composerJ.Y(321279546);
                            if ((i11 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE3 = composerJ.E();
                            if (z2) {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj10) {
                                        return Boolean.valueOf(!Intrinsics.e(obj10, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj10) {
                                        return Boolean.valueOf(!Intrinsics.e(obj10, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            CollectionsKt.K(snapshotStateList, (Function1) objE3);
                            mutableScatterMap.k();
                        } else {
                            composerJ.Y(321279546);
                            if ((i11 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objE3 = composerJ.E();
                            if (z2) {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj10) {
                                        return Boolean.valueOf(!Intrinsics.e(obj10, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(Object obj10) {
                                        return Boolean.valueOf(!Intrinsics.e(obj10, transition.x()));
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            CollectionsKt.K(snapshotStateList, (Function1) objE3);
                            mutableScatterMap.k();
                        }
                        composerJ.S();
                    } else {
                        composerJ.Y(316295552);
                    }
                    composerJ.S();
                    if (mutableScatterMap.b(transition.x())) {
                        composerJ.Y(321536443);
                        it = snapshotStateList.iterator();
                        i8 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i8 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function2.invoke(it.next()), function2.invoke(transition.x()))) {
                                    break;
                                    break;
                                }
                                i8++;
                            }
                        }
                        if (i8 == -1) {
                            snapshotStateList.add(transition.x());
                        } else {
                            snapshotStateList.set(i8, transition.x());
                        }
                        mutableScatterMap.k();
                        size2 = snapshotStateList.size();
                        while (i9 < size2) {
                            Object obj10 = snapshotStateList.get(i9);
                            mutableScatterMap.x(obj10, ComposableLambdaKt.e(-934471669, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecN, obj10, function3), composerJ, 54));
                        }
                    } else {
                        composerJ.Y(316295552);
                    }
                    composerJ.S();
                    MeasurePolicy measurePolicyI5 = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                    Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifier4);
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
                    Composer composerC5 = Updater.c(composerJ);
                    Updater.k(composerC5, measurePolicyI5, companion6.f());
                    Updater.k(composerC5, compositionLocalMapT5, companion6.h());
                    Updater.f(composerC5, Integer.valueOf(iHashCode5), companion6.c());
                    Updater.i(composerC5, companion6.a());
                    Updater.k(composerC5, modifierE5, companion6.g());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.f1195a;
                    composerJ.Y(-1312707512);
                    size = snapshotStateList.size();
                    while (i7 < size) {
                        Object obj11 = snapshotStateList.get(i7);
                        composerJ.I(1171574969, function2.invoke(obj11));
                        function4 = (Function2) mutableScatterMap.e(obj11);
                        if (function4 == null) {
                            composerJ.Y(1959122128);
                            composerJ.S();
                        } else {
                            composerJ.Y(1171576145);
                            function4.invoke(composerJ, 0);
                            composerJ.S();
                        }
                        composerJ.V();
                    }
                    composerJ.S();
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                finiteAnimationSpec2 = finiteAnimationSpecN;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Function1<Object, ? extends Object> function9 = function2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
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

                        public final void invoke(Composer composer2, int i13) {
                            CrossfadeKt.a(transition, modifier3, finiteAnimationSpec2, function9, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i11 |= 3072;
            function2 = function1;
            if ((i & 24576) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i11 |= i10;
            }
            if ((i11 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i11 & 1)) {
                if (i12 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i3 != 0) {
                    finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                }
                if (i5 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj12) {
                                return obj12;
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function2 = (Function1) objE4;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1877370462, i11, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                obj = objE;
                if (objE == companion.a()) {
                    SnapshotStateList snapshotStateListF6 = SnapshotStateKt.f();
                    snapshotStateListF6.add(transition.p());
                    composerJ.v(snapshotStateListF6);
                    obj = snapshotStateListF6;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = ScatterMapKt.c();
                    composerJ.v(objE2);
                }
                mutableScatterMap = (MutableScatterMap) objE2;
                if (Intrinsics.e(transition.p(), transition.x())) {
                    composerJ.Y(321145192);
                    if (snapshotStateList.size() == 1) {
                        composerJ.Y(321279546);
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE3 = composerJ.E();
                        if (z2) {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj12) {
                                    return Boolean.valueOf(!Intrinsics.e(obj12, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj12) {
                                    return Boolean.valueOf(!Intrinsics.e(obj12, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        CollectionsKt.K(snapshotStateList, (Function1) objE3);
                        mutableScatterMap.k();
                    } else {
                        composerJ.Y(321279546);
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE3 = composerJ.E();
                        if (z2) {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj12) {
                                    return Boolean.valueOf(!Intrinsics.e(obj12, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj12) {
                                    return Boolean.valueOf(!Intrinsics.e(obj12, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        CollectionsKt.K(snapshotStateList, (Function1) objE3);
                        mutableScatterMap.k();
                    }
                    composerJ.S();
                } else {
                    composerJ.Y(316295552);
                }
                composerJ.S();
                if (mutableScatterMap.b(transition.x())) {
                    composerJ.Y(321536443);
                    it = snapshotStateList.iterator();
                    i8 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i8 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function2.invoke(it.next()), function2.invoke(transition.x()))) {
                                break;
                                break;
                            }
                            i8++;
                        }
                    }
                    if (i8 == -1) {
                        snapshotStateList.add(transition.x());
                    } else {
                        snapshotStateList.set(i8, transition.x());
                    }
                    mutableScatterMap.k();
                    size2 = snapshotStateList.size();
                    while (i9 < size2) {
                        Object obj12 = snapshotStateList.get(i9);
                        mutableScatterMap.x(obj12, ComposableLambdaKt.e(-934471669, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecN, obj12, function3), composerJ, 54));
                    }
                } else {
                    composerJ.Y(316295552);
                }
                composerJ.S();
                MeasurePolicy measurePolicyI6 = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifier4);
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
                Composer composerC6 = Updater.c(composerJ);
                Updater.k(composerC6, measurePolicyI6, companion7.f());
                Updater.k(composerC6, compositionLocalMapT6, companion7.h());
                Updater.f(composerC6, Integer.valueOf(iHashCode6), companion7.c());
                Updater.i(composerC6, companion7.a());
                Updater.k(composerC6, modifierE6, companion7.g());
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.f1195a;
                composerJ.Y(-1312707512);
                size = snapshotStateList.size();
                while (i7 < size) {
                    Object obj13 = snapshotStateList.get(i7);
                    composerJ.I(1171574969, function2.invoke(obj13));
                    function4 = (Function2) mutableScatterMap.e(obj13);
                    if (function4 == null) {
                        composerJ.Y(1959122128);
                        composerJ.S();
                    } else {
                        composerJ.Y(1171576145);
                        function4.invoke(composerJ, 0);
                        composerJ.S();
                    }
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            finiteAnimationSpec2 = finiteAnimationSpecN;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Function1<Object, ? extends Object> function10 = function2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
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

                    public final void invoke(Composer composer2, int i13) {
                        CrossfadeKt.a(transition, modifier3, finiteAnimationSpec2, function10, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i11 |= 384;
        finiteAnimationSpecN = finiteAnimationSpec;
        i5 = i2 & 4;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                if (composerJ.G(function2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i11 |= i6;
            }
            if ((i & 24576) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i11 |= i10;
            }
            if ((i11 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i11 & 1)) {
                if (i12 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i3 != 0) {
                    finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                }
                if (i5 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj14) {
                                return obj14;
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function2 = (Function1) objE4;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1877370462, i11, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                obj = objE;
                if (objE == companion.a()) {
                    SnapshotStateList snapshotStateListF7 = SnapshotStateKt.f();
                    snapshotStateListF7.add(transition.p());
                    composerJ.v(snapshotStateListF7);
                    obj = snapshotStateListF7;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = ScatterMapKt.c();
                    composerJ.v(objE2);
                }
                mutableScatterMap = (MutableScatterMap) objE2;
                if (Intrinsics.e(transition.p(), transition.x())) {
                    composerJ.Y(321145192);
                    if (snapshotStateList.size() == 1) {
                        composerJ.Y(321279546);
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE3 = composerJ.E();
                        if (z2) {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj14) {
                                    return Boolean.valueOf(!Intrinsics.e(obj14, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj14) {
                                    return Boolean.valueOf(!Intrinsics.e(obj14, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        CollectionsKt.K(snapshotStateList, (Function1) objE3);
                        mutableScatterMap.k();
                    } else {
                        composerJ.Y(321279546);
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objE3 = composerJ.E();
                        if (z2) {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj14) {
                                    return Boolean.valueOf(!Intrinsics.e(obj14, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Boolean invoke(Object obj14) {
                                    return Boolean.valueOf(!Intrinsics.e(obj14, transition.x()));
                                }
                            };
                            composerJ.v(objE3);
                        }
                        CollectionsKt.K(snapshotStateList, (Function1) objE3);
                        mutableScatterMap.k();
                    }
                    composerJ.S();
                } else {
                    composerJ.Y(316295552);
                }
                composerJ.S();
                if (mutableScatterMap.b(transition.x())) {
                    composerJ.Y(321536443);
                    it = snapshotStateList.iterator();
                    i8 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i8 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function2.invoke(it.next()), function2.invoke(transition.x()))) {
                                break;
                                break;
                            }
                            i8++;
                        }
                    }
                    if (i8 == -1) {
                        snapshotStateList.add(transition.x());
                    } else {
                        snapshotStateList.set(i8, transition.x());
                    }
                    mutableScatterMap.k();
                    size2 = snapshotStateList.size();
                    while (i9 < size2) {
                        Object obj14 = snapshotStateList.get(i9);
                        mutableScatterMap.x(obj14, ComposableLambdaKt.e(-934471669, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecN, obj14, function3), composerJ, 54));
                    }
                } else {
                    composerJ.Y(316295552);
                }
                composerJ.S();
                MeasurePolicy measurePolicyI7 = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT7 = composerJ.t();
                Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifier4);
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
                Composer composerC7 = Updater.c(composerJ);
                Updater.k(composerC7, measurePolicyI7, companion8.f());
                Updater.k(composerC7, compositionLocalMapT7, companion8.h());
                Updater.f(composerC7, Integer.valueOf(iHashCode7), companion8.c());
                Updater.i(composerC7, companion8.a());
                Updater.k(composerC7, modifierE7, companion8.g());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.f1195a;
                composerJ.Y(-1312707512);
                size = snapshotStateList.size();
                while (i7 < size) {
                    Object obj15 = snapshotStateList.get(i7);
                    composerJ.I(1171574969, function2.invoke(obj15));
                    function4 = (Function2) mutableScatterMap.e(obj15);
                    if (function4 == null) {
                        composerJ.Y(1959122128);
                        composerJ.S();
                    } else {
                        composerJ.Y(1171576145);
                        function4.invoke(composerJ, 0);
                        composerJ.S();
                    }
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            finiteAnimationSpec2 = finiteAnimationSpecN;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Function1<Object, ? extends Object> function11 = function2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
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

                    public final void invoke(Composer composer2, int i13) {
                        CrossfadeKt.a(transition, modifier3, finiteAnimationSpec2, function11, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i11 |= 3072;
        function2 = function1;
        if ((i & 24576) == 0) {
            if (composerJ.G(function3)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i11 |= i10;
        }
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i11 & 1)) {
            if (i12 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i3 != 0) {
                finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
            }
            if (i5 != 0) {
                objE4 = composerJ.E();
                if (objE4 == Composer.INSTANCE.a()) {
                    objE4 = new Function1<Object, Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$3$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj16) {
                            return obj16;
                        }
                    };
                    composerJ.v(objE4);
                }
                function2 = (Function1) objE4;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1877370462, i11, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            obj = objE;
            if (objE == companion.a()) {
                SnapshotStateList snapshotStateListF8 = SnapshotStateKt.f();
                snapshotStateListF8.add(transition.p());
                composerJ.v(snapshotStateListF8);
                obj = snapshotStateListF8;
            }
            snapshotStateList = (SnapshotStateList) obj;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = ScatterMapKt.c();
                composerJ.v(objE2);
            }
            mutableScatterMap = (MutableScatterMap) objE2;
            if (Intrinsics.e(transition.p(), transition.x())) {
                composerJ.Y(321145192);
                if (snapshotStateList.size() == 1) {
                    composerJ.Y(321279546);
                    if ((i11 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE3 = composerJ.E();
                    if (z2) {
                        objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(Object obj16) {
                                return Boolean.valueOf(!Intrinsics.e(obj16, transition.x()));
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(Object obj16) {
                                return Boolean.valueOf(!Intrinsics.e(obj16, transition.x()));
                            }
                        };
                        composerJ.v(objE3);
                    }
                    CollectionsKt.K(snapshotStateList, (Function1) objE3);
                    mutableScatterMap.k();
                } else {
                    composerJ.Y(321279546);
                    if ((i11 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE3 = composerJ.E();
                    if (z2) {
                        objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(Object obj16) {
                                return Boolean.valueOf(!Intrinsics.e(obj16, transition.x()));
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1<Object, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(Object obj16) {
                                return Boolean.valueOf(!Intrinsics.e(obj16, transition.x()));
                            }
                        };
                        composerJ.v(objE3);
                    }
                    CollectionsKt.K(snapshotStateList, (Function1) objE3);
                    mutableScatterMap.k();
                }
                composerJ.S();
            } else {
                composerJ.Y(316295552);
            }
            composerJ.S();
            if (mutableScatterMap.b(transition.x())) {
                composerJ.Y(321536443);
                it = snapshotStateList.iterator();
                i8 = 0;
                while (true) {
                    if (it.hasNext()) {
                        i8 = -1;
                        break;
                    } else {
                        if (Intrinsics.e(function2.invoke(it.next()), function2.invoke(transition.x()))) {
                            break;
                            break;
                        }
                        i8++;
                    }
                }
                if (i8 == -1) {
                    snapshotStateList.add(transition.x());
                } else {
                    snapshotStateList.set(i8, transition.x());
                }
                mutableScatterMap.k();
                size2 = snapshotStateList.size();
                while (i9 < size2) {
                    Object obj16 = snapshotStateList.get(i9);
                    mutableScatterMap.x(obj16, ComposableLambdaKt.e(-934471669, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecN, obj16, function3), composerJ, 54));
                }
            } else {
                composerJ.Y(316295552);
            }
            composerJ.S();
            MeasurePolicy measurePolicyI8 = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT8 = composerJ.t();
            Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifier4);
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
            Composer composerC8 = Updater.c(composerJ);
            Updater.k(composerC8, measurePolicyI8, companion9.f());
            Updater.k(composerC8, compositionLocalMapT8, companion9.h());
            Updater.f(composerC8, Integer.valueOf(iHashCode8), companion9.c());
            Updater.i(composerC8, companion9.a());
            Updater.k(composerC8, modifierE8, companion9.g());
            BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.f1195a;
            composerJ.Y(-1312707512);
            size = snapshotStateList.size();
            while (i7 < size) {
                Object obj17 = snapshotStateList.get(i7);
                composerJ.I(1171574969, function2.invoke(obj17));
                function4 = (Function2) mutableScatterMap.e(obj17);
                if (function4 == null) {
                    composerJ.Y(1959122128);
                    composerJ.S();
                } else {
                    composerJ.Y(1171576145);
                    function4.invoke(composerJ, 0);
                    composerJ.S();
                }
                composerJ.V();
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        finiteAnimationSpec2 = finiteAnimationSpecN;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Function1<Object, ? extends Object> function12 = function2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$7
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

                public final void invoke(Composer composer2, int i13) {
                    CrossfadeKt.a(transition, modifier3, finiteAnimationSpec2, function12, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

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
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void b(final Object obj, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, String str, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        FiniteAnimationSpec finiteAnimationSpec2;
        int i5;
        int i6;
        String str2;
        int i7;
        boolean z;
        Modifier modifier3;
        final FiniteAnimationSpec finiteAnimationSpec3;
        ScopeUpdateScope scopeUpdateScopeM;
        FiniteAnimationSpec finiteAnimationSpecN;
        String str3;
        int i8;
        Composer composerJ = composer.j(-513216493);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerJ.X(obj) : composerJ.G(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    finiteAnimationSpec2 = finiteAnimationSpec;
                    if (composerJ.G(finiteAnimationSpec2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) == 0) {
                        if (composerJ.G(function3)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i3 |= i8;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                        } else {
                            finiteAnimationSpecN = finiteAnimationSpec2;
                        }
                        if (i6 != 0) {
                            str3 = "Crossfade";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                        }
                        int i10 = i3 & 58352;
                        String str4 = str3;
                        a(androidx.compose.animation.core.TransitionKt.z(obj, str3, composerJ, (i3 & 14) | ((i3 >> 6) & 112), 0), modifier3, finiteAnimationSpecN, null, function3, composerJ, i10, 4);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        str2 = str4;
                        finiteAnimationSpec3 = finiteAnimationSpecN;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        finiteAnimationSpec3 = finiteAnimationSpec2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier4 = modifier3;
                        final String str5 = str2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
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

                            public final void invoke(Composer composer2, int i11) {
                                CrossfadeKt.b(obj, modifier4, finiteAnimationSpec3, str5, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 3072;
                str2 = str;
                if ((i & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i3 |= i8;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecN = finiteAnimationSpec2;
                    }
                    if (i6 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i11 = i3 & 58352;
                    String str6 = str3;
                    a(androidx.compose.animation.core.TransitionKt.z(obj, str3, composerJ, (i3 & 14) | ((i3 >> 6) & 112), 0), modifier3, finiteAnimationSpecN, null, function3, composerJ, i11, 4);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    str2 = str6;
                    finiteAnimationSpec3 = finiteAnimationSpecN;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    finiteAnimationSpec3 = finiteAnimationSpec2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier3;
                    final String str7 = str2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
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

                        public final void invoke(Composer composer2, int i12) {
                            CrossfadeKt.b(obj, modifier5, finiteAnimationSpec3, str7, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 384;
            finiteAnimationSpec2 = finiteAnimationSpec;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i3 |= i8;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecN = finiteAnimationSpec2;
                    }
                    if (i6 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i12 = i3 & 58352;
                    String str8 = str3;
                    a(androidx.compose.animation.core.TransitionKt.z(obj, str3, composerJ, (i3 & 14) | ((i3 >> 6) & 112), 0), modifier3, finiteAnimationSpecN, null, function3, composerJ, i12, 4);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    str2 = str8;
                    finiteAnimationSpec3 = finiteAnimationSpecN;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    finiteAnimationSpec3 = finiteAnimationSpec2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier6 = modifier3;
                    final String str9 = str2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
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

                        public final void invoke(Composer composer2, int i13) {
                            CrossfadeKt.b(obj, modifier6, finiteAnimationSpec3, str9, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            str2 = str;
            if ((i & 24576) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i3 |= i8;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecN = finiteAnimationSpec2;
                }
                if (i6 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i13 = i3 & 58352;
                String str10 = str3;
                a(androidx.compose.animation.core.TransitionKt.z(obj, str3, composerJ, (i3 & 14) | ((i3 >> 6) & 112), 0), modifier3, finiteAnimationSpecN, null, function3, composerJ, i13, 4);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                str2 = str10;
                finiteAnimationSpec3 = finiteAnimationSpecN;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                finiteAnimationSpec3 = finiteAnimationSpec2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier7 = modifier3;
                final String str11 = str2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
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

                    public final void invoke(Composer composer2, int i14) {
                        CrossfadeKt.b(obj, modifier7, finiteAnimationSpec3, str11, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                finiteAnimationSpec2 = finiteAnimationSpec;
                if (composerJ.G(finiteAnimationSpec2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i3 |= i8;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecN = finiteAnimationSpec2;
                    }
                    if (i6 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i14 = i3 & 58352;
                    String str12 = str3;
                    a(androidx.compose.animation.core.TransitionKt.z(obj, str3, composerJ, (i3 & 14) | ((i3 >> 6) & 112), 0), modifier3, finiteAnimationSpecN, null, function3, composerJ, i14, 4);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    str2 = str12;
                    finiteAnimationSpec3 = finiteAnimationSpecN;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    finiteAnimationSpec3 = finiteAnimationSpec2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier8 = modifier3;
                    final String str13 = str2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
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

                        public final void invoke(Composer composer2, int i15) {
                            CrossfadeKt.b(obj, modifier8, finiteAnimationSpec3, str13, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            str2 = str;
            if ((i & 24576) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i3 |= i8;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecN = finiteAnimationSpec2;
                }
                if (i6 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i15 = i3 & 58352;
                String str14 = str3;
                a(androidx.compose.animation.core.TransitionKt.z(obj, str3, composerJ, (i3 & 14) | ((i3 >> 6) & 112), 0), modifier3, finiteAnimationSpecN, null, function3, composerJ, i15, 4);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                str2 = str14;
                finiteAnimationSpec3 = finiteAnimationSpecN;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                finiteAnimationSpec3 = finiteAnimationSpec2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier3;
                final String str15 = str2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
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
                        CrossfadeKt.b(obj, modifier9, finiteAnimationSpec3, str15, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        finiteAnimationSpec2 = finiteAnimationSpec;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i3 |= i8;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecN = finiteAnimationSpec2;
                }
                if (i6 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i16 = i3 & 58352;
                String str16 = str3;
                a(androidx.compose.animation.core.TransitionKt.z(obj, str3, composerJ, (i3 & 14) | ((i3 >> 6) & 112), 0), modifier3, finiteAnimationSpecN, null, function3, composerJ, i16, 4);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                str2 = str16;
                finiteAnimationSpec3 = finiteAnimationSpecN;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                finiteAnimationSpec3 = finiteAnimationSpec2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier10 = modifier3;
                final String str17 = str2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
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

                    public final void invoke(Composer composer2, int i17) {
                        CrossfadeKt.b(obj, modifier10, finiteAnimationSpec3, str17, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        str2 = str;
        if ((i & 24576) == 0) {
            if (composerJ.G(function3)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i4 != 0) {
                finiteAnimationSpecN = AnimationSpecKt.n(0, 0, null, 7, null);
            } else {
                finiteAnimationSpecN = finiteAnimationSpec2;
            }
            if (i6 != 0) {
                str3 = "Crossfade";
            } else {
                str3 = str2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-513216493, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
            }
            int i17 = i3 & 58352;
            String str18 = str3;
            a(androidx.compose.animation.core.TransitionKt.z(obj, str3, composerJ, (i3 & 14) | ((i3 >> 6) & 112), 0), modifier3, finiteAnimationSpecN, null, function3, composerJ, i17, 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            str2 = str18;
            finiteAnimationSpec3 = finiteAnimationSpecN;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            finiteAnimationSpec3 = finiteAnimationSpec2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier11 = modifier3;
            final String str19 = str2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
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
                    CrossfadeKt.b(obj, modifier11, finiteAnimationSpec3, str19, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final /* synthetic */ void c(final Object obj, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-160948176);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerJ.X(obj) : composerJ.G(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.X(modifier) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.G(finiteAnimationSpec) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.G(function3) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i5 != 0) {
                finiteAnimationSpec = AnimationSpecKt.n(0, 0, null, 7, null);
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-160948176, i3, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:68)");
            }
            a(androidx.compose.animation.core.TransitionKt.z(obj, null, composerJ, i3 & 14, 2), modifier, finiteAnimationSpec, null, function3, composerJ, (i3 & 1008) | ((i3 << 3) & 57344), 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Modifier modifier2 = modifier;
        final FiniteAnimationSpec finiteAnimationSpec2 = finiteAnimationSpec;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i6) {
                    CrossfadeKt.c(obj, modifier2, finiteAnimationSpec2, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }
}
