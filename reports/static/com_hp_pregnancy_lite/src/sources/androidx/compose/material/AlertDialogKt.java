package androidx.compose.material;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.AlertDialogKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\u001ax\u0010\r\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0015\b\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\nH\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a=\u0010\u0010\u001a\u00020\u0001*\u00020\u000f2\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u0002H\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a2\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0002H\u0001¢\u0006\u0004\b\u0016\u0010\u0017\"\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019\"\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001f\"\u0014\u0010$\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001f¨\u0006%"}, d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "buttons", "Landroidx/compose/ui/Modifier;", "modifier", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "contentColor", "k", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/ColumnScope;", "i", "(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/unit/Dp;", "mainAxisSpacing", "crossAxisSpacing", ViewConfigurationScreenMapper.CONTENT, "r", "(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "a", "Landroidx/compose/ui/Modifier;", "TitlePadding", "b", "TextPadding", "Landroidx/compose/ui/unit/TextUnit;", "c", "J", "TitleBaselineDistanceFromTop", "d", "TextBaselineDistanceFromTitle", "e", "TextBaselineDistanceFromTop", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AlertDialogKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Modifier f1956a;
    public static final Modifier b;
    public static final long c;
    public static final long d;
    public static final long e;

    static {
        Modifier.Companion companion = Modifier.INSTANCE;
        float f = 24;
        f1956a = PaddingKt.r(companion, Dp.o(f), 0.0f, Dp.o(f), 0.0f, 10, null);
        b = PaddingKt.r(companion, Dp.o(f), 0.0f, Dp.o(f), Dp.o(28), 2, null);
        c = TextUnitKt.i(40);
        d = TextUnitKt.i(36);
        e = TextUnitKt.i(38);
    }

    public static final void i(final ColumnScope columnScope, final Function2 function2, final Function2 function3, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1213983107);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(columnScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function3) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1213983107, i2, -1, "androidx.compose.material.AlertDialogBaselineLayout (AlertDialog.kt:247)");
            }
            Modifier modifierA = columnScope.a(Modifier.INSTANCE, 1.0f, false);
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = AlertDialogKt$AlertDialogBaselineLayout$2$1.f1957a;
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierA);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            Updater.k(composerC, measurePolicy, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            if (function2 == null) {
                composerJ.Y(1809237538);
            } else {
                composerJ.Y(1809237539);
                Modifier modifierB = LayoutIdKt.b(f1956a, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                Modifier modifierC = columnScope.c(modifierB, companion2.k());
                MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                int iA2 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierC);
                Function0 function0B2 = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyI, companion.f());
                Updater.k(composerC2, compositionLocalMapT2, companion.h());
                Function2 function2C2 = companion.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE2, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function2.invoke(composerJ, 0);
                composerJ.x();
            }
            composerJ.S();
            if (function3 == null) {
                composerJ.Y(1809370342);
            } else {
                composerJ.Y(1809370343);
                Modifier modifierB2 = LayoutIdKt.b(b, ViewConfigurationTextMapper.TEXT);
                Alignment.Companion companion3 = Alignment.INSTANCE;
                Modifier modifierC2 = columnScope.c(modifierB2, companion3.k());
                MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.o(), false);
                int iA3 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierC2);
                Function0 function0B3 = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B3);
                } else {
                    composerJ.u();
                }
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyI2, companion.f());
                Updater.k(composerC3, compositionLocalMapT3, companion.h());
                Function2 function2C3 = companion.c();
                if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                    composerC3.v(Integer.valueOf(iA3));
                    composerC3.o(Integer.valueOf(iA3), function2C3);
                }
                Updater.k(composerC3, modifierE3, companion.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                function3.invoke(composerJ, 0);
                composerJ.x();
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: c6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.j(columnScope, function2, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(ColumnScope columnScope, Function2 function2, Function2 function3, int i, Composer composer, int i2) {
        i(columnScope, function2, function3, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0114  */
    /* JADX WARN: Code duplicated, block: B:103:0x0119  */
    /* JADX WARN: Code duplicated, block: B:104:0x011b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0120  */
    /* JADX WARN: Code duplicated, block: B:110:0x0126  */
    /* JADX WARN: Code duplicated, block: B:111:0x0133  */
    /* JADX WARN: Code duplicated, block: B:114:0x0138  */
    /* JADX WARN: Code duplicated, block: B:115:0x0145  */
    /* JADX WARN: Code duplicated, block: B:118:0x014a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0158  */
    /* JADX WARN: Code duplicated, block: B:122:0x0164  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:130:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:47:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:53:0x0087  */
    /* JADX WARN: Code duplicated, block: B:56:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00af  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:98:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0111  */
    public static final void k(final Function2 function2, Modifier modifier, Function2 function3, Function2 function4, Shape shape, long j, long j2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Function2 function5;
        int i7;
        Shape shape2;
        long j3;
        long j4;
        boolean z;
        Modifier modifier2;
        final Function2 function6;
        final Function2 function7;
        final Shape shape3;
        long j5;
        final long j6;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Shape medium;
        long jN;
        long j7;
        Composer composerJ = composer.j(1945098332);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerJ.G(function3)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function5 = function4;
                        if (composerJ.G(function5)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) == 0) {
                        if ((i2 & 16) == 0) {
                            shape2 = shape;
                            int i9 = composerJ.X(shape2) ? 16384 : 8192;
                            i3 |= i9;
                        } else {
                            shape2 = shape;
                        }
                        i3 |= i9;
                    } else {
                        shape2 = shape;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            j3 = j;
                            int i10 = composerJ.f(j3) ? 131072 : 65536;
                            i3 |= i10;
                        } else {
                            j3 = j;
                        }
                        i3 |= i10;
                    } else {
                        j3 = j;
                    }
                    if ((i & 1572864) == 0) {
                        if ((i2 & 64) == 0) {
                            j4 = j2;
                            int i11 = composerJ.f(j4) ? 1048576 : 524288;
                            i3 |= i11;
                        } else {
                            j4 = j2;
                        }
                        i3 |= i11;
                    } else {
                        j4 = j2;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function6 = null;
                            } else {
                                function6 = function3;
                            }
                            function7 = i6 == 0 ? function5 : null;
                            if ((i2 & 16) != 0) {
                                medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                                i3 &= -57345;
                            } else {
                                medium = shape2;
                            }
                            if ((i2 & 32) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -458753;
                            } else {
                                jN = j3;
                            }
                            if ((i2 & 64) != 0) {
                                long jD = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                                i3 &= -3670017;
                                j5 = jN;
                                j7 = jD;
                            } else {
                                j5 = jN;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
                            }
                            int i12 = ((i3 >> 3) & 14) | 1572864;
                            int i13 = i3 >> 9;
                            SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, i12 | (i13 & 112) | (i13 & 896) | (i13 & 7168), 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier3;
                            shape3 = medium;
                            j6 = j7;
                        } else {
                            composerJ.O();
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            modifier3 = modifier;
                            function6 = function3;
                            function7 = function5;
                            medium = shape2;
                            j5 = j3;
                        }
                        j7 = j4;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
                        }
                        int i14 = ((i3 >> 3) & 14) | 1572864;
                        int i15 = i3 >> 9;
                        SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, i14 | (i15 & 112) | (i15 & 896) | (i15 & 7168), 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier3;
                        shape3 = medium;
                        j6 = j7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function6 = function3;
                        function7 = function5;
                        shape3 = shape2;
                        j5 = j3;
                        j6 = j4;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier4 = modifier2;
                        final Function2 function8 = function6;
                        final long j8 = j5;
                        scopeUpdateScopeM.a(new Function2() { // from class: u5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AlertDialogKt.q(function2, modifier4, function8, function7, shape3, j8, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                function5 = function4;
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i9;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i9;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        j3 = j;
                        if (composerJ.f(j3)) {
                        }
                        i3 |= i10;
                    } else {
                        j3 = j;
                    }
                    i3 |= i10;
                } else {
                    j3 = j;
                }
                if ((i & 1572864) == 0) {
                    if ((i2 & 64) == 0) {
                        j4 = j2;
                        if (composerJ.f(j4)) {
                        }
                        i3 |= i11;
                    } else {
                        j4 = j2;
                    }
                    i3 |= i11;
                } else {
                    j4 = j2;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                            i3 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i2 & 32) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -458753;
                        } else {
                            jN = j3;
                        }
                        if ((i2 & 64) != 0) {
                            long jD2 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                            i3 &= -3670017;
                            j5 = jN;
                            j7 = jD2;
                        } else {
                            j5 = jN;
                            j7 = j4;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                            i3 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i2 & 32) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -458753;
                        } else {
                            jN = j3;
                        }
                        if ((i2 & 64) != 0) {
                            long jD3 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                            i3 &= -3670017;
                            j5 = jN;
                            j7 = jD3;
                        } else {
                            j5 = jN;
                            j7 = j4;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
                    }
                    int i16 = ((i3 >> 3) & 14) | 1572864;
                    int i17 = i3 >> 9;
                    SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, i16 | (i17 & 112) | (i17 & 896) | (i17 & 7168), 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    shape3 = medium;
                    j6 = j7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function3;
                    function7 = function5;
                    shape3 = shape2;
                    j5 = j3;
                    j6 = j4;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier2;
                    final Function2 function9 = function6;
                    final long j9 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: u5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.q(function2, modifier5, function9, function7, shape3, j9, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function4;
                    if (composerJ.G(function5)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i9;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i9;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        j3 = j;
                        if (composerJ.f(j3)) {
                        }
                        i3 |= i10;
                    } else {
                        j3 = j;
                    }
                    i3 |= i10;
                } else {
                    j3 = j;
                }
                if ((i & 1572864) == 0) {
                    if ((i2 & 64) == 0) {
                        j4 = j2;
                        if (composerJ.f(j4)) {
                        }
                        i3 |= i11;
                    } else {
                        j4 = j2;
                    }
                    i3 |= i11;
                } else {
                    j4 = j2;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                            i3 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i2 & 32) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -458753;
                        } else {
                            jN = j3;
                        }
                        if ((i2 & 64) != 0) {
                            long jD4 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                            i3 &= -3670017;
                            j5 = jN;
                            j7 = jD4;
                        } else {
                            j5 = jN;
                            j7 = j4;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                            i3 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i2 & 32) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -458753;
                        } else {
                            jN = j3;
                        }
                        if ((i2 & 64) != 0) {
                            long jD5 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                            i3 &= -3670017;
                            j5 = jN;
                            j7 = jD5;
                        } else {
                            j5 = jN;
                            j7 = j4;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
                    }
                    int i18 = ((i3 >> 3) & 14) | 1572864;
                    int i19 = i3 >> 9;
                    SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, i18 | (i19 & 112) | (i19 & 896) | (i19 & 7168), 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    shape3 = medium;
                    j6 = j7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function3;
                    function7 = function5;
                    shape3 = shape2;
                    j5 = j3;
                    j6 = j4;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier6 = modifier2;
                    final Function2 function10 = function6;
                    final long j10 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: u5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.q(function2, modifier6, function10, function7, shape3, j10, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function5 = function4;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i9;
                } else {
                    shape2 = shape;
                }
                i3 |= i9;
            } else {
                shape2 = shape;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    j3 = j;
                    if (composerJ.f(j3)) {
                    }
                    i3 |= i10;
                } else {
                    j3 = j;
                }
                i3 |= i10;
            } else {
                j3 = j;
            }
            if ((i & 1572864) == 0) {
                if ((i2 & 64) == 0) {
                    j4 = j2;
                    if (composerJ.f(j4)) {
                    }
                    i3 |= i11;
                } else {
                    j4 = j2;
                }
                i3 |= i11;
            } else {
                j4 = j2;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                        i3 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i2 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -458753;
                    } else {
                        jN = j3;
                    }
                    if ((i2 & 64) != 0) {
                        long jD6 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                        i3 &= -3670017;
                        j5 = jN;
                        j7 = jD6;
                    } else {
                        j5 = jN;
                        j7 = j4;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                        i3 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i2 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -458753;
                    } else {
                        jN = j3;
                    }
                    if ((i2 & 64) != 0) {
                        long jD7 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                        i3 &= -3670017;
                        j5 = jN;
                        j7 = jD7;
                    } else {
                        j5 = jN;
                        j7 = j4;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
                }
                int i110 = ((i3 >> 3) & 14) | 1572864;
                int i111 = i3 >> 9;
                SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, i110 | (i111 & 112) | (i111 & 896) | (i111 & 7168), 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                shape3 = medium;
                j6 = j7;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function6 = function3;
                function7 = function5;
                shape3 = shape2;
                j5 = j3;
                j6 = j4;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier7 = modifier2;
                final Function2 function11 = function6;
                final long j11 = j5;
                scopeUpdateScopeM.a(new Function2() { // from class: u5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.q(function2, modifier7, function11, function7, shape3, j11, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerJ.G(function3)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function4;
                    if (composerJ.G(function5)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i9;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i9;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        j3 = j;
                        if (composerJ.f(j3)) {
                        }
                        i3 |= i10;
                    } else {
                        j3 = j;
                    }
                    i3 |= i10;
                } else {
                    j3 = j;
                }
                if ((i & 1572864) == 0) {
                    if ((i2 & 64) == 0) {
                        j4 = j2;
                        if (composerJ.f(j4)) {
                        }
                        i3 |= i11;
                    } else {
                        j4 = j2;
                    }
                    i3 |= i11;
                } else {
                    j4 = j2;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                            i3 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i2 & 32) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -458753;
                        } else {
                            jN = j3;
                        }
                        if ((i2 & 64) != 0) {
                            long jD8 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                            i3 &= -3670017;
                            j5 = jN;
                            j7 = jD8;
                        } else {
                            j5 = jN;
                            j7 = j4;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                            i3 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i2 & 32) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -458753;
                        } else {
                            jN = j3;
                        }
                        if ((i2 & 64) != 0) {
                            long jD9 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                            i3 &= -3670017;
                            j5 = jN;
                            j7 = jD9;
                        } else {
                            j5 = jN;
                            j7 = j4;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
                    }
                    int i112 = ((i3 >> 3) & 14) | 1572864;
                    int i113 = i3 >> 9;
                    SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, i112 | (i113 & 112) | (i113 & 896) | (i113 & 7168), 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    shape3 = medium;
                    j6 = j7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function3;
                    function7 = function5;
                    shape3 = shape2;
                    j5 = j3;
                    j6 = j4;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier8 = modifier2;
                    final Function2 function12 = function6;
                    final long j12 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: u5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.q(function2, modifier8, function12, function7, shape3, j12, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function5 = function4;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i9;
                } else {
                    shape2 = shape;
                }
                i3 |= i9;
            } else {
                shape2 = shape;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    j3 = j;
                    if (composerJ.f(j3)) {
                    }
                    i3 |= i10;
                } else {
                    j3 = j;
                }
                i3 |= i10;
            } else {
                j3 = j;
            }
            if ((i & 1572864) == 0) {
                if ((i2 & 64) == 0) {
                    j4 = j2;
                    if (composerJ.f(j4)) {
                    }
                    i3 |= i11;
                } else {
                    j4 = j2;
                }
                i3 |= i11;
            } else {
                j4 = j2;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                        i3 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i2 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -458753;
                    } else {
                        jN = j3;
                    }
                    if ((i2 & 64) != 0) {
                        long jD10 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                        i3 &= -3670017;
                        j5 = jN;
                        j7 = jD10;
                    } else {
                        j5 = jN;
                        j7 = j4;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                        i3 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i2 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -458753;
                    } else {
                        jN = j3;
                    }
                    if ((i2 & 64) != 0) {
                        long jD11 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                        i3 &= -3670017;
                        j5 = jN;
                        j7 = jD11;
                    } else {
                        j5 = jN;
                        j7 = j4;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
                }
                int i114 = ((i3 >> 3) & 14) | 1572864;
                int i115 = i3 >> 9;
                SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, i114 | (i115 & 112) | (i115 & 896) | (i115 & 7168), 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                shape3 = medium;
                j6 = j7;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function6 = function3;
                function7 = function5;
                shape3 = shape2;
                j5 = j3;
                j6 = j4;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier2;
                final Function2 function13 = function6;
                final long j13 = j5;
                scopeUpdateScopeM.a(new Function2() { // from class: u5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.q(function2, modifier9, function13, function7, shape3, j13, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function5 = function4;
                if (composerJ.G(function5)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i9;
                } else {
                    shape2 = shape;
                }
                i3 |= i9;
            } else {
                shape2 = shape;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    j3 = j;
                    if (composerJ.f(j3)) {
                    }
                    i3 |= i10;
                } else {
                    j3 = j;
                }
                i3 |= i10;
            } else {
                j3 = j;
            }
            if ((i & 1572864) == 0) {
                if ((i2 & 64) == 0) {
                    j4 = j2;
                    if (composerJ.f(j4)) {
                    }
                    i3 |= i11;
                } else {
                    j4 = j2;
                }
                i3 |= i11;
            } else {
                j4 = j2;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                        i3 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i2 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -458753;
                    } else {
                        jN = j3;
                    }
                    if ((i2 & 64) != 0) {
                        long jD12 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                        i3 &= -3670017;
                        j5 = jN;
                        j7 = jD12;
                    } else {
                        j5 = jN;
                        j7 = j4;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                        i3 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i2 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -458753;
                    } else {
                        jN = j3;
                    }
                    if ((i2 & 64) != 0) {
                        long jD13 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                        i3 &= -3670017;
                        j5 = jN;
                        j7 = jD13;
                    } else {
                        j5 = jN;
                        j7 = j4;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
                }
                int i116 = ((i3 >> 3) & 14) | 1572864;
                int i117 = i3 >> 9;
                SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, i116 | (i117 & 112) | (i117 & 896) | (i117 & 7168), 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                shape3 = medium;
                j6 = j7;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function6 = function3;
                function7 = function5;
                shape3 = shape2;
                j5 = j3;
                j6 = j4;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier10 = modifier2;
                final Function2 function14 = function6;
                final long j14 = j5;
                scopeUpdateScopeM.a(new Function2() { // from class: u5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.q(function2, modifier10, function14, function7, shape3, j14, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function5 = function4;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i3 |= i9;
            } else {
                shape2 = shape;
            }
            i3 |= i9;
        } else {
            shape2 = shape;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                j3 = j;
                if (composerJ.f(j3)) {
                }
                i3 |= i10;
            } else {
                j3 = j;
            }
            i3 |= i10;
        } else {
            j3 = j;
        }
        if ((i & 1572864) == 0) {
            if ((i2 & 64) == 0) {
                j4 = j2;
                if (composerJ.f(j4)) {
                }
                i3 |= i11;
            } else {
                j4 = j2;
            }
            i3 |= i11;
        } else {
            j4 = j2;
        }
        if ((i3 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function3;
                }
                if (i6 == 0) {
                }
                if ((i2 & 16) != 0) {
                    medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                    i3 &= -57345;
                } else {
                    medium = shape2;
                }
                if ((i2 & 32) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i3 &= -458753;
                } else {
                    jN = j3;
                }
                if ((i2 & 64) != 0) {
                    long jD14 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                    i3 &= -3670017;
                    j5 = jN;
                    j7 = jD14;
                } else {
                    j5 = jN;
                    j7 = j4;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function3;
                }
                if (i6 == 0) {
                }
                if ((i2 & 16) != 0) {
                    medium = MaterialTheme.f2061a.b(composerJ, 6).getMedium();
                    i3 &= -57345;
                } else {
                    medium = shape2;
                }
                if ((i2 & 32) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i3 &= -458753;
                } else {
                    jN = j3;
                }
                if ((i2 & 64) != 0) {
                    long jD15 = ColorsKt.d(jN, composerJ, (i3 >> 15) & 14);
                    i3 &= -3670017;
                    j5 = jN;
                    j7 = jD15;
                } else {
                    j5 = jN;
                    j7 = j4;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1945098332, i3, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:201)");
            }
            int i118 = ((i3 >> 3) & 14) | 1572864;
            int i119 = i3 >> 9;
            SurfaceKt.f(modifier3, medium, j5, j7, null, 0.0f, ComposableLambdaKt.e(802957984, true, new Function2() { // from class: s5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.l(function6, function7, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, i118 | (i119 & 112) | (i119 & 896) | (i119 & 7168), 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier3;
            shape3 = medium;
            j6 = j7;
        } else {
            composerJ.O();
            modifier2 = modifier;
            function6 = function3;
            function7 = function5;
            shape3 = shape2;
            j5 = j3;
            j6 = j4;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier11 = modifier2;
            final Function2 function15 = function6;
            final long j15 = j5;
            scopeUpdateScopeM.a(new Function2() { // from class: u5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.q(function2, modifier11, function15, function7, shape3, j15, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(final Function2 function2, final Function2 function3, Function2 function4, Composer composer, int i) {
        ComposableLambda composableLambdaE;
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(802957984, i, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:208)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            ComposableLambda composableLambdaE2 = null;
            if (function2 == null) {
                composer.Y(-97968969);
                composer.S();
                composableLambdaE = null;
            } else {
                composer.Y(-97968968);
                composableLambdaE = ComposableLambdaKt.e(1737550099, true, new Function2() { // from class: y5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.m(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54);
                composer.S();
            }
            if (function3 == null) {
                composer.Y(-97547524);
            } else {
                composer.Y(-97547523);
                composableLambdaE2 = ComposableLambdaKt.e(1265552690, true, new Function2() { // from class: a6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.o(function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54);
            }
            composer.S();
            i(columnScopeInstance, composableLambdaE, composableLambdaE2, composer, 6);
            function4.invoke(composer, 0);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit m(final Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1737550099, i, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:213)");
            }
            CompositionLocalKt.c(ContentAlphaKt.c().d(Float.valueOf(ContentAlpha.f2005a.c(composer, 6))), ComposableLambdaKt.e(-1654653485, true, new Function2() { // from class: d6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.n(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit n(Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1654653485, i, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:214)");
            }
            TextKt.g(MaterialTheme.f2061a.c(composer, 6).getSubtitle1(), function2, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit o(final Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1265552690, i, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:222)");
            }
            CompositionLocalKt.c(ContentAlphaKt.c().d(Float.valueOf(ContentAlpha.f2005a.d(composer, 6))), ComposableLambdaKt.e(-2126650894, true, new Function2() { // from class: b6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.p(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit p(Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2126650894, i, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:225)");
            }
            TextKt.g(MaterialTheme.f2061a.c(composer, 6).getBody2(), function2, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit q(Function2 function2, Modifier modifier, Function2 function3, Function2 function4, Shape shape, long j, long j2, int i, int i2, Composer composer, int i3) {
        k(function2, modifier, function3, function4, shape, j, j2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void r(final float f, final float f2, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1271829505);
        if ((i & 6) == 0) {
            i2 = (composerJ.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1271829505, i2, -1, "androidx.compose.material.AlertDialogFlowRow (AlertDialog.kt:349)");
            }
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new AlertDialogKt$AlertDialogFlowRow$1$1(f, f2);
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
            int i3 = (i2 >> 6) & 14;
            Modifier.Companion companion = Modifier.INSTANCE;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            int i4 = ((i3 << 6) & 896) | 6;
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
            Updater.k(composerC, measurePolicy, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            function2.invoke(composerJ, Integer.valueOf((i4 >> 6) & 14));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: w5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.s(f, f2, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(float f, float f2, Function2 function2, int i, Composer composer, int i2) {
        r(f, f2, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
