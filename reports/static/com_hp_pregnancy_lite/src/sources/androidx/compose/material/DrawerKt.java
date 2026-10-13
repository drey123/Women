package androidx.compose.material;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.DraggableAnchorsConfig;
import androidx.compose.material.DrawerKt;
import androidx.compose.material.DrawerValue;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a-\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0090\u0001\u0010\u001b\u001a\u00020\t2\u001c\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0002¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00152\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\t0\u0019¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a'\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0002¢\u0006\u0004\b!\u0010\"\u001a;\u0010'\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00032\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\t0\u00192\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00192\u0006\u0010&\u001a\u00020\u0015H\u0003¢\u0006\u0004\b'\u0010(\"\u0014\u0010*\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010)\"\u0014\u0010+\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010)\"\u0014\u0010-\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010)\"\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u001d0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00063²\u0006\f\u00102\u001a\u00020\u001d8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material/DrawerValue;", "initialValue", "Lkotlin/Function1;", "", "confirmStateChange", "Landroidx/compose/material/DrawerState;", "K", "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "drawerContent", "Landroidx/compose/ui/Modifier;", "modifier", "drawerState", "gesturesEnabled", "Landroidx/compose/ui/graphics/Shape;", "drawerShape", "Landroidx/compose/ui/unit/Dp;", "drawerElevation", "Landroidx/compose/ui/graphics/Color;", "drawerBackgroundColor", "drawerContentColor", "scrimColor", "Lkotlin/Function0;", ViewConfigurationScreenMapper.CONTENT, "q", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "", "a", "b", "pos", "J", "(FFF)F", "open", "onClose", "fraction", "color", "B", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V", "F", "EndDrawerPadding", "DrawerPositionalThreshold", "c", "DrawerVelocityThreshold", "Landroidx/compose/animation/core/TweenSpec;", "d", "Landroidx/compose/animation/core/TweenSpec;", "AnimationSpec", "alpha", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DrawerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2029a;
    public static final float b;
    public static final float c = Dp.o(LogSeverity.WARNING_VALUE);
    public static final TweenSpec d = new TweenSpec(256, 0, null, 6, null);

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2033a;

        static {
            int[] iArr = new int[BottomDrawerValue.values().length];
            try {
                iArr[BottomDrawerValue.Closed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BottomDrawerValue.Open.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2033a = iArr;
        }
    }

    static {
        float f = 56;
        f2029a = Dp.o(f);
        b = Dp.o(f);
    }

    public static final Unit A(Function3 function3, Modifier modifier, DrawerState drawerState, boolean z, Shape shape, float f, long j, long j2, long j3, Function2 function2, int i, int i2, Composer composer, int i3) {
        q(function3, modifier, drawerState, z, shape, f, j, j2, j3, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void B(final boolean z, final Function0 function0, final Function0 function1, final long j, Composer composer, final int i) {
        int i2;
        Modifier modifierC;
        Composer composerJ = composer.j(1983403750);
        if ((i & 6) == 0) {
            i2 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.f(j) ? 2048 : 1024;
        }
        if (composerJ.r((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1983403750, i2, -1, "androidx.compose.material.Scrim (Drawer.kt:751)");
            }
            final String strA = Strings_androidKt.a(Strings.INSTANCE.a(), composerJ, 6);
            if (z) {
                composerJ.Y(1716213970);
                Modifier.Companion companion = Modifier.INSTANCE;
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object objE = composerJ.E();
                if (z2 || objE == Composer.INSTANCE.a()) {
                    objE = new DrawerKt$Scrim$dismissDrawer$1$1(function0);
                    composerJ.v(objE);
                }
                Modifier modifierC2 = SuspendingPointerInputFilterKt.c(companion, function0, (PointerInputEventHandler) objE);
                boolean zX = (i3 == 32) | composerJ.X(strA);
                Object objE2 = composerJ.E();
                if (zX || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function1() { // from class: pw0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DrawerKt.C(strA, function0, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                modifierC = SemanticsModifierKt.c(modifierC2, true, (Function1) objE2);
                composerJ.S();
            } else {
                composerJ.Y(1716538044);
                composerJ.S();
                modifierC = Modifier.INSTANCE;
            }
            Modifier modifierU1 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null).u1(modifierC);
            boolean z3 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objE3 = composerJ.E();
            if (z3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: qw0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DrawerKt.E(j, function1, (DrawScope) obj);
                    }
                };
                composerJ.v(objE3);
            }
            CanvasKt.b(modifierU1, (Function1) objE3, composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: rw0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DrawerKt.F(z, function0, function1, j, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(String str, final Function0 function0, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        SemanticsPropertiesKt.x(semanticsPropertyReceiver, null, new Function0() { // from class: tw0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(DrawerKt.D(function0));
            }
        }, 1, null);
        return Unit.f24295a;
    }

    public static final boolean D(Function0 function0) {
        function0.invoke();
        return true;
    }

    public static final Unit E(long j, Function0 function0, DrawScope drawScope) {
        DrawScope.r2(drawScope, j, 0L, 0L, ((Number) function0.invoke()).floatValue(), null, null, 0, 118, null);
        return Unit.f24295a;
    }

    public static final Unit F(boolean z, Function0 function0, Function0 function1, long j, int i, Composer composer, int i2) {
        B(z, function0, function1, j, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final float J(float f, float f2, float f3) {
        float f4 = (f3 - f) / (f2 - f);
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            return 1.0f;
        }
        return f4;
    }

    public static final DrawerState K(final DrawerValue drawerValue, final Function1 function1, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: nw0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(DrawerKt.L((DrawerValue) obj));
                    }
                };
                composer.v(objE);
            }
            function1 = (Function1) objE;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1435874229, i, -1, "androidx.compose.material.rememberDrawerState (Drawer.kt:390)");
        }
        Object[] objArr = new Object[0];
        Saver saverC = DrawerState.INSTANCE.c(function1);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && composer.e(drawerValue.ordinal())) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !composer.X(function1)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objE2 = composer.E();
        if (z3 || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function0() { // from class: uw0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DrawerKt.M(drawerValue, function1);
                }
            };
            composer.v(objE2);
        }
        DrawerState drawerState = (DrawerState) RememberSaveableKt.k(objArr, saverC, (Function0) objE2, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return drawerState;
    }

    public static final boolean L(DrawerValue drawerValue) {
        return true;
    }

    public static final DrawerState M(DrawerValue drawerValue, Function1 function1) {
        return new DrawerState(drawerValue, function1);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010a  */
    /* JADX WARN: Code duplicated, block: B:101:0x010d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0119  */
    /* JADX WARN: Code duplicated, block: B:106:0x011b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0124  */
    /* JADX WARN: Code duplicated, block: B:111:0x0138  */
    /* JADX WARN: Code duplicated, block: B:130:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x016f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0172  */
    /* JADX WARN: Code duplicated, block: B:135:0x0178  */
    /* JADX WARN: Code duplicated, block: B:136:0x0182  */
    /* JADX WARN: Code duplicated, block: B:138:0x0185  */
    /* JADX WARN: Code duplicated, block: B:141:0x018a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0193  */
    /* JADX WARN: Code duplicated, block: B:144:0x0196  */
    /* JADX WARN: Code duplicated, block: B:145:0x019d  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:153:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:160:0x01df  */
    /* JADX WARN: Code duplicated, block: B:163:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:166:0x024a  */
    /* JADX WARN: Code duplicated, block: B:168:0x0258  */
    /* JADX WARN: Code duplicated, block: B:171:0x026c  */
    /* JADX WARN: Code duplicated, block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:98:0x0104  */
    public static final void q(final Function3 function3, Modifier modifier, DrawerState drawerState, boolean z, Shape shape, float f, long j, long j2, long j3, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        DrawerState drawerState2;
        int i4;
        boolean z2;
        int i5;
        Shape shape2;
        int i6;
        float f2;
        int i7;
        int i8;
        boolean z3;
        final Modifier modifier3;
        final DrawerState drawerState3;
        final boolean z4;
        final Shape shape3;
        final float f3;
        final long j4;
        final long j5;
        final long j6;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        DrawerState drawerStateK;
        Shape shapeD;
        float fB;
        long jA;
        long jD;
        long jC;
        int i9;
        long j7;
        Object objE;
        int i10;
        int i11;
        int i12;
        int i13;
        Composer composerJ = composer.j(1979404999);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function3) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i14 = i2 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    drawerState2 = drawerState;
                    int i15 = composerJ.X(drawerState2) ? 256 : 128;
                    i3 |= i15;
                } else {
                    drawerState2 = drawerState;
                }
                i3 |= i15;
            } else {
                drawerState2 = drawerState;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        shape2 = shape;
                        int i16 = composerJ.X(shape2) ? 16384 : 8192;
                        i3 |= i16;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i16;
                } else {
                    shape2 = shape;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (composerJ.c(f2)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            i13 = i3;
                            int i17 = composerJ.f(j) ? 1048576 : 524288;
                            i8 = i13 | i17;
                        } else {
                            i13 = i3;
                        }
                        i8 = i13 | i17;
                    } else {
                        i8 = i3;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i2 & 128) == 0 || !composerJ.f(j2)) {
                            i12 = 4194304;
                        } else {
                            i12 = 8388608;
                        }
                        i8 |= i12;
                    }
                    if ((100663296 & i) != 0) {
                        if ((i2 & 256) == 0 || !composerJ.f(j3)) {
                            i11 = 33554432;
                        } else {
                            i11 = 67108864;
                        }
                        i8 |= i11;
                    }
                    if ((805306368 & i) == 0) {
                        if (composerJ.G(function2)) {
                            i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i8 |= i10;
                    }
                    if ((306783379 & i8) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i8 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i14 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i2 & 4) != 0) {
                                drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                                i8 &= -897;
                            } else {
                                drawerStateK = drawerState2;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 16) != 0) {
                                shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                                i8 &= -57345;
                            } else {
                                shapeD = shape2;
                            }
                            if (i6 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f2;
                            }
                            if ((i2 & 64) != 0) {
                                jA = DrawerDefaults.f2028a.a(composerJ, 6);
                                i8 &= -3670017;
                            } else {
                                jA = j;
                            }
                            if ((i2 & 128) != 0) {
                                jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                                i8 &= -29360129;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 256) != 0) {
                                i9 = i8 & (-234881025);
                                j7 = jD;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            } else {
                                jC = j3;
                                i9 = i8;
                                j7 = jD;
                            }
                        } else {
                            composerJ.O();
                            if ((i2 & 4) != 0) {
                                i8 &= -897;
                            }
                            if ((i2 & 16) != 0) {
                                i8 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i8 &= -3670017;
                            }
                            if ((i2 & 128) != 0) {
                                i8 &= -29360129;
                            }
                            if ((i2 & 256) != 0) {
                                i8 &= -234881025;
                            }
                            jC = j3;
                            modifier4 = modifier2;
                            drawerStateK = drawerState2;
                            shapeD = shape2;
                            fB = f2;
                            i9 = i8;
                            jA = j;
                            j7 = j2;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1979404999, i9, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                        }
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE);
                        }
                        final CoroutineScope coroutineScope = (CoroutineScope) objE;
                        final DrawerState drawerState4 = drawerStateK;
                        final boolean z5 = z2;
                        final long j8 = jC;
                        final Shape shape4 = shapeD;
                        final long j9 = jA;
                        final long j10 = j7;
                        final float f4 = fB;
                        Modifier modifier5 = modifier4;
                        BoxWithConstraintsKt.d(SizeKt.f(modifier4, 0.0f, 1, null), null, false, ComposableLambdaKt.e(-1549911011, true, new Function3() { // from class: vw0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return DrawerKt.r(drawerState4, z5, coroutineScope, j8, shape4, j9, j10, f4, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerJ, 54), composerJ, 3072, 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        drawerState3 = drawerStateK;
                        shape3 = shapeD;
                        f3 = fB;
                        z4 = z2;
                        j4 = jA;
                        j5 = j7;
                        modifier3 = modifier5;
                        j6 = jC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        drawerState3 = drawerState2;
                        z4 = z2;
                        shape3 = shape2;
                        f3 = f2;
                        j4 = j;
                        j5 = j2;
                        j6 = j3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: ww0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DrawerKt.A(function3, modifier3, drawerState3, z4, shape3, f3, j4, j5, j6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                f2 = f;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        i13 = i3;
                        if (composerJ.f(j)) {
                        }
                        i8 = i13 | i17;
                    } else {
                        i13 = i3;
                    }
                    i8 = i13 | i17;
                } else {
                    i8 = i3;
                }
                if ((i & 12582912) != 0) {
                    if ((i2 & 128) == 0) {
                        i12 = 4194304;
                    } else {
                        i12 = 4194304;
                    }
                    i8 |= i12;
                }
                if ((100663296 & i) != 0) {
                    if ((i2 & 256) == 0) {
                        i11 = 33554432;
                    } else {
                        i11 = 33554432;
                    }
                    i8 |= i11;
                }
                if ((805306368 & i) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i8 |= i10;
                }
                if ((306783379 & i8) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i8 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 4) != 0) {
                            drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                            i8 &= -897;
                        } else {
                            drawerStateK = drawerState2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                            i8 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i6 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f2;
                        }
                        if ((i2 & 64) != 0) {
                            jA = DrawerDefaults.f2028a.a(composerJ, 6);
                            i8 &= -3670017;
                        } else {
                            jA = j;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                            i8 &= -29360129;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 256) != 0) {
                            i9 = i8 & (-234881025);
                            j7 = jD;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        } else {
                            jC = j3;
                            i9 = i8;
                            j7 = jD;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 4) != 0) {
                            drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                            i8 &= -897;
                        } else {
                            drawerStateK = drawerState2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                            i8 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i6 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f2;
                        }
                        if ((i2 & 64) != 0) {
                            jA = DrawerDefaults.f2028a.a(composerJ, 6);
                            i8 &= -3670017;
                        } else {
                            jA = j;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                            i8 &= -29360129;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 256) != 0) {
                            i9 = i8 & (-234881025);
                            j7 = jD;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        } else {
                            jC = j3;
                            i9 = i8;
                            j7 = jD;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1979404999, i9, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                    }
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE);
                    }
                    final CoroutineScope coroutineScope2 = (CoroutineScope) objE;
                    final DrawerState drawerState5 = drawerStateK;
                    final boolean z6 = z2;
                    final long j11 = jC;
                    final Shape shape5 = shapeD;
                    final long j12 = jA;
                    final long j13 = j7;
                    final float f5 = fB;
                    Modifier modifier6 = modifier4;
                    BoxWithConstraintsKt.d(SizeKt.f(modifier4, 0.0f, 1, null), null, false, ComposableLambdaKt.e(-1549911011, true, new Function3() { // from class: vw0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return DrawerKt.r(drawerState5, z6, coroutineScope2, j11, shape5, j12, j13, f5, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, 3072, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    drawerState3 = drawerStateK;
                    shape3 = shapeD;
                    f3 = fB;
                    z4 = z2;
                    j4 = jA;
                    j5 = j7;
                    modifier3 = modifier6;
                    j6 = jC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    drawerState3 = drawerState2;
                    z4 = z2;
                    shape3 = shape2;
                    f3 = f2;
                    j4 = j;
                    j5 = j2;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ww0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DrawerKt.A(function3, modifier3, drawerState3, z4, shape3, f3, j4, j5, j6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z2 = z;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i16;
                } else {
                    shape2 = shape;
                }
                i3 |= i16;
            } else {
                shape2 = shape;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (composerJ.c(f2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        i13 = i3;
                        if (composerJ.f(j)) {
                        }
                        i8 = i13 | i17;
                    } else {
                        i13 = i3;
                    }
                    i8 = i13 | i17;
                } else {
                    i8 = i3;
                }
                if ((i & 12582912) != 0) {
                    if ((i2 & 128) == 0) {
                        i12 = 4194304;
                    } else {
                        i12 = 4194304;
                    }
                    i8 |= i12;
                }
                if ((100663296 & i) != 0) {
                    if ((i2 & 256) == 0) {
                        i11 = 33554432;
                    } else {
                        i11 = 33554432;
                    }
                    i8 |= i11;
                }
                if ((805306368 & i) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i8 |= i10;
                }
                if ((306783379 & i8) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i8 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 4) != 0) {
                            drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                            i8 &= -897;
                        } else {
                            drawerStateK = drawerState2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                            i8 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i6 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f2;
                        }
                        if ((i2 & 64) != 0) {
                            jA = DrawerDefaults.f2028a.a(composerJ, 6);
                            i8 &= -3670017;
                        } else {
                            jA = j;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                            i8 &= -29360129;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 256) != 0) {
                            i9 = i8 & (-234881025);
                            j7 = jD;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        } else {
                            jC = j3;
                            i9 = i8;
                            j7 = jD;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 4) != 0) {
                            drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                            i8 &= -897;
                        } else {
                            drawerStateK = drawerState2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                            i8 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i6 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f2;
                        }
                        if ((i2 & 64) != 0) {
                            jA = DrawerDefaults.f2028a.a(composerJ, 6);
                            i8 &= -3670017;
                        } else {
                            jA = j;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                            i8 &= -29360129;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 256) != 0) {
                            i9 = i8 & (-234881025);
                            j7 = jD;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        } else {
                            jC = j3;
                            i9 = i8;
                            j7 = jD;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1979404999, i9, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                    }
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE);
                    }
                    final CoroutineScope coroutineScope3 = (CoroutineScope) objE;
                    final DrawerState drawerState6 = drawerStateK;
                    final boolean z7 = z2;
                    final long j14 = jC;
                    final Shape shape6 = shapeD;
                    final long j15 = jA;
                    final long j16 = j7;
                    final float f6 = fB;
                    Modifier modifier7 = modifier4;
                    BoxWithConstraintsKt.d(SizeKt.f(modifier4, 0.0f, 1, null), null, false, ComposableLambdaKt.e(-1549911011, true, new Function3() { // from class: vw0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return DrawerKt.r(drawerState6, z7, coroutineScope3, j14, shape6, j15, j16, f6, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, 3072, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    drawerState3 = drawerStateK;
                    shape3 = shapeD;
                    f3 = fB;
                    z4 = z2;
                    j4 = jA;
                    j5 = j7;
                    modifier3 = modifier7;
                    j6 = jC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    drawerState3 = drawerState2;
                    z4 = z2;
                    shape3 = shape2;
                    f3 = f2;
                    j4 = j;
                    j5 = j2;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ww0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DrawerKt.A(function3, modifier3, drawerState3, z4, shape3, f3, j4, j5, j6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            f2 = f;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    i13 = i3;
                    if (composerJ.f(j)) {
                    }
                    i8 = i13 | i17;
                } else {
                    i13 = i3;
                }
                i8 = i13 | i17;
            } else {
                i8 = i3;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    i12 = 4194304;
                } else {
                    i12 = 4194304;
                }
                i8 |= i12;
            }
            if ((100663296 & i) != 0) {
                if ((i2 & 256) == 0) {
                    i11 = 33554432;
                } else {
                    i11 = 33554432;
                }
                i8 |= i11;
            }
            if ((805306368 & i) == 0) {
                if (composerJ.G(function2)) {
                    i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i8 |= i10;
            }
            if ((306783379 & i8) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i8 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 4) != 0) {
                        drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                        i8 &= -897;
                    } else {
                        drawerStateK = drawerState2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                        i8 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i6 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 64) != 0) {
                        jA = DrawerDefaults.f2028a.a(composerJ, 6);
                        i8 &= -3670017;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                        i8 &= -29360129;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 256) != 0) {
                        i9 = i8 & (-234881025);
                        j7 = jD;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    } else {
                        jC = j3;
                        i9 = i8;
                        j7 = jD;
                    }
                } else {
                    if (i14 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 4) != 0) {
                        drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                        i8 &= -897;
                    } else {
                        drawerStateK = drawerState2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                        i8 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i6 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 64) != 0) {
                        jA = DrawerDefaults.f2028a.a(composerJ, 6);
                        i8 &= -3670017;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                        i8 &= -29360129;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 256) != 0) {
                        i9 = i8 & (-234881025);
                        j7 = jD;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    } else {
                        jC = j3;
                        i9 = i8;
                        j7 = jD;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1979404999, i9, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                }
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                final CoroutineScope coroutineScope4 = (CoroutineScope) objE;
                final DrawerState drawerState7 = drawerStateK;
                final boolean z8 = z2;
                final long j17 = jC;
                final Shape shape7 = shapeD;
                final long j18 = jA;
                final long j19 = j7;
                final float f7 = fB;
                Modifier modifier8 = modifier4;
                BoxWithConstraintsKt.d(SizeKt.f(modifier4, 0.0f, 1, null), null, false, ComposableLambdaKt.e(-1549911011, true, new Function3() { // from class: vw0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return DrawerKt.r(drawerState7, z8, coroutineScope4, j17, shape7, j18, j19, f7, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 3072, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                drawerState3 = drawerStateK;
                shape3 = shapeD;
                f3 = fB;
                z4 = z2;
                j4 = jA;
                j5 = j7;
                modifier3 = modifier8;
                j6 = jC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                drawerState3 = drawerState2;
                z4 = z2;
                shape3 = shape2;
                f3 = f2;
                j4 = j;
                j5 = j2;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ww0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DrawerKt.A(function3, modifier3, drawerState3, z4, shape3, f3, j4, j5, j6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                drawerState2 = drawerState;
                if (composerJ.X(drawerState2)) {
                }
                i3 |= i15;
            } else {
                drawerState2 = drawerState;
            }
            i3 |= i15;
        } else {
            drawerState2 = drawerState;
        }
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i16;
                } else {
                    shape2 = shape;
                }
                i3 |= i16;
            } else {
                shape2 = shape;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (composerJ.c(f2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        i13 = i3;
                        if (composerJ.f(j)) {
                        }
                        i8 = i13 | i17;
                    } else {
                        i13 = i3;
                    }
                    i8 = i13 | i17;
                } else {
                    i8 = i3;
                }
                if ((i & 12582912) != 0) {
                    if ((i2 & 128) == 0) {
                        i12 = 4194304;
                    } else {
                        i12 = 4194304;
                    }
                    i8 |= i12;
                }
                if ((100663296 & i) != 0) {
                    if ((i2 & 256) == 0) {
                        i11 = 33554432;
                    } else {
                        i11 = 33554432;
                    }
                    i8 |= i11;
                }
                if ((805306368 & i) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i8 |= i10;
                }
                if ((306783379 & i8) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i8 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 4) != 0) {
                            drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                            i8 &= -897;
                        } else {
                            drawerStateK = drawerState2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                            i8 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i6 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f2;
                        }
                        if ((i2 & 64) != 0) {
                            jA = DrawerDefaults.f2028a.a(composerJ, 6);
                            i8 &= -3670017;
                        } else {
                            jA = j;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                            i8 &= -29360129;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 256) != 0) {
                            i9 = i8 & (-234881025);
                            j7 = jD;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        } else {
                            jC = j3;
                            i9 = i8;
                            j7 = jD;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 4) != 0) {
                            drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                            i8 &= -897;
                        } else {
                            drawerStateK = drawerState2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                            i8 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i6 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f2;
                        }
                        if ((i2 & 64) != 0) {
                            jA = DrawerDefaults.f2028a.a(composerJ, 6);
                            i8 &= -3670017;
                        } else {
                            jA = j;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                            i8 &= -29360129;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 256) != 0) {
                            i9 = i8 & (-234881025);
                            j7 = jD;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        } else {
                            jC = j3;
                            i9 = i8;
                            j7 = jD;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1979404999, i9, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                    }
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE);
                    }
                    final CoroutineScope coroutineScope5 = (CoroutineScope) objE;
                    final DrawerState drawerState8 = drawerStateK;
                    final boolean z9 = z2;
                    final long j110 = jC;
                    final Shape shape8 = shapeD;
                    final long j111 = jA;
                    final long j112 = j7;
                    final float f8 = fB;
                    Modifier modifier9 = modifier4;
                    BoxWithConstraintsKt.d(SizeKt.f(modifier4, 0.0f, 1, null), null, false, ComposableLambdaKt.e(-1549911011, true, new Function3() { // from class: vw0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return DrawerKt.r(drawerState8, z9, coroutineScope5, j110, shape8, j111, j112, f8, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, 3072, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    drawerState3 = drawerStateK;
                    shape3 = shapeD;
                    f3 = fB;
                    z4 = z2;
                    j4 = jA;
                    j5 = j7;
                    modifier3 = modifier9;
                    j6 = jC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    drawerState3 = drawerState2;
                    z4 = z2;
                    shape3 = shape2;
                    f3 = f2;
                    j4 = j;
                    j5 = j2;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ww0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DrawerKt.A(function3, modifier3, drawerState3, z4, shape3, f3, j4, j5, j6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            f2 = f;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    i13 = i3;
                    if (composerJ.f(j)) {
                    }
                    i8 = i13 | i17;
                } else {
                    i13 = i3;
                }
                i8 = i13 | i17;
            } else {
                i8 = i3;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    i12 = 4194304;
                } else {
                    i12 = 4194304;
                }
                i8 |= i12;
            }
            if ((100663296 & i) != 0) {
                if ((i2 & 256) == 0) {
                    i11 = 33554432;
                } else {
                    i11 = 33554432;
                }
                i8 |= i11;
            }
            if ((805306368 & i) == 0) {
                if (composerJ.G(function2)) {
                    i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i8 |= i10;
            }
            if ((306783379 & i8) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i8 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 4) != 0) {
                        drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                        i8 &= -897;
                    } else {
                        drawerStateK = drawerState2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                        i8 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i6 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 64) != 0) {
                        jA = DrawerDefaults.f2028a.a(composerJ, 6);
                        i8 &= -3670017;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                        i8 &= -29360129;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 256) != 0) {
                        i9 = i8 & (-234881025);
                        j7 = jD;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    } else {
                        jC = j3;
                        i9 = i8;
                        j7 = jD;
                    }
                } else {
                    if (i14 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 4) != 0) {
                        drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                        i8 &= -897;
                    } else {
                        drawerStateK = drawerState2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                        i8 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i6 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 64) != 0) {
                        jA = DrawerDefaults.f2028a.a(composerJ, 6);
                        i8 &= -3670017;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                        i8 &= -29360129;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 256) != 0) {
                        i9 = i8 & (-234881025);
                        j7 = jD;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    } else {
                        jC = j3;
                        i9 = i8;
                        j7 = jD;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1979404999, i9, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                }
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                final CoroutineScope coroutineScope6 = (CoroutineScope) objE;
                final DrawerState drawerState9 = drawerStateK;
                final boolean z10 = z2;
                final long j113 = jC;
                final Shape shape9 = shapeD;
                final long j114 = jA;
                final long j115 = j7;
                final float f9 = fB;
                Modifier modifier10 = modifier4;
                BoxWithConstraintsKt.d(SizeKt.f(modifier4, 0.0f, 1, null), null, false, ComposableLambdaKt.e(-1549911011, true, new Function3() { // from class: vw0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return DrawerKt.r(drawerState9, z10, coroutineScope6, j113, shape9, j114, j115, f9, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 3072, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                drawerState3 = drawerStateK;
                shape3 = shapeD;
                f3 = fB;
                z4 = z2;
                j4 = jA;
                j5 = j7;
                modifier3 = modifier10;
                j6 = jC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                drawerState3 = drawerState2;
                z4 = z2;
                shape3 = shape2;
                f3 = f2;
                j4 = j;
                j5 = j2;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ww0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DrawerKt.A(function3, modifier3, drawerState3, z4, shape3, f3, j4, j5, j6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i3 |= i16;
            } else {
                shape2 = shape;
            }
            i3 |= i16;
        } else {
            shape2 = shape;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                f2 = f;
                if (composerJ.c(f2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    i13 = i3;
                    if (composerJ.f(j)) {
                    }
                    i8 = i13 | i17;
                } else {
                    i13 = i3;
                }
                i8 = i13 | i17;
            } else {
                i8 = i3;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    i12 = 4194304;
                } else {
                    i12 = 4194304;
                }
                i8 |= i12;
            }
            if ((100663296 & i) != 0) {
                if ((i2 & 256) == 0) {
                    i11 = 33554432;
                } else {
                    i11 = 33554432;
                }
                i8 |= i11;
            }
            if ((805306368 & i) == 0) {
                if (composerJ.G(function2)) {
                    i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i8 |= i10;
            }
            if ((306783379 & i8) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i8 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 4) != 0) {
                        drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                        i8 &= -897;
                    } else {
                        drawerStateK = drawerState2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                        i8 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i6 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 64) != 0) {
                        jA = DrawerDefaults.f2028a.a(composerJ, 6);
                        i8 &= -3670017;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                        i8 &= -29360129;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 256) != 0) {
                        i9 = i8 & (-234881025);
                        j7 = jD;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    } else {
                        jC = j3;
                        i9 = i8;
                        j7 = jD;
                    }
                } else {
                    if (i14 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 4) != 0) {
                        drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                        i8 &= -897;
                    } else {
                        drawerStateK = drawerState2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                        i8 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i6 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 64) != 0) {
                        jA = DrawerDefaults.f2028a.a(composerJ, 6);
                        i8 &= -3670017;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                        i8 &= -29360129;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 256) != 0) {
                        i9 = i8 & (-234881025);
                        j7 = jD;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    } else {
                        jC = j3;
                        i9 = i8;
                        j7 = jD;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1979404999, i9, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                }
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                final CoroutineScope coroutineScope7 = (CoroutineScope) objE;
                final DrawerState drawerState10 = drawerStateK;
                final boolean z11 = z2;
                final long j116 = jC;
                final Shape shape10 = shapeD;
                final long j117 = jA;
                final long j118 = j7;
                final float f10 = fB;
                Modifier modifier11 = modifier4;
                BoxWithConstraintsKt.d(SizeKt.f(modifier4, 0.0f, 1, null), null, false, ComposableLambdaKt.e(-1549911011, true, new Function3() { // from class: vw0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return DrawerKt.r(drawerState10, z11, coroutineScope7, j116, shape10, j117, j118, f10, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 3072, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                drawerState3 = drawerStateK;
                shape3 = shapeD;
                f3 = fB;
                z4 = z2;
                j4 = jA;
                j5 = j7;
                modifier3 = modifier11;
                j6 = jC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                drawerState3 = drawerState2;
                z4 = z2;
                shape3 = shape2;
                f3 = f2;
                j4 = j;
                j5 = j2;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ww0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DrawerKt.A(function3, modifier3, drawerState3, z4, shape3, f3, j4, j5, j6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        f2 = f;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                i13 = i3;
                if (composerJ.f(j)) {
                }
                i8 = i13 | i17;
            } else {
                i13 = i3;
            }
            i8 = i13 | i17;
        } else {
            i8 = i3;
        }
        if ((i & 12582912) != 0) {
            if ((i2 & 128) == 0) {
                i12 = 4194304;
            } else {
                i12 = 4194304;
            }
            i8 |= i12;
        }
        if ((100663296 & i) != 0) {
            if ((i2 & 256) == 0) {
                i11 = 33554432;
            } else {
                i11 = 33554432;
            }
            i8 |= i11;
        }
        if ((805306368 & i) == 0) {
            if (composerJ.G(function2)) {
                i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i8 |= i10;
        }
        if ((306783379 & i8) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i8 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 4) != 0) {
                    drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                    i8 &= -897;
                } else {
                    drawerStateK = drawerState2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                    i8 &= -57345;
                } else {
                    shapeD = shape2;
                }
                if (i6 != 0) {
                    fB = DrawerDefaults.f2028a.b();
                } else {
                    fB = f2;
                }
                if ((i2 & 64) != 0) {
                    jA = DrawerDefaults.f2028a.a(composerJ, 6);
                    i8 &= -3670017;
                } else {
                    jA = j;
                }
                if ((i2 & 128) != 0) {
                    jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                    i8 &= -29360129;
                } else {
                    jD = j2;
                }
                if ((i2 & 256) != 0) {
                    i9 = i8 & (-234881025);
                    j7 = jD;
                    jC = DrawerDefaults.f2028a.c(composerJ, 6);
                } else {
                    jC = j3;
                    i9 = i8;
                    j7 = jD;
                }
            } else {
                if (i14 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 4) != 0) {
                    drawerStateK = K(DrawerValue.Closed, null, composerJ, 6, 2);
                    i8 &= -897;
                } else {
                    drawerStateK = drawerState2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    shapeD = DrawerDefaults.f2028a.d(composerJ, 6);
                    i8 &= -57345;
                } else {
                    shapeD = shape2;
                }
                if (i6 != 0) {
                    fB = DrawerDefaults.f2028a.b();
                } else {
                    fB = f2;
                }
                if ((i2 & 64) != 0) {
                    jA = DrawerDefaults.f2028a.a(composerJ, 6);
                    i8 &= -3670017;
                } else {
                    jA = j;
                }
                if ((i2 & 128) != 0) {
                    jD = ColorsKt.d(jA, composerJ, (i8 >> 18) & 14);
                    i8 &= -29360129;
                } else {
                    jD = j2;
                }
                if ((i2 & 256) != 0) {
                    i9 = i8 & (-234881025);
                    j7 = jD;
                    jC = DrawerDefaults.f2028a.c(composerJ, 6);
                } else {
                    jC = j3;
                    i9 = i8;
                    j7 = jD;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1979404999, i9, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
            }
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            final CoroutineScope coroutineScope8 = (CoroutineScope) objE;
            final DrawerState drawerState11 = drawerStateK;
            final boolean z12 = z2;
            final long j119 = jC;
            final Shape shape11 = shapeD;
            final long j1110 = jA;
            final long j1111 = j7;
            final float f11 = fB;
            Modifier modifier12 = modifier4;
            BoxWithConstraintsKt.d(SizeKt.f(modifier4, 0.0f, 1, null), null, false, ComposableLambdaKt.e(-1549911011, true, new Function3() { // from class: vw0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return DrawerKt.r(drawerState11, z12, coroutineScope8, j119, shape11, j1110, j1111, f11, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 3072, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            drawerState3 = drawerStateK;
            shape3 = shapeD;
            f3 = fB;
            z4 = z2;
            j4 = jA;
            j5 = j7;
            modifier3 = modifier12;
            j6 = jC;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            drawerState3 = drawerState2;
            z4 = z2;
            shape3 = shape2;
            f3 = f2;
            j4 = j;
            j5 = j2;
            j6 = j3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ww0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DrawerKt.A(function3, modifier3, drawerState3, z4, shape3, f3, j4, j5, j6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(final DrawerState drawerState, final boolean z, final CoroutineScope coroutineScope, long j, Shape shape, long j2, long j3, float f, Function2 function2, final Function3 function3, BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | (composer.X(boxWithConstraintsScope) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1549911011, i2, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:464)");
            }
            long jE = boxWithConstraintsScope.getConstraints();
            if (!Constraints.h(jE)) {
                throw new IllegalStateException("Drawer shouldn't have infinite width");
            }
            final float f2 = -Constraints.l(jE);
            final Density density = (Density) composer.p(CompositionLocalsKt.f());
            boolean zX = composer.X(drawerState) | composer.X(density) | composer.c(f2);
            Object objE = composer.E();
            final float f3 = 0.0f;
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: xw0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DrawerKt.s(drawerState, density, f2, f3);
                    }
                };
                composer.v(objE);
            }
            EffectsKt.h((Function0) objE, composer, 0);
            boolean z2 = composer.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierE = AnchoredDraggableKt.e(companion, drawerState.getAnchoredDraggableState(), Orientation.Horizontal, z, z2, null, false, 48, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierE);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
            int iA2 = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE3 = ComposedModifierKt.e(composer, companion);
            Function0 function0B2 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyI2, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE3, companion3.g());
            function2.invoke(composer, 0);
            composer.x();
            boolean zH = drawerState.h();
            boolean zB = composer.b(z) | composer.X(drawerState) | composer.G(coroutineScope);
            Object objE2 = composer.E();
            if (zB || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0() { // from class: yw0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DrawerKt.u(z, drawerState, coroutineScope);
                    }
                };
                composer.v(objE2);
            }
            Function0 function0 = (Function0) objE2;
            boolean zC = composer.c(f2) | composer.X(drawerState);
            Object objE3 = composer.E();
            if (zC || objE3 == Composer.INSTANCE.a()) {
                final float f4 = 0.0f;
                objE3 = new Function0() { // from class: zw0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(DrawerKt.v(f2, f4, drawerState));
                    }
                };
                composer.v(objE3);
            }
            B(zH, function0, (Function0) objE3, j, composer, 0);
            final String strA = Strings_androidKt.a(Strings.INSTANCE.e(), composer, 6);
            Density density2 = (Density) composer.p(CompositionLocalsKt.f());
            Modifier modifierW = SizeKt.w(companion, density2.h2(Constraints.n(jE)), density2.h2(Constraints.m(jE)), density2.h2(Constraints.l(jE)), density2.h2(Constraints.k(jE)));
            boolean zX2 = composer.X(drawerState);
            Object objE4 = composer.E();
            if (zX2 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new Function1() { // from class: ax0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DrawerKt.w(drawerState, (Density) obj);
                    }
                };
                composer.v(objE4);
            }
            Modifier modifierR = PaddingKt.r(OffsetKt.c(modifierW, (Function1) objE4), 0.0f, 0.0f, f2029a, 0.0f, 11, null);
            boolean zX3 = composer.X(strA) | composer.X(drawerState) | composer.G(coroutineScope);
            Object objE5 = composer.E();
            if (zX3 || objE5 == Composer.INSTANCE.a()) {
                objE5 = new Function1() { // from class: bx0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DrawerKt.x(strA, drawerState, coroutineScope, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.v(objE5);
            }
            SurfaceKt.f(SemanticsModifierKt.d(modifierR, false, (Function1) objE5, 1, null), shape, j2, j3, null, f, ComposableLambdaKt.e(1265707871, true, new Function2() { // from class: cx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DrawerKt.z(function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1572864, 16);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit s(DrawerState drawerState, Density density, final float f, final float f2) {
        drawerState.k(density);
        AnchoredDraggableState.N(drawerState.getAnchoredDraggableState(), AnchoredDraggableKt.a(new Function1() { // from class: sw0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerKt.t(f, f2, (DraggableAnchorsConfig) obj);
            }
        }), null, 2, null);
        return Unit.f24295a;
    }

    public static final Unit t(float f, float f2, DraggableAnchorsConfig draggableAnchorsConfig) {
        draggableAnchorsConfig.a(DrawerValue.Closed, f);
        draggableAnchorsConfig.a(DrawerValue.Open, f2);
        return Unit.f24295a;
    }

    public static final Unit u(boolean z, DrawerState drawerState, CoroutineScope coroutineScope) {
        if (z && ((Boolean) drawerState.getAnchoredDraggableState().getConfirmValueChange().invoke(DrawerValue.Closed)).booleanValue()) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new DrawerKt$ModalDrawer$1$2$2$1$1(drawerState, null), 3, null);
        }
        return Unit.f24295a;
    }

    public static final float v(float f, float f2, DrawerState drawerState) {
        return J(f, f2, drawerState.j());
    }

    public static final IntOffset w(DrawerState drawerState, Density density) {
        return IntOffset.c(IntOffset.f((((long) MathKt.d(drawerState.j())) << 32) | (((long) 0) & 4294967295L)));
    }

    public static final Unit x(String str, final DrawerState drawerState, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.m0(semanticsPropertyReceiver, str);
        if (drawerState.h()) {
            SemanticsPropertiesKt.l(semanticsPropertyReceiver, null, new Function0() { // from class: ow0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(DrawerKt.y(drawerState, coroutineScope));
                }
            }, 1, null);
        }
        return Unit.f24295a;
    }

    public static final boolean y(DrawerState drawerState, CoroutineScope coroutineScope) {
        if (!((Boolean) drawerState.getAnchoredDraggableState().getConfirmValueChange().invoke(DrawerValue.Closed)).booleanValue()) {
            return true;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new DrawerKt$ModalDrawer$1$2$6$1$1$1(drawerState, null), 3, null);
        return true;
    }

    public static final Unit z(Function3 function3, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1265707871, i, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:540)");
            }
            Modifier modifierF = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierF);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            function3.invoke(ColumnScopeInstance.f1199a, composer, 6);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
