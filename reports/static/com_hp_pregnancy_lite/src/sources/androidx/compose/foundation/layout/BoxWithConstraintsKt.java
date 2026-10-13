package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.unit.Constraints;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aP\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042!\u0010\f\u001a\u001d\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/Alignment;", "contentAlignment", "", "propagateMinConstraints", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;", "", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/ui/UiComposable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "d", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BoxWithConstraintsKt {
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00da  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void d(Modifier modifier, Alignment alignment, boolean z, final Function3 function3, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Alignment alignment2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        Modifier modifier3;
        Alignment alignmentO;
        ScopeUpdateScope scopeUpdateScopeM;
        final MeasurePolicy measurePolicyI;
        boolean zX;
        Object objE;
        int i6;
        Composer composerJ = composer.j(380139498);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                alignment2 = alignment;
                i3 |= composerJ.X(alignment2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (composerJ.G(function3)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i3 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i7 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    } else {
                        alignmentO = alignment2;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(380139498, i3, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
                    }
                    measurePolicyI = BoxKt.i(alignmentO, z2);
                    zX = composerJ.X(measurePolicyI) | ((i3 & 7168) == 2048);
                    objE = composerJ.E();
                    if (zX || objE == Composer.INSTANCE.a()) {
                        objE = new Function2() { // from class: tq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BoxWithConstraintsKt.e(measurePolicyI, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                            }
                        };
                        composerJ.v(objE);
                    }
                    SubcomposeLayoutKt.a(modifier3, (Function2) objE, composerJ, i3 & 14, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    alignmentO = alignment2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier3;
                    final Alignment alignment3 = alignmentO;
                    final boolean z4 = z2;
                    scopeUpdateScopeM.a(new Function2() { // from class: uq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BoxWithConstraintsKt.g(modifier4, alignment3, z4, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if (composerJ.G(function3)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i7 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i4 != 0) {
                    z2 = false;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(380139498, i3, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
                }
                measurePolicyI = BoxKt.i(alignmentO, z2);
                zX = composerJ.X(measurePolicyI) | ((i3 & 7168) == 2048);
                objE = composerJ.E();
                if (zX) {
                    objE = new Function2() { // from class: tq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BoxWithConstraintsKt.e(measurePolicyI, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function2() { // from class: tq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BoxWithConstraintsKt.e(measurePolicyI, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                }
                SubcomposeLayoutKt.a(modifier3, (Function2) objE, composerJ, i3 & 14, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
                alignmentO = alignment2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier5 = modifier3;
                final Alignment alignment4 = alignmentO;
                final boolean z5 = z2;
                scopeUpdateScopeM.a(new Function2() { // from class: uq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BoxWithConstraintsKt.g(modifier5, alignment4, z5, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        alignment2 = alignment;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (composerJ.G(function3)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i7 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                } else {
                    alignmentO = alignment2;
                }
                if (i4 != 0) {
                    z2 = false;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(380139498, i3, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
                }
                measurePolicyI = BoxKt.i(alignmentO, z2);
                zX = composerJ.X(measurePolicyI) | ((i3 & 7168) == 2048);
                objE = composerJ.E();
                if (zX) {
                    objE = new Function2() { // from class: tq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BoxWithConstraintsKt.e(measurePolicyI, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function2() { // from class: tq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BoxWithConstraintsKt.e(measurePolicyI, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                }
                SubcomposeLayoutKt.a(modifier3, (Function2) objE, composerJ, i3 & 14, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
                alignmentO = alignment2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier3;
                final Alignment alignment5 = alignmentO;
                final boolean z6 = z2;
                scopeUpdateScopeM.a(new Function2() { // from class: uq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BoxWithConstraintsKt.g(modifier6, alignment5, z6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if (composerJ.G(function3)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i7 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                alignmentO = Alignment.INSTANCE.o();
            } else {
                alignmentO = alignment2;
            }
            if (i4 != 0) {
                z2 = false;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(380139498, i3, -1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
            }
            measurePolicyI = BoxKt.i(alignmentO, z2);
            zX = composerJ.X(measurePolicyI) | ((i3 & 7168) == 2048);
            objE = composerJ.E();
            if (zX) {
                objE = new Function2() { // from class: tq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BoxWithConstraintsKt.e(measurePolicyI, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function2() { // from class: tq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BoxWithConstraintsKt.e(measurePolicyI, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                    }
                };
                composerJ.v(objE);
            }
            SubcomposeLayoutKt.a(modifier3, (Function2) objE, composerJ, i3 & 14, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
            alignmentO = alignment2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier7 = modifier3;
            final Alignment alignment6 = alignmentO;
            final boolean z7 = z2;
            scopeUpdateScopeM.a(new Function2() { // from class: uq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BoxWithConstraintsKt.g(modifier7, alignment6, z7, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult e(MeasurePolicy measurePolicy, final Function3 function3, SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
        final BoxWithConstraintsScopeImpl boxWithConstraintsScopeImpl = new BoxWithConstraintsScopeImpl(subcomposeMeasureScope, constraints.getValue(), null);
        return measurePolicy.d(subcomposeMeasureScope, subcomposeMeasureScope.e0(Unit.f24295a, ComposableLambdaKt.c(-431986394, true, new Function2() { // from class: androidx.compose.foundation.layout.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return BoxWithConstraintsKt.f(function3, boxWithConstraintsScopeImpl, (Composer) obj, ((Integer) obj2).intValue());
            }
        })), constraints.getValue());
    }

    public static final Unit f(Function3 function3, BoxWithConstraintsScopeImpl boxWithConstraintsScopeImpl, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-431986394, i, -1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:66)");
            }
            function3.invoke(boxWithConstraintsScopeImpl, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit g(Modifier modifier, Alignment alignment, boolean z, Function3 function3, int i, int i2, Composer composer, int i3) {
        d(modifier, alignment, z, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
