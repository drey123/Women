package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.SegmentedButtonDefaults;
import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.OutlinedSegmentedButtonTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.TransformOriginKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006JC\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0013\b\u0002\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00040\t¢\u0006\u0002\b\n2\u0015\b\u0002\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/compose/material3/SegmentedButtonDefaults;", "", "<init>", "()V", "", "c", "(Landroidx/compose/runtime/Composer;I)V", "", "active", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "activeContent", "inactiveContent", "e", "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getBorderWidth-D9Ej5fM", "()F", "BorderWidth", "g", "IconSize", "Landroidx/compose/foundation/layout/PaddingValues;", "d", "Landroidx/compose/foundation/layout/PaddingValues;", "getContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "ContentPadding", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SegmentedButtonDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SegmentedButtonDefaults f2754a = new SegmentedButtonDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float BorderWidth;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final PaddingValues ContentPadding;

    static {
        OutlinedSegmentedButtonTokens outlinedSegmentedButtonTokens = OutlinedSegmentedButtonTokens.f3284a;
        BorderWidth = outlinedSegmentedButtonTokens.c();
        IconSize = outlinedSegmentedButtonTokens.a();
        ContentPadding = ButtonDefaults.f2311a.k();
    }

    public static final Unit d(SegmentedButtonDefaults segmentedButtonDefaults, int i, Composer composer, int i2) {
        segmentedButtonDefaults.c(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit f(SegmentedButtonDefaults segmentedButtonDefaults, boolean z, Function2 function2, Function2 function3, int i, int i2, Composer composer, int i3) {
        segmentedButtonDefaults.e(z, function2, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public final void c(Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1273041460);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1273041460, i2, -1, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:614)");
            }
            IconKt.e(Icons.Filled.f3088a.b(), null, SizeKt.t(Modifier.INSTANCE, IconSize), 0L, composerJ, 48, 8);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xf3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SegmentedButtonDefaults.d(this.f28701a, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0125  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public final void e(final boolean z, Function2 function2, Function2 function3, Composer composer, final int i, final int i2) {
        int i3;
        Function2 function4;
        int i4;
        Function2 function5;
        int i5;
        boolean z2;
        final Function2 function6;
        final Function2 function7;
        ScopeUpdateScope scopeUpdateScopeM;
        final Function2 function2A;
        Function2 function8;
        final Function2 function9;
        Composer composerJ = composer.j(-657462570);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                function4 = function2;
                i3 |= composerJ.G(function4) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function5 = function3;
                    if (composerJ.G(function5)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i6 != 0) {
                        function2A = ComposableSingletons$SegmentedButtonKt.f2411a.a();
                    } else {
                        function2A = function4;
                    }
                    if (i4 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-657462570, i3, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:635)");
                    }
                    if (function8 == null) {
                        composerJ.Y(-1416314439);
                        function9 = function8;
                        AnimatedVisibilityKt.j(z, null, EnterExitTransitionKt.p(MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), 0.0f, 2, null).c(EnterExitTransitionKt.s(MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), 0.0f, TransformOriginKt.a(0.0f, 1.0f))), ExitTransition.INSTANCE.a(), null, ComposableLambdaKt.e(2059591811, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$1
                            public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, int i7) {
                                if (ComposerKt.m()) {
                                    ComposerKt.q(2059591811, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:649)");
                                }
                                function2A.invoke(composer2, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i3 & 14) | 196608, 18);
                        composerJ.S();
                    } else {
                        function9 = function8;
                        composerJ.Y(-1415695803);
                        CrossfadeKt.b(Boolean.valueOf(z), null, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), null, ComposableLambdaKt.e(-1785818285, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$2
                            public final void a(boolean z3, Composer composer2, int i7) {
                                Function2 function10;
                                if ((i7 & 6) == 0) {
                                    i7 |= composer2.b(z3) ? 4 : 2;
                                }
                                if (!composer2.r((i7 & 19) != 18, i7 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1785818285, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:657)");
                                }
                                if (z3) {
                                    composer2.Y(1815547362);
                                    function10 = function2A;
                                } else {
                                    composer2.Y(1815548036);
                                    function10 = function9;
                                }
                                function10.invoke(composer2, 0);
                                composer2.S();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a(((Boolean) obj).booleanValue(), (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i3 & 14) | 24576, 10);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function7 = function9;
                    function6 = function2A;
                } else {
                    composerJ.O();
                    function6 = function4;
                    function7 = function5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: yf3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SegmentedButtonDefaults.f(this.f28848a, z, function6, function7, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            function5 = function3;
            if ((i3 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i6 != 0) {
                    function2A = ComposableSingletons$SegmentedButtonKt.f2411a.a();
                } else {
                    function2A = function4;
                }
                if (i4 != 0) {
                    function8 = null;
                } else {
                    function8 = function5;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-657462570, i3, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:635)");
                }
                if (function8 == null) {
                    composerJ.Y(-1416314439);
                    function9 = function8;
                    AnimatedVisibilityKt.j(z, null, EnterExitTransitionKt.p(MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), 0.0f, 2, null).c(EnterExitTransitionKt.s(MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), 0.0f, TransformOriginKt.a(0.0f, 1.0f))), ExitTransition.INSTANCE.a(), null, ComposableLambdaKt.e(2059591811, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$1
                        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, int i7) {
                            if (ComposerKt.m()) {
                                ComposerKt.q(2059591811, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:649)");
                            }
                            function2A.invoke(composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i3 & 14) | 196608, 18);
                    composerJ.S();
                } else {
                    function9 = function8;
                    composerJ.Y(-1415695803);
                    CrossfadeKt.b(Boolean.valueOf(z), null, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), null, ComposableLambdaKt.e(-1785818285, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$2
                        public final void a(boolean z3, Composer composer2, int i7) {
                            Function2 function10;
                            if ((i7 & 6) == 0) {
                                i7 |= composer2.b(z3) ? 4 : 2;
                            }
                            if (!composer2.r((i7 & 19) != 18, i7 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1785818285, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:657)");
                            }
                            if (z3) {
                                composer2.Y(1815547362);
                                function10 = function2A;
                            } else {
                                composer2.Y(1815548036);
                                function10 = function9;
                            }
                            function10.invoke(composer2, 0);
                            composer2.S();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a(((Boolean) obj).booleanValue(), (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i3 & 14) | 24576, 10);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function7 = function9;
                function6 = function2A;
            } else {
                composerJ.O();
                function6 = function4;
                function7 = function5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: yf3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SegmentedButtonDefaults.f(this.f28848a, z, function6, function7, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        function4 = function2;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function5 = function3;
                if (composerJ.G(function5)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i3 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i6 != 0) {
                    function2A = ComposableSingletons$SegmentedButtonKt.f2411a.a();
                } else {
                    function2A = function4;
                }
                if (i4 != 0) {
                    function8 = null;
                } else {
                    function8 = function5;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-657462570, i3, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:635)");
                }
                if (function8 == null) {
                    composerJ.Y(-1416314439);
                    function9 = function8;
                    AnimatedVisibilityKt.j(z, null, EnterExitTransitionKt.p(MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), 0.0f, 2, null).c(EnterExitTransitionKt.s(MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), 0.0f, TransformOriginKt.a(0.0f, 1.0f))), ExitTransition.INSTANCE.a(), null, ComposableLambdaKt.e(2059591811, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$1
                        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, int i7) {
                            if (ComposerKt.m()) {
                                ComposerKt.q(2059591811, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:649)");
                            }
                            function2A.invoke(composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i3 & 14) | 196608, 18);
                    composerJ.S();
                } else {
                    function9 = function8;
                    composerJ.Y(-1415695803);
                    CrossfadeKt.b(Boolean.valueOf(z), null, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), null, ComposableLambdaKt.e(-1785818285, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$2
                        public final void a(boolean z3, Composer composer2, int i7) {
                            Function2 function10;
                            if ((i7 & 6) == 0) {
                                i7 |= composer2.b(z3) ? 4 : 2;
                            }
                            if (!composer2.r((i7 & 19) != 18, i7 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1785818285, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:657)");
                            }
                            if (z3) {
                                composer2.Y(1815547362);
                                function10 = function2A;
                            } else {
                                composer2.Y(1815548036);
                                function10 = function9;
                            }
                            function10.invoke(composer2, 0);
                            composer2.S();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a(((Boolean) obj).booleanValue(), (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i3 & 14) | 24576, 10);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function7 = function9;
                function6 = function2A;
            } else {
                composerJ.O();
                function6 = function4;
                function7 = function5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: yf3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SegmentedButtonDefaults.f(this.f28848a, z, function6, function7, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function5 = function3;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            if (i6 != 0) {
                function2A = ComposableSingletons$SegmentedButtonKt.f2411a.a();
            } else {
                function2A = function4;
            }
            if (i4 != 0) {
                function8 = null;
            } else {
                function8 = function5;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-657462570, i3, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:635)");
            }
            if (function8 == null) {
                composerJ.Y(-1416314439);
                function9 = function8;
                AnimatedVisibilityKt.j(z, null, EnterExitTransitionKt.p(MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), 0.0f, 2, null).c(EnterExitTransitionKt.s(MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), 0.0f, TransformOriginKt.a(0.0f, 1.0f))), ExitTransition.INSTANCE.a(), null, ComposableLambdaKt.e(2059591811, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$1
                    public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, int i7) {
                        if (ComposerKt.m()) {
                            ComposerKt.q(2059591811, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:649)");
                        }
                        function2A.invoke(composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i3 & 14) | 196608, 18);
                composerJ.S();
            } else {
                function9 = function8;
                composerJ.Y(-1415695803);
                CrossfadeKt.b(Boolean.valueOf(z), null, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), null, ComposableLambdaKt.e(-1785818285, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$2
                    public final void a(boolean z3, Composer composer2, int i7) {
                        Function2 function10;
                        if ((i7 & 6) == 0) {
                            i7 |= composer2.b(z3) ? 4 : 2;
                        }
                        if (!composer2.r((i7 & 19) != 18, i7 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1785818285, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:657)");
                        }
                        if (z3) {
                            composer2.Y(1815547362);
                            function10 = function2A;
                        } else {
                            composer2.Y(1815548036);
                            function10 = function9;
                        }
                        function10.invoke(composer2, 0);
                        composer2.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a(((Boolean) obj).booleanValue(), (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i3 & 14) | 24576, 10);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function7 = function9;
            function6 = function2A;
        } else {
            composerJ.O();
            function6 = function4;
            function7 = function5;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yf3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SegmentedButtonDefaults.f(this.f28848a, z, function6, function7, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final float g() {
        return IconSize;
    }
}
